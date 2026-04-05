.class public abstract LX/RFb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZZ)V
    .locals 22

    move-object/from16 v14, p2

    move-object/from16 v5, p6

    move-object/from16 v0, p5

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    invoke-static {v14}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v12, p3

    invoke-static {v12}, LX/659;->A0o(Ljava/lang/Object;)V

    const v3, -0xa712e1

    move-object/from16 v6, p0

    invoke-interface {v6, v3}, LX/jaI;->GV7(I)V

    move/from16 v3, p8

    and-int/lit8 v7, p8, 0x1

    move/from16 v4, p7

    move/from16 v10, p9

    if-eqz v7, :cond_16

    or-int/lit8 v8, p7, 0x6

    :goto_0
    and-int/lit8 v9, p8, 0x2

    move/from16 v7, p10

    if-eqz v9, :cond_15

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v16, p8, 0x4

    if-eqz v16, :cond_14

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_13

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_12

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v15, p8, 0x20

    const/high16 v9, 0x30000

    if-nez v15, :cond_4

    and-int v9, p7, v9

    if-nez v9, :cond_5

    invoke-static {v6, v1}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    :cond_4
    or-int/2addr v8, v9

    :cond_5
    and-int/lit8 v13, p8, 0x40

    const/high16 v9, 0x180000

    if-nez v13, :cond_6

    and-int v9, p7, v9

    if-nez v9, :cond_7

    invoke-static {v6, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    :cond_6
    or-int/2addr v8, v9

    :cond_7
    and-int/lit16 v11, v3, 0x80

    const/high16 v9, 0xc00000

    if-nez v11, :cond_8

    and-int v9, p7, v9

    if-nez v9, :cond_9

    invoke-static {v6, v5}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    :cond_8
    or-int/2addr v8, v9

    :cond_9
    invoke-static {v8}, LX/AsE;->A17(I)Z

    move-result v9

    invoke-static {v6, v8, v9}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v9

    if-eqz v9, :cond_11

    if-eqz v16, :cond_a

    sget-object v2, LX/7zH;->A00:LX/5nC;

    :cond_a
    if-eqz v15, :cond_b

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v9, :cond_b

    const/16 v1, 0x24

    invoke-static {v6, v1}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v1

    :cond_b
    if-eqz v13, :cond_c

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_c

    const/16 v0, 0x25

    invoke-static {v6, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v0

    :cond_c
    if-eqz v11, :cond_d

    sget-object v5, LX/TB3;->A00:Lkotlin/jvm/functions/Function3;

    :cond_d
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v9

    if-eqz v9, :cond_e

    const-string v11, "com.instagram.barcelona.feed.mediaviewer.ui.MediaViewerTopBar (MediaViewerTopBar.kt:38)"

    const v9, 0x4b223a8e    # 1.0631822E7f

    invoke-static {v11, v9}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-static {v6}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v20

    invoke-static {v6}, LX/WOz;->A06(LX/jaI;)LX/jaG;

    move-result-object v9

    invoke-static {v9, v2}, LX/bM0;->A01(LX/jaG;LX/7zH;)LX/7zH;

    move-result-object v13

    const/16 p6, 0x0

    const/4 v11, 0x0

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v13, v9, v11}, LX/6f7;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object p5

    invoke-static {}, LX/D16;->A01()LX/D1B;

    move-result-object p2

    invoke-static {}, LX/D16;->A08()LX/D1I;

    move-result-object p3

    const/16 v16, 0x1

    new-instance v9, LX/fom;

    move-object v15, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v14

    move-object/from16 v21, v12

    move-object/from16 p0, v0

    move/from16 p1, v7

    invoke-direct/range {v15 .. v23}, LX/fom;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v11, -0x48fe5609    # -7.728572E-6f

    invoke-static {v6, v9, v11}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p7

    invoke-static {v8}, LX/AsG;->A03(I)I

    move-result p8

    const/16 p9, 0x10

    move-object/from16 p4, v6

    move/from16 p10, v10

    invoke-static/range {p2 .. p10}, LX/CTD;->A07(LX/D1G;LX/D1T;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v8

    if-eqz v8, :cond_f

    const v8, -0x4a7ab324

    invoke-static {v8}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_5
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v6

    if-eqz v6, :cond_10

    const/16 v18, 0x2

    new-instance v9, LX/cfP;

    move/from16 v20, v10

    move/from16 v19, v7

    move/from16 v17, v3

    move/from16 v16, v4

    move-object v15, v5

    move-object v13, v12

    move-object v12, v0

    move-object v11, v1

    move-object v10, v2

    invoke-direct/range {v9 .. v20}, LX/cfP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v9, v6, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_12
    and-int/lit16 v9, v4, 0x6000

    if-nez v9, :cond_3

    invoke-static {v6, v12}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int/2addr v8, v9

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v9, v4, 0xc00

    if-nez v9, :cond_2

    invoke-static {v6, v14}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int/2addr v8, v9

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v9, v4, 0x180

    if-nez v9, :cond_1

    invoke-static {v6, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int/2addr v8, v9

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v9, p7, 0x30

    if-nez v9, :cond_0

    invoke-static {v6, v7}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v9

    or-int/2addr v8, v9

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v7, p7, 0x6

    if-nez v7, :cond_17

    invoke-static {v6, v10}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v8

    or-int v8, v8, p7

    goto/16 :goto_0

    :cond_17
    move v8, v4

    goto/16 :goto_0
.end method
