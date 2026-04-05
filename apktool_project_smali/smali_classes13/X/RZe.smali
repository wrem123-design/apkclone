.class public abstract LX/RZe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/XUJ;LX/VCL;LX/HX5;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IIIIZZZZZ)V
    .locals 61

    move-object/from16 v60, p5

    move-object/from16 v26, p1

    move-object/from16 v22, p10

    move-object/from16 v28, p11

    move-object/from16 v24, p3

    move-object/from16 v25, p2

    move/from16 v23, p21

    move/from16 v27, p20

    invoke-static/range {v60 .. v60}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v58, p7

    move-object/from16 v59, p6

    move-object/from16 v1, v59

    move-object/from16 v0, v58

    invoke-static {v1, v0}, LX/89P;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v34

    const/4 v1, 0x6

    move-object/from16 v57, p8

    move-object/from16 v0, v57

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v31, 0x7

    move-object/from16 v56, p9

    move-object/from16 v1, v56

    move/from16 v0, v31

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x6f7f138e

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v1, p16

    and-int/lit8 v3, p16, 0x1

    move-object/from16 v2, p4

    move/from16 v7, p14

    if-eqz v3, :cond_49

    or-int/lit8 v3, p14, 0x6

    :goto_0
    and-int/lit8 v4, p16, 0x2

    move/from16 v29, p13

    if-eqz v4, :cond_48

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p16, 0x4

    if-eqz v4, :cond_47

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p16, 0x8

    if-eqz v4, :cond_46

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p16, 0x10

    if-eqz v4, :cond_45

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p16, 0x20

    const/high16 v15, 0x10000

    const/high16 v14, 0x30000

    move-object/from16 v55, p12

    if-eqz v4, :cond_44

    or-int/2addr v3, v14

    :cond_4
    :goto_5
    and-int/lit8 v4, p16, 0x40

    const/high16 v11, 0x180000

    if-eqz v4, :cond_43

    or-int/2addr v3, v11

    :cond_5
    :goto_6
    and-int/lit16 v4, v1, 0x80

    const/high16 v13, 0xc00000

    if-eqz v4, :cond_42

    or-int/2addr v3, v13

    :cond_6
    :goto_7
    and-int/lit16 v5, v1, 0x100

    const/high16 v4, 0x6000000

    move/from16 v30, p17

    if-nez v5, :cond_7

    and-int v4, v4, p14

    if-nez v4, :cond_8

    move/from16 v4, v30

    invoke-static {v0, v4}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v4

    :cond_7
    or-int/2addr v3, v4

    :cond_8
    and-int/lit16 v5, v1, 0x200

    const/high16 v4, 0x30000000

    move/from16 v52, p18

    if-nez v5, :cond_9

    and-int v4, v4, p14

    if-nez v4, :cond_a

    move/from16 v4, v52

    invoke-static {v0, v4}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v4

    :cond_9
    or-int/2addr v3, v4

    :cond_a
    and-int/lit16 v4, v1, 0x400

    move/from16 v8, p15

    move/from16 v32, p19

    if-eqz v4, :cond_40

    or-int/lit8 v10, p15, 0x6

    :goto_8
    and-int/lit16 v5, v1, 0x800

    if-eqz v5, :cond_3f

    or-int/lit8 v10, v10, 0x30

    :cond_b
    :goto_9
    and-int/lit16 v6, v1, 0x1000

    if-eqz v6, :cond_3e

    or-int/lit16 v10, v10, 0x180

    :cond_c
    :goto_a
    and-int/lit16 v9, v1, 0x2000

    if-eqz v9, :cond_3d

    or-int/lit16 v10, v10, 0xc00

    :cond_d
    :goto_b
    and-int/lit16 v12, v1, 0x4000

    if-eqz v12, :cond_3c

    or-int/lit16 v10, v10, 0x6000

    :cond_e
    :goto_c
    const v4, 0x8000

    and-int v17, p16, v4

    if-eqz v17, :cond_3b

    or-int/2addr v10, v14

    :cond_f
    :goto_d
    and-int v16, p16, v15

    if-eqz v16, :cond_3a

    or-int/2addr v10, v11

    :cond_10
    :goto_e
    const/high16 v11, 0x20000

    and-int v15, p16, v11

    if-eqz v15, :cond_39

    or-int/2addr v10, v13

    :cond_11
    :goto_f
    const v4, 0x12492493

    and-int v13, v3, v4

    const v4, 0x12492492

    if-ne v13, v4, :cond_12

    const v14, 0x492493

    and-int/2addr v14, v10

    const v13, 0x492492

    const/4 v4, 0x0

    if-eq v14, v13, :cond_13

    :cond_12
    const/4 v4, 0x1

    :cond_13
    invoke-static {v0, v3, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_38

    if-eqz v5, :cond_14

    sget-object v26, LX/7zH;->A00:LX/5nC;

    :cond_14
    move/from16 v4, v27

    invoke-static {v6, v4}, LX/751;->A1Y(IZ)Z

    move-result v27

    move/from16 v4, v23

    invoke-static {v9, v4}, LX/751;->A1Y(IZ)Z

    move-result v23

    move-object/from16 v4, v22

    invoke-static {v4, v12}, LX/77T;->A12(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v22

    if-eqz v17, :cond_16

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v28

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v4, v28

    if-ne v4, v5, :cond_15

    const/16 v4, 0x6e

    invoke-static {v4}, LX/225;->A1C(I)LX/CS3;

    move-result-object v28

    move-object/from16 v4, v28

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v4, v28

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v28, v4

    :cond_16
    if-eqz v16, :cond_17

    const/16 v24, 0x0

    :cond_17
    if-eqz v15, :cond_18

    const/16 v25, 0x0

    :cond_18
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_19

    const-string v5, "com.instagram.basel.workflows.text.ui.components.ReusableTextStyleGridItem (ReusableTextStyleGridItem.kt:71)"

    const v4, -0x15d7c755

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_19
    invoke-static {v0}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-static {v0}, LX/444;->A1M(LX/jaI;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/AHT;

    const/4 v5, 0x0

    invoke-static {v13, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x5

    new-instance v6, LX/BY6;

    invoke-direct {v6, v13, v4}, LX/BY6;-><init>(Ljava/lang/Object;I)V

    const-class v4, LX/QSk;

    invoke-virtual {v13, v4, v6}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0, v9, v12}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/high16 v4, 0x380000

    and-int v15, v10, v4

    invoke-static {v15}, LX/ArH;->A1Q(I)Z

    move-result v4

    invoke-static {v0, v2, v4, v6}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-static {v10}, LX/AsE;->A1L(I)Z

    move-result v4

    or-int/2addr v14, v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v14, :cond_1a

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_1b

    :cond_1a
    new-instance v6, LX/a2l;

    move-object/from16 v33, v6

    move-object/from16 v35, v24

    move-object/from16 v36, v9

    move-object/from16 v37, v25

    move-object/from16 v38, v2

    move-object/from16 v39, v12

    invoke-direct/range {v33 .. v39}, LX/a2l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, LX/5Gf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gg;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, v4, LX/5Gg;->A01:Ljava/lang/String;

    new-instance v9, LX/HgF;

    invoke-direct {v9, v12, v13, v4}, LX/HgF;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v15}, LX/ArH;->A1Q(I)Z

    move-result v4

    invoke-static {v0, v2, v9, v4}, LX/ArH;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-static {v3}, LX/ArI;->A1A(I)Z

    move-result v4

    or-int/2addr v13, v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_1c

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v4, :cond_1d

    :cond_1c
    new-instance v12, LX/lrf;

    move/from16 v13, v29

    move/from16 v14, v31

    move-object v15, v2

    move-object/from16 v16, v9

    move-object/from16 v17, v24

    invoke-direct/range {v12 .. v17}, LX/lrf;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1d
    check-cast v12, LX/LEL;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v9, v4, v0, v5}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v9, v21

    check-cast v9, Landroidx/compose/runtime/MutableState;

    move-object/from16 v21, v9

    if-nez p4, :cond_22

    const v3, -0x5e4eefb9

    invoke-static {v0, v3}, LX/UcQ;->A01(LX/jaI;I)LX/K95;

    move-result-object v3

    iget-wide v3, v3, LX/K95;->A0P:J

    sget-wide v14, LX/2dN;->A0A:J

    invoke-static {}, LX/AsG;->A10()LX/5ww;

    move-result-object v10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_1e

    const-string v9, "com.instagram.basel.common.ui.shimmer.rememberBaselShimmerState (BaselShimmer.kt:22)"

    const v6, -0x6668a805

    invoke-static {v9, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1e
    const/16 v11, 0xf8

    move-object v9, v0

    move-wide v12, v3

    invoke-static/range {v9 .. v15}, LX/Vzv;->A03(LX/jaI;LX/5wv;IJJ)LX/Qk4;

    move-result-object v6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_1f

    const v3, 0x13773a3a

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_1f
    invoke-static/range {v26 .. v26}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v4

    const v3, 0x401471c7

    invoke-static {v4, v3, v5}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v3

    invoke-static {v3}, LX/834;->A0P(LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v3, LX/5mI;->A00:LX/htl;

    invoke-static {v4, v3, v6, v5}, LX/Vzv;->A00(LX/7zH;LX/htl;LX/Qk4;Z)LX/7zH;

    move-result-object v3

    invoke-static {v0, v3}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    :goto_10
    invoke-static {v0, v5}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v3

    if-eqz v3, :cond_20

    const v3, -0x4cbc9392

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_20
    :goto_11
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_21

    new-instance v0, LX/eAS;

    move-object/from16 v33, v2

    move-object/from16 v34, v60

    move-object/from16 v35, v59

    move-object/from16 v36, v58

    move-object/from16 v37, v57

    move-object/from16 v38, v56

    move-object/from16 v39, v22

    move-object/from16 v40, v28

    move-object/from16 v41, v55

    move/from16 v42, v29

    move/from16 v43, v7

    move/from16 v44, v8

    move/from16 v45, v1

    move/from16 v46, v30

    move/from16 v47, v52

    move/from16 v48, v32

    move/from16 v49, v27

    move/from16 v50, v23

    move-object/from16 v29, v0

    move-object/from16 v30, v26

    move-object/from16 v31, v25

    move-object/from16 v32, v24

    invoke-direct/range {v29 .. v50}, LX/eAS;-><init>(LX/7zH;LX/XUJ;LX/VCL;LX/HX5;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IIIIZZZZZ)V

    iput-object v0, v3, LX/6Wc;->A06:LX/LEN;

    :cond_21
    return-void

    :cond_22
    if-eqz v23, :cond_27

    if-nez p13, :cond_27

    iget-object v15, v2, LX/HX5;->A00:LX/9X9;

    sget-object v14, LX/9X9;->A0S:LX/9X9;

    if-eqz v14, :cond_27

    invoke-virtual {v15, v14}, LX/9X9;->DrO(LX/ikO;)Z

    move-result v9

    if-eqz v9, :cond_27

    instance-of v9, v14, LX/9X9;

    if-eqz v9, :cond_27

    iget-object v13, v15, LX/9X9;->A0A:LX/2R5;

    check-cast v14, LX/9X9;

    iget-object v9, v14, LX/9X9;->A0A:LX/2R5;

    if-ne v13, v9, :cond_27

    iget v13, v15, LX/9X9;->A03:I

    iget v9, v14, LX/9X9;->A03:I

    if-ne v13, v9, :cond_27

    const v6, -0x5e480d72

    invoke-static {v0, v6}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v12

    sget-object v9, LX/5UZ;->A00:LX/5UZ;

    const/high16 v6, 0x70000

    invoke-static {v6, v3, v11}, LX/AqD;->A1Q(III)Z

    move-result v3

    invoke-static {v0, v2, v3}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_23

    if-ne v3, v4, :cond_24

    :cond_23
    const/16 v6, 0xf

    move-object/from16 v3, v55

    invoke-static {v0, v2, v3, v6}, LX/Zqp;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqp;

    move-result-object v3

    :cond_24
    invoke-static {v9, v12, v3}, LX/751;->A0Y(LX/gsP;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v9

    invoke-static {v10}, LX/ArI;->A1E(I)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_25

    if-ne v3, v4, :cond_26

    :cond_25
    const/16 v4, 0xc

    move/from16 v3, v27

    invoke-static {v0, v4, v3}, LX/844;->A0l(LX/jaI;IZ)LX/G9d;

    move-result-object v3

    :cond_26
    invoke-static {v9, v3, v5}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v6

    shr-int/lit8 v3, v10, 0x3

    and-int/lit8 v4, v3, 0x70

    move/from16 v3, v27

    invoke-static {v0, v6, v4, v5, v3}, LX/RQh;->A00(LX/jaI;LX/7zH;IIZ)V

    goto/16 :goto_10

    :cond_27
    const v9, -0x5e4098e3

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    if-eqz p17, :cond_37

    const v9, -0x5e37ba80

    invoke-static {v0, v12, v9}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_28

    if-ne v13, v4, :cond_29

    :cond_28
    const/16 v13, 0x22

    move-object/from16 v9, v21

    invoke-static {v0, v9, v12, v13}, LX/ZrM;->A01(LX/jaI;Landroidx/compose/runtime/MutableState;LX/LEL;I)LX/ZrM;

    move-result-object v13

    :cond_29
    check-cast v13, LX/LEL;

    invoke-static {v0, v5}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v20

    :goto_12
    sget-object v19, LX/5UZ;->A00:LX/5UZ;

    const/high16 v18, 0x70000

    move/from16 v9, v18

    invoke-static {v9, v3, v11}, LX/AqD;->A1Q(III)Z

    move-result v9

    invoke-static {v0, v12, v2, v9}, LX/ArH;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_2a

    if-ne v15, v4, :cond_2b

    :cond_2a
    const/16 v9, 0xf

    move-object/from16 v15, v21

    move-object/from16 v14, v55

    invoke-static {v2, v15, v14, v12, v9}, LX/Zqx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqx;

    move-result-object v15

    invoke-interface {v0, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2b
    check-cast v15, LX/LEL;

    const/16 v17, 0x0

    const/16 v16, 0x1

    move-object/from16 v14, v19

    move-object/from16 v12, v17

    move-object/from16 v9, v26

    invoke-static {v14, v9, v12, v13, v15}, LX/6h4;->A04(LX/gsP;LX/7zH;LX/4ON;LX/LEL;LX/LEL;)LX/7zH;

    move-result-object v12

    move/from16 v9, v18

    invoke-static {v9, v10, v11}, LX/AqD;->A1Q(III)Z

    move-result v9

    invoke-static {v0, v2, v9}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_2c

    if-ne v9, v4, :cond_2d

    :cond_2c
    const/16 v11, 0x13

    move-object/from16 v9, v28

    invoke-static {v0, v2, v9, v11}, LX/844;->A0t(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/mBA;

    move-result-object v9

    :cond_2d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const-wide/16 v47, 0x0

    const/4 v15, 0x0

    invoke-static {v12, v9}, LX/5VF;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v9

    invoke-static {v5}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v13

    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    move-object/from16 v9, v20

    invoke-static {v0, v9}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v14, v12, v11, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v14, LX/6f3;->A00:LX/6f3;

    iget-object v9, v2, LX/HX5;->A00:LX/9X9;

    move-object/from16 v43, v9

    iget-object v9, v9, LX/9X9;->A0J:Ljava/lang/String;

    move-object/from16 v42, v9

    sget-object v13, LX/7zH;->A00:LX/5nC;

    invoke-static {v14, v13}, LX/444;->A0Z(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v35

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v11, v15}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object v33

    const/high16 v11, 0x70000000

    and-int/2addr v11, v3

    const/high16 v9, 0x20000000

    invoke-static {v11, v9}, LX/020;->A1Y(II)Z

    move-result v9

    invoke-static {v10}, LX/ArI;->A1E(I)Z

    move-result v12

    or-int/2addr v12, v9

    invoke-static {v10}, LX/AsE;->A1N(I)Z

    move-result v9

    invoke-static {v0, v2, v12, v9}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_2e

    if-ne v9, v4, :cond_2f

    :cond_2e
    new-instance v9, LX/mus;

    move-object/from16 v36, v9

    move-object/from16 v37, v2

    move-object/from16 v38, v22

    move/from16 v39, v16

    move/from16 v40, v27

    move/from16 v41, v52

    invoke-direct/range {v36 .. v41}, LX/mus;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2f
    check-cast v9, LX/LEL;

    shl-int/lit8 v44, v10, 0x9

    and-int v44, v44, v18

    const/high16 v10, 0xd80000

    or-int v44, v44, v10

    or-int v44, v44, v11

    const v45, 0x180180

    const v46, 0xec18

    move-object/from16 v34, v0

    move-object/from16 v36, v17

    move-object/from16 v37, v43

    move-object/from16 v38, v17

    move-object/from16 v39, v42

    move-object/from16 v40, v17

    move-object/from16 v41, v9

    move/from16 v42, v15

    move/from16 v43, v15

    move/from16 v49, v27

    move/from16 v50, v16

    move/from16 v51, v16

    move/from16 v53, v5

    move/from16 v54, v16

    invoke-static/range {v33 .. v54}, LX/RQl;->A00(LX/kuU;LX/jaI;LX/7zH;LX/htl;LX/ikO;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/LEL;FFIIIJZZZZZZ)V

    if-eqz p19, :cond_36

    const v9, -0xf534e1e

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    iget-object v10, v2, LX/HX5;->A01:LX/I5r;

    if-nez v10, :cond_33

    const v9, 0x24e9eec2

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    move-object/from16 v9, v20

    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_13
    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_14
    move/from16 v10, v16

    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v9, v2, LX/HX5;->A01:LX/I5r;

    invoke-static {v9}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v11

    invoke-static/range {v21 .. v21}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v43

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_30

    const/16 v10, 0x5d

    move-object/from16 v9, v21

    invoke-static {v0, v9, v10}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v12

    :cond_30
    check-cast v12, LX/LEL;

    invoke-static {v0, v6, v11}, LX/AqD;->A1W(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v13

    and-int/lit16 v9, v3, 0x380

    const/16 v10, 0x100

    invoke-static {v9, v10}, LX/020;->A1Y(II)Z

    move-result v9

    or-int/2addr v13, v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_31

    if-ne v9, v4, :cond_32

    :cond_31
    move-object/from16 v9, v60

    move/from16 v4, v31

    invoke-static {v0, v6, v9, v4, v11}, LX/844;->A0x(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/BZ5;

    move-result-object v9

    :cond_32
    check-cast v9, LX/LEL;

    shr-int/lit8 v6, v3, 0x9

    and-int/lit16 v4, v6, 0x1c00

    or-int/lit16 v4, v4, 0x180

    invoke-static {v6, v4}, LX/77T;->A08(II)I

    move-result v4

    shl-int/lit8 v3, v3, 0x9

    invoke-static {v3, v4}, LX/ArI;->A04(II)I

    move-result v41

    move-object/from16 v33, v0

    move-object/from16 v34, v17

    move-object/from16 v35, v12

    move-object/from16 v36, v57

    move-object/from16 v37, v56

    move-object/from16 v38, v9

    move-object/from16 v39, v59

    move-object/from16 v40, v58

    move/from16 v42, v10

    move/from16 v44, v11

    invoke-static/range {v33 .. v44}, LX/VcW;->A02(LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIZZ)V

    goto/16 :goto_10

    :cond_33
    const v9, 0x24e9eec3

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    const/high16 v36, 0x42800000    # 64.0f

    const/high16 v9, -0x3ee00000    # -10.0f

    invoke-static {v13, v9}, LX/3U2;->A00(LX/7zH;F)LX/7zH;

    move-result-object v9

    invoke-static {v14, v9}, LX/255;->A0S(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-interface {v0, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v3}, LX/ArI;->A1E(I)Z

    move-result v9

    or-int/2addr v12, v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_34

    if-ne v11, v4, :cond_35

    :cond_34
    const/16 v12, 0x2f

    new-instance v11, LX/lsD;

    move-object/from16 v9, v60

    invoke-direct {v11, v9, v6, v12}, LX/lsD;-><init>(LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_35
    move-object/from16 v9, v19

    invoke-static {v9, v13, v11}, LX/751;->A0Y(LX/gsP;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v34

    const/16 v37, 0x180

    move-object/from16 v33, v0

    move-object/from16 v35, v10

    move/from16 v38, v5

    invoke-static/range {v33 .. v38}, LX/UdJ;->A00(LX/jaI;LX/7zH;LX/I5r;FII)V

    move-object/from16 v9, v20

    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_13

    :cond_36
    const v9, 0x24f34e7a

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    move-object/from16 v9, v20

    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_14

    :cond_37
    const v9, -0x5e3383ec

    invoke-static {v0, v9, v5}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v20

    const/4 v13, 0x0

    goto/16 :goto_12

    :cond_38
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_11

    :cond_39
    and-int v4, p15, v13

    if-nez v4, :cond_11

    move-object/from16 v4, v25

    invoke-static {v0, v4}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v10, v4

    goto/16 :goto_f

    :cond_3a
    and-int v4, p15, v11

    if-nez v4, :cond_10

    move-object/from16 v4, v24

    invoke-static {v0, v4}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v10, v4

    goto/16 :goto_e

    :cond_3b
    and-int v4, p15, v14

    if-nez v4, :cond_f

    move-object/from16 v4, v28

    invoke-static {v0, v4}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v10, v4

    goto/16 :goto_d

    :cond_3c
    and-int/lit16 v4, v8, 0x6000

    if-nez v4, :cond_e

    move-object/from16 v4, v22

    invoke-static {v0, v4}, LX/AqD;->A0P(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v10, v4

    goto/16 :goto_c

    :cond_3d
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_d

    move/from16 v4, v23

    invoke-static {v0, v4}, LX/AqD;->A0S(LX/jaI;Z)I

    move-result v4

    or-int/2addr v10, v4

    goto/16 :goto_b

    :cond_3e
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_c

    move/from16 v4, v27

    invoke-static {v0, v4}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v4

    or-int/2addr v10, v4

    goto/16 :goto_a

    :cond_3f
    and-int/lit8 v4, p15, 0x30

    if-nez v4, :cond_b

    move-object/from16 v4, v26

    invoke-static {v0, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v10, v4

    goto/16 :goto_9

    :cond_40
    and-int/lit8 v4, p15, 0x6

    if-nez v4, :cond_41

    move/from16 v4, v32

    invoke-static {v0, v4}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v4

    or-int v10, p15, v4

    goto/16 :goto_8

    :cond_41
    move v10, v8

    goto/16 :goto_8

    :cond_42
    and-int v4, p14, v13

    if-nez v4, :cond_6

    move-object/from16 v4, v56

    invoke-static {v0, v4}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_7

    :cond_43
    and-int v4, p14, v11

    if-nez v4, :cond_5

    move-object/from16 v4, v57

    invoke-static {v0, v4}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_6

    :cond_44
    and-int v4, p14, v14

    if-nez v4, :cond_4

    move-object/from16 v4, v55

    invoke-static {v0, v4}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_5

    :cond_45
    and-int/lit16 v4, v7, 0x6000

    if-nez v4, :cond_3

    move-object/from16 v4, v58

    invoke-static {v0, v4}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_4

    :cond_46
    and-int/lit16 v4, v7, 0xc00

    if-nez v4, :cond_2

    move-object/from16 v4, v59

    invoke-static {v0, v4}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_3

    :cond_47
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_1

    move-object/from16 v4, v60

    invoke-static {v0, v4}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_2

    :cond_48
    and-int/lit8 v4, p14, 0x30

    if-nez v4, :cond_0

    move/from16 v4, v29

    invoke-static {v0, v4}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_1

    :cond_49
    and-int/lit8 v3, p14, 0x6

    if-nez v3, :cond_4a

    invoke-static {v0, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p14

    goto/16 :goto_0

    :cond_4a
    move v3, v7

    goto/16 :goto_0
.end method
