.class public abstract LX/SiD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/api/schemas/PivotPageInsightsTip;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIZZZ)V
    .locals 36

    move-object/from16 v25, p7

    move-object/from16 v29, p2

    move-object/from16 v2, p9

    const/16 v26, 0x0

    move-object/from16 p2, p1

    move-object/from16 v1, p2

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object/from16 v33, p8

    invoke-static/range {v33 .. v33}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v32, p10

    invoke-static/range {v32 .. v32}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v1, 0xd

    move-object/from16 v31, p11

    move-object/from16 v0, v31

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x2ce84e82

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p14

    and-int/lit8 v0, p14, 0x1

    const/4 v3, 0x4

    move/from16 v6, p12

    if-eqz v0, :cond_28

    or-int/lit8 v11, p12, 0x6

    :goto_0
    and-int/lit8 v0, p14, 0x2

    move-object/from16 p0, p4

    if-eqz v0, :cond_27

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p14, 0x4

    move-object/from16 v35, p5

    if-eqz v0, :cond_26

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p14, 0x8

    if-eqz v0, :cond_25

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p14, 0x10

    move/from16 v30, p15

    if-eqz v0, :cond_24

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p14, 0x20

    const/high16 v0, 0x30000

    move-object/from16 p1, p3

    if-nez v1, :cond_4

    and-int v0, v0, p12

    if-nez v0, :cond_5

    move-object/from16 v0, p1

    invoke-static {v7, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v11, v0

    :cond_5
    and-int/lit8 v1, p14, 0x40

    const/high16 v0, 0x180000

    move-object/from16 v34, p6

    if-nez v1, :cond_6

    and-int v0, v0, p12

    if-nez v0, :cond_7

    move-object/from16 v0, v34

    invoke-static {v7, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v11, v0

    :cond_7
    and-int/lit16 v1, v4, 0x80

    const/high16 v0, 0xc00000

    move/from16 v28, p16

    if-nez v1, :cond_8

    and-int v0, v0, p12

    if-nez v0, :cond_9

    move/from16 v0, v28

    invoke-static {v7, v0}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v0

    :cond_8
    or-int/2addr v11, v0

    :cond_9
    and-int/lit16 v1, v4, 0x100

    const/high16 v0, 0x6000000

    if-nez v1, :cond_a

    and-int v0, v0, p12

    if-nez v0, :cond_b

    move-object/from16 v0, v25

    invoke-static {v7, v0}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v11, v0

    :cond_b
    and-int/lit16 v9, v4, 0x200

    const/high16 v0, 0x30000000

    if-nez v9, :cond_c

    and-int v0, v0, p12

    if-nez v0, :cond_d

    invoke-static {v7, v2}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v11, v0

    :cond_d
    and-int/lit16 v0, v4, 0x400

    move/from16 v27, p17

    move/from16 v5, p13

    if-eqz v0, :cond_21

    or-int/lit8 v3, p13, 0x6

    :goto_5
    and-int/lit16 v10, v4, 0x800

    if-eqz v10, :cond_20

    or-int/lit8 v3, v3, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v0, v4, 0x1000

    if-eqz v0, :cond_1f

    or-int/lit16 v3, v3, 0x180

    :cond_f
    :goto_7
    and-int/lit16 v0, v4, 0x2000

    if-eqz v0, :cond_1e

    or-int/lit16 v3, v3, 0xc00

    :cond_10
    :goto_8
    const v12, 0x12492493

    and-int/2addr v12, v11

    const v0, 0x12492492

    if-ne v12, v0, :cond_11

    and-int/lit16 v13, v3, 0x493

    const/16 v12, 0x492

    const/4 v0, 0x0

    if-eq v13, v12, :cond_12

    :cond_11
    const/4 v0, 0x1

    :cond_12
    invoke-static {v7, v11, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v25

    if-eqz v9, :cond_14

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_13

    const/16 v0, 0x1e8

    invoke-static {v7, v0}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v2

    :cond_13
    check-cast v2, LX/LEL;

    :cond_14
    if-eqz v10, :cond_15

    const/16 v29, 0x0

    :cond_15
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "instagram.features.clips.remix.pivot.composables.RemixPivotPageHeader (RemixHeaderComposables.kt:39)"

    const v0, -0x52e32849

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    sget-object v24, LX/6d8;->A04:LX/jvQ;

    sget-object v23, LX/6f4;->A01:LX/kLL;

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    invoke-static {v1, v7, v0}, LX/6f9;->A01(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v10

    invoke-static {v7}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v13

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    sget-object v22, LX/6e8;->A00:LX/LEL;

    move-object/from16 v0, v22

    invoke-static {v7, v1, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v21, LX/6e8;->A04:LX/LEN;

    move-object/from16 v0, v21

    invoke-static {v7, v10, v0}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v7, v9, v10, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v12, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    sget-object v12, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x42a40000    # 82.0f

    const/high16 v13, 0x43120000    # 146.0f

    invoke-static {v12, v0, v13}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v13

    shr-int/lit8 v0, v11, 0xf

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v14, v0, 0x30

    move-object/from16 v0, p1

    invoke-static {v7, v13, v0, v14}, LX/WHA;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;I)V

    const/high16 v18, 0x41800000    # 16.0f

    const/4 v0, 0x0

    invoke-static {v12, v0, v0, v0}, LX/6f7;->A0Y(LX/7zH;FFF)LX/7zH;

    move-result-object v13

    move/from16 v0, v26

    invoke-static {v7, v0}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v17

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v7, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    move-object/from16 v0, v22

    invoke-static {v7, v1, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v13, v17

    move-object/from16 v0, v21

    invoke-static {v7, v13, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v15, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v13, v16

    move-object/from16 v0, v20

    invoke-static {v7, v9, v0, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v19

    invoke-static {v7, v14, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    shr-int/lit8 v14, v11, 0x3

    and-int/lit8 v0, v14, 0xe

    or-int/lit8 v13, v0, 0x30

    move-object/from16 v0, p0

    invoke-static {v7, v0, v13, v8}, LX/WHA;->A04(LX/jaI;Ljava/lang/String;IZ)V

    shr-int/lit8 v0, v11, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v11, v0}, LX/444;->A0A(II)I

    move-result v16

    and-int/lit16 v0, v14, 0x380

    or-int v16, v16, v0

    move-object/from16 v15, v35

    move-object/from16 v14, v33

    move/from16 v13, v30

    move/from16 v0, v16

    invoke-static {v7, v15, v14, v0, v13}, LX/WHA;->A06(LX/jaI;Ljava/lang/String;LX/LEL;IZ)V

    shr-int/lit8 v0, v11, 0x12

    and-int/lit8 v13, v0, 0xe

    move-object/from16 v0, v34

    invoke-static {v7, v0, v13}, LX/WHA;->A03(LX/jaI;Ljava/lang/String;I)V

    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v25, :cond_1c

    if-eqz p16, :cond_1c

    const v0, -0x5ee64a45

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    const/high16 v14, 0x41400000    # 12.0f

    move/from16 v13, v18

    invoke-static {v12, v13, v13, v14}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object v14

    move-object/from16 v13, v23

    move-object/from16 v0, v24

    invoke-static {v13, v7, v0}, LX/6f9;->A01(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v13

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v7, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    move-object/from16 v0, v22

    invoke-static {v7, v1, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v21

    invoke-static {v7, v13, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v15, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v13, v16

    move-object/from16 v0, v20

    invoke-static {v7, v9, v0, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v19

    invoke-static {v7, v14, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    shr-int/lit8 v0, v11, 0x18

    invoke-static {v0}, LX/255;->A01(I)I

    move-result v11

    move-object/from16 v0, v25

    invoke-static {v7, v0, v2, v11}, LX/WHA;->A05(LX/jaI;Ljava/lang/String;LX/LEL;I)V

    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    move/from16 v0, v26

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v29, :cond_1b

    if-eqz p17, :cond_1b

    const v0, -0x5ee180ec

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    const/high16 v11, 0x41c00000    # 24.0f

    move/from16 v0, v18

    invoke-static {v12, v0, v11}, LX/6f7;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v12

    invoke-static {v3}, LX/ArI;->A1G(I)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_17

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_18

    :cond_17
    const/16 v11, 0x423

    move-object/from16 v0, v31

    invoke-static {v7, v0, v11}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v11

    :cond_18
    invoke-static {v12, v11}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v12

    move-object/from16 v11, v23

    move-object/from16 v0, v24

    invoke-static {v11, v7, v0}, LX/6f9;->A01(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v11

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    invoke-static {v7, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    move-object/from16 v0, v22

    invoke-static {v7, v1, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v21

    invoke-static {v7, v11, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v14, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v20

    invoke-static {v7, v9, v0, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v19

    invoke-static {v7, v12, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v12, 0x7f082599

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v13, v0, 0xe

    and-int/lit16 v0, v3, 0x380

    or-int/2addr v13, v0

    move-object v9, v7

    move-object/from16 v10, v29

    move-object/from16 v11, v32

    move/from16 v14, v26

    invoke-static/range {v9 .. v14}, LX/WHA;->A01(LX/jaI;Lcom/instagram/api/schemas/PivotPageInsightsTip;LX/LEL;III)V

    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    move/from16 v0, v26

    invoke-static {v1, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x2a72c0cd

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_19
    :goto_b
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v0, LX/dmN;

    move-object/from16 v7, p2

    move-object/from16 v8, v29

    move-object/from16 v9, p1

    move-object/from16 v10, p0

    move-object/from16 v11, v35

    move-object/from16 v12, v34

    move-object/from16 v13, v25

    move-object/from16 v14, v33

    move-object v15, v2

    move-object/from16 v16, v32

    move-object/from16 v17, v31

    move/from16 v18, v6

    move/from16 v19, v5

    move/from16 v20, v4

    move/from16 v21, v30

    move/from16 v22, v28

    move/from16 v23, v27

    move-object v6, v0

    invoke-direct/range {v6 .. v23}, LX/dmN;-><init>(LX/7zH;Lcom/instagram/api/schemas/PivotPageInsightsTip;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1a
    return-void

    :cond_1b
    const v0, -0x5edb674c

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto :goto_a

    :cond_1c
    const v0, -0x5ee2a38c

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_9

    :cond_1d
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_b

    :cond_1e
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_10

    move-object/from16 v0, v31

    invoke-static {v7, v0}, LX/AqD;->A0O(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_8

    :cond_1f
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_f

    move-object/from16 v0, v32

    invoke-static {v7, v0}, LX/AqD;->A0N(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_7

    :cond_20
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_e

    move-object/from16 v0, v29

    invoke-static {v7, v0}, LX/AqD;->A0I(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_6

    :cond_21
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_23

    move/from16 v0, v27

    invoke-interface {v7, v0}, LX/jaI;->AK0(Z)Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v3, 0x2

    :cond_22
    or-int v3, p13, v3

    goto/16 :goto_5

    :cond_23
    move v3, v5

    goto/16 :goto_5

    :cond_24
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v30

    invoke-static {v7, v0}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_4

    :cond_25
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v33

    invoke-static {v7, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_26
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v35

    invoke-static {v7, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_27
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v7, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_28
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_29

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p12

    goto/16 :goto_0

    :cond_29
    move v11, v6

    goto/16 :goto_0
.end method
