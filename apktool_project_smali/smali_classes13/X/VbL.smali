.class public abstract LX/VbL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;I)V
    .locals 15

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x3e88d740

    move-object v9, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v7, 0x2

    if-nez v0, :cond_4

    invoke-static {p0, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    invoke-static {v1}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.acamera.out.timeline.ig.ui.actionbar.LayerBackButton (IgStackedTimelineFooterActionBar.kt:90)"

    const v0, -0x4bd17ffe

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/838;->A0d(LX/jaI;)LX/kk8;

    move-result-object v6

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {p0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v4, v0, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f082147

    invoke-static {p0, v0, v8, v7, v8}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v11

    const v0, 0x7f1317fd

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6d6;->A0G(LX/7zH;)LX/7zH;

    move-result-object v10

    const/16 v14, 0x188

    const/16 p0, 0x18

    const-wide/16 p1, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v17}, LX/6yx;->A0A(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;IIJ)V

    invoke-static {v1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x18ad95f1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    invoke-static {v1, v3, v2, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/IZC;I)V
    .locals 29

    const/4 v14, 0x0

    move-object/from16 v6, p1

    move-object/from16 v3, p2

    invoke-static {v14, v3, v6}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const v1, -0x71c05cf9

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v2, p3

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-static {v0, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v0, v6}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_0
    invoke-static {v4}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v4, "com.instagram.acamera.out.timeline.ig.ui.actionbar.StackActionButton (IgStackedTimelineFooterActionBar.kt:108)"

    const v1, 0x7712a32d

    invoke-static {v4, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, v3, LX/IZC;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    move v4, v2

    goto :goto_0

    :pswitch_0
    const v12, 0x7f0824c9

    const v7, 0x7f130c3f

    goto :goto_1

    :pswitch_1
    const v12, 0x7f0826cb

    const v7, 0x7f130c41

    goto :goto_1

    :pswitch_2
    const v12, 0x7f082496

    const v7, 0x7f130c77

    goto :goto_1

    :pswitch_3
    const v12, 0x7f0821b9

    const v7, 0x7f131805

    goto :goto_1

    :pswitch_4
    const v12, 0x7f08261f

    const v7, 0x7f131850

    goto :goto_1

    :pswitch_5
    const v12, 0x7f0825dd

    const v7, 0x7f131830

    goto :goto_1

    :pswitch_6
    const v12, 0x7f0821a2

    const v7, 0x7f1314dd

    goto :goto_1

    :pswitch_7
    const v12, 0x7f082053

    const v7, 0x7f131851

    goto :goto_1

    :pswitch_8
    const v12, 0x7f082652

    const v7, 0x7f131833

    goto :goto_1

    :pswitch_9
    const v12, 0x7f08267b

    const v7, 0x7f130c40

    goto :goto_1

    :pswitch_a
    const v12, 0x7f0824c9

    const v7, 0x7f1314fc

    goto :goto_1

    :cond_3
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :pswitch_b
    const v12, 0x7f082217

    const v7, 0x7f130c59

    :goto_1
    sget-object v4, LX/6d8;->A00:LX/jvL;

    sget-object v1, LX/6f4;->A06:LX/kLk;

    invoke-static {v1, v0, v4}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/255;->A08(J)I

    move-result v8

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v1, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v9, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v0, v5, v10, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v8

    sget-object v16, LX/7zH;->A00:LX/5nC;

    const/high16 v15, 0x42540000    # 53.0f

    const/high16 v5, 0x42200000    # 40.0f

    move-object/from16 v4, v16

    invoke-static {v4, v15, v5}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v15

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v4

    iget-wide v4, v4, LX/6Zr;->A0B:J

    invoke-static {v15, v4, v5}, LX/838;->A0R(LX/7zH;J)LX/7zH;

    move-result-object v5

    invoke-static {v14}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v1, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v4, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v17

    invoke-static {v0, v9, v4, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v5, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v12}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v10

    invoke-static {v0, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v16 .. v16}, LX/6d6;->A0G(LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v0}, LX/255;->A0F(LX/jaI;)J

    move-result-wide v12

    move-object v8, v0

    invoke-static/range {v8 .. v13}, LX/6yx;->A0D(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    move/from16 v4, v18

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v22

    invoke-static {v0}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v21

    invoke-static {}, LX/6b3;->A03()J

    move-result-wide p2

    invoke-static {v0}, LX/255;->A0F(LX/jaI;)J

    move-result-wide p0

    const/16 v23, 0x3

    const/16 v25, 0x2

    invoke-static/range {v16 .. v16}, LX/6f7;->A0M(LX/7zH;)LX/7zH;

    move-result-object v20

    const/16 v27, 0x186

    const v28, 0xab70

    const/16 v26, 0xc30

    move/from16 v24, v4

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v32}, LX/6d5;->A0a(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIIJJ)V

    invoke-static {v1, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x24cd0bce

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-static {v1, v3, v6, v2, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/GZ5;I)V
    .locals 11

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v0, -0x2f1e08a4

    move-object v7, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.acamera.out.timeline.ig.ui.actionbar.IgStackedTimelineFooterActionBar (IgStackedTimelineFooterActionBar.kt:50)"

    const v0, 0x379fa39

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/6d8;->A03:LX/jvQ;

    invoke-static {p0, v0}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v6

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, v7

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, p1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p2, LX/GZ5;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const v0, -0x16a98219

    invoke-static {p0, v2, v0, v5}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    move v4, p3

    goto :goto_0

    :cond_3
    const v0, 0x417b137e

    invoke-static {p0, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/834;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/VbL;->A00(LX/jaI;LX/7zH;I)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_5
    const v0, -0x16a97a2e

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    :goto_1
    invoke-static {v2, v5}, LX/255;->A0R(Landroidx/compose/runtime/ComposerImpl;Z)LX/5nC;

    move-result-object v1

    const/4 v3, 0x0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/834;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0, v5}, LX/751;->A0s(LX/7zH;Z)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v1

    new-instance v0, LX/50g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/50g;->A00:LX/kL0;

    invoke-static {v1, v0}, LX/751;->A0k(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v6

    invoke-static {v4}, LX/AsI;->A1M(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    new-instance v9, LX/aEP;

    invoke-direct {v9, p2, v0}, LX/aEP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x6000

    const/16 p0, 0x1ee

    invoke-static/range {v6 .. v11}, LX/CsE;->A06(LX/kLL;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x49f48621

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v0, 0x7

    invoke-static {v1, p1, p2, p3, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_9
    return-void
.end method
