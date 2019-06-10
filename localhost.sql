SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

CREATE DATABASE `crawler` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `crawler`;

CREATE TABLE IF NOT EXISTS `u17` (
  `name` varchar(45) NOT NULL COMMENT '漫画名字',
  `brief` varchar(45) NOT NULL COMMENT '漫画简介',
  `imgpath` varchar(125) NOT NULL COMMENT '图片地址',
  `readpath` varchar(60) NOT NULL COMMENT '阅读链接'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `u17` (`name`, `brief`, `imgpath`, `readpath`) VALUES
('老板好像喜欢我', '少女/生活/恋爱', 'http://cover.u17i.com/2019/04/571406_1555297420_gB6q8MJGmGvg.big.jpg', 'http://www.u17.com/comic/15596.html'),
('雏蜂', '少年/动作/科幻', 'http://cover.u17i.com/2017/06/1260_1497244625_ZKc7bCo47OrM.big.jpg', 'http://www.u17.com/comic/195.html'),
('请勿擅自签订契约', '少年/科幻/推理', 'http://cover.u17i.com/2016/01/4803883_1452436459_IvPipdWI0959.big.jpg', 'http://www.u17.com/comic/85740.html'),
('我和妈妈抢男友', '少女/恋爱/纯爱', 'http://cover.u17i.com/2017/08/16468133_1501671222_M4eUzUEOuJRh.big.jpg', 'http://www.u17.com/comic/156883.html'),
('我的太子妃', '少女/恋爱', 'http://cover.u17i.com/2019/05/4483307_1557989039_sjHNPvsUH2vj.big.jpg', 'http://www.u17.com/comic/95630.html'),
('请神误用', '少年/魔幻/动作', 'http://cover.u17i.com/2017/02/17883203_1486449093_7z9vdWwytg9j.big.jpg', 'http://www.u17.com/comic/144558.html'),
('【阴阳师】狗崽日常', '少女/同人/纯爱', 'http://cover.u17i.com/2016/11/1340772_1479656361_ctjJ561t05TC.big.jpg', 'http://www.u17.com/comic/140028.html'),
('我的猫咪上仙', '少女/恋爱/纯爱', 'http://cover.u17i.com/2017/12/23168997_1514457567_qsDhVkTQBoDC.big.jpg', 'http://www.u17.com/comic/167077.html'),
('锁龙', '少年/搞笑/魔幻', 'http://cover.u17i.com/2017/04/4146390_1493184894_Yz1B62y4zr21.big.jpg', 'http://www.u17.com/comic/149716.html'),
('妙手仙丹', '少女/魔幻/恋爱', 'http://cover.u17i.com/2018/05/109268_1525508639_tO5XwY71OBoT.big.jpg', 'http://www.u17.com/comic/130521.html'),
('非君不可', '少女/魔幻/恋爱', 'http://cover.u17i.com/2017/12/4506967_1512458444_eU2HFOppEubG.big.jpg', 'http://www.u17.com/comic/83541.html'),
('灶神4917', '少女/生活/恋爱/纯爱', 'http://cover.u17i.com/2018/10/4180923_1540279749_a833SuqbrsSo.big.jpg', 'http://www.u17.com/comic/153687.html'),
('雪国', '少女/动作/战争/纯爱', 'http://cover.u17i.com/2019/03/5417305_1553458940_4zr4jn7r1nwn.big.jpg', 'http://www.u17.com/comic/116969.html'),
('妖闻录', '少年/魔幻', 'http://cover.u17i.com/2015/08/661165_1439557376_Z4COHfihyOZc.big.jpg', 'http://www.u17.com/comic/64171.html'),
('开元秘史', '少女/战争', 'http://cover.u17i.com/2018/02/631752_1519462123_6GgTBZx6feBd.big.jpg', 'http://www.u17.com/comic/73083.html'),
('邪君宠-貂蝉', '少女/魔幻/恋爱', 'http://cover.u17i.com/2017/04/1220_1492827904_9cf74duR38MB.big.jpg', 'http://www.u17.com/comic/98063.html'),
('恋爱生死簿', '少女/恋爱', 'http://cover.u17i.com/2017/02/17825220_1486709251_sqjstb1Ds7B1.big.jpg', 'http://www.u17.com/comic/141397.html'),
('雏蜂', '少女尖兵最后的380', 'http://cover.u17i.com/2017/06/1260_1497244625_ZKc7bCo47OrM.big.jpg', 'http://www.u17.com/comic/195.html'),
('请勿擅自签订契约', '少女！签订契约吧！', 'http://cover.u17i.com/2016/01/4803883_1452436459_IvPipdWI0959.big.jpg', 'http://www.u17.com/comic/85740.html'),
('请神误用', '我可能拜了个假神', 'http://cover.u17i.com/2017/02/17883203_1486449093_7z9vdWwytg9j.big.jpg', 'http://www.u17.com/comic/144558.html'),
('锁龙', '签订契约吗大兄弟', 'http://cover.u17i.com/2017/04/4146390_1493184894_Yz1B62y4zr21.big.jpg', 'http://www.u17.com/comic/149716.html'),
('妖闻录', '夺命手机拨号中', 'http://cover.u17i.com/2015/08/661165_1439557376_Z4COHfihyOZc.big.jpg', 'http://www.u17.com/comic/64171.html'),
('我有特别的颜艺技巧', '我的技能帅炸天', 'http://cover.u17i.com/2017/10/4259098_1508980737_fV04qzg4axzB.big.jpg', 'http://www.u17.com/comic/70568.html'),
('驭灵师', '作者穿到自己的漫画', 'http://cover.u17i.com/2019/04/4486442_1554952889_7Ick43X4SZYB.big.jpg', 'http://www.u17.com/comic/121836.html'),
('惊叹之夜', '惊叹之门', 'http://cover.u17i.com/2018/07/311700_1531131092_rVZFVZbQl7Qk.big.jpg', 'http://www.u17.com/comic/11072.html'),
('天师无门', '魔高一尺道高一丈', 'http://cover.u17i.com/2018/12/631752_1545392343_br8E4OT8T2Gk.big.jpg', 'http://www.u17.com/comic/173315.html'),
('尤克森林', '修正世界的任务', 'http://cover.u17i.com/2018/11/2802839_1541240071_0r0hzAJyeHIa.big.jpg', 'http://www.u17.com/comic/176014.html'),
('迷失在世界尽头', '少年的奇异冒险', 'http://cover.u17i.com/2017/06/6056_1497602268_2ZMcU5eOEDZ8.big.jpg', 'http://www.u17.com/comic/94607.html'),
('长安妖歌', '突破次元壁的漫画！', 'http://cover.u17i.com/2018/12/5428701_1545978986_XNcxXMCLrQ8R.big.jpg', 'http://www.u17.com/comic/88307.html'),
('剑锋帝国', '战场修罗在这里诞生', 'http://cover.u17i.com/2018/09/1310592_1538034437_jusi2idL66Sr.big.jpg', 'http://www.u17.com/comic/112485.html'),
('面具大杀神', '蹩脚杀手两倍蠢', 'http://cover.u17i.com/2019/06/188617_1559799601_yvAfP16y54YJ.big.jpg', 'http://www.u17.com/comic/64481.html'),
('肖花镇', '小镇恐怖故事', 'http://cover.u17i.com/2018/07/311424_1531996709_aZAOYW7e60JC.big.jpg', 'http://www.u17.com/comic/98416.html'),
('妖神记（全彩）', '妖灵世界中的生存', 'http://cover.u17i.com/2019/04/14550326_1554792353_LZ8l8ccNI5EP.big.jpg', 'http://www.u17.com/comic/99874.html'),
('EVELYN鬼妻', '战栗鬼女友，也柔情', 'http://cover.u17i.com/2019/04/1534671_1556349260_1DLzb2oodoSV.big.jpg', 'http://www.u17.com/comic/73060.html'),
('序列危机', '球员之死', 'http://cover.u17i.com/2019/06/4108371_1559547178_DHgXz8x6dHwx.big.jpg', 'http://www.u17.com/comic/180798.html'),
('超质体', '少年进入手机施能力', 'http://cover.u17i.com/2019/02/17529254_1550165928_5DNH4du4fUNR.big.jpg', 'http://www.u17.com/comic/141690.html'),
('老板好像喜欢我', '存在于儿时的视界', 'http://cover.u17i.com/2019/04/571406_1555297420_gB6q8MJGmGvg.big.jpg', 'http://www.u17.com/comic/15596.html'),
('我和妈妈抢男友', '为了守护爸爸的幸福', 'http://cover.u17i.com/2017/08/16468133_1501671222_M4eUzUEOuJRh.big.jpg', 'http://www.u17.com/comic/156883.html'),
('我的太子妃', '少女的心事', 'http://cover.u17i.com/2019/05/4483307_1557989039_sjHNPvsUH2vj.big.jpg', 'http://www.u17.com/comic/95630.html'),
('【阴阳师】狗崽日常', '狗崽CP的日常', 'http://cover.u17i.com/2016/11/1340772_1479656361_ctjJ561t05TC.big.jpg', 'http://www.u17.com/comic/140028.html'),
('我的猫咪上仙', '被主人吸爆的猫神仙', 'http://cover.u17i.com/2017/12/23168997_1514457567_qsDhVkTQBoDC.big.jpg', 'http://www.u17.com/comic/167077.html'),
('妙手仙丹', '巨力少女vs闷骚师父', 'http://cover.u17i.com/2018/05/109268_1525508639_tO5XwY71OBoT.big.jpg', 'http://www.u17.com/comic/130521.html'),
('非君不可', '此生穿越只为见君', 'http://cover.u17i.com/2017/12/4506967_1512458444_eU2HFOppEubG.big.jpg', 'http://www.u17.com/comic/83541.html'),
('灶神4917', '租房遇到灶王爷？', 'http://cover.u17i.com/2018/10/4180923_1540279749_a833SuqbrsSo.big.jpg', 'http://www.u17.com/comic/153687.html'),
('雪国', '冰雪下的战争', 'http://cover.u17i.com/2019/03/5417305_1553458940_4zr4jn7r1nwn.big.jpg', 'http://www.u17.com/comic/116969.html'),
('开元秘史', '波澜壮阔的盛唐秘辛', 'http://cover.u17i.com/2018/02/631752_1519462123_6GgTBZx6feBd.big.jpg', 'http://www.u17.com/comic/73083.html'),
('邪君宠-貂蝉', '穿越貂蝉结缘暴君恋', 'http://cover.u17i.com/2017/04/1220_1492827904_9cf74duR38MB.big.jpg', 'http://www.u17.com/comic/98063.html'),
('恋爱生死簿', '死神遭遇黑道太子', 'http://cover.u17i.com/2017/02/17825220_1486709251_sqjstb1Ds7B1.big.jpg', 'http://www.u17.com/comic/141397.html'),
('无尽的黎明', '在天亮之前做好准备', 'http://cover.u17i.com/2014/05/3784173_1400833417_dkTYKAKWjjgG.big.jpg', 'http://www.u17.com/comic/72492.html'),
('温柔以待', '荷尔蒙黑道恋爱故事', 'http://cover.u17i.com/2016/09/16818669_1475028266_FsTz41BgF64F.big.jpg', 'http://www.u17.com/comic/136641.html'),
('蓝翅', '孤女明蓝的治愈之旅', 'http://cover.u17i.com/2017/03/4177111_1489509484_l8FsH161lxf2.big.jpg', 'http://www.u17.com/comic/68109.html'),
('据说我是王的女儿？', '穿越成公主要自强', 'http://cover.u17i.com/2019/04/16600503_1554962077_3CcV0wmWC23k.big.jpg', 'http://www.u17.com/comic/130441.html'),
('小龙的随身空间2', '倒霉男家养天降金龙', 'http://cover.u17i.com/2019/02/631752_1551349995_7q6AZv9z6077.big.jpg', 'http://www.u17.com/comic/178994.html'),
('召唤师艾德', '少年/搞笑/魔幻', 'http://cover.u17i.com/2019/05/4276398_1558332333_PrlpQb2U0bQW.big.jpg', 'http://www.u17.com/comic/184574.html'),
('妖者煌煌', '少女/恋爱', 'http://cover.u17i.com/2019/06/26172396_1560068403_2AtRiet4K23i.big.png', 'http://www.u17.com/comic/183589.html'),
('仙魔道', '少年/魔幻/动作', 'http://cover.u17i.com/2018/07/5982614_1531237083_CkaT59kxnl37.big.jpg', 'http://www.u17.com/comic/175146.html'),
('书灵记', '少年/搞笑/恋爱', 'http://cover.u17i.com/2019/04/20468595_1556447449_5ZYOzEN3l24h.big.jpg', 'http://www.u17.com/comic/182861.html'),
('代码世界', '少年/生活/惊奇', 'http://cover.u17i.com/2019/05/4276398_1558340213_95B5Y59z809G.big.jpg', 'http://www.u17.com/comic/184582.html'),
('小魔女的日常', '少女/搞笑/生活', 'http://cover.u17i.com/2019/05/4276398_1558330762_KW4zBJD1PBUP.big.jpg', 'http://www.u17.com/comic/184573.html'),
('星际囚犯', '少女/搞笑/科幻', 'http://cover.u17i.com/2019/05/3221750_1557403512_RaoD6drad4HD.big.jpg', 'http://www.u17.com/comic/184311.html'),
('三世妖生', '少年/魔幻/动作', 'http://cover.u17i.com/2019/04/29604805_1554373217_bQ44Dk0yVoqZ.big.jpg', 'http://www.u17.com/comic/183434.html'),
('乩身之战', '少年/魔幻/生活', 'http://cover.u17i.com/2019/03/29627145_1553260393_ip088m4vivR2.big.jpg', 'http://www.u17.com/comic/183168.html'),
('暗源世纪', '少年/科幻/战争', 'http://cover.u17i.com/2019/03/17864518_1553857430_sSRN8ri77LCK.big.jpg', 'http://www.u17.com/comic/178025.html'),
('恶灵序章', '少年/惊奇', 'http://cover.u17i.com/2019/05/26333335_1558961359_M7xddHumTZnt.big.jpg', 'http://www.u17.com/comic/175615.html'),
('一骑当千—孙尚香', '少年/生活/战争', 'http://cover.u17i.com/2019/04/14550326_1555579768_91lF1sjIjsLB.big.jpg', 'http://www.u17.com/comic/183593.html'),
('不周山', '少年/搞笑/魔幻', 'http://cover.u17i.com/2019/04/22554790_1556530768_vJ4K3V0w7N7V.big.jpg', 'http://www.u17.com/comic/181723.html'),
('召唤师艾德', '吊儿郎当的召唤师', 'http://cover.u17i.com/2019/05/4276398_1558332333_PrlpQb2U0bQW.big.jpg', 'http://www.u17.com/comic/184574.html'),
('仙魔道', '困兽犹斗', 'http://cover.u17i.com/2018/07/5982614_1531237083_CkaT59kxnl37.big.jpg', 'http://www.u17.com/comic/175146.html'),
('书灵记', '真正的书中自有系列', 'http://cover.u17i.com/2019/04/20468595_1556447449_5ZYOzEN3l24h.big.jpg', 'http://www.u17.com/comic/182861.html'),
('代码世界', '记忆抢夺战', 'http://cover.u17i.com/2019/05/4276398_1558340213_95B5Y59z809G.big.jpg', 'http://www.u17.com/comic/184582.html'),
('三世妖生', '世界格局的变革', 'http://cover.u17i.com/2019/04/29604805_1554373217_bQ44Dk0yVoqZ.big.jpg', 'http://www.u17.com/comic/183434.html'),
('乩身之战', '信仰和传说的交织', 'http://cover.u17i.com/2019/03/29627145_1553260393_ip088m4vivR2.big.jpg', 'http://www.u17.com/comic/183168.html'),
('暗源世纪', '《暗源序章》正片', 'http://cover.u17i.com/2019/03/17864518_1553857430_sSRN8ri77LCK.big.jpg', 'http://www.u17.com/comic/178025.html'),
('恶灵序章', '楼上的女孩', 'http://cover.u17i.com/2019/05/26333335_1558961359_M7xddHumTZnt.big.jpg', 'http://www.u17.com/comic/175615.html'),
('一骑当千—孙尚香', '穿越做马超', 'http://cover.u17i.com/2019/04/14550326_1555579768_91lF1sjIjsLB.big.jpg', 'http://www.u17.com/comic/183593.html'),
('不周山', '不周山上不周仙', 'http://cover.u17i.com/2019/04/22554790_1556530768_vJ4K3V0w7N7V.big.jpg', 'http://www.u17.com/comic/181723.html'),
('兼职神仙', '某天突然当神仙', 'http://cover.u17i.com/2018/12/28806418_1545279465_yBUHxVbgRHu8.big.jpg', 'http://www.u17.com/comic/180652.html'),
('生肖-ZODIAC', '12生肖的传说', 'http://cover.u17i.com/2019/03/29604805_1552549366_FgBywbwRerPo.big.jpg', 'http://www.u17.com/comic/182941.html'),
('寻生', '卖房小中介的驱魔路', 'http://cover.u17i.com/2019/05/26435099_1558963590_384038V2v04u.big.jpg', 'http://www.u17.com/comic/184746.html'),
('我在日本当道士', '玉藻前与田中真守', 'http://cover.u17i.com/2019/05/19018611_1557285656_37mvvVXjvMPm.big.jpg', 'http://www.u17.com/comic/181258.html'),
('野草', '怪物猎人现实版', 'http://cover.u17i.com/2019/03/28697097_1552810821_7PPslS1cQsh4.big.jpg', 'http://www.u17.com/comic/179197.html'),
('灵修恋杀', '灵修素人的后宫之路', 'http://cover.u17i.com/2018/11/4023373_1541421085_jMiWz22z242C.big.jpg', 'http://www.u17.com/comic/179301.html'),
('魂嗾道书', '道则三界诸天游记', 'http://cover.u17i.com/2019/06/9588055_1559803675_c62Rx2URpkjW.big.jpg', 'http://www.u17.com/comic/174861.html'),
('妖者煌煌', '小狐狸的劫难', 'http://cover.u17i.com/2019/06/26172396_1560068403_2AtRiet4K23i.big.png', 'http://www.u17.com/comic/183589.html'),
('小魔女的日常', '见习魔女香宇月', 'http://cover.u17i.com/2019/05/4276398_1558330762_KW4zBJD1PBUP.big.jpg', 'http://www.u17.com/comic/184573.html'),
('星际囚犯', '瓜皮冒险', 'http://cover.u17i.com/2019/05/3221750_1557403512_RaoD6drad4HD.big.jpg', 'http://www.u17.com/comic/184311.html'),
('结爱·千岁大人的初恋', '小娱记与狐狸先生', 'http://cover.u17i.com/2019/01/29286076_1548913299_5mflxtf999lp.big.jpg', 'http://www.u17.com/comic/181863.html'),
('凤唳江山', '重生多金独宠一人', 'http://cover.u17i.com/2019/04/28372294_1555058852_tJThjs5x7q57.big.jpg', 'http://www.u17.com/comic/183272.html'),
('温柔以待', '少女/搞笑/恋爱/纯爱', 'http://cover.u17i.com/2016/09/16818669_1475028266_FsTz41BgF64F.big.jpg', 'http://www.u17.com/comic/136641.html'),
('宅妖记', '少年/搞笑/动作', 'http://cover.u17i.com/2019/04/12340708_1555037914_z3Y3gdctCUa3.big.jpg', 'http://www.u17.com/comic/125095.html'),
('绝品透视', '少年/动作', 'http://cover.u17i.com/2019/04/13367798_1554273398_UZ7pY226iyf6.big.jpg', 'http://www.u17.com/comic/116516.html'),
('端脑', '少年/科幻/推理', 'http://cover.u17i.com/2014/10/12647_1413948764_xeZ2KC11sccR.big.jpg', 'http://www.u17.com/comic/13707.html'),
('据说我是王的女儿？', '少女/搞笑/生活', 'http://cover.u17i.com/2019/04/16600503_1554962077_3CcV0wmWC23k.big.jpg', 'http://www.u17.com/comic/130441.html'),
('武神主宰', '少年/魔幻/动作', 'http://cover.u17i.com/2019/04/14550326_1554792893_UV155n815Umc.big.jpg', 'http://www.u17.com/comic/147284.html'),
('灼灼琉璃夏', '少女/魔幻', 'http://cover.u17i.com/2019/04/10835205_1555663039_NxBfFLi796bN.big.jpg', 'http://www.u17.com/comic/109159.html'),
('修罗', '少年/动作/惊奇', 'http://cover.u17i.com/2018/02/1058611_1518215735_9F190itfD9CF.big.jpg', 'http://www.u17.com/comic/19952.html'),
('山海逆战', '少年/动作', 'http://cover.u17i.com/2019/04/13023785_1555917231_6v1zVUGGu6oI.big.jpg', 'http://www.u17.com/comic/159686.html'),
('我的猫咪上仙', '少女/恋爱/纯爱', 'http://cover.u17i.com/2017/12/23168997_1514457567_qsDhVkTQBoDC.big.jpg', 'http://www.u17.com/comic/167077.html'),
('一夜孽情', '少女/生活', 'http://cover.u17i.com/2019/04/16549869_1555381127_j6LMsspoVj2u.big.jpg', 'http://www.u17.com/comic/140216.html'),
('妖神记（全彩）', '少年/魔幻', 'http://cover.u17i.com/2019/04/14550326_1554792353_LZ8l8ccNI5EP.big.jpg', 'http://www.u17.com/comic/99874.html'),
('诸天纪', '少年/动作', 'http://cover.u17i.com/2019/04/12288596_1555668841_ztS3tSs1787S.big.jpg', 'http://www.u17.com/comic/169041.html'),
('噬龙蚁', '少年/魔幻', 'http://cover.u17i.com/2019/04/14550326_1554793367_4JU9MIFed444.big.jpg', 'http://www.u17.com/comic/136228.html'),
('拜托！把我变美！', '少女/生活/恋爱', 'http://cover.u17i.com/2019/04/12340708_1555038708_UqvvcRA2bgBw.big.jpg', 'http://www.u17.com/comic/135133.html'),
('盗墓笔记（官方正版）', '少年/魔幻/惊奇', 'http://cover.u17i.com/2019/04/2861375_1556185067_FyQKkiUPkAk1.big.jpg', 'http://www.u17.com/comic/40504.html'),
('唐寅在异界', '少年/动作', 'http://cover.u17i.com/2019/04/10835205_1555662925_4VYzvXvydWyl.big.jpg', 'http://www.u17.com/comic/115069.html'),
('熊猫手札', '少年/搞笑', 'http://cover.u17i.com/2017/05/1750_1495123741_P9GA9lh4nPj4.big.jpg', 'http://www.u17.com/comic/579.html'),
('女子学院的男生', '少年/搞笑/恋爱', 'http://cover.u17i.com/2019/04/18683422_1555921027_3oE5UNorebBS.big.jpg', 'http://www.u17.com/comic/154208.html'),
('藏海花漫画（官方正版）', '少年/生活', 'http://cover.u17i.com/2019/04/2861375_1556183677_TR0rlJ1uATHf.big.jpg', 'http://www.u17.com/comic/88221.html'),
('宅妖记', '漫画家的盘丝洞生活', 'http://cover.u17i.com/2019/04/12340708_1555037914_z3Y3gdctCUa3.big.jpg', 'http://www.u17.com/comic/125095.html'),
('绝品透视', '神奇的透视功能', 'http://cover.u17i.com/2019/04/13367798_1554273398_UZ7pY226iyf6.big.jpg', 'http://www.u17.com/comic/116516.html'),
('端脑', '极致大脑游戏解谜', 'http://cover.u17i.com/2014/10/12647_1413948764_xeZ2KC11sccR.big.jpg', 'http://www.u17.com/comic/13707.html'),
('武神主宰', '以暴制暴的理念', 'http://cover.u17i.com/2019/04/14550326_1554792893_UV155n815Umc.big.jpg', 'http://www.u17.com/comic/147284.html'),
('山海逆战', '异兽的战斗', 'http://cover.u17i.com/2019/04/13023785_1555917231_6v1zVUGGu6oI.big.jpg', 'http://www.u17.com/comic/159686.html'),
('妖神记（全彩）', '妖灵世界中的生存', 'http://cover.u17i.com/2019/04/14550326_1554792353_LZ8l8ccNI5EP.big.jpg', 'http://www.u17.com/comic/99874.html'),
('诸天纪', '少年穿越逆袭', 'http://cover.u17i.com/2019/04/12288596_1555668841_ztS3tSs1787S.big.jpg', 'http://www.u17.com/comic/169041.html'),
('噬龙蚁', '异世界的冒险', 'http://cover.u17i.com/2019/04/14550326_1554793367_4JU9MIFed444.big.jpg', 'http://www.u17.com/comic/136228.html'),
('盗墓笔记（官方正版）', '盗墓笔记试读登录！', 'http://cover.u17i.com/2019/04/2861375_1556185067_FyQKkiUPkAk1.big.jpg', 'http://www.u17.com/comic/40504.html'),
('唐寅在异界', '王者之路', 'http://cover.u17i.com/2019/04/10835205_1555662925_4VYzvXvydWyl.big.jpg', 'http://www.u17.com/comic/115069.html'),
('熊猫手札', '不圆的熊猫不凡的生活', 'http://cover.u17i.com/2017/05/1750_1495123741_P9GA9lh4nPj4.big.jpg', 'http://www.u17.com/comic/579.html'),
('女子学院的男生', '少年进入女子学院', 'http://cover.u17i.com/2019/04/18683422_1555921027_3oE5UNorebBS.big.jpg', 'http://www.u17.com/comic/154208.html'),
('藏海花漫画（官方正版）', '南派三叔小说改编', 'http://cover.u17i.com/2019/04/2861375_1556183677_TR0rlJ1uATHf.big.jpg', 'http://www.u17.com/comic/88221.html'),
('夜半直播', '恐怖的灵异节目', 'http://cover.u17i.com/2017/04/19036912_1491395190_xpP09qFG5qX5.big.jpg', 'http://www.u17.com/comic/147593.html'),
('我的微信连三界', '天庭微信圈的日常', 'http://cover.u17i.com/2019/04/16818419_1554287296_3OIiVVS3cV8V.big.jpg', 'http://www.u17.com/comic/171924.html'),
('很纯很暧昧', '少年获神眼镜成杀手', 'http://cover.u17i.com/2019/04/12340708_1555036797_uBydqvz84c8E.big.jpg', 'http://www.u17.com/comic/149027.html'),
('染色体47号', '少年靠拳头打拼末世', 'http://cover.u17i.com/2019/04/14550326_1554793217_HhSvqXbuxm0R.big.jpg', 'http://www.u17.com/comic/148892.html'),
('全能装X系统', '莫和他装逼', 'http://cover.u17i.com/2019/04/27932240_1555058127_Y4hlsLeJK42Y.big.jpg', 'http://www.u17.com/comic/175498.html'),
('绝世武神', '少年的武神进化路', 'http://cover.u17i.com/2019/04/10835205_1554963528_X6cZSC2655Xd.big.jpg', 'http://www.u17.com/comic/138804.html'),
('温柔以待', '荷尔蒙黑道恋爱故事', 'http://cover.u17i.com/2016/09/16818669_1475028266_FsTz41BgF64F.big.jpg', 'http://www.u17.com/comic/136641.html'),
('据说我是王的女儿？', '穿越成公主要自强', 'http://cover.u17i.com/2019/04/16600503_1554962077_3CcV0wmWC23k.big.jpg', 'http://www.u17.com/comic/130441.html'),
('灼灼琉璃夏', '校园魔法女王', 'http://cover.u17i.com/2019/04/10835205_1555663039_NxBfFLi796bN.big.jpg', 'http://www.u17.com/comic/109159.html'),
('我的猫咪上仙', '被主人吸爆的猫神仙', 'http://cover.u17i.com/2017/12/23168997_1514457567_qsDhVkTQBoDC.big.jpg', 'http://www.u17.com/comic/167077.html'),
('一夜孽情', '辛苦而平静的生活', 'http://cover.u17i.com/2019/04/16549869_1555381127_j6LMsspoVj2u.big.jpg', 'http://www.u17.com/comic/140216.html'),
('拜托！把我变美！', '中二少女的爱情', 'http://cover.u17i.com/2019/04/12340708_1555038708_UqvvcRA2bgBw.big.jpg', 'http://www.u17.com/comic/135133.html'),
('男女受受不清', '黑暗料理引发的血案', 'http://cover.u17i.com/2018/04/4635281_1525094533_VBv2I4bw5v3E.big.jpg', 'http://www.u17.com/comic/92854.html'),
('国民老公带回家', '相爱却不相知', 'http://cover.u17i.com/2019/04/12340708_1555038432_7nMYbVCL3TKv.big.jpg', 'http://www.u17.com/comic/119611.html'),
('总裁的契约情人', '冷面总裁', 'http://cover.u17i.com/2017/11/13082613_1511236794_fY26ic0zT02F.big.jpg', 'http://www.u17.com/comic/153019.html'),
('HoneyHoney', '学弟，我们约不约', 'http://cover.u17i.com/2015/09/5475960_1442377167_qEFOQ3EN3qbj.big.jpg', 'http://www.u17.com/comic/89187.html'),
('法医狂妃', '21世纪女法医', 'http://cover.u17i.com/2019/04/16818419_1554285503_sB1Bo4UDzRRS.big.jpg', 'http://www.u17.com/comic/174557.html'),
('男神在隔壁', '跟老板男神住隔壁', 'http://cover.u17i.com/2019/04/12340708_1555038588_HsnHM4slMK2m.big.jpg', 'http://www.u17.com/comic/112798.html'),
('宛香', '当婚姻遭遇爱情', 'http://cover.u17i.com/2019/04/10835205_1555663271_qod6qGZqQ2FV.big.jpg', 'http://www.u17.com/comic/116382.html'),
('吾家有小妾', '重生后的爱人', 'http://cover.u17i.com/2019/04/10835205_1554963426_gcKnKbXskBbc.big.jpg', 'http://www.u17.com/comic/136795.html'),
('帝豪老公太狂热', '霸道总裁与娇妻', 'http://cover.u17i.com/2017/06/18944623_1498200315_R1ieTdEZ6DLN.big.jpg', 'http://www.u17.com/comic/146661.html'),
('豪门第一盛婚', '豪门风云', 'http://cover.u17i.com/2019/04/13367798_1554271867_1jFt21s1vsjS.big.jpg', 'http://www.u17.com/comic/115401.html'),
('小龙的随身空间', '魔幻空间小龙来也！', 'http://cover.u17i.com/2016/02/28447_1456215346_oNNOph0nE8o8.big.jpg', 'http://www.u17.com/comic/62377.html'),
('神医嫡女', '穿越少女大顺行医', 'http://cover.u17i.com/2019/04/12340708_1555036672_DLHHholLBhZg.big.jpg', 'http://www.u17.com/comic/135125.html'),
('今天开始做明星', '大美男变伪娘', 'http://cover.u17i.com/2019/04/4486442_1556158160_zAtk4EYyl2qz.big.jpg', 'http://www.u17.com/comic/112879.html'),
('荒野小屋', '斩杀超级怪物', 'http://cover.u17i.com/2018/12/28806418_1545284738_RA0wAPX50Kw6.big.jpg', 'http://www.u17.com/comic/180659.html'),
('宇宙保卫社', '保卫地球', 'http://cover.u17i.com/2019/05/1028199_1556805942_sh7Sy37NFHN7.big.jpg', 'http://www.u17.com/comic/178691.html'),
('黎明之战', '愚者旅途的意义', 'http://cover.u17i.com/2019/03/4566914_1552561588_qHJ5Ud2d0uNn.big.jpg', 'http://www.u17.com/comic/180884.html'),
('悟空的下午茶', '悟空吃妖精？', 'http://cover.u17i.com/2019/02/10798043_1550511620_A4qTVaAVbfV9.big.jpg', 'http://www.u17.com/comic/182364.html'),
('迁流之界', '世界各地的神话起源', 'http://cover.u17i.com/2019/05/19509463_1556777008_VxvSL2k8jzyl.big.jpg', 'http://www.u17.com/comic/184110.html'),
('芒刺', '割据势力', 'http://cover.u17i.com/2019/04/29085913_1554373285_KT3XW40tdwp1.big.jpg', 'http://www.u17.com/comic/183322.html'),
('协调者', '抗衡秘密的协调者', 'http://cover.u17i.com/2019/04/2622006_1556621194_LktK7vLpaVu2.big.jpg', 'http://www.u17.com/comic/182494.html'),
('海城蜃国', '少女蜃楼卫', 'http://cover.u17i.com/2019/05/4276398_1558340013_L9D3Lom35mih.big.jpg', 'http://www.u17.com/comic/184580.html'),
('魔人演武', '寄生恶魔之力的少年', 'http://cover.u17i.com/2019/05/4276398_1558340297_6ZTfszATTG7D.big.jpg', 'http://www.u17.com/comic/184584.html'),
('琴键', '钢琴家之死', 'http://cover.u17i.com/2019/01/20536808_1547816183_9RMmn0R00tjs.big.jpg', 'http://www.u17.com/comic/173916.html'),
('阿水', '小镇少年的奇妙故事', 'http://cover.u17i.com/2019/06/30132022_1559933981_2JJOrj7v6779.big.jpg', 'http://www.u17.com/comic/185073.html'),
('鸟叔', '人面鸟大叔的日常', 'http://cover.u17i.com/2018/11/603814_1542086706_mA6466U44a2H.big.jpg', 'http://www.u17.com/comic/179618.html'),
('梦之魂', '羽毛球双打少年', 'http://cover.u17i.com/2019/06/17358973_1559976855_OahETLZ6HKj6.big.jpg', 'http://www.u17.com/comic/185019.html'),
('猛虎', '玉玺盗窃事件', 'http://cover.u17i.com/2018/12/23877484_1544012549_1w1sSSbvnesd.big.jpg', 'http://www.u17.com/comic/180265.html'),
('易水梦', '与天神的同居生活', 'http://cover.u17i.com/2019/06/1969_1560006666_FqZ0j315HJx1.big.jpg', 'http://www.u17.com/comic/185087.html'),
('米格的陰陽師同人', '大天狗x妖狐', 'http://cover.u17i.com/2018/08/26773612_1533891657_3pBM29A3ZBF5.big.jpg', 'http://www.u17.com/comic/173107.html'),
('我们俩Prime', '同行的约定', 'http://cover.u17i.com/2019/03/46662_1551589612_yX0Z1mM22ZC0.big.jpg', 'http://www.u17.com/comic/182701.html'),
('重生卷', '你，愿意重生吗', 'http://cover.u17i.com/2019/04/3463387_1555394177_F4K3bLba2LGV.big.png', 'http://www.u17.com/comic/183749.html'),
('王牌校草', '外神魔法交织的世界', 'http://cover.u17i.com/2019/04/13367798_1554271716_FMG86k0Z08j0.big.jpg', 'http://www.u17.com/comic/125783.html'),
('画皮师', '画皮师途中引疑案', 'http://cover.u17i.com/2017/06/19584781_1498701811_0Lu9K51M11kQ.big.jpg', 'http://www.u17.com/comic/154345.html'),
('魔法存在', '魔法刑侦', 'http://cover.u17i.com/2019/06/946025_1559716004_EejbZx6MZ4oM.big.jpg', 'http://www.u17.com/comic/185004.html'),
('斩魂', '少年/魔幻', 'http://cover.u17i.com/2017/09/814430_1504263088_bH3Xb5h38o5R.big.jpg', 'http://www.u17.com/comic/159373.html'),
('艾·拉之约', '少女/魔幻', 'http://cover.u17i.com/2014/12/3704163_1419629551_8FAeqRuE96ae.big.jpg', 'http://www.u17.com/comic/58002.html'),
('我的太子妃', '少女/恋爱', 'http://cover.u17i.com/2019/05/4483307_1557989039_sjHNPvsUH2vj.big.jpg', 'http://www.u17.com/comic/95630.html'),
('怪斋', '少年/惊奇', 'http://cover.u17i.com/2019/05/2225258_1557834748_vhPPPwj2lNWW.big.jpg', 'http://www.u17.com/comic/130829.html'),
('人来魔往', '少女/魔幻', 'http://cover.u17i.com/2019/05/747632_1557703016_tdfVJFRMHlmh.big.jpg', 'http://www.u17.com/comic/18219.html'),
('蛇君', '少女/魔幻/恋爱/纯爱', 'http://cover.u17i.com/2016/05/2667640_1463334917_xuXFP0bAtf9U.big.jpg', 'http://www.u17.com/comic/119639.html'),
('怪事界', '少年/生活', 'http://cover.u17i.com/2019/04/4854735_1555919047_3m2TLa33gavy.big.jpg', 'http://www.u17.com/comic/108569.html'),
('黑暗童话', '少女/魔幻', 'http://cover.u17i.com/2016/02/4458150_1455366013_OimyYyZSIBYB.big.jpg', 'http://www.u17.com/comic/98443.html'),
('于蔚蓝交汇之地', '少女/生活/恋爱/纯爱', 'http://cover.u17i.com/2016/03/2487103_1457679097_p8w9vm8jyP5u.big.jpg', 'http://www.u17.com/comic/118823.html'),
('什么什么物语3', '少年/魔幻/动作', 'http://cover.u17i.com/2019/04/19916_1555748667_xJyn12tpxjuU.big.jpg', 'http://www.u17.com/comic/119293.html'),
('北斗星故事集', '少女/惊奇', 'http://cover.u17i.com/2015/12/12942377_1449331878_ly0yyY7JTyl7.big.jpg', 'http://www.u17.com/comic/112536.html'),
('夜明珠', '少女/魔幻/生活', 'http://cover.u17i.com/2019/04/2288159_1554603636_ZhShLSR7RB7Z.big.png', 'http://www.u17.com/comic/137584.html'),
('萧艺风云', '少年/动作', 'http://cover.u17i.com/2019/01/1710832_1547276273_CYiQ9oTcpNvV.big.jpg', 'http://www.u17.com/comic/106655.html'),
('千心陵', '少女/魔幻', 'http://cover.u17i.com/2016/08/2888314_1471054955_N9Olupl9Gp17.big.jpg', 'http://www.u17.com/comic/70489.html'),
('大学这几年', '少年/搞笑', 'http://cover.u17i.com/2019/06/164119_1560087022_8NP3RbxXVVnC.big.jpg', 'http://www.u17.com/comic/8105.html'),
('重生之—仙渊', '少女/魔幻/恋爱', 'http://cover.u17i.com/2019/05/46781_1557189461_xXx6yqXn69qy.big.jpg', 'http://www.u17.com/comic/129970.html'),
('石猴', '少年/魔幻', 'http://cover.u17i.com/2016/09/16563945_1473581201_QD6Rqz527GLQ.big.jpg', 'http://www.u17.com/comic/135542.html'),
('喵来自江湖', '少年/搞笑/动作', 'http://cover.u17i.com/2016/07/1173141_1467363457_HbHyDerjLKhd.big.jpg', 'http://www.u17.com/comic/128624.html'),
('无尽的黎明', '少女/恋爱/纯爱', 'http://cover.u17i.com/2014/05/3784173_1400833417_dkTYKAKWjjgG.big.jpg', 'http://www.u17.com/comic/72492.html'),
('夜幕下的盛宴（全彩）', '少年/生活/惊奇', 'http://cover.u17i.com/2018/12/90232_1545668761_v1OOTNwAWd9A.big.png', 'http://www.u17.com/comic/66677.html'),
('云台求仙记', '少年/魔幻', 'http://cover.u17i.com/2017/08/18740774_1503892645_p0SNfsQFWp3q.big.jpg', 'http://www.u17.com/comic/159082.html'),
('一万零七夜-彩漫周更-', '少年/搞笑/魔幻', 'http://cover.u17i.com/2019/04/3126292_1554935700_2KYzkx6XYEZX.big.jpg', 'http://www.u17.com/comic/71084.html'),
('斩魂', '仗义少年被邪神附体', 'http://cover.u17i.com/2017/09/814430_1504263088_bH3Xb5h38o5R.big.jpg', 'http://www.u17.com/comic/159373.html'),
('怪斋', '贪婪无尽的欲望', 'http://cover.u17i.com/2019/05/2225258_1557834748_vhPPPwj2lNWW.big.jpg', 'http://www.u17.com/comic/130829.html'),
('怪事界', '那些怪事的集合', 'http://cover.u17i.com/2019/04/4854735_1555919047_3m2TLa33gavy.big.jpg', 'http://www.u17.com/comic/108569.html'),
('什么什么物语3', '新的开始', 'http://cover.u17i.com/2019/04/19916_1555748667_xJyn12tpxjuU.big.jpg', 'http://www.u17.com/comic/119293.html'),
('萧艺风云', '狗仔队与打狗队故事', 'http://cover.u17i.com/2019/01/1710832_1547276273_CYiQ9oTcpNvV.big.jpg', 'http://www.u17.com/comic/106655.html'),
('大学这几年', '搞笑凌乱的大学生活', 'http://cover.u17i.com/2019/06/164119_1560087022_8NP3RbxXVVnC.big.jpg', 'http://www.u17.com/comic/8105.html'),
('石猴', '不同的猴生历程', 'http://cover.u17i.com/2016/09/16563945_1473581201_QD6Rqz527GLQ.big.jpg', 'http://www.u17.com/comic/135542.html'),
('喵来自江湖', '江湖的腥风血雨', 'http://cover.u17i.com/2016/07/1173141_1467363457_HbHyDerjLKhd.big.jpg', 'http://www.u17.com/comic/128624.html'),
('夜幕下的盛宴（全彩）', '恐怖短篇故事', 'http://cover.u17i.com/2018/12/90232_1545668761_v1OOTNwAWd9A.big.png', 'http://www.u17.com/comic/66677.html'),
('云台求仙记', '繁华如梦静心求仙', 'http://cover.u17i.com/2017/08/18740774_1503892645_p0SNfsQFWp3q.big.jpg', 'http://www.u17.com/comic/159082.html'),
('一万零七夜-彩漫周更-', '狼兄虎妹腹黑羊', 'http://cover.u17i.com/2019/04/3126292_1554935700_2KYzkx6XYEZX.big.jpg', 'http://www.u17.com/comic/71084.html'),
('战神联盟', '青年们反抗毁灭大帝', 'http://cover.u17i.com/2018/01/24886316_1517279697_8j84KiKjNUn1.big.jpg', 'http://www.u17.com/comic/168570.html'),
('七界', '寻找风水兽', 'http://cover.u17i.com/2017/06/18738943_1497017282_F8QS8rdRFStT.big.jpg', 'http://www.u17.com/comic/152511.html'),
('速度线', '妖魔强横下山降妖', 'http://cover.u17i.com/2018/09/4485761_1536211091_9TzX69aiz6iC.big.jpg', 'http://www.u17.com/comic/176081.html'),
('影子猫', '悠然自得影子喵', 'http://cover.u17i.com/2016/07/5792867_1469774964_6O2NhCHGP9sa.big.jpg', 'http://www.u17.com/comic/91488.html'),
('心械师VIC', '机械寻回灵魂之路', 'http://cover.u17i.com/2016/02/9767031_1456487738_kmDd3sUMkM3w.big.jpg', 'http://www.u17.com/comic/97469.html'),
('游宠奇侠传（全彩）', '宠物猫变身游侠', 'http://cover.u17i.com/2019/02/21033995_1550242675_d5Gigu5RznBI.big.jpg', 'http://www.u17.com/comic/158679.html'),
('我家有只编程猫', '小学生唤醒源码精灵', 'http://cover.u17i.com/2018/06/22395272_1529666365_Kutlwc0SZjW2.big.jpg', 'http://www.u17.com/comic/174352.html'),
('艾·拉之约', '小萝莉的进化史', 'http://cover.u17i.com/2014/12/3704163_1419629551_8FAeqRuE96ae.big.jpg', 'http://www.u17.com/comic/58002.html'),
('我的太子妃', '少女的心事', 'http://cover.u17i.com/2019/05/4483307_1557989039_sjHNPvsUH2vj.big.jpg', 'http://www.u17.com/comic/95630.html'),
('人来魔往', '人与魔的故事', 'http://cover.u17i.com/2019/05/747632_1557703016_tdfVJFRMHlmh.big.jpg', 'http://www.u17.com/comic/18219.html'),
('蛇君', '嫁入蛇妖的男人', 'http://cover.u17i.com/2016/05/2667640_1463334917_xuXFP0bAtf9U.big.jpg', 'http://www.u17.com/comic/119639.html'),
('黑暗童话', '消失的女巫', 'http://cover.u17i.com/2016/02/4458150_1455366013_OimyYyZSIBYB.big.jpg', 'http://www.u17.com/comic/98443.html'),
('于蔚蓝交汇之地', '蓝海之边羁绊之旅', 'http://cover.u17i.com/2016/03/2487103_1457679097_p8w9vm8jyP5u.big.jpg', 'http://www.u17.com/comic/118823.html'),
('北斗星故事集', '爱丽丝的想象', 'http://cover.u17i.com/2015/12/12942377_1449331878_ly0yyY7JTyl7.big.jpg', 'http://www.u17.com/comic/112536.html'),
('夜明珠', '我们依然要继续前行', 'http://cover.u17i.com/2019/04/2288159_1554603636_ZhShLSR7RB7Z.big.png', 'http://www.u17.com/comic/137584.html'),
('千心陵', '少女的穿越之旅', 'http://cover.u17i.com/2016/08/2888314_1471054955_N9Olupl9Gp17.big.jpg', 'http://www.u17.com/comic/70489.html'),
('重生之—仙渊', '江湖缥缈剑行录', 'http://cover.u17i.com/2019/05/46781_1557189461_xXx6yqXn69qy.big.jpg', 'http://www.u17.com/comic/129970.html'),
('无尽的黎明', '在天亮之前做好准备', 'http://cover.u17i.com/2014/05/3784173_1400833417_dkTYKAKWjjgG.big.jpg', 'http://www.u17.com/comic/72492.html'),
('封锁咽喉', '藏起耳朵，藏起尾巴', 'http://cover.u17i.com/2019/04/3486882_1556440085_IZ1dq11P6D67.big.jpg', 'http://www.u17.com/comic/171363.html'),
('孙女与曾孙', '四世同堂', 'http://cover.u17i.com/2016/10/12629449_1476453042_5x57oXE5bXoX.big.jpg', 'http://www.u17.com/comic/115112.html'),
('遗失的朝代', '小镇奇事', 'http://cover.u17i.com/2014/08/3291822_1408986363_Kn3v33n8S631.big.jpg', 'http://www.u17.com/comic/71548.html'),
('左佑生死簿', '灵魂至高无上', 'http://cover.u17i.com/2019/04/4168629_1554553865_bO9992Gzyyh0.big.jpg', 'http://www.u17.com/comic/71766.html'),
('哑巴骑士', '守护公主的骑士', 'http://cover.u17i.com/2019/05/16299478_1558768180_6d97399BzbG7.big.jpg', 'http://www.u17.com/comic/133419.html'),
('木木子漫画', '童心未泯的小女森', 'http://cover.u17i.com/2019/04/3970056_1554279720_1Pkt0OOOK5D1.big.jpg', 'http://www.u17.com/comic/84966.html'),
('老板好像喜欢我', '存在于儿时的视界', 'http://cover.u17i.com/2019/04/571406_1555297420_gB6q8MJGmGvg.big.jpg', 'http://www.u17.com/comic/15596.html'),
('历史像极了游戏', '历史像极了游戏', 'http://cover.u17i.com/2019/04/5560558_1554568697_6DFBFBO2obZB.big.jpg', 'http://www.u17.com/comic/183468.html'),
('伪文艺的日常', '看着文艺实则呆萌', 'http://cover.u17i.com/2016/08/4122614_1472654260_0CM8LcL6cl86.big.jpg', 'http://www.u17.com/comic/89640.html'),
('有点点意思的漫画', '世界历史那些事', 'http://cover.u17i.com/2019/01/17521391_1546576279_LfXMuEZ6jlkl.big.jpg', 'http://www.u17.com/comic/139883.html'),
('图文日记', '生活杂记杂想', 'http://cover.u17i.com/2016/09/1969720_1474770557_EZ2FAeODrFaf.big.jpg', 'http://www.u17.com/comic/136270.html'),
('猫头鹰睡不着', '小夜猫子的欢乐生活', 'http://cover.u17i.com/2019/03/28649398_1552280919_Q7zT9j77Ttbt.big.jpg', 'http://www.u17.com/comic/182865.html'),
('大理寺日志', '唐朝公务员日常', 'http://cover.u17i.com/2017/09/1642_1505806238_SnqG7Up3M7Nu.big.jpg', 'http://www.u17.com/comic/98769.html'),
('妈，这些食物好疯狂！', '萌系食物的世界', 'http://cover.u17i.com/2019/03/1995940_1551708039_QdT2XdMPpqQP.big.jpg', 'http://www.u17.com/comic/176745.html'),
('【阴阳师】狗崽日常', '狗崽CP的日常', 'http://cover.u17i.com/2016/11/1340772_1479656361_ctjJ561t05TC.big.jpg', 'http://www.u17.com/comic/140028.html'),
('小乐成长记', '娃娃的日常小事～', 'http://cover.u17i.com/2017/11/387513_1511526557_tbwq1wnWQr1O.big.jpg', 'http://www.u17.com/comic/93720.html'),
('我只是一只小猫咪', '内心柔软', 'http://cover.u17i.com/2018/01/23696656_1516627313_5Q513y5ue8pR.big.jpg', 'http://www.u17.com/comic/168552.html'),
('这都不是事儿', '万事只求半称心', 'http://cover.u17i.com/2019/03/29534325_1552987562_EUBFq7zU2kfE.big.jpg', 'http://www.u17.com/comic/182441.html'),
('日常空间站', '有趣的人，无聊的事', 'http://cover.u17i.com/2018/09/2403366_1536136986_Qc2ex7cQ17s1.big.jpg', 'http://www.u17.com/comic/177497.html'),
('我家有只小龙猫', '小小龙猫的生活', 'http://cover.u17i.com/2018/01/2490803_1517022567_lzYu0YYn09z6.big.jpg', 'http://www.u17.com/comic/104916.html'),
('非人学园', '脑洞崩坏的非人世界', 'http://cover.u17i.com/2017/11/21721403_1510649517_YcVFMPNFYgOv.big.jpg', 'http://www.u17.com/comic/163043.html'),
('那只灯', '那只灯的冷笑话', 'http://cover.u17i.com/2018/12/4491924_1546257562_w02vzJGoZJ9d.big.jpg', 'http://www.u17.com/comic/77164.html'),
('今日趣闻', '专治各种不开心', 'http://cover.u17i.com/2019/04/29820023_1555725854_zSq9f8Eq1jq6.big.jpg', 'http://www.u17.com/comic/183870.html'),
('父女杂记', '二缺爸爸和女儿', 'http://cover.u17i.com/2019/04/2525633_1555053249_t7F03l8i3e85.big.jpg', 'http://www.u17.com/comic/183610.html'),
('小恰小贝乐游记', '小健妹子的日常', 'http://cover.u17i.com/2019/03/28338442_1553670700_l2k6zTdWILqc.big.jpg', 'http://www.u17.com/comic/183263.html'),
('快把动物放进冰箱', '讲冷笑话的动物们', 'http://cover.u17i.com/2017/11/22137321_1509776612_Bhfp9uBHGdhv.big.jpg', 'http://www.u17.com/comic/164281.html');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
