.class public abstract LX/UbY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3TO;LX/jaI;LX/7zH;LX/4Ou;LX/LEL;LX/LEL;LX/LEL;IIZ)V
    .locals 21

    move-object/from16 v16, p2

    const/4 v4, 0x0

    move-object/from16 v8, p0

    move-object/from16 v14, p4

    move-object/from16 v13, p5

    invoke-static {v4, v8, v14, v13}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p3

    move-object/from16 v6, p6

    invoke-static {v6, v7}, LX/Apb;->A0H(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    const v0, -0x37d00636

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v5, p7

    if-eqz v0, :cond_15

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    move/from16 v15, p9

    if-eqz v1, :cond_14

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_13

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_11

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p8, 0x20

    const/high16 v1, 0x30000

    if-nez v2, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    invoke-static {v9, v7}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    invoke-static {v0}, LX/AsE;->A14(I)Z

    move-result v1

    invoke-static {v9, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    and-int/lit8 v1, p8, 0x40

    if-eqz v1, :cond_6

    sget-object v16, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.barcelona.feed.post.ui.ProfilePictureContextMenu (ProfilePictureContextMenu.kt:67)"

    const v1, 0x6d56de6a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v11, :cond_8

    const/16 v1, 0x3f

    invoke-static {v8, v1}, LX/ZrB;->A02(Ljava/lang/Object;I)LX/ZrB;

    move-result-object v1

    invoke-static {v9, v1}, LX/ArI;->A0D(Ljava/lang/Object;LX/LEL;)LX/5pC;

    move-result-object v1

    :cond_8
    check-cast v1, LX/KOp;

    invoke-static {v9}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object p7

    invoke-static {v1}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x41294733

    invoke-interface {v9, v1}, LX/jaI;->GV5(I)V

    new-instance v3, LX/WmE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/WmE;->A00:LX/4Ou;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v10, 0x1

    new-instance v2, LX/UBb;

    invoke-direct {v2, v10, v10}, LX/UBb;-><init>(ZZ)V

    and-int/lit8 v1, v0, 0xe

    if-eq v1, v12, :cond_9

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_e

    invoke-interface {v9, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_9
    const/4 v1, 0x1

    :goto_5
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    if-ne v0, v11, :cond_b

    :cond_a
    const/16 v0, 0x3e

    invoke-static {v9, v8, v0}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v0

    :cond_b
    check-cast v0, LX/LEL;

    new-instance v1, LX/atm;

    move-object/from16 p4, v6

    move-object/from16 p6, v14

    move-object/from16 p8, v8

    move-object/from16 p2, v1

    move/from16 p3, v10

    invoke-direct/range {p2 .. p9}, LX/atm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v10, 0x4c28ba03    # 4.4230668E7f

    invoke-static {v9, v1, v10}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p6

    const/16 p7, 0xd80

    move-object/from16 p2, v9

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    move-object/from16 p5, v0

    move/from16 p8, v4

    invoke-static/range {p2 .. p8}, LX/VnZ;->A01(LX/jaI;LX/jzj;LX/UBb;LX/LEL;LX/LEN;II)V

    :goto_6
    invoke-static {v9, v4}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x4a0e6bae    # -1.7999066E-6f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_7
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 p2, 0x2

    new-instance v0, LX/eso;

    move/from16 p3, v15

    move-object/from16 v20, v6

    move/from16 p0, v5

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v17, v7

    move-object v15, v8

    move-object v14, v0

    invoke-direct/range {v14 .. v24}, LX/eso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    const/4 v1, 0x0

    goto :goto_5

    :cond_f
    const v0, 0x41593a79

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_10
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_11
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_3

    invoke-static {v9, v6}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    invoke-static {v9, v13}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    invoke-static {v9, v14}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    invoke-static {v9, v15}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_16

    invoke-static {v9, v8, v5}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_16
    move v0, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/3TO;LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;III)V
    .locals 16

    move-object/from16 v10, p2

    const v0, -0x5892be25

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v15, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v12, p3

    move/from16 v14, p6

    if-eqz v0, :cond_11

    or-int/lit8 v2, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move/from16 v13, p5

    if-eqz v0, :cond_10

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move-object/from16 v11, p4

    if-eqz v0, :cond_f

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    const/16 v3, 0x800

    move-object/from16 v9, p0

    if-eqz v0, :cond_e

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v4, v2, 0x2493

    const/16 v0, 0x2492

    const/4 v7, 0x1

    invoke-static {v4, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_4

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "com.instagram.barcelona.feed.post.ui.ProfilePictureContextMenuRow (ProfilePictureContextMenu.kt:163)"

    const v0, -0x4088dab1

    invoke-static {v4, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    const/4 v6, 0x0

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v10, v0}, LX/6d6;->A0K(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {v2}, LX/AqD;->A1K(I)Z

    move-result v5

    and-int/lit16 v0, v2, 0x1c00

    if-eq v0, v3, :cond_6

    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_b

    invoke-interface {v1, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_6
    :goto_5
    or-int/2addr v5, v7

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_8

    :cond_7
    const/16 v0, 0x8

    invoke-static {v1, v9, v11, v0}, LX/89P;->A16(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/CWI;

    move-result-object v3

    :cond_8
    check-cast v3, LX/LEL;

    const/4 v5, 0x1

    invoke-static {v4, v6, v6, v3, v5}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v0, v3}, LX/834;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v1}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v8

    invoke-static {v1}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v1, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v1, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v8, v6, v0, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/6g0;->A00:LX/6g0;

    invoke-static {v1}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v7

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-virtual {v0, v6}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v3}, LX/77T;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v3

    and-int/lit8 v0, v2, 0xe

    invoke-static {v1, v3, v7, v12, v0}, LX/6d5;->A0T(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;I)V

    shr-int/lit8 v0, v2, 0x3

    invoke-static {v1, v0, v13}, LX/444;->A0m(LX/jaI;II)LX/B8G;

    move-result-object v2

    invoke-static {v6}, LX/6d6;->A0G(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/6yx;->A00(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {v4, v5}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x65b228ac

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_6
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p0, 0x1

    new-instance v8, LX/baf;

    invoke-direct/range {v8 .. v16}, LX/baf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIII)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    const/4 v7, 0x0

    goto :goto_5

    :cond_c
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_d
    and-int/lit16 v0, v14, 0x6000

    if-nez v0, :cond_3

    invoke-static {v1, v10}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_2

    invoke-static {v1, v9, v14}, LX/ArI;->A1R(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/844;->A00(I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_1

    invoke-static {v1, v11}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v1, v13}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_12

    invoke-static {v1, v12}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    goto/16 :goto_0

    :cond_12
    move v2, v14

    goto/16 :goto_0
.end method
