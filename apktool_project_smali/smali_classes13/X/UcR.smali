.class public abstract LX/UcR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/5wv;IIZ)V
    .locals 25

    move-object/from16 v10, p3

    move-object/from16 v8, p6

    move-object/from16 v5, p4

    move-object/from16 v14, p0

    move-object/from16 v15, p5

    move-object/from16 v9, p2

    invoke-static {v10, v8}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, -0x16d47669

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v4, p7

    if-eqz v0, :cond_1e

    or-int/lit8 v7, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1d

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v17, p8, 0x4

    if-eqz v17, :cond_1c

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v16, p8, 0x8

    if-eqz v16, :cond_1b

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p8, 0x10

    if-nez v0, :cond_3

    invoke-interface {v6, v14}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    and-int/lit8 v13, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v13, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    invoke-static {v6, v5}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    and-int/lit8 v12, p8, 0x40

    const/high16 v0, 0x180000

    move/from16 v1, p9

    if-nez v12, :cond_8

    and-int v0, p7, v0

    if-nez v0, :cond_9

    invoke-static {v6, v1}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    :cond_8
    or-int/2addr v7, v0

    :cond_9
    const v11, 0x92493

    and-int/2addr v11, v7

    const v0, 0x92492

    invoke-static {v11, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v6}, LX/jaI;->GUI()V

    and-int/lit8 v0, p7, 0x1

    const v11, -0xe001

    const/16 v18, 0x0

    if-eqz v0, :cond_15

    invoke-interface {v6}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v6, v3, v7}, LX/AqD;->A0F(LX/jaI;II)I

    move-result v7

    :goto_4
    move/from16 p9, v1

    :cond_a
    invoke-static {v6}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.basel.common.ui.bottomsheet.CategoryTabBar (CategoryTabBar.kt:50)"

    const v0, -0x98f25cd

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    const v0, -0x43134d4c

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    if-eqz p9, :cond_14

    sget-object v13, LX/7zH;->A00:LX/5nC;

    invoke-static {v2, v13}, LX/751;->A1X(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.basel.common.ui.bottomsheet.getCategoryTabBarGreyBottomBorder (CategoryTabBarUtil.kt:29)"

    const v0, 0x6a060377

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static {v6}, LX/751;->A0R(LX/jaI;)J

    move-result-wide v0

    invoke-interface {v6, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v11

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_d

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_e

    :cond_d
    const/16 v11, 0xb

    invoke-static {v6, v11, v0, v1}, LX/aKP;->A01(LX/jaI;IJ)LX/aKP;

    move-result-object v12

    :cond_e
    invoke-static {v13, v12}, LX/255;->A0X(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x115d46e9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    invoke-interface {v9, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v24

    :goto_5
    invoke-static {v6, v2}, LX/255;->A1X(Ljava/lang/Object;Z)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/838;->A0G(F)LX/4ZU;

    move-result-object v20

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v19

    sget-object v23, LX/6d8;->A04:LX/jvQ;

    invoke-interface {v6, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7}, LX/ArI;->A17(I)Z

    move-result v1

    or-int/2addr v1, v0

    invoke-static {v7}, LX/ArI;->A1G(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v7}, LX/AsI;->A1K(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_10

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_11

    :cond_10
    const/16 p5, 0x8

    new-instance v0, LX/EZG;

    move-object/from16 p0, v0

    move-object/from16 p1, v8

    move-object/from16 p2, v15

    move-object/from16 p3, v5

    move-object/from16 p4, v10

    invoke-direct/range {p0 .. p5}, LX/EZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v6, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v7, 0x6

    and-int/lit16 v1, v1, 0x380

    const v7, 0x1b0c06

    or-int/2addr v1, v7

    const/16 p6, 0x790

    const-string p1, "Basel_CategoryTabBar"

    move-object/from16 p0, v18

    move-object/from16 p2, v0

    move-object/from16 p3, v18

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p7, v2

    move/from16 p8, v2

    move-object/from16 v21, v14

    move-object/from16 v22, v6

    invoke-static/range {v18 .. v33}, LX/VqM;->A00(LX/jnu;LX/kLL;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/jvQ;LX/7zH;LX/E0D;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;IIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0xb6040ea

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_12
    :goto_6
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 p8, 0x3

    new-instance v0, LX/D7q;

    move-object/from16 v24, v0

    move-object/from16 p0, v8

    move-object/from16 p1, v9

    move-object/from16 p2, v14

    move-object/from16 p3, v5

    move-object/from16 p4, v15

    move-object/from16 p5, v10

    move/from16 p6, v4

    move/from16 p7, v3

    invoke-direct/range {v24 .. v34}, LX/D7q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_13
    return-void

    :cond_14
    move-object/from16 v24, v9

    goto/16 :goto_5

    :cond_15
    if-eqz v17, :cond_16

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_16
    if-eqz v16, :cond_17

    move-object/from16 v15, v18

    :cond_17
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_18

    invoke-static {v6}, LX/R2D;->A01(LX/jaI;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v14

    and-int/2addr v7, v11

    :cond_18
    if-eqz v13, :cond_19

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_19

    const/16 v0, 0x4d

    invoke-static {v6, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v5

    :cond_19
    const/16 p9, 0x1

    if-nez v12, :cond_a

    goto/16 :goto_4

    :cond_1a
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_1b
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v6, v15}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v9}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v8}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_1e
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1f

    invoke-static {v6, v10}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p7

    goto/16 :goto_0

    :cond_1f
    move v7, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEN;IIIZZ)V
    .locals 28

    move-object/from16 v9, p5

    move/from16 v24, p11

    move/from16 v7, p10

    move-object/from16 v25, p4

    const v1, -0x752517cb

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v8, p9

    and-int/lit8 v11, p9, 0x1

    move/from16 v6, p8

    if-eqz v11, :cond_26

    or-int/lit8 v1, p8, 0x6

    :goto_0
    and-int/lit8 v2, p9, 0x2

    move-object/from16 p0, p2

    if-eqz v2, :cond_25

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p9, 0x4

    move-object/from16 v27, p3

    if-eqz v2, :cond_24

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_23

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p9, 0x10

    move/from16 p10, p7

    if-eqz v2, :cond_22

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p9, 0x20

    const/high16 v2, 0x30000

    move-object/from16 v26, p6

    if-nez v4, :cond_4

    and-int v2, v2, p8

    if-nez v2, :cond_5

    move-object/from16 v2, v26

    invoke-static {v0, v2}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v5, p9, 0x40

    const/high16 v2, 0x180000

    if-nez v5, :cond_6

    and-int v2, v2, p8

    if-nez v2, :cond_7

    invoke-static {v0, v7}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v4, v8, 0x80

    const/high16 v2, 0xc00000

    if-nez v4, :cond_8

    and-int v2, v2, p8

    if-nez v2, :cond_9

    move/from16 v2, v24

    invoke-static {v0, v2}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v2

    :cond_8
    or-int/2addr v1, v2

    :cond_9
    and-int/lit16 v10, v8, 0x100

    const/high16 v2, 0x6000000

    if-nez v10, :cond_a

    and-int v2, v2, p8

    if-nez v2, :cond_b

    invoke-static {v0, v9}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_a
    or-int/2addr v1, v2

    :cond_b
    invoke-static {v1}, LX/AsE;->A1C(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_21

    if-eqz v11, :cond_c

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_c
    move-object/from16 v2, v25

    invoke-static {v2, v3}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v25

    invoke-static {v5, v7}, LX/751;->A1Y(IZ)Z

    move-result v7

    move/from16 v2, v24

    invoke-static {v4, v2}, LX/751;->A1Y(IZ)Z

    move-result v24

    if-eqz v10, :cond_e

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v2, :cond_d

    const/16 v2, 0xee

    invoke-static {v0, v2}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v9

    :cond_d
    check-cast v9, LX/LEL;

    :cond_e
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v3, "com.instagram.basel.common.ui.bottomsheet.CategoryTabItem (CategoryTabBar.kt:94)"

    const v2, 0x4cf93941    # 1.3066497E8f

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    move/from16 v2, p10

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v23

    const/4 v5, 0x0

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v16

    sget-object v2, LX/6d8;->A04:LX/jvQ;

    invoke-static {v0, v2}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/255;->A08(J)I

    move-result v10

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    move-object/from16 v3, p1

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v2, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v11, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v0, v4, v12, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v22

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v15

    sget-object v21, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v19

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v18

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    move-object/from16 v3, v21

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v0, v2, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v3, v19

    invoke-static {v0, v3, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v4, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v4, v18

    move-object/from16 v3, v22

    invoke-static {v0, v11, v3, v4}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v10, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/16 p8, 0x6

    if-eqz p2, :cond_20

    const v3, 0x58d0aad9

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const v3, -0x266cdd6a

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    move-object/from16 v3, v21

    if-eqz v7, :cond_10

    move-object v10, v3

    move-wide/from16 v3, v16

    invoke-static {v0, v10, v3, v4}, LX/RPh;->A00(LX/jaI;LX/7zH;J)LX/7zH;

    move-result-object v3

    :cond_10
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v10, 0x41500000    # 13.0f

    const/16 v20, 0x0

    move-object v4, v3

    move/from16 v3, v20

    invoke-static {v4, v3, v10}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v3

    invoke-static {v5}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v19

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v18

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0, v2, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v3, v19

    invoke-static {v0, v3, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v10, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v10, v18

    move-object/from16 v3, v22

    invoke-static {v0, v11, v3, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v4, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v3, 0x61f6c686

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static/range {v21 .. v21}, LX/6d6;->A0G(LX/7zH;)LX/7zH;

    move-result-object v3

    const/16 p3, 0x0

    invoke-static {v3, v9}, LX/6h4;->A0C(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v4

    move-object/from16 v3, v23

    invoke-interface {v0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v1}, LX/AsE;->A16(I)Z

    move-result v3

    or-int/2addr v10, v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_11

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v3, :cond_12

    :cond_11
    move-object/from16 v3, v23

    invoke-static {v0, v3, v5, v7}, LX/aHQ;->A00(LX/jaI;Ljava/lang/String;IZ)LX/aHQ;

    move-result-object v11

    :cond_12
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x1

    invoke-static {v4, v11, v5}, LX/5lS;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;Z)LX/7zH;

    move-result-object v3

    if-eqz v24, :cond_13

    const/16 p9, 0x3

    move-object/from16 p4, v0

    move-object/from16 p5, v21

    move/from16 p6, v20

    move/from16 p7, v20

    invoke-static/range {p4 .. p9}, LX/RPf;->A00(LX/jaI;LX/7zH;FFII)LX/7zH;

    move-result-object v4

    invoke-interface {v3, v4}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v3

    :cond_13
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v11

    shr-int/lit8 v4, v1, 0x3

    invoke-static {v0, v4, v11}, LX/444;->A0m(LX/jaI;II)LX/B8G;

    move-result-object p6

    move/from16 v4, p10

    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p7

    if-eqz v7, :cond_1f

    move-wide/from16 p8, v16

    :goto_5
    move-object/from16 p4, v0

    move-object/from16 p5, v3

    invoke-static/range {p4 .. p9}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v27, :cond_1e

    const v3, 0x58e12da0

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const v3, -0x266bdbc6

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const v3, -0x266bf42a

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    if-eqz v24, :cond_1d

    move-object/from16 p2, p3

    :goto_7
    const v3, 0x7f130ca1

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p6

    invoke-static {v5}, LX/255;->A0i(I)LX/4ON;

    move-result-object p5

    move-object/from16 p4, v21

    move-object/from16 p7, v9

    move/from16 p8, v10

    invoke-static/range {p2 .. p8}, LX/6h4;->A01(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v12

    if-eqz v7, :cond_14

    move-object/from16 v11, v21

    move-wide/from16 v3, v16

    invoke-static {v0, v11, v3, v4}, LX/RPh;->A00(LX/jaI;LX/7zH;J)LX/7zH;

    move-result-object v3

    invoke-interface {v12, v3}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v12

    :cond_14
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v12, v3}, LX/834;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v4

    if-eqz v24, :cond_15

    const/16 p6, 0x1b6

    const p4, 0x3f19999a    # 0.6f

    const p5, 0x3f333333    # 0.7f

    move-object/from16 p2, v0

    move-object/from16 p3, v21

    move/from16 p7, v5

    invoke-static/range {p2 .. p7}, LX/RPf;->A00(LX/jaI;LX/7zH;FFII)LX/7zH;

    move-result-object v3

    invoke-interface {v4, v3}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v4

    :cond_15
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v3, v23

    invoke-interface {v0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v1}, LX/AsE;->A16(I)Z

    move-result v3

    or-int/2addr v12, v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_16

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v3, :cond_17

    :cond_16
    move-object/from16 v3, v23

    invoke-static {v0, v3, v10, v7}, LX/aHQ;->A00(LX/jaI;Ljava/lang/String;IZ)LX/aHQ;

    move-result-object v11

    :cond_17
    invoke-static {v4, v11, v5}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object p3

    if-nez v25, :cond_1c

    const v4, -0x266ba727

    move-object/from16 v3, v27

    invoke-static {v0, v3, v4}, LX/ArF;->A0l(LX/jaI;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object p5

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    invoke-static {v0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object p4

    if-nez v7, :cond_18

    sget-wide v16, LX/6Zp;->A0W:J

    :cond_18
    const/16 p6, 0x3

    move-object/from16 p2, v0

    move/from16 p7, v10

    move-wide/from16 p8, v16

    invoke-static/range {p2 .. p9}, LX/6d5;->A0n(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIJ)V

    :goto_9
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v26, :cond_1b

    const v3, 0x7f5a931b

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const/high16 v4, 0x40800000    # 4.0f

    move-object/from16 v3, v21

    invoke-static {v0, v3, v4}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    shr-int/lit8 v3, v1, 0xf

    move-object/from16 v1, v26

    invoke-static {v0, v1, v3}, LX/89P;->A1T(Ljava/lang/Object;LX/LEN;I)V

    :goto_a
    invoke-static {v2, v5, v10}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_19

    const v1, 0x10ff9b6d

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_19
    :goto_b
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v10, LX/cb1;

    move-object/from16 v14, v25

    move-object v15, v9

    move-object/from16 v16, v26

    move/from16 v17, p10

    move/from16 v18, v6

    move/from16 v19, v8

    move/from16 v20, v7

    move/from16 v21, v24

    move-object/from16 v11, p1

    move-object/from16 v12, p0

    move-object/from16 v13, v27

    invoke-direct/range {v10 .. v21}, LX/cb1;-><init>(LX/7zH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEN;IIIZZ)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_1a
    return-void

    :cond_1b
    const v1, 0x7f5baca6

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_a

    :cond_1c
    const v4, -0x266ba936

    move-object/from16 v3, v25

    invoke-static {v0, v2, v3, v4}, LX/77T;->A0z(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p5

    goto :goto_8

    :cond_1d
    sget-object p2, LX/5UZ;->A00:LX/5UZ;

    goto/16 :goto_7

    :cond_1e
    const v3, 0x58fa9ea7

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto :goto_9

    :cond_1f
    sget-wide p8, LX/6Zp;->A0W:J

    goto/16 :goto_5

    :cond_20
    const/16 p3, 0x0

    const/4 v10, 0x1

    const v3, 0x58dfe367

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto/16 :goto_6

    :cond_21
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_b

    :cond_22
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_3

    move/from16 v2, p10

    invoke-static {v0, v2}, LX/ArH;->A0G(LX/jaI;I)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_23
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v25

    invoke-static {v0, v2}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_24
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v27

    invoke-static {v0, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_25
    and-int/lit8 v2, p8, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_26
    and-int/lit8 v1, p8, 0x6

    if-nez v1, :cond_27

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    goto/16 :goto_0

    :cond_27
    move v1, v6

    goto/16 :goto_0
.end method
