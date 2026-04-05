.class public abstract LX/D0T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/H2R;IIJ)V
    .locals 15

    move-wide/from16 v0, p5

    move-object/from16 v8, p1

    const v2, 0x4b6cd91d    # 1.5522077E7f

    move-object v10, p0

    invoke-interface {p0, v2}, LX/jaI;->GV7(I)V

    move/from16 p1, p4

    and-int/lit8 v2, p4, 0x1

    move-object/from16 v7, p2

    move/from16 p0, p3

    if-eqz v2, :cond_9

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_8

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v3, p0, 0x180

    if-nez v3, :cond_3

    and-int/lit8 v3, p4, 0x4

    if-nez v3, :cond_1

    invoke-interface {v10, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v4

    const/16 v3, 0x100

    if-nez v4, :cond_2

    :cond_1
    const/16 v3, 0x80

    :cond_2
    or-int/2addr v2, v3

    :cond_3
    invoke-static {v2}, LX/ArI;->A1D(I)Z

    move-result v3

    invoke-static {v10, v2, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v10}, LX/jaI;->GUI()V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_6

    invoke-interface {v10}, LX/jaI;->BWP()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v10}, LX/jaI;->GT6()V

    :cond_4
    :goto_2
    invoke-static {v10}, LX/834;->A1U(LX/jaI;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "com.instagram.compose.ui.cellindicator.CellIndicator (CellIndicator.kt:87)"

    const v2, 0x15fa6a3b

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v2, LX/H2W;->$redex_init_class:LX/H2W;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    packed-switch v14, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    if-eqz v5, :cond_7

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_7
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_4

    invoke-static {v10}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v0

    goto :goto_2

    :cond_8
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_0

    invoke-static {v10, v8}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto :goto_1

    :cond_9
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_a

    invoke-static {v10, v7}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    goto :goto_0

    :cond_a
    move v2, p0

    goto :goto_0

    :pswitch_0
    const v2, 0x7f0822cc

    goto :goto_3

    :pswitch_1
    const v2, 0x7f08201d

    goto :goto_3

    :pswitch_2
    const v2, 0x7f082388

    goto :goto_3

    :pswitch_3
    const v2, 0x7f08049d

    goto :goto_3

    :pswitch_4
    const v2, 0x7f082928

    goto :goto_3

    :pswitch_5
    const v2, 0x7f082039

    goto :goto_3

    :pswitch_6
    const v2, 0x7f082755

    goto :goto_3

    :pswitch_7
    const v2, 0x7f08203d

    goto :goto_3

    :cond_b
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto/16 :goto_9

    :pswitch_8
    const v2, 0x7f08292d

    :goto_3
    invoke-static {v10, v2}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v9

    sget-object v12, LX/6cF;->A00:LX/6cr;

    invoke-static {v8, v12, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v3

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v3, v2}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v4

    sget-object v11, LX/H2R;->A04:LX/H2R;

    if-eq v7, v11, :cond_c

    sget-object v2, LX/H2R;->A08:LX/H2R;

    if-eq v7, v2, :cond_c

    sget-object v3, LX/H2R;->A0B:LX/H2R;

    const/4 v2, 0x0

    if-ne v7, v3, :cond_d

    :cond_c
    const v2, 0x3dcccccd    # 0.1f

    :cond_d
    invoke-static {v4, v12, v2, v0, v1}, LX/BQW;->A0A(LX/7zH;LX/htl;FJ)LX/7zH;

    move-result-object v6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v3, "com.instagram.compose.ui.cellindicator.CellIndicator.backgroundColor (CellIndicator.kt:61)"

    const v2, 0x734e235f

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    packed-switch v14, :pswitch_data_1

    const v2, 0x6c883551

    :goto_4
    invoke-static {v10, v2}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v2

    iget-wide v2, v2, LX/6Zr;->A0Z:J

    :goto_5
    move-object v5, v10

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    const/4 v4, 0x0

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v13

    if-eqz v13, :cond_f

    const v13, 0x6b84e8e5

    invoke-static {v13}, LX/6Wd;->A00(I)V

    :cond_f
    invoke-static {v6, v12, v2, v3}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v6

    if-eq v7, v11, :cond_10

    sget-object v2, LX/H2R;->A08:LX/H2R;

    if-eq v7, v2, :cond_10

    sget-object v3, LX/H2R;->A0B:LX/H2R;

    const/high16 v2, 0x40400000    # 3.0f

    if-ne v7, v3, :cond_11

    :cond_10
    const/4 v2, 0x0

    :cond_11
    invoke-static {v6, v12, v2}, LX/834;->A0g(LX/7zH;LX/htl;F)LX/7zH;

    move-result-object v6

    if-eq v7, v11, :cond_12

    sget-object v2, LX/H2R;->A08:LX/H2R;

    if-eq v7, v2, :cond_12

    sget-object v3, LX/H2R;->A0B:LX/H2R;

    const/16 v2, 0xc

    if-ne v7, v3, :cond_13

    :cond_12
    const/16 v2, 0x12

    :cond_13
    int-to-float v2, v2

    invoke-static {v6, v2}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v3, "com.instagram.compose.ui.cellindicator.CellIndicator.tintColor (CellIndicator.kt:47)"

    const v2, -0x523e1818

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    packed-switch v14, :pswitch_data_2

    const v2, 0x4acc341c    # 6691342.0f

    :goto_7
    invoke-interface {v10, v2}, LX/jaI;->GV5(I)V

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v2, LX/2dN;->A0B:J

    :goto_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_15

    const v4, 0xa94951f

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_15
    invoke-static {v10, v6, v9, v2, v3}, LX/77T;->A1W(LX/jaI;LX/7zH;LX/B8G;J)Z

    move-result v2

    if-eqz v2, :cond_16

    const v2, 0x14f00c7

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_16
    :goto_9
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_17

    const/16 p2, 0x5

    new-instance v14, LX/elM;

    move-object/from16 p6, v7

    move-wide/from16 p3, v0

    move-object/from16 p5, v8

    invoke-direct/range {v14 .. v21}, LX/elM;-><init>(IIIJLjava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v2, LX/6Wc;->A06:LX/LEN;

    :cond_17
    return-void

    :pswitch_9
    const v2, 0x4acc3076    # 6690875.0f

    goto :goto_a

    :pswitch_a
    const v2, 0x4acc2b9d    # 6690254.5f

    invoke-static {v10, v2}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v2

    iget-wide v2, v2, LX/6Zr;->A0P:J

    goto :goto_b

    :pswitch_b
    const v2, 0x4acc2576    # 6689467.0f

    :goto_a
    invoke-interface {v10, v2}, LX/jaI;->GV5(I)V

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v2, LX/2dN;->A0C:J

    goto :goto_8

    :pswitch_c
    const v2, 0x4acc20dc    # 6688878.0f

    goto :goto_7

    :pswitch_d
    const v2, 0x4acc1c3c    # 6688286.0f

    goto :goto_7

    :pswitch_e
    const v2, 0x4acc17fc    # 6687742.0f

    invoke-static {v10, v2}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v2

    iget-wide v2, v2, LX/6Zr;->A0b:J

    goto :goto_b

    :pswitch_f
    const v2, 0x4acc129c    # 6687054.0f

    invoke-static {v10, v2}, LX/89P;->A0M(LX/jaI;I)J

    move-result-wide v2

    :goto_b
    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_8

    :pswitch_10
    const v2, 0x4acc0c22    # 6686225.0f

    invoke-interface {v10, v2}, LX/jaI;->GV5(I)V

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const-wide v2, 0xff0866ffL

    invoke-static {v2, v3}, LX/255;->A0D(J)J

    move-result-wide v2

    goto :goto_8

    :pswitch_11
    const v2, 0x6c883045

    invoke-static {v10, v2}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v2, LX/6Zp;->A0k:J

    goto/16 :goto_6

    :pswitch_12
    const v2, 0x6c882951

    goto/16 :goto_4

    :pswitch_13
    const v2, 0x6c882323

    invoke-static {v10, v2}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v2, LX/2dN;->A01:J

    goto/16 :goto_6

    :pswitch_14
    const v2, 0x6c881d91

    goto/16 :goto_4

    :pswitch_15
    const v2, 0x6c8816d1

    goto/16 :goto_4

    :pswitch_16
    const v2, 0x6c881169

    invoke-static {v10, v2}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v2

    iget-wide v2, v2, LX/6Zr;->A0X:J

    goto/16 :goto_5

    :pswitch_17
    const v2, 0x6c880b11

    goto/16 :goto_4

    :pswitch_18
    const v2, 0x6c880603

    invoke-static {v10, v2}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v2, LX/2dN;->A0C:J

    goto/16 :goto_6

    nop

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
