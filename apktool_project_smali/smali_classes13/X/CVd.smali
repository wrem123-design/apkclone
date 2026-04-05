.class public abstract LX/CVd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Qp9;LX/gsP;LX/kwB;LX/kuU;LX/jaI;LX/7zH;LX/htl;LX/LEL;LX/LEL;LX/LEL;LX/LEN;LX/LEN;FIIIJZZ)V
    .locals 40

    move-object/from16 v20, p5

    move-object/from16 v23, p8

    move-object/from16 v7, p0

    move-object/from16 v5, p9

    const/4 v8, 0x0

    move-object/from16 v31, p7

    move-object/from16 v0, v31

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 p0, p2

    invoke-static/range {p0 .. p0}, LX/659;->A0r(Ljava/lang/Object;)V

    const/16 v1, 0xe

    move-object/from16 v34, p11

    move-object/from16 v0, v34

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x5a3e000

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p15

    and-int/lit8 v0, p15, 0x1

    const/4 v9, 0x4

    move/from16 v4, p13

    if-eqz v0, :cond_2c

    or-int/lit8 v2, p13, 0x6

    :goto_0
    and-int/lit8 v0, p15, 0x2

    move/from16 v22, p18

    if-eqz v0, :cond_2b

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p15, 0x4

    move/from16 v21, p19

    if-eqz v0, :cond_2a

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p15, 0x8

    move/from16 v33, p12

    if-eqz v0, :cond_29

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p15, 0x10

    move-object/from16 v37, p3

    if-eqz v0, :cond_28

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p15, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v36, p6

    if-nez v1, :cond_4

    and-int v0, p13, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v36

    invoke-static {v6, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    and-int/lit8 v1, p15, 0x40

    const/high16 v0, 0x180000

    move-wide/from16 v38, p16

    if-nez v1, :cond_6

    and-int v0, p13, v0

    if-nez v0, :cond_7

    move-wide/from16 v0, v38

    invoke-static {v6, v0, v1}, LX/ArH;->A0R(LX/jaI;J)I

    move-result v0

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    and-int/lit16 v1, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_8

    and-int v0, v0, p13

    if-nez v0, :cond_9

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v2, v0

    :cond_9
    and-int/lit16 v1, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v1, :cond_a

    and-int v0, v0, p13

    if-nez v0, :cond_b

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v2, v0

    :cond_b
    and-int/lit16 v1, v3, 0x200

    const/high16 v0, 0x30000000

    move-object/from16 v35, p10

    if-nez v1, :cond_c

    and-int v0, v0, p13

    if-nez v0, :cond_d

    move-object/from16 v0, v35

    invoke-static {v6, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v2, v0

    :cond_d
    and-int/lit16 v1, v3, 0x400

    move/from16 v11, p14

    if-eqz v1, :cond_25

    or-int/lit8 v10, p14, 0x6

    :goto_5
    and-int/lit16 v9, v3, 0x800

    if-eqz v9, :cond_24

    or-int/lit8 v10, v10, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v12, v3, 0x1000

    if-eqz v12, :cond_23

    or-int/lit16 v10, v10, 0x180

    :cond_f
    :goto_7
    and-int/lit16 v13, v3, 0x2000

    if-eqz v13, :cond_22

    or-int/lit16 v10, v10, 0xc00

    :cond_10
    :goto_8
    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_21

    or-int/lit16 v10, v10, 0x6000

    :cond_11
    :goto_9
    const v14, 0x12492493

    and-int/2addr v14, v2

    const v0, 0x12492492

    if-ne v14, v0, :cond_12

    and-int/lit16 v15, v10, 0x2493

    const/16 v14, 0x2492

    const/4 v0, 0x0

    if-eq v15, v14, :cond_13

    :cond_12
    const/4 v0, 0x1

    :cond_13
    invoke-static {v6, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v1, :cond_14

    sget-object v20, LX/7zH;->A00:LX/5nC;

    :cond_14
    move-object/from16 v0, v23

    invoke-static {v0, v9}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v23

    if-eqz v12, :cond_15

    const/4 v7, 0x0

    :cond_15
    invoke-static {v5, v13}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "com.meta.compose.component.button.BasicButton (BasicButton.kt:73)"

    const v0, -0x3ee3096c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    if-eqz p18, :cond_17

    const/16 v32, 0x1

    if-eqz p19, :cond_18

    :cond_17
    const/16 v32, 0x0

    :cond_18
    invoke-static {v8}, LX/255;->A0i(I)LX/4ON;

    move-result-object v27

    const/4 v12, 0x0

    const/4 v9, 0x1

    move-object/from16 v26, v20

    move-object/from16 v28, v12

    move-object/from16 v29, v23

    move-object/from16 v30, v12

    move-object/from16 v24, p1

    move-object/from16 v25, p0

    invoke-static/range {v24 .. v32}, LX/6h4;->A00(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Z)LX/7zH;

    move-result-object v1

    move/from16 v0, v33

    invoke-static {v1, v0}, LX/6d6;->A0K(LX/7zH;F)LX/7zH;

    move-result-object v13

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_19

    const/16 v0, 0x74

    invoke-static {v6, v0}, LX/838;->A1E(LX/jaI;I)LX/mAQ;

    move-result-object v1

    :cond_19
    invoke-static {v13, v1, v9}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v14

    if-eqz v7, :cond_1a

    sget-object v1, LX/7zH;->A00:LX/5nC;

    move-object/from16 v0, v36

    invoke-static {v7, v1, v0}, LX/BQW;->A01(LX/Qp9;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-interface {v14, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v14

    :cond_1a
    move-object/from16 v13, v36

    move-wide/from16 v0, v38

    invoke-static {v14, v13, v0, v1}, LX/838;->A0U(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v9}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v17

    invoke-static {v6}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/255;->A08(J)I

    move-result v16

    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    invoke-static {v6, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    sget-object v19, LX/6e8;->A00:LX/LEL;

    move-object/from16 v0, v19

    invoke-static {v6, v1, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v18, LX/6e8;->A04:LX/LEN;

    move-object/from16 v15, v18

    move-object/from16 v0, v17

    invoke-static {v6, v0, v15}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v15

    move/from16 v0, v16

    invoke-static {v6, v14, v15, v0}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v14, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v13, v14}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    sget-object v13, LX/6f3;->A00:LX/6f3;

    if-eqz v5, :cond_1f

    if-nez p18, :cond_1f

    const v0, -0x2842fae7

    invoke-static {v6, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v0

    invoke-static {v0, v12, v12, v5, v9}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/6f3;->E4j(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v6, v0, v8}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    :goto_a
    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p19, :cond_1e

    const v0, -0x28414ca8

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    shr-int/lit8 v2, v2, 0x1b

    move-object/from16 v0, v35

    invoke-static {v6, v0, v2}, LX/89P;->A1T(Ljava/lang/Object;LX/LEN;I)V

    :goto_b
    invoke-static {v1, v8}, LX/255;->A0R(Landroidx/compose/runtime/ComposerImpl;Z)LX/5nC;

    move-result-object v8

    move-object/from16 v0, v37

    invoke-static {v0, v8}, LX/6f7;->A03(LX/kuU;LX/7zH;)LX/7zH;

    move-result-object v2

    if-eqz p19, :cond_1b

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-interface {v2, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v2

    :cond_1b
    invoke-static {v6}, LX/838;->A0e(LX/jaI;)LX/kk8;

    move-result-object v13

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v6, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-static {v6, v1, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v18

    invoke-static {v6, v13, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v8, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v17

    invoke-static {v6, v14, v0, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v16

    invoke-static {v6, v2, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    shr-int/lit8 v2, v10, 0xc

    move-object/from16 v0, v34

    invoke-static {v1, v6, v0, v2, v9}, LX/ArF;->A0w(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;LX/LEN;IZ)V

    invoke-static {v1, v9}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x5aa7f931

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1c
    :goto_c
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v0, LX/drN;

    move-object/from16 v24, v37

    move-object/from16 v25, v20

    move-object/from16 v26, v36

    move-object/from16 v27, v31

    move-object/from16 v28, v23

    move-object/from16 v29, v5

    move-object/from16 v30, v35

    move-object/from16 v31, v34

    move/from16 v32, v33

    move/from16 v33, v4

    move/from16 v34, v11

    move/from16 v35, v3

    move-wide/from16 v36, v38

    move/from16 v38, v22

    move/from16 v39, v21

    move-object/from16 v21, v7

    move-object/from16 v22, p1

    move-object/from16 v23, p0

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v39}, LX/drN;-><init>(LX/Qp9;LX/gsP;LX/kwB;LX/kuU;LX/7zH;LX/htl;LX/LEL;LX/LEL;LX/LEL;LX/LEN;LX/LEN;FIIIJZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1d
    return-void

    :cond_1e
    const v0, -0x2840dc0a

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_b

    :cond_1f
    const v0, -0x28419dca

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_a

    :cond_20
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_c

    :cond_21
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_11

    move-object/from16 v0, v34

    invoke-static {v6, v0}, LX/AqD;->A0L(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_9

    :cond_22
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_10

    invoke-static {v6, v5}, LX/AqD;->A0K(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_8

    :cond_23
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_f

    invoke-static {v6, v7}, LX/Apb;->A0B(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_7

    :cond_24
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_e

    move-object/from16 v0, v23

    invoke-static {v6, v0}, LX/AqD;->A0I(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_6

    :cond_25
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_27

    move-object/from16 v0, v20

    invoke-interface {v6, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v9, 0x2

    :cond_26
    or-int v10, p14, v9

    goto/16 :goto_5

    :cond_27
    move v10, v11

    goto/16 :goto_5

    :cond_28
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v37

    invoke-static {v6, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_29
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v33

    invoke-static {v6, v0}, LX/ArH;->A06(LX/jaI;F)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_2a
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v21

    invoke-static {v6, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_2b
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v22

    invoke-static {v6, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_2c
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_2d

    move-object/from16 v0, v31

    invoke-static {v6, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p13

    goto/16 :goto_0

    :cond_2d
    move v2, v4

    goto/16 :goto_0
.end method
