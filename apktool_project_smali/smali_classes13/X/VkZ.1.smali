.class public abstract LX/VkZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/963;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIIIZZZZ)V
    .locals 34

    move/from16 v29, p15

    move/from16 v32, p8

    move-object/from16 v27, p7

    move/from16 v31, p9

    move-object/from16 v33, p4

    move-object/from16 v26, p5

    move-object/from16 v25, p6

    move/from16 v28, p16

    const v0, -0x426a8a1a

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p12

    and-int/lit8 v0, p12, 0x1

    move/from16 v7, p10

    move/from16 v30, p13

    if-eqz v0, :cond_2a

    or-int/lit8 v0, p10, 0x6

    :goto_0
    and-int/lit8 v1, p12, 0x2

    move-object/from16 p15, p3

    if-eqz v1, :cond_29

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p12, 0x4

    move/from16 p13, p14

    if-eqz v1, :cond_28

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p12, 0x8

    move-object/from16 p0, p2

    if-eqz v1, :cond_27

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v17, p12, 0x10

    if-eqz v17, :cond_26

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v16, p12, 0x20

    const/high16 v1, 0x30000

    if-nez v16, :cond_4

    and-int v1, p10, v1

    if-nez v1, :cond_5

    move-object/from16 v1, v33

    invoke-static {v8, v1}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v9, p12, 0x40

    const/high16 v1, 0x180000

    if-nez v9, :cond_6

    and-int v1, p10, v1

    if-nez v1, :cond_7

    move/from16 v1, v29

    invoke-static {v8, v1}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v10, v5, 0x80

    const/high16 v1, 0xc00000

    if-nez v10, :cond_8

    and-int v1, v1, p10

    if-nez v1, :cond_9

    move/from16 v1, v28

    invoke-static {v8, v1}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v11, v5, 0x100

    const/high16 v1, 0x6000000

    if-nez v11, :cond_a

    and-int v1, v1, p10

    if-nez v1, :cond_b

    move-object/from16 v1, v27

    invoke-static {v8, v1}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_a
    or-int/2addr v0, v1

    :cond_b
    and-int/lit16 v3, v5, 0x200

    const/high16 v1, 0x30000000

    if-nez v3, :cond_c

    and-int v1, v1, p10

    if-nez v1, :cond_d

    move-object/from16 v1, v26

    invoke-static {v8, v1}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_c
    or-int/2addr v0, v1

    :cond_d
    and-int/lit16 v2, v5, 0x400

    move/from16 v6, p11

    if-eqz v2, :cond_24

    or-int/lit8 v4, p11, 0x6

    :goto_5
    and-int/lit16 v12, v5, 0x800

    if-eqz v12, :cond_23

    or-int/lit8 v4, v4, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v13, v5, 0x1000

    if-eqz v13, :cond_22

    or-int/lit16 v4, v4, 0x180

    :cond_f
    :goto_7
    const v1, 0x12492493

    and-int v14, v0, v1

    const v1, 0x12492492

    if-ne v14, v1, :cond_10

    and-int/lit16 v15, v4, 0x93

    const/16 v14, 0x92

    const/4 v1, 0x0

    if-eq v15, v14, :cond_11

    :cond_10
    const/4 v1, 0x1

    :cond_11
    invoke-static {v8, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    if-eqz v17, :cond_12

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_12
    if-eqz v16, :cond_13

    const/16 v33, 0x0

    :cond_13
    move/from16 v1, v29

    invoke-static {v9, v1}, LX/751;->A1Y(IZ)Z

    move-result v29

    move/from16 v1, v28

    invoke-static {v10, v1}, LX/751;->A1Y(IZ)Z

    move-result v28

    move-object/from16 v1, v27

    invoke-static {v1, v11}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v27

    move-object/from16 v1, v26

    invoke-static {v1, v3}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v25

    invoke-static {v1, v2}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v25

    if-eqz v12, :cond_14

    const/16 v32, 0x0

    :cond_14
    if-eqz v13, :cond_15

    const/16 v31, 0x0

    :cond_15
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v2, "com.instagram.baselig.promotion.ui.components.IgBaselUpsellBottomSheetContent (IgBaselUpsellBottomSheetContent.kt:65)"

    const v1, -0x635574c4

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    invoke-static {v8}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    if-nez p2, :cond_20

    const v1, 0x10b1ebed

    invoke-interface {v8, v1}, LX/jaI;->GV5(I)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v10, LX/FXQ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/FXQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/834;->A0p(LX/jaI;)LX/00Y;

    move-result-object v9

    if-eqz v9, :cond_2c

    invoke-static {v9}, LX/ArI;->A0P(Ljava/lang/Object;)LX/0oe;

    move-result-object v2

    const-class v1, LX/963;

    invoke-static {v10, v9, v2, v1}, LX/ArH;->A17(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/Class;)LX/0ev;

    move-result-object v9

    check-cast v9, LX/963;

    move-object v2, v8

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    iget-object v9, v9, LX/963;->A01:LX/mWj;

    const/16 p5, 0x0

    invoke-static {v8, v9}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v24

    sget-object v9, LX/6d6;->A02:LX/6d7;

    move-object/from16 v10, p1

    invoke-interface {v10, v9}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-interface {v8, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v23, v0, 0xe

    invoke-static/range {v23 .. v23}, LX/ArF;->A1B(I)Z

    move-result v10

    or-int/2addr v11, v10

    and-int/lit8 v22, v0, 0x70

    invoke-static/range {v22 .. v22}, LX/ArF;->A1C(I)Z

    move-result v10

    or-int/2addr v11, v10

    const/high16 v21, 0x70000

    and-int v21, v21, v0

    invoke-static/range {v21 .. v21}, LX/ArF;->A19(I)Z

    move-result v10

    or-int/2addr v11, v10

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_17

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v11, :cond_18

    :cond_17
    new-instance v10, LX/a0R;

    move-object v13, v10

    move-object v14, v3

    move-object/from16 v15, v33

    move-object/from16 v16, p15

    move/from16 v17, v1

    move/from16 v18, v30

    invoke-direct/range {v13 .. v18}, LX/a0R;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v8, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 p9, 0x0

    invoke-static {v12, v10}, LX/5VF;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v10

    invoke-static {v8, v1}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v12

    invoke-static {v8}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v13

    const/16 v20, 0x20

    invoke-static {v13, v14}, LX/255;->A08(J)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v8, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v15

    sget-object v10, LX/6e8;->A00:LX/LEL;

    invoke-static {v8, v2, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v8, v12, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v8, v11, v12, v14}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v15, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    invoke-static {v8}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v17

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v8, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v8, v2, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v10, v17

    invoke-static {v8, v10, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v15, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v19

    move/from16 v10, v16

    invoke-static {v8, v11, v12, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v10, v18

    invoke-static {v8, v14, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    shr-int/lit8 v10, v0, 0x3

    and-int/lit8 v11, v10, 0xe

    move-object/from16 v10, p15

    invoke-static {v8, v10, v11}, LX/VkZ;->A02(LX/jaI;Ljava/lang/String;I)V

    if-eqz v29, :cond_1f

    const v10, 0x5e3e9124

    invoke-interface {v8, v10}, LX/jaI;->GV5(I)V

    const v10, 0x7f0801d0

    invoke-static {v8, v10}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p6

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    sget-object p3, LX/6d8;->A0D:Landroidx/compose/ui/Alignment;

    const v10, 0x7f130c07

    invoke-static {v8, v10}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p8

    const/16 p10, 0xd88

    const/16 p11, 0x70

    move-object/from16 p2, v8

    move-object/from16 p4, v9

    move-object/from16 p7, p5

    invoke-static/range {p2 .. p11}, LX/BRV;->A01(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/B8G;LX/Kae;Ljava/lang/String;FII)V

    const/4 v11, 0x1

    invoke-static {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v12

    const-wide v9, 0x81093e001737b5L

    invoke-static {v12, v9, v10}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v9

    if-eqz v9, :cond_1e

    const v10, 0x599962a4

    move-object/from16 v9, v24

    invoke-static {v8, v9, v10}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/HtS;

    invoke-static {v8, v9, v1}, LX/VkZ;->A01(LX/jaI;LX/HtS;I)V

    :goto_a
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v8}, LX/89P;->A0S(LX/jaI;)Landroid/content/Context;

    move-result-object v10

    if-eqz v30, :cond_1d

    if-nez v28, :cond_1d

    const v9, 0x6e3f5573

    invoke-interface {v8, v9}, LX/jaI;->GV5(I)V

    const v9, 0x7f135678

    :goto_b
    invoke-static {v8, v2, v9, v1}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v14

    const/4 v13, 0x4

    move/from16 v1, v23

    invoke-static {v1, v13}, LX/020;->A1Y(II)Z

    move-result v1

    or-int/2addr v14, v1

    move/from16 v9, v22

    move/from16 v1, v20

    invoke-static {v9, v1}, LX/020;->A1Y(II)Z

    move-result v1

    or-int/2addr v14, v1

    invoke-static/range {v21 .. v21}, LX/ArF;->A19(I)Z

    move-result v1

    or-int/2addr v14, v1

    invoke-static {v0}, LX/ArI;->A1E(I)Z

    move-result v1

    or-int/2addr v14, v1

    invoke-static {v0}, LX/AsE;->A19(I)Z

    move-result v1

    or-int/2addr v14, v1

    invoke-static {v0}, LX/AsE;->A1L(I)Z

    move-result v1

    invoke-static {v8, v10, v14, v1}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-static {v0}, LX/AsE;->A1G(I)Z

    move-result v1

    or-int/2addr v1, v9

    invoke-static {v4, v13}, LX/AqD;->A1P(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v4}, LX/AqD;->A1H(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v4}, LX/AqD;->A1M(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_19

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_1a

    :cond_19
    new-instance v0, LX/ZoQ;

    move-object/from16 p2, v0

    move-object/from16 p3, v10

    move-object/from16 p4, v3

    move-object/from16 p5, p15

    move-object/from16 p6, v33

    move-object/from16 p7, v26

    move-object/from16 p8, v25

    move-object/from16 p9, v27

    move/from16 p10, v32

    move/from16 p11, v31

    move/from16 p12, v30

    move/from16 p14, v28

    invoke-direct/range {p2 .. p14}, LX/ZoQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZZZ)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    check-cast v0, LX/LEL;

    invoke-static {v8, v12, v0}, LX/WcQ;->A0L(LX/jaI;Ljava/lang/String;LX/LEL;)V

    invoke-static {v2, v11}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x31ad5950

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1b
    :goto_c
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v0, LX/dep;

    move-object v8, v0

    move-object/from16 v9, p1

    move-object/from16 v10, p0

    move-object/from16 v11, p15

    move-object/from16 v12, v33

    move-object/from16 v13, v26

    move-object/from16 v14, v25

    move-object/from16 v15, v27

    move/from16 v16, v32

    move/from16 v17, v31

    move/from16 v18, v7

    move/from16 v19, v6

    move/from16 v20, v5

    move/from16 v21, v30

    move/from16 v22, p13

    move/from16 v23, v29

    move/from16 v24, v28

    invoke-direct/range {v8 .. v24}, LX/dep;-><init>(LX/7zH;LX/963;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIIIZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1c
    return-void

    :cond_1d
    const v9, 0x6e3f6369

    invoke-interface {v8, v9}, LX/jaI;->GV5(I)V

    const v9, 0x7f130bfc

    goto/16 :goto_b

    :cond_1e
    const v9, 0x599a311b

    invoke-interface {v8, v9}, LX/jaI;->GV5(I)V

    goto/16 :goto_a

    :cond_1f
    const v10, 0x5e3e9ade

    invoke-interface {v8, v10}, LX/jaI;->GV5(I)V

    const v10, 0x7f0801cf

    invoke-static {v8, v10}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p6

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_9

    :cond_20
    const v1, 0x10b1e905

    invoke-static {v8, v1}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v9, p0

    goto/16 :goto_8

    :cond_21
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_c

    :cond_22
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_f

    move/from16 v1, v31

    invoke-static {v8, v1}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_7

    :cond_23
    and-int/lit8 v1, p11, 0x30

    if-nez v1, :cond_e

    move/from16 v1, v32

    invoke-static {v8, v1}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_6

    :cond_24
    and-int/lit8 v1, p11, 0x6

    if-nez v1, :cond_25

    move-object/from16 v1, v25

    invoke-static {v8, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v4, p11, v1

    goto/16 :goto_5

    :cond_25
    move v4, v6

    goto/16 :goto_5

    :cond_26
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p1

    invoke-static {v8, v1}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_27
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-static {v8, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_28
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    move/from16 v1, p13

    invoke-static {v8, v1}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_29
    and-int/lit8 v1, p10, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p15

    invoke-static {v8, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_2a
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_2b

    move/from16 v0, v30

    invoke-static {v8, v0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v0, v0, p10

    goto/16 :goto_0

    :cond_2b
    move v0, v7

    goto/16 :goto_0

    :cond_2c
    invoke-static {}, LX/77T;->A0o()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/jaI;LX/HtS;I)V
    .locals 16

    const v0, 0x50a7cb3c

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v5, 0x2

    move-object/from16 v3, p1

    if-nez v0, :cond_1

    invoke-static {v12, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v5}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.baselig.promotion.ui.components.SocialContextFacepile (IgBaselUpsellBottomSheetContent.kt:202)"

    const v0, -0x75c11686

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    instance-of v0, v3, LX/DsR;

    if-eqz v0, :cond_3

    const v0, 0x6d8f31be

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    move-object v6, v3

    check-cast v6, LX/DsR;

    iget-object v1, v6, LX/DsR;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x6d90831c

    invoke-static {v12, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v7

    const/4 v14, 0x0

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v7, v5, v0, v14}, LX/6f7;->A0Y(LX/7zH;FFF)LX/7zH;

    move-result-object v11

    sget-object v7, LX/6d8;->A04:LX/jvQ;

    sget-object v5, LX/6f4;->A01:LX/kLL;

    const/16 v0, 0x180

    const/4 v8, 0x3

    invoke-static {v5, v12, v7, v0}, LX/ArH;->A14(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v10

    invoke-static {v12}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    move-object v5, v12

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v12, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v10, v7, v0, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x883019

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCv;

    iget-object v0, v0, LX/CCv;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v12, v0}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v1, v2

    goto/16 :goto_0

    :cond_2
    const v0, 0x6d995e78

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_3
    const v0, 0x6d996df8

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_4
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_5
    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v9}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_6

    invoke-interface {v13, v4, v8}, LX/5wv;->GWZ(II)LX/DPg;

    move-result-object v13

    :cond_6
    const/16 p1, 0x8

    const/16 p2, 0x7e

    move v15, v14

    move/from16 p0, v14

    invoke-static/range {v12 .. v18}, LX/Cuh;->A01(LX/jaI;LX/5wv;FFFII)V

    invoke-static {v1}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v1

    iget v0, v6, LX/DsR;->A00:I

    invoke-static {v12, v1, v0, v4}, LX/VkZ;->A03(LX/jaI;LX/5ww;II)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {v12, v4}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_3
    invoke-static {v12, v4}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x2e062907

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x2e

    invoke-static {v1, v3, v2, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_8
    return-void
.end method

.method public static final A02(LX/jaI;Ljava/lang/String;I)V
    .locals 34

    const v1, 0x33972d3f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v20, p2

    and-int/lit8 v1, p2, 0x6

    const/4 v11, 0x2

    move-object/from16 v5, p1

    if-nez v1, :cond_b

    invoke-static {v0, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p2

    :goto_0
    and-int/lit8 v1, v3, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v11}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v3, "com.instagram.baselig.promotion.ui.components.UpsellTextBody (IgBaselUpsellBottomSheetContent.kt:153)"

    const v1, -0x1b78650

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v8, LX/6Zh;->A00:LX/8w9;

    invoke-static {v0, v8}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    sget-object v4, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v3, 0x0

    invoke-static {v4, v3, v1, v3}, LX/6f7;->A0Y(LX/7zH;FFF)LX/7zH;

    move-result-object v6

    const v1, 0x3f3851ec    # 0.72f

    invoke-static {v6, v1}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v12

    invoke-static {v0, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/255;->A08(J)I

    move-result v9

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v1, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v10, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v0, v7, v12, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v9, LX/6d8;->A04:LX/jvQ;

    sget-object v7, LX/6f4;->A01:LX/kLL;

    const/16 v16, 0x30

    move/from16 v6, v16

    invoke-static {v7, v0, v9, v6}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v9

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v0, v1, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v6, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, v18

    invoke-static {v0, v10, v6, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v6, v17

    invoke-static {v0, v7, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v6, 0x7f0801b4

    invoke-static {v0, v6, v2, v11, v2}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v10

    const/high16 v6, 0x42600000    # 56.0f

    invoke-static {v4, v6}, LX/838;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v6

    invoke-static {v6}, LX/751;->A0g(LX/7zH;)LX/7zH;

    move-result-object v9

    sget-object v7, LX/6g3;->A00:LX/Kae;

    const v6, 0x7f130c07

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    const/16 v24, 0x0

    invoke-static {v0, v9, v10, v7, v6}, LX/BRV;->A0I(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;)V

    invoke-static {v4}, LX/6f7;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v22

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v7, "com.instagram.baselig.promotion.ui.components.setTitleText (IgBaselUpsellBottomSheetContent.kt:256)"

    const v6, -0x33f1afff    # -3.7306372E7f

    invoke-static {v7, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v0, v8}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const/16 v6, 0x212

    invoke-static {v6}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const v6, -0x4242f25b

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-static {v8}, LX/6K6;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    const v8, 0x2f694f64

    if-eqz v6, :cond_8

    const v6, 0x2f693c8c

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    const v6, 0x7f130bfd

    :goto_1
    invoke-static {v0, v1, v6, v2}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v26

    :goto_2
    invoke-static {v1, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const v6, 0x3e9c1537

    invoke-static {v6}, LX/6Wd;->A00(I)V

    :cond_2
    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v31

    invoke-static {v0}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v23

    const/16 v6, 0x19

    invoke-static {v6}, LX/6b3;->A06(I)J

    move-result-wide p1

    const v30, 0xb7f8

    const-wide/16 v33, 0x0

    move-object/from16 v21, v0

    move-object/from16 v25, v24

    move/from16 v27, v2

    move/from16 v28, v16

    move/from16 v29, v16

    invoke-static/range {v21 .. v36}, LX/6d5;->A0H(LX/jaI;LX/7zH;LX/6bT;LX/AxH;LX/6c4;Ljava/lang/String;IIIIJJJ)V

    const/4 v6, 0x1

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v4, v3, v8, v3, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v22

    invoke-static {v5, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/16 v3, 0x11

    invoke-static {v3}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_3
    invoke-static/range {v19 .. v19}, LX/6K6;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, -0x2aa6f94b

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f130bf9

    invoke-static {v0, v1, v3, v2}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v26

    :goto_3
    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v31

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v23

    const/16 v3, 0x12

    invoke-static {v3}, LX/6b3;->A06(I)J

    move-result-wide p1

    invoke-static/range {v21 .. v36}, LX/6d5;->A0H(LX/jaI;LX/7zH;LX/6bT;LX/AxH;LX/6c4;Ljava/lang/String;IIIIJJJ)V

    invoke-static {v1, v6}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, -0x3661bd21

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v1, 0x5

    move/from16 v0, v20

    invoke-static {v2, v5, v0, v1}, LX/euO;->A01(LX/6Wc;Ljava/lang/String;II)V

    :cond_5
    return-void

    :cond_6
    const v3, -0x2aa6ded8

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f130bfa

    invoke-static {v0, v1, v3, v2}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v26

    goto :goto_3

    :cond_7
    const/16 v6, 0x11

    invoke-static {v6}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const v6, -0x423cc463

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-static {v8}, LX/6K6;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    const v8, -0x42395a74

    if-eqz v6, :cond_8

    const v6, -0x423ba2da

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    const v6, 0x7f130bfb

    goto/16 :goto_1

    :cond_8
    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    const v6, 0x7f130bff

    goto/16 :goto_1

    :cond_9
    const v6, 0x2f699204

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    const v6, 0x7f130bff

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_2

    :cond_a
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_b
    move/from16 v3, v20

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/5ww;II)V
    .locals 10

    const v0, -0x60d4a911

    move-object v5, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.baselig.promotion.ui.components.SocialContextText (IgBaselUpsellBottomSheetContent.kt:224)"

    const v0, -0x690635c1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const-string v4, ""

    if-ne p2, v2, :cond_5

    const v0, 0x3bc45815

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v1, 0x7f130bfe

    invoke-static {p1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCv;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/CCv;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-static {p0, v4, v1}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {p0, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6f7;->A0R(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v1}, LX/Ulh;->A00(Ljava/lang/String;)LX/2lD;

    move-result-object v7

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v9

    invoke-static {v5}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v8

    invoke-static/range {v5 .. v10}, LX/6d5;->A0A(LX/jaI;LX/7zH;LX/2lD;LX/6bT;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3be2a111

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x16

    invoke-static {v1, p1, p2, p3, v0}, LX/fAM;->A03(LX/6Wc;Ljava/lang/Object;III)V

    :cond_4
    return-void

    :cond_5
    const v0, 0x3bc7efca

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v2, 0x7f11002d

    add-int/lit8 v1, p2, -0x1

    invoke-static {p1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCv;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/CCv;->A01:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, v2, v1}, LX/5Ur;->A02(LX/jaI;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_8
    move v4, p3

    goto/16 :goto_0
.end method
