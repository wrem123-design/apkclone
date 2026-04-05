.class public abstract LX/Vll;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;IZ)V
    .locals 8

    const v0, 0x5df6be92

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p1, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v1

    or-int/2addr v1, p1

    :goto_0
    invoke-static {v1}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.multidevice.ui.FriendMapMultiDeviceSubtitle (FriendMapMultiDeviceScreen.kt:80)"

    const v0, -0x5cb6e58c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/7zH;->A00:LX/5nC;

    const v0, 0x7f070015

    invoke-static {p0, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v1

    invoke-static {p0, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v0

    invoke-static {v2, v1, v0}, LX/834;->A0b(LX/7zH;FF)LX/7zH;

    move-result-object v4

    if-eqz p2, :cond_3

    const v0, 0x68cb4a8a

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1338d8

    :goto_1
    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/834;->A1H(Ljava/lang/Object;)V

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v7

    invoke-static {v3}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v5

    invoke-static/range {v3 .. v8}, LX/6d5;->A16(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1a97b6fc

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_2
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    invoke-static {v1, p1, v0, p2}, LX/eiO;->A00(LX/6Wc;IIZ)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x68cb5c38

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1338d7

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_5
    move v1, p1

    goto :goto_0
.end method

.method public static final A01(LX/jaI;IZ)V
    .locals 15

    const v0, 0x110734b0

    move-object v11, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p1

    and-int/lit8 v0, p1, 0x6

    const/4 v9, 0x2

    move/from16 v2, p2

    if-nez v0, :cond_5

    invoke-static {p0, v2}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v1

    or-int v1, v1, p1

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v9}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.multidevice.ui.FriendMapMultiDeviceTitle (FriendMapMultiDeviceScreen.kt:45)"

    const v0, -0x2f23cfa8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v5, LX/7zH;->A00:LX/5nC;

    const v0, 0x7f070015

    invoke-static {p0, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v1

    invoke-static {p0, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v0

    const/4 v10, 0x0

    invoke-static {v5, v1, v10, v0, v10}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {p0, v4}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v8

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v6, v11

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v8, v1, v0, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez p2, :cond_3

    const v0, 0x61246c0e

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f070091

    invoke-static {p0, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v0

    invoke-static {v5, v10, v0, v10, v10}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v12

    const v0, 0x7f082434

    invoke-static {p0, v0, v4, v9, v4}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v13

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0S:J

    const/16 p0, 0x38

    const-string v14, "Arrow icon signifying location sharing"

    move-wide/from16 p1, v0

    invoke-static/range {v11 .. v17}, LX/6yx;->A0C(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;IJ)V

    const v0, 0x7f070010

    invoke-static {v11, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v0

    invoke-static {v11, v5, v0}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, -0x2627c472

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1338da

    :goto_1
    invoke-static {v11, v6, v0, v4}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v4

    invoke-static {v11}, LX/751;->A0x(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v11, v0, v1, v4, v5}, LX/6d5;->A1s(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v6}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7d9cbb03

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_2
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    invoke-static {v1, v3, v0, v2}, LX/eiO;->A00(LX/6Wc;IIZ)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x612bb1fe

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, -0x2627d67c

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1338d9

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_5
    move v1, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/TkS;I)V
    .locals 14

    const/4 v13, 0x0

    const v0, -0x1299a38a

    move-object v7, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    const/4 v5, 0x4

    move-object v3, p1

    if-nez v0, :cond_c

    invoke-static {p0, p1, v2}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v4

    or-int v4, v4, p2

    :goto_0
    and-int/lit8 v0, v4, 0x3

    const/4 v6, 0x1

    invoke-static {v0, v1}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.multidevice.ui.FriendMapMultiDeviceScreenBottomButtons (FriendMapMultiDeviceScreen.kt:100)"

    const v0, 0x599524ab

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f1355c2

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f1338d6

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    and-int/lit8 v1, v4, 0xe

    if-eq v1, v5, :cond_1

    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_a

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_3

    :cond_2
    const/16 v0, 0x16

    invoke-static {p0, p1, v0}, LX/89P;->A0v(LX/jaI;Ljava/lang/Object;I)LX/kuP;

    move-result-object v11

    :cond_3
    check-cast v11, LX/LEL;

    if-eq v1, v5, :cond_4

    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_9

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    :goto_2
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_6

    :cond_5
    const/16 v0, 0x17

    new-instance v12, LX/kuP;

    invoke-direct {v12, p1, v0}, LX/kuP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, LX/LEL;

    const p0, 0x30030

    const p1, 0x1767c

    const/4 v8, 0x0

    move/from16 p2, v13

    invoke-static/range {v7 .. v16}, LX/WcQ;->A09(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x6ed64ef5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x15

    invoke-static {v1, v3, v2, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_8
    return-void

    :cond_9
    const/4 v6, 0x0

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_c
    move v4, v2

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/TkS;IZ)V
    .locals 7

    const v0, -0x4fab52a6

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1, p2}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v6

    or-int/2addr v6, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    invoke-static {v6}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.friendmap.multidevice.ui.FriendMapMultiDeviceScreen (FriendMapMultiDeviceScreen.kt:29)"

    const v0, 0x41b04b75

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/6d6;->A02:LX/6d7;

    const v0, 0x7f070030

    invoke-static {p0, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v0

    invoke-static {v1, v0}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v5

    sget-object v1, LX/6d8;->A00:LX/jvL;

    invoke-static {p0}, LX/3S6;->A03(LX/jaI;)F

    move-result v0

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v0

    invoke-static {v0, p0, v1}, LX/7NX;->A00(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v0, p3}, LX/Vll;->A01(LX/jaI;IZ)V

    invoke-static {p0, v0, p3}, LX/Vll;->A00(LX/jaI;IZ)V

    and-int/lit8 v0, v6, 0xe

    invoke-static {p0, p1, v0}, LX/Vll;->A02(LX/jaI;LX/TkS;I)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x44bc7e6c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x15

    invoke-static {v1, p1, p2, v0, p3}, LX/ezN;->A01(LX/6Wc;Ljava/lang/Object;IIZ)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v6, p2

    goto :goto_0
.end method
