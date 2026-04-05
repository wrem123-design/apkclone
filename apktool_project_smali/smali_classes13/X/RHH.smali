.class public abstract LX/RHH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/9Iu;LX/9JN;LX/J6q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;LX/5wv;IIIIIIIZZ)V
    .locals 44

    move-object/from16 v22, p1

    move-object/from16 v21, p9

    move-object/from16 v20, p10

    move-object/from16 v19, p3

    move-object/from16 v18, p13

    move-object/from16 v35, p16

    move-object/from16 v16, p8

    move-object/from16 v17, p7

    move/from16 v34, p17

    move/from16 v33, p18

    move/from16 v32, p19

    const/16 v31, 0x0

    move-object/from16 v41, p5

    move-object/from16 v42, p6

    move/from16 v2, v31

    move-object/from16 v1, v41

    move-object/from16 v0, v42

    invoke-static {v2, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    const/16 v29, 0x2

    move-object/from16 p10, p15

    move-object/from16 v1, p10

    move/from16 v0, v29

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 p18, p2

    invoke-static/range {p18 .. p18}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 p13, p11

    move-object/from16 p11, p14

    move-object/from16 v2, p13

    move-object/from16 v1, p11

    move-object/from16 v0, p12

    invoke-static {v2, v1, v0}, LX/232;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x695b114c

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p23

    and-int/lit8 v0, p23, 0x1

    move/from16 v5, p20

    if-eqz v0, :cond_37

    or-int/lit8 v1, p20, 0x6

    :goto_0
    and-int/lit8 v0, p23, 0x2

    if-eqz v0, :cond_36

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p23, 0x4

    if-eqz v0, :cond_35

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p23, 0x8

    move-object/from16 p15, p4

    if-eqz v0, :cond_34

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p23, 0x10

    if-eqz v0, :cond_33

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v0, p23, 0x20

    const/high16 v26, 0x20000

    const/high16 v25, 0x10000

    const/high16 v10, 0x30000

    move/from16 p16, p24

    if-eqz v0, :cond_32

    or-int/2addr v1, v10

    :cond_4
    :goto_5
    and-int/lit8 v0, p23, 0x40

    const/high16 v28, 0x100000

    const/high16 v24, 0x80000

    const/high16 v9, 0x180000

    if-eqz v0, :cond_31

    or-int/2addr v1, v9

    :cond_5
    :goto_6
    and-int/lit16 v0, v3, 0x80

    const/high16 v23, 0xc00000

    if-eqz v0, :cond_30

    or-int v1, v1, v23

    :cond_6
    :goto_7
    and-int/lit16 v0, v3, 0x100

    const/high16 v8, 0x6000000

    if-eqz v0, :cond_2f

    or-int/2addr v1, v8

    :cond_7
    :goto_8
    and-int/lit16 v0, v3, 0x200

    const/high16 v7, 0x30000000

    move/from16 p17, p25

    if-eqz v0, :cond_2e

    or-int/2addr v1, v7

    :cond_8
    :goto_9
    and-int/lit16 v15, v3, 0x400

    move/from16 v4, p21

    if-eqz v15, :cond_2c

    or-int/lit8 v2, p21, 0x6

    :goto_a
    and-int/lit16 v14, v3, 0x800

    if-eqz v14, :cond_2b

    or-int/lit8 v2, v2, 0x30

    :cond_9
    :goto_b
    and-int/lit16 v13, v3, 0x1000

    if-eqz v13, :cond_2a

    or-int/lit16 v2, v2, 0x180

    :cond_a
    :goto_c
    and-int/lit16 v12, v3, 0x2000

    if-eqz v12, :cond_29

    or-int/lit16 v2, v2, 0xc00

    :cond_b
    :goto_d
    and-int/lit16 v11, v3, 0x4000

    if-eqz v11, :cond_28

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    :goto_e
    const v0, 0x8000

    and-int v27, p23, v0

    if-eqz v27, :cond_27

    or-int/2addr v2, v10

    :cond_d
    :goto_f
    and-int v10, p23, v25

    if-eqz v10, :cond_26

    or-int/2addr v2, v9

    :cond_e
    :goto_10
    and-int v9, p23, v26

    if-eqz v9, :cond_25

    or-int v2, v2, v23

    :cond_f
    :goto_11
    const/high16 v0, 0x40000

    and-int v26, p23, v0

    if-eqz v26, :cond_24

    or-int/2addr v2, v8

    :cond_10
    :goto_12
    and-int v25, p23, v24

    if-eqz v25, :cond_23

    or-int/2addr v2, v7

    :cond_11
    :goto_13
    and-int v24, p23, v28

    move/from16 p14, p22

    if-eqz v24, :cond_21

    or-int/lit8 v23, p22, 0x6

    :goto_14
    const v8, 0x12492493

    and-int v0, v1, v8

    const v7, 0x12492492

    if-ne v0, v7, :cond_12

    and-int/2addr v8, v2

    if-ne v8, v7, :cond_12

    and-int/lit8 v8, v23, 0x3

    const/4 v7, 0x0

    move/from16 v0, v29

    if-eq v8, v0, :cond_13

    :cond_12
    const/4 v7, 0x1

    :cond_13
    invoke-static {v6, v1, v7}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v15, :cond_14

    sget-object v22, LX/7zH;->A00:LX/5nC;

    :cond_14
    move-object/from16 v0, v21

    invoke-static {v0, v14}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v21

    move-object/from16 v0, v20

    invoke-static {v0, v13}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v20

    if-eqz v12, :cond_15

    sget-object v19, LX/9JN;->A05:LX/9JN;

    :cond_15
    move-object/from16 v0, v18

    invoke-static {v0, v11}, LX/77T;->A12(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v18

    if-eqz v27, :cond_16

    const/16 v35, 0x0

    :cond_16
    move-object/from16 v0, v17

    invoke-static {v0, v10}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    invoke-static {v0, v9}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    if-eqz v26, :cond_17

    const/16 v34, 0x0

    :cond_17
    if-eqz v25, :cond_18

    const v33, 0x7fffffff

    :cond_18
    if-eqz v24, :cond_19

    const/16 v32, 0x1

    :cond_19
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v7, "com.instagram.barcelona.feed.post.ui.PostAudio (PostAudio.kt:60)"

    const v0, 0x1c9e833e

    invoke-static {v7, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1a
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v1, v0, 0xe

    move-object/from16 v0, v42

    invoke-static {v6, v0, v1}, LX/UcC;->A00(LX/jaI;Ljava/lang/Object;I)LX/QnK;

    move-result-object v11

    invoke-static {v6}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v6}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v9}, LX/VkQ;->A01(Lcom/instagram/common/session/UserSession;)LX/JH3;

    move-result-object v8

    sget-object v0, LX/6Zd;->A00:LX/8w9;

    invoke-interface {v6, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Qek;

    invoke-static {v6}, LX/ArH;->A16(LX/jaI;)LX/0jg;

    move-result-object v12

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_1b

    new-instance v13, LX/UCe;

    move-object/from16 v0, v17

    invoke-direct {v13, v10, v9, v7, v0}, LX/UCe;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V

    invoke-static {v6, v13}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    check-cast v13, LX/UCe;

    invoke-static {v6, v12, v11}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_1c

    if-ne v10, v1, :cond_1d

    :cond_1c
    const/4 v14, 0x0

    const/16 v15, 0x26

    new-instance v10, LX/35P;

    invoke-direct/range {v10 .. v15}, LX/35P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v6, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v0, v42

    invoke-static {v6, v10, v0}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, v22

    move-object/from16 v7, p18

    move/from16 v1, p17

    move/from16 v0, v30

    invoke-static {v9, v7, v8, v1, v0}, LX/Ub5;->A00(LX/7zH;LX/9Iu;LX/JH3;ZZ)LX/7zH;

    move-result-object v7

    new-instance v1, LX/djl;

    move-object/from16 v36, v1

    move-object/from16 v37, v13

    move-object/from16 v38, v19

    move-object/from16 v39, p15

    move-object/from16 v40, v11

    move-object/from16 v43, v21

    move-object/from16 p0, v20

    move-object/from16 p1, p13

    move-object/from16 p2, p12

    move-object/from16 p3, v18

    move-object/from16 p4, p11

    move-object/from16 p5, v35

    move-object/from16 p6, p10

    move/from16 p7, v33

    move/from16 p8, v32

    move/from16 p9, p16

    invoke-direct/range {v36 .. v53}, LX/djl;-><init>(LX/UCe;LX/9JN;LX/J6q;LX/QnK;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;LX/5wv;IIZ)V

    const v0, 0x657476e7

    invoke-static {v6, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v10

    shr-int/lit8 v2, v2, 0xf

    and-int/lit16 v0, v2, 0x380

    or-int/lit16 v1, v0, 0x6000

    and-int/lit16 v0, v2, 0x1c00

    or-int/2addr v1, v0

    move-object v8, v11

    move-object/from16 v9, v16

    move/from16 v11, v34

    move v12, v1

    move/from16 v13, v31

    invoke-static/range {v6 .. v13}, LX/UcC;->A01(LX/jaI;LX/7zH;LX/QnK;Ljava/lang/String;LX/LEN;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x5b2a352e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1e
    :goto_15
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v0, LX/eaC;

    move-object/from16 v36, v0

    move-object/from16 v37, v22

    move-object/from16 v38, p18

    move-object/from16 v39, v19

    move-object/from16 v40, p15

    move-object/from16 v43, v17

    move-object/from16 p0, v16

    move-object/from16 p1, v21

    move-object/from16 p2, v20

    move-object/from16 p3, p13

    move-object/from16 p4, p12

    move-object/from16 p5, v18

    move-object/from16 p6, p11

    move-object/from16 p7, p10

    move-object/from16 p8, v35

    move/from16 p9, v34

    move/from16 p10, v33

    move/from16 p11, v32

    move/from16 p12, v5

    move/from16 p13, v4

    move/from16 p15, v3

    invoke-direct/range {v36 .. v61}, LX/eaC;-><init>(LX/7zH;LX/9Iu;LX/9JN;LX/J6q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;LX/5wv;IIIIIIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1f
    return-void

    :cond_20
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_15

    :cond_21
    and-int/lit8 v0, p22, 0x6

    if-nez v0, :cond_22

    move/from16 v0, v32

    invoke-static {v6, v0}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v0

    or-int v23, p22, v0

    goto/16 :goto_14

    :cond_22
    move/from16 v23, p14

    goto/16 :goto_14

    :cond_23
    and-int v0, p21, v7

    if-nez v0, :cond_11

    move/from16 v0, v33

    invoke-interface {v6, v0}, LX/jaI;->AJx(I)Z

    move-result v0

    invoke-static {v0}, LX/844;->A02(I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_13

    :cond_24
    and-int v0, p21, v8

    if-nez v0, :cond_10

    move/from16 v0, v34

    invoke-static {v6, v0}, LX/ArH;->A0K(LX/jaI;I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_12

    :cond_25
    and-int v0, p21, v23

    if-nez v0, :cond_f

    move-object/from16 v0, v16

    invoke-static {v6, v0}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_11

    :cond_26
    and-int v0, p21, v9

    if-nez v0, :cond_e

    move-object/from16 v0, v17

    invoke-static {v6, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_10

    :cond_27
    and-int v0, p21, v10

    if-nez v0, :cond_d

    move-object/from16 v0, v35

    invoke-static {v6, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_f

    :cond_28
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_c

    move-object/from16 v0, v18

    invoke-static {v6, v0}, LX/AqD;->A0L(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_e

    :cond_29
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_b

    move-object/from16 v0, v19

    invoke-static {v6, v0}, LX/Apb;->A0C(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_d

    :cond_2a
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_a

    move-object/from16 v0, v20

    invoke-static {v6, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_c

    :cond_2b
    and-int/lit8 v0, p21, 0x30

    if-nez v0, :cond_9

    move-object/from16 v0, v21

    invoke-static {v6, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_b

    :cond_2c
    and-int/lit8 v0, p21, 0x6

    if-nez v0, :cond_2d

    move-object/from16 v0, v22

    invoke-static {v6, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p21, v0

    goto/16 :goto_a

    :cond_2d
    move v2, v4

    goto/16 :goto_a

    :cond_2e
    and-int v0, p20, v7

    if-nez v0, :cond_8

    move/from16 v0, p17

    invoke-static {v6, v0}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_9

    :cond_2f
    and-int v0, p20, v8

    if-nez v0, :cond_7

    move-object/from16 v0, p12

    invoke-static {v6, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_8

    :cond_30
    and-int v0, p20, v23

    if-nez v0, :cond_6

    move-object/from16 v0, p11

    invoke-static {v6, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_7

    :cond_31
    and-int v0, p20, v9

    if-nez v0, :cond_5

    invoke-static {v6, v2}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_6

    :cond_32
    and-int v0, p20, v10

    if-nez v0, :cond_4

    move/from16 v0, p16

    invoke-static {v6, v0}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_5

    :cond_33
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p18

    invoke-static {v6, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_34
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p15

    invoke-static {v6, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_35
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p10

    invoke-static {v6, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_36
    and-int/lit8 v0, p20, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v42

    invoke-static {v6, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_37
    and-int/lit8 v0, p20, 0x6

    if-nez v0, :cond_38

    move-object/from16 v0, v41

    invoke-static {v6, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p20

    goto/16 :goto_0

    :cond_38
    move v1, v5

    goto/16 :goto_0
.end method
