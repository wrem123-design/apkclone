.class public abstract LX/RId;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/2lD;LX/6bT;LX/Qk1;Lkotlin/jvm/functions/Function3;III)V
    .locals 44

    move-object/from16 v7, p5

    move/from16 v20, p6

    move-object/from16 v19, p1

    const/4 v5, 0x0

    const/4 v15, 0x1

    move-object/from16 p6, p2

    move-object/from16 v0, p6

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x3b7cce2e

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v40, p8

    and-int/lit8 v1, p8, 0x1

    move/from16 v6, p7

    if-eqz v1, :cond_1f

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1e

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p8, 0x4

    move-object/from16 p5, p3

    if-eqz v2, :cond_1d

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_1c

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_1b

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p8, 0x20

    const/high16 v2, 0x30000

    if-nez v3, :cond_4

    and-int v2, p7, v2

    if-nez v2, :cond_5

    invoke-static {v0, v7}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    invoke-static {v1}, LX/AsE;->A14(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz v8, :cond_6

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_6
    if-eqz v4, :cond_7

    const v20, 0x7fffffff

    :cond_7
    if-eqz v3, :cond_8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_8

    const/16 v2, 0x17

    new-instance v7, LX/gaA;

    invoke-direct {v7, v2}, LX/gaA;-><init>(I)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v3, "com.instagram.barcelona.feed.post.ui.PostTextSelectionMode (PostTextSelectionMode.kt:129)"

    const v2, 0x4e642254    # 9.5686374E8f

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v0}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v23

    sget-object v18, LX/6Zc;->A00:LX/8w9;

    move-object/from16 v2, v18

    invoke-interface {v0, v2}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v22

    sget-object v2, LX/6Yk;->A01:LX/8w9;

    invoke-interface {v0, v2}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v28

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v2, v4, v0}, LX/ArI;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    const/16 v17, 0x0

    move-object/from16 v2, v17

    invoke-static {v3, v4, v2, v0}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v4, v2}, LX/AsE;->A0p(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    sget-object v36, LX/Pk1;->A04:LX/Pk1;

    sget-object v2, LX/RDH;->$redex_init_class:LX/RDH;

    const v2, 0x2683caad

    invoke-static {v0, v2}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v3, "com.instagram.barcelona.common.ui.bottomsheet.BdsModalBottomSheetDefaults.<get-AnimationSpec> (BdsModalBottomSheetDefaults.kt:45)"

    const v2, 0x2b4ea9be

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    sget-object v2, LX/6Zb;->A00:LX/8w9;

    invoke-interface {v0, v2}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1sq;

    instance-of v2, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_19

    invoke-static {v3, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v2, 0x821233000220b5L

    invoke-static {v8, v2, v3}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v3

    const/16 v2, 0x12c

    if-eq v3, v2, :cond_19

    invoke-static {v3, v5}, LX/834;->A0H(II)LX/3R7;

    move-result-object v34

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, -0x485d0976

    :goto_5
    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_b
    invoke-static {v0, v5}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v16

    const/16 v38, 0x6

    const/16 v39, 0xc

    move-object/from16 v35, v0

    move-object/from16 v37, v17

    invoke-static/range {v34 .. v39}, LX/BUc;->A00(LX/KOi;LX/jaI;LX/Pk1;Ljava/lang/Float;II)LX/UHk;

    move-result-object v14

    invoke-static {v0, v4}, LX/AsE;->A0n(LX/jaI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/jAX;

    and-int/lit8 v2, v1, 0x70

    const/16 v8, 0x20

    invoke-static {v2, v8}, LX/020;->A1Y(II)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_c

    if-ne v9, v4, :cond_d

    :cond_c
    new-instance v9, LX/eT0;

    move-object/from16 v2, p6

    invoke-direct {v9, v2}, LX/eT0;-><init>(LX/2lD;)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v0}, LX/6Zm;->A00(LX/jaI;)Z

    move-result v3

    sget-object v2, LX/UcN;->$redex_init_class:LX/UcN;

    if-eqz v3, :cond_18

    const-wide v2, 0xff58510bL

    :goto_6
    shl-long/2addr v2, v8

    invoke-static {v2, v3}, LX/2dN;->A07(J)J

    move-result-wide v10

    new-instance v8, LX/QpB;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v8, LX/QpB;->A01:J

    iput-wide v10, v8, LX/QpB;->A00:J

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v10, LX/TZz;->A01:LX/8w9;

    invoke-virtual {v10, v8}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v10

    new-instance v8, LX/bjP;

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v12

    move-object/from16 v32, v19

    move-object/from16 v34, p5

    move-object/from16 v35, p4

    move/from16 v36, v20

    move/from16 v37, v5

    move-wide/from16 v38, v2

    invoke-direct/range {v29 .. v39}, LX/bjP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    const v2, -0x7918b96e

    invoke-static {v0, v10, v8, v2}, LX/751;->A1N(LX/jaI;LX/6Wm;Ljava/lang/Object;I)V

    move-object/from16 v2, p4

    iget-object v2, v2, LX/Qk1;->A00:LX/dzR;

    invoke-virtual {v2}, LX/dzR;->A05()J

    move-result-wide v10

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6h9;

    if-eqz v3, :cond_17

    invoke-static {v10, v11}, LX/5pH;->A04(J)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v14}, LX/UHk;->A04()Z

    move-result v2

    if-nez v2, :cond_17

    const v2, -0x19233ef0    # -5.21241E23f

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    invoke-interface {v0, v10, v11}, LX/jaI;->AJy(J)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_e

    if-ne v2, v4, :cond_f

    :cond_e
    sget v2, LX/Vwi;->A02:F

    invoke-static {v10, v11}, LX/5pH;->A02(J)I

    move-result v9

    iget-object v2, v3, LX/6h9;->A04:LX/6s4;

    iget-object v2, v2, LX/6s4;->A03:LX/2lD;

    invoke-virtual {v2}, LX/2lD;->length()I

    move-result v2

    add-int/lit8 v8, v2, -0x1

    invoke-static {v9, v5, v8}, LX/4mm;->A03(III)I

    move-result v2

    invoke-static {v10, v11}, LX/5pH;->A01(J)I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-static {v9, v5, v8}, LX/4mm;->A03(III)I

    move-result v8

    invoke-virtual {v3, v2}, LX/6h9;->A05(I)LX/5qN;

    move-result-object v9

    invoke-virtual {v3, v8}, LX/6h9;->A05(I)LX/5qN;

    move-result-object v8

    iget v3, v9, LX/5qN;->A01:F

    iget v2, v8, LX/5qN;->A01:F

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iget v3, v9, LX/5qN;->A03:F

    iget v2, v8, LX/5qN;->A03:F

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iget v3, v9, LX/5qN;->A02:F

    iget v2, v8, LX/5qN;->A02:F

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, v9, LX/5qN;->A00:F

    iget v8, v8, LX/5qN;->A00:F

    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v11, v10, v2, v3}, LX/255;->A0a(FFFF)LX/5qN;

    move-result-object v2

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, LX/5qN;

    invoke-static {v0}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v8

    sget v3, LX/Vwi;->A02:F

    const/high16 v3, 0x41000000    # 8.0f

    invoke-interface {v8, v3}, LX/jdN;->GYC(F)F

    move-result v8

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/WmL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/WmL;->A01:LX/5qN;

    iput v8, v3, LX/WmL;->A00:F

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    const/16 v2, 0xd7

    invoke-static {v0, v2}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v2

    :cond_10
    check-cast v2, LX/LEL;

    new-instance v8, LX/UBb;

    invoke-direct {v8, v5, v15}, LX/UBb;-><init>(ZZ)V

    new-instance v9, LX/cAQ;

    move-object/from16 v29, v7

    move-object/from16 v30, v14

    move/from16 v31, v5

    move-object/from16 v21, v9

    move-object/from16 v24, p6

    move-object/from16 v25, p4

    move-object/from16 v26, v13

    invoke-direct/range {v21 .. v31}, LX/cAQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v10, 0x2441d9cb

    invoke-static {v0, v9, v10}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p1

    const/16 p2, 0xdb0

    move-object/from16 v41, v0

    move-object/from16 v42, v3

    move-object/from16 v43, v8

    move-object/from16 p0, v2

    move/from16 p3, v5

    invoke-static/range {v41 .. v47}, LX/VnZ;->A01(LX/jaI;LX/jzj;LX/UBb;LX/LEL;LX/LEN;II)V

    :goto_7
    move-object/from16 v2, v16

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v2, v18

    invoke-static {v0, v2}, LX/Apb;->A0t(LX/jaI;LX/8By;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v13, v14}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_11

    if-ne v2, v4, :cond_12

    :cond_11
    invoke-static {v0, v14, v13, v15}, LX/ZqJ;->A00(LX/jaI;LX/UHk;LX/jAX;I)LX/ZqJ;

    move-result-object v2

    :cond_12
    check-cast v2, LX/LEL;

    const/16 v24, 0x2

    new-instance v3, LX/enO;

    move-object/from16 v23, v3

    move-object/from16 v25, v7

    move-object/from16 v26, p6

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move-object/from16 v30, p4

    invoke-direct/range {v23 .. v30}, LX/enO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v8, -0x148e302a    # -2.923326E26f

    invoke-static {v0, v3, v8}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v12

    const/16 v13, 0x40

    const/4 v3, 0x4

    move-object v8, v0

    move-object v9, v14

    move-object v11, v2

    invoke-static/range {v8 .. v13}, LX/WbQ;->A07(LX/jaI;LX/UHk;Ljava/lang/String;LX/LEL;LX/LEN;I)V

    invoke-virtual {v14}, LX/UHk;->A04()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v0, v14}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v3}, LX/AqD;->A1P(II)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_13

    if-ne v1, v4, :cond_14

    :cond_13
    new-instance v1, LX/ZbU;

    move-object/from16 v31, v1

    move-object/from16 v32, v14

    move-object/from16 v34, v27

    move-object/from16 v36, v17

    move/from16 v37, v15

    invoke-direct/range {v31 .. v37}, LX/ZbU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v0, v1, v8}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, -0x3f473409

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_15
    :goto_8
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, LX/BTa;

    move-object/from16 v34, v0

    move-object/from16 v35, p4

    move-object/from16 v36, v7

    move-object/from16 v37, v19

    move-object/from16 v38, p6

    move-object/from16 v39, p5

    move/from16 v41, v20

    move/from16 v42, v6

    move/from16 v43, v5

    invoke-direct/range {v34 .. v43}, LX/BTa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_16
    return-void

    :cond_17
    const v2, -0x19078f90

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    goto/16 :goto_7

    :cond_18
    const-wide v2, 0xfffaea4eL

    goto/16 :goto_6

    :cond_19
    sget-object v34, LX/Tew;->A00:LX/KOi;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, -0xc709b2e

    goto/16 :goto_5

    :cond_1a
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_1b
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_3

    move/from16 v2, v20

    invoke-static {v0, v2}, LX/ArH;->A0G(LX/jaI;I)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_1c
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v19

    invoke-static {v0, v2}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_1d
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p5

    invoke-static {v0, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_1e
    and-int/lit8 v2, p7, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p6

    invoke-static {v0, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_1f
    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_20

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_20
    move v1, v6

    goto/16 :goto_0
.end method
