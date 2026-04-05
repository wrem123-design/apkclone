.class public abstract LX/VcL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/Srx;FII)V
    .locals 24

    move/from16 v3, p3

    move-object/from16 v5, p1

    const v0, 0x1cacee7a

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 p3, p5

    and-int/lit8 v1, p5, 0x1

    move-object/from16 v4, p2

    move/from16 v0, p4

    if-eqz v1, :cond_a

    or-int/lit8 v7, p4, 0x6

    :goto_0
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_9

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_8

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    invoke-static {v7}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {v10, v7, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v6, :cond_2

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_2
    if-eqz v2, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.barcelona.live.gamescore.ui.SharableTeamInfo (SharableGameScoreCard.kt:245)"

    const v1, -0x79a69772

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v6, LX/6d8;->A00:LX/jvL;

    sget-object v2, LX/6f4;->A07:LX/kLk;

    const/16 v1, 0x30

    invoke-static {v2, v10, v6, v1}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v9

    invoke-static {v10}, LX/ArF;->A06(LX/jaI;)I

    move-result v8

    move-object v6, v10

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v10, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v10, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v9, v7, v2, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v15, v4, LX/Srx;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    sget-wide p1, LX/2dN;->A0A:J

    sget-object v9, LX/7zH;->A00:LX/5nC;

    sget-wide v7, LX/TBD;->A00:J

    invoke-static {v9}, LX/6d6;->A0J(LX/7zH;)LX/7zH;

    move-result-object v12

    const/16 p0, 0x7f8

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1b0

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move/from16 v23, v1

    invoke-static/range {v10 .. v26}, LX/VxP;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;FIIIJ)V

    iget-object v7, v4, LX/Srx;->A03:Ljava/lang/String;

    invoke-static {v10}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v12

    invoke-static {v10}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/2dN;->A04(FJ)J

    move-result-wide v14

    invoke-static {v9}, LX/6f7;->A0M(LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide v16

    move-object v13, v7

    invoke-static/range {v10 .. v17}, LX/6d5;->A1C(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;JJ)V

    invoke-static {v6}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, -0x13c9dbb5

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 p4, 0x1

    new-instance v1, LX/ekk;

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 p0, v4

    move/from16 p1, v3

    move/from16 p2, v0

    invoke-direct/range {v22 .. v28}, LX/ekk;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v1, v2, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_8
    and-int/lit16 v1, v0, 0x180

    if-nez v1, :cond_1

    invoke-static {v10, v3}, LX/ArH;->A05(LX/jaI;F)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v10, v5}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_b

    invoke-static {v10, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    goto/16 :goto_0

    :cond_b
    move v7, v0

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/StF;LX/LEL;LX/LEL;LX/LEL;LX/LEL;II)V
    .locals 44

    move-object/from16 v29, p6

    move-object/from16 v30, p5

    move-object/from16 v27, p4

    move-object/from16 v28, p3

    move-object/from16 v31, p1

    const/4 v4, 0x0

    const v1, 0x5669576e

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 p0, p8

    and-int/lit8 v1, p8, 0x1

    const/4 v3, 0x4

    move-object/from16 v7, p2

    move/from16 v13, p7

    if-eqz v1, :cond_24

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v10, p8, 0x2

    if-eqz v10, :cond_23

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_22

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_21

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_20

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v8, p8, 0x20

    const/high16 v2, 0x30000

    if-nez v8, :cond_4

    and-int v2, v2, p7

    if-nez v2, :cond_5

    move-object/from16 v2, v29

    invoke-static {v0, v2}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    invoke-static {v1}, LX/AsE;->A14(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz v10, :cond_6

    sget-object v31, LX/7zH;->A00:LX/5nC;

    :cond_6
    move-object/from16 v2, v28

    invoke-static {v2, v5}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v28

    move-object/from16 v2, v27

    invoke-static {v2, v6}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v27

    if-eqz v9, :cond_7

    const/16 v30, 0x0

    :cond_7
    if-eqz v8, :cond_8

    const/16 v29, 0x0

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v5, "com.instagram.barcelona.live.gamescore.ui.SharableGameScoreCard (SharableGameScoreCard.kt:65)"

    const v2, 0x76f90b03

    invoke-static {v5, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v0}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0}, LX/444;->A1M(LX/jaI;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v8, v6}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v1, v3}, LX/AqD;->A1P(II)Z

    move-result v2

    or-int/2addr v2, v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_a

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_b

    :cond_a
    const/4 v2, 0x1

    new-instance v5, LX/lvZ;

    invoke-direct {v5, v2, v6, v8, v7}, LX/lvZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    sget-object v2, LX/UcN;->$redex_init_class:LX/UcN;

    iget-object v15, v7, LX/StF;->A02:LX/Srx;

    iget-object v6, v15, LX/Srx;->A04:Ljava/lang/String;

    sget-wide v2, LX/TBD;->A00:J

    invoke-static {v6, v2, v3}, LX/UcN;->A00(Ljava/lang/String;J)J

    move-result-wide v39

    iget-object v6, v7, LX/StF;->A03:LX/Srx;

    move-object/from16 p8, v6

    iget-object v6, v6, LX/Srx;->A04:Ljava/lang/String;

    invoke-static {v6, v2, v3}, LX/UcN;->A00(Ljava/lang/String;J)J

    move-result-wide v41

    iget-object v8, v7, LX/StF;->A01:LX/XCW;

    sget-object v3, LX/XCW;->A03:LX/XCW;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    if-eq v8, v3, :cond_1c

    invoke-static {v2}, LX/255;->A19(Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    :goto_5
    invoke-static {v2}, LX/121;->A0A(LX/1rm;)F

    move-result v37

    invoke-static {v2}, LX/121;->A09(LX/1rm;)F

    move-result p4

    const/high16 v12, 0x41400000    # 12.0f

    move-object/from16 v2, v31

    invoke-static {v2, v12}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v6

    if-eqz v27, :cond_1b

    const v2, 0x21a2ac90

    invoke-static {v0, v2}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v3

    invoke-interface {v0, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v1}, LX/ArI;->A1G(I)Z

    move-result v2

    or-int/2addr v9, v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_c

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_d

    :cond_c
    const/16 v8, 0xe

    move-object/from16 v2, v27

    invoke-static {v0, v5, v2, v8}, LX/89P;->A15(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqO;

    move-result-object v8

    :cond_d
    invoke-static {v3, v8}, LX/444;->A0i(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v8

    invoke-static {v0, v4}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    :goto_6
    invoke-interface {v6, v8}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v4}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/255;->A08(J)I

    move-result v11

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    sget-object v26, LX/6e8;->A00:LX/LEL;

    move-object/from16 v6, v26

    invoke-static {v0, v2, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v25, LX/6e8;->A04:LX/LEN;

    move-object/from16 v6, v25

    invoke-static {v0, v9, v6}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v24

    move-object/from16 v6, v24

    invoke-static {v0, v10, v6, v11}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v23

    sget-object v22, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, v22

    invoke-static {v0, v8, v6}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v21

    sget-object v20, LX/6f3;->A00:LX/6f3;

    const/16 v33, 0x0

    const/4 v14, 0x0

    const/high16 v19, 0x41800000    # 16.0f

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v6

    sget-wide v8, LX/2dN;->A01:J

    invoke-static {v3, v6, v8, v9}, LX/838;->A0U(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v8

    const/16 v43, 0x3

    new-instance v6, LX/CR5;

    move-object/from16 v38, v6

    invoke-direct/range {v38 .. v43}, LX/CR5;-><init>(JJI)V

    invoke-static {v8, v6}, LX/8GE;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v6

    invoke-static {v0, v4}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    move-object/from16 v6, v26

    invoke-static {v0, v2, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v6, v25

    invoke-static {v0, v11, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, v24

    invoke-static {v0, v9, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v9, v22

    move-object/from16 v6, v23

    invoke-static {v0, v9, v6, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v6, v21

    invoke-static {v0, v8, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v18, LX/6d6;->A02:LX/6d7;

    const/high16 v9, 0x41000000    # 8.0f

    move-object/from16 v6, v18

    invoke-static {v6, v12, v9, v12, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v6

    invoke-static {v0}, LX/838;->A0e(LX/jaI;)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    move-object/from16 v6, v26

    invoke-static {v0, v2, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v6, v25

    invoke-static {v0, v12, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, v24

    invoke-static {v0, v10, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v22

    move-object/from16 v6, v23

    invoke-static {v0, v10, v6, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v6, v21

    invoke-static {v0, v8, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/16 v17, 0x2

    move-object/from16 v34, v0

    move-object/from16 v35, v33

    move-object/from16 v36, v15

    move/from16 v38, v4

    move/from16 v39, v17

    invoke-static/range {v34 .. v39}, LX/VcL;->A00(LX/jaI;LX/7zH;LX/Srx;FII)V

    iget-object v8, v7, LX/StF;->A01:LX/XCW;

    sget-object v6, LX/XCW;->A06:LX/XCW;

    if-eq v8, v6, :cond_1a

    const v10, -0x1a53f53f

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    iget v10, v15, LX/Srx;->A00:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v36

    invoke-static {v3, v9, v14}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v35

    const/16 v38, 0x1b0

    const/16 v40, 0x1

    const/16 v10, 0x4000

    move/from16 v39, v4

    invoke-static/range {v34 .. v40}, LX/Uxz;->A00(LX/jaI;LX/7zH;Ljava/lang/String;FIIZ)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    const-string v35, ""

    iget v11, v7, LX/StF;->A00:I

    move/from16 v38, v11

    iget-object v11, v7, LX/StF;->A08:Ljava/lang/String;

    move-object/from16 v36, v11

    iget v15, v15, LX/Srx;->A00:I

    move-object/from16 v11, p8

    iget v12, v11, LX/Srx;->A00:I

    if-ne v8, v6, :cond_19

    if-eqz v30, :cond_19

    const v11, -0x1a47ab3b

    invoke-static {v0, v5, v11}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v16

    const v11, 0xe000

    invoke-static {v1, v11, v10}, LX/AqD;->A1Q(III)Z

    move-result v10

    or-int v16, v16, v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v16, :cond_e

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_f

    :cond_e
    const/16 v11, 0xf

    move-object/from16 v10, v30

    invoke-static {v0, v5, v10, v11}, LX/89P;->A15(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqO;

    move-result-object v11

    :cond_f
    invoke-static {v2, v11}, LX/255;->A1A(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)LX/LEL;

    move-result-object v37

    :goto_8
    const/high16 v41, 0xc00000

    const/16 v42, 0x40

    move-object/from16 v32, v0

    move-object/from16 v34, v8

    move/from16 v39, v15

    move/from16 v40, v12

    move/from16 v43, v4

    invoke-static/range {v32 .. v43}, LX/RLg;->A00(LX/jaI;LX/7zH;LX/XCW;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIIIZ)V

    if-eq v8, v6, :cond_18

    const v10, -0x1a4269c2

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, v9, v14}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object p2

    const/16 p5, 0x1b0

    move-object/from16 p1, v0

    move/from16 p6, v4

    move/from16 p7, v4

    invoke-static/range {p1 .. p7}, LX/Uxz;->A00(LX/jaI;LX/7zH;Ljava/lang/String;FIIZ)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v11, 0x6

    :goto_9
    move-object/from16 v34, p8

    move/from16 v35, p4

    move/from16 v36, v4

    move/from16 v37, v17

    invoke-static/range {v32 .. v37}, LX/VcL;->A00(LX/jaI;LX/7zH;LX/Srx;FII)V

    const/4 v10, 0x1

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v12, v7, LX/StF;->A06:Ljava/lang/String;

    if-eqz v12, :cond_17

    if-eqz v30, :cond_17

    if-eq v8, v6, :cond_17

    const v6, 0x265fca95

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    move-object/from16 v6, v18

    invoke-static {v6, v14, v14, v14, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v35

    invoke-interface {v0, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v1}, LX/ArI;->A1I(I)Z

    move-result v6

    or-int/2addr v8, v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_10

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v8, :cond_11

    :cond_10
    const/16 v8, 0x10

    move-object/from16 v6, v30

    invoke-static {v0, v5, v6, v8}, LX/89P;->A15(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqO;

    move-result-object v6

    :cond_11
    check-cast v6, LX/LEL;

    const/16 v38, 0x30

    move-object/from16 v34, v0

    move-object/from16 v36, v12

    move-object/from16 v37, v6

    move/from16 v39, v4

    invoke-static/range {v34 .. v39}, LX/VcL;->A02(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    invoke-static/range {v18 .. v18}, LX/751;->A0d(LX/7zH;)LX/7zH;

    move-result-object v12

    sget-wide v5, LX/2dN;->A0C:J

    const v8, 0x3e4ccccd    # 0.2f

    invoke-static {v8, v5, v6}, LX/2dN;->A04(FJ)J

    move-result-wide v5

    sget-object v8, LX/5mI;->A00:LX/htl;

    invoke-static {v12, v8, v5, v6}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v5

    invoke-static {v0, v5, v11}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    invoke-static {v1}, LX/AsE;->A1D(I)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_12

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v5, :cond_13

    :cond_12
    const/16 v5, 0xc8

    move-object/from16 v1, v29

    invoke-static {v0, v1, v5}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_13
    check-cast v1, LX/LEL;

    const/16 v38, 0x3c

    const-string v34, "NBA Threads"

    const-wide/16 v39, 0x0

    move-object/from16 v35, v1

    move/from16 v36, v14

    move/from16 v37, v11

    move-wide/from16 v41, v39

    invoke-static/range {v32 .. v42}, LX/RLf;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;FIIJJ)V

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v28, :cond_16

    const v1, 0x22d00756

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    move-object/from16 v1, v20

    invoke-static {v1, v3}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1, v9}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/AsG;->A0J(LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v0}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v5

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v1, v5, v6}, LX/2dN;->A04(FJ)J

    move-result-wide v5

    invoke-static {v9, v8, v5, v6}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v6

    sget-object v5, LX/5UZ;->A00:LX/5UZ;

    move-object/from16 v1, v28

    invoke-static {v5, v6, v1}, LX/6h4;->A05(LX/gsP;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v1

    invoke-static {v4}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v8

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    move-object/from16 v1, v26

    invoke-static {v0, v2, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v1, v25

    invoke-static {v0, v9, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v24

    invoke-static {v0, v5, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v22

    move-object/from16 v1, v23

    invoke-static {v0, v5, v1, v8}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v21

    invoke-static {v0, v6, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v5, 0x7f080193

    move/from16 v1, v17

    invoke-static {v0, v5, v4, v1, v4}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v8

    invoke-static {v0}, LX/751;->A0J(LX/jaI;)J

    move-result-wide v5

    move/from16 v1, v19

    invoke-static {v3, v1}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1, v8, v5, v6}, LX/6yx;->A07(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_b
    invoke-static {v2, v4, v10}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, 0x7ae3bed3

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_14
    :goto_c
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_15

    const/16 p1, 0x8

    new-instance v0, LX/esP;

    move-object/from16 v36, v0

    move-object/from16 v37, v7

    move-object/from16 v38, v31

    move-object/from16 v39, v28

    move-object/from16 v40, v29

    move-object/from16 v41, v30

    move-object/from16 v42, v27

    move/from16 v43, v13

    invoke-direct/range {v36 .. v45}, LX/esP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_15
    return-void

    :cond_16
    const v1, 0x22db91a9

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_b

    :cond_17
    const v5, 0x2663da6a

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_a

    :cond_18
    const v10, -0x1a3ecea9

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    const/high16 v10, 0x41f00000    # 30.0f

    invoke-static {v3, v10}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v0, v10, v11}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_9

    :cond_19
    const v10, -0x1a451fbf

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v37, 0x0

    goto/16 :goto_8

    :cond_1a
    const/16 v10, 0x4000

    const v11, -0x1a506569

    invoke-interface {v0, v11}, LX/jaI;->GV5(I)V

    const/high16 v11, 0x41f00000    # 30.0f

    invoke-static {v3, v11}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v12

    const/4 v11, 0x6

    invoke-static {v0, v12, v11}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_1b
    const v2, 0x21a7d536

    invoke-static {v0, v2, v4}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    sget-object v8, LX/7zH;->A00:LX/5nC;

    move-object v3, v8

    goto/16 :goto_6

    :cond_1c
    iget-object v2, v7, LX/StF;->A02:LX/Srx;

    iget v8, v2, LX/Srx;->A00:I

    iget-object v2, v7, LX/StF;->A03:LX/Srx;

    iget v3, v2, LX/Srx;->A00:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-ge v8, v3, :cond_1d

    const/high16 v2, 0x3f000000    # 0.5f

    :cond_1d
    if-ge v3, v8, :cond_1e

    const/high16 v6, 0x3f000000    # 0.5f

    :cond_1e
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v6}, LX/121;->A12(Ljava/lang/Object;F)LX/1rm;

    move-result-object v2

    goto/16 :goto_5

    :cond_1f
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_c

    :cond_20
    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v30

    invoke-static {v0, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_21
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v27

    invoke-static {v0, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_22
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v28

    invoke-static {v0, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_23
    and-int/lit8 v2, p7, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v31

    invoke-static {v0, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_24
    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_25

    invoke-static {v0, v7}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_25
    move v1, v13

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V
    .locals 17

    move-object/from16 v4, p1

    const/4 v7, 0x0

    move-object/from16 v14, p2

    move-object/from16 v5, p3

    invoke-static {v7, v14, v5}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const v0, 0x5a17fd8b

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 p3, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v3, p4

    if-eqz v0, :cond_9

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_8

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    invoke-static {v2}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v6, :cond_2

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v6, "com.instagram.barcelona.live.gamescore.ui.TuneInButton (SharableGameScoreCard.kt:272)"

    const v0, -0xbd639d6

    invoke-static {v6, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v0, v4, v5}, LX/6h4;->A05(LX/gsP;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v0

    invoke-static {v11}, LX/838;->A0e(LX/jaI;)LX/kk8;

    move-result-object v10

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    move-object v6, v11

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v11, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v10, v8, v0, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f082e4f

    invoke-static {v11, v0, v7, v1, v7}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v10

    invoke-static {v11}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v0

    const v7, 0x3f19999a    # 0.6f

    invoke-static {v7, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v0

    sget-object v9, LX/7zH;->A00:LX/5nC;

    invoke-static {v9}, LX/6d6;->A0B(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v11, v8, v10, v0, v1}, LX/6yx;->A07(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v11}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v13

    invoke-static {v11}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v16

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide p1

    invoke-static {v9}, LX/6f7;->A0S(LX/7zH;)LX/7zH;

    move-result-object v12

    and-int/lit8 v0, v2, 0xe

    or-int/lit16 v15, v0, 0xc30

    invoke-static/range {v11 .. v19}, LX/6d5;->A0w(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJJ)V

    invoke-static {v6}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x44e30ad7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p4, 0x7

    new-instance v0, LX/DS6;

    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 p0, v14

    move-object/from16 p1, v5

    move/from16 p2, v3

    invoke-direct/range {v15 .. v21}, LX/DS6;-><init>(LX/7zH;Ljava/lang/String;LX/LEL;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v5}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {v11, v14}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto/16 :goto_0
.end method
