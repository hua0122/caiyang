<?php
/**
 *　                  oooooooooooo
 *
 *                  ooooooooooooooooo
 *                       o
 *                      o
 *                     o        o
 *                    oooooooooooo
 *
 *         ～～         ～～         　　～～
 *       ~~　　　　　~~　　　　　　　　~~
 * ~~～~~～~~　　　~~~～~~～~~～　　　~~~～~~～~~～
 * ·······              ~~Newteng~~            ·······
 * ·······  闲看庭前花开花落 漫随天外云卷云舒 ·······
 * ·············     www.Newteng.com     ·············
 * ··················································
 * ··················································
 *
 * @Author: gosea <gosea199@gmail.com>
 * @Date:   2014-06-21 10:00:00
 * @Last Modified by:   gosea
 * @Last Modified time: 2016-06-21 12:40:00
 */
namespace Mobile\Controller;

class AbcController extends MobileCommonController
{
    //shows
    public function shows()
    {

        $id   = I('id', 0, 'intval');
        $flag = I('flag', 0, 'intval');
        if (!empty($id)) {
            echo get_abc($id, $flag);
        } else {
            echo '';
        }

    }
}