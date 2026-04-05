.class public abstract LX/VpA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;II)V
    .locals 9

    const v0, 0x71a6e22e

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v3, p3, 0x1

    const/4 v2, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_0

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.aistudio.creation.ugc.inspirationalcampaign.ui.AiDescriptionShimmer (AiSelectionCard.kt:167)"

    const v0, 0x263f9c2f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const/high16 v0, 0x43020000    # 130.0f

    invoke-static {v0}, LX/255;->A0m(F)LX/6h8;

    move-result-object v6

    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v0}, LX/255;->A0m(F)LX/6h8;

    move-result-object v3

    const/high16 v0, 0x432a0000    # 170.0f

    invoke-static {v0}, LX/255;->A0m(F)LX/6h8;

    move-result-object v1

    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v0}, LX/255;->A0m(F)LX/6h8;

    move-result-object v0

    filled-new-array {v6, v3, v1, v0}, [LX/6h8;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v1, LX/6d8;->A00:LX/jvL;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v0

    invoke-static {v0, p0, v1}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v7

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v6, p0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, p1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x2f7f4bc4

    invoke-static {p0, v8, v0}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6h8;

    iget v1, v0, LX/6h8;->A00:F

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v1}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v3

    invoke-static {p0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v0

    iget-object v0, v0, LX/6bT;->A00:LX/6c3;

    iget-wide v0, v0, LX/6c3;->A04:J

    invoke-static {v0, v1}, LX/6bF;->A00(J)F

    move-result v0

    invoke-static {v3, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v5, v5}, LX/VpA;->A01(LX/jaI;LX/7zH;II)V

    goto :goto_1

    :cond_2
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto/16 :goto_0

    :cond_3
    move v0, p2

    goto/16 :goto_0

    :cond_4
    invoke-static {v6, v5, v4}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x31713490

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_2

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    :cond_6
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, p1, p2, p3, v2}, LX/fAM;->A02(LX/6Wc;LX/7zH;III)V

    :cond_7
    return-void
.end method

.method public static final A01(LX/jaI;LX/7zH;II)V
    .locals 13

    const v0, -0x49a39203

    move-object v5, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p3

    and-int/lit8 v4, p3, 0x1

    const/4 v3, 0x2

    if-eqz v4, :cond_6

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    invoke-static {v1, v3}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_0

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.aistudio.creation.ugc.inspirationalcampaign.ui.ShimmerPill (AiSelectionCard.kt:151)"

    const v0, -0x19d8e80d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const/high16 v9, 0x437a0000    # 250.0f

    sget-object v0, LX/Uyz;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5wv;

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_2

    const/16 v0, 0x66

    invoke-static {p0, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v6

    :cond_2
    check-cast v6, LX/LEL;

    const v10, 0x36180

    const/16 v11, 0xa

    const/4 v8, 0x0

    const-wide/16 v12, 0xfa0

    invoke-static/range {v5 .. v13}, LX/Vzv;->A02(LX/jaI;LX/LEL;LX/5wv;FFIIJ)LX/Qk4;

    move-result-object v1

    invoke-static {v5}, LX/6g1;->A02(LX/jaI;)V

    sget-object v0, LX/6c9;->A02:LX/6cr;

    invoke-static {v5, p1, v0, v1}, LX/Vzv;->A04(LX/jaI;LX/7zH;LX/htl;LX/Qk4;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x32a1a581

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    invoke-static {v1, p1, p2, v2, v0}, LX/fAM;->A02(LX/6Wc;LX/7zH;III)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_7
    move v0, p2

    goto :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZ)V
    .locals 29

    move-object/from16 v9, p1

    const v0, 0x2c227aef

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p9

    and-int/lit8 v0, p9, 0x1

    move-object/from16 v8, p2

    move/from16 v2, p8

    if-eqz v0, :cond_19

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v4, p9, 0x2

    move-object/from16 p9, p3

    if-eqz v4, :cond_18

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, v3, 0x4

    move-object/from16 p8, p4

    if-eqz v4, :cond_17

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, v3, 0x8

    move-object/from16 v15, p5

    if-eqz v4, :cond_16

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, v3, 0x10

    move-object/from16 v7, p6

    if-eqz v4, :cond_15

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, v3, 0x20

    const/high16 v4, 0x30000

    move/from16 v11, p10

    if-nez v5, :cond_4

    and-int/2addr v4, v2

    if-nez v4, :cond_5

    invoke-static {v1, v11}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v4

    :cond_4
    or-int/2addr v0, v4

    :cond_5
    and-int/lit8 v5, v3, 0x40

    const/high16 v4, 0x180000

    if-nez v5, :cond_6

    and-int/2addr v4, v2

    if-nez v4, :cond_7

    move-object/from16 v4, p7

    invoke-static {v1, v4}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_6
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v5, v3, 0x80

    const/high16 v4, 0xc00000

    if-nez v5, :cond_8

    and-int/2addr v4, v2

    if-nez v4, :cond_9

    invoke-static {v1, v9}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_8
    or-int/2addr v0, v4

    :cond_9
    invoke-static {v0}, LX/AsE;->A18(I)Z

    move-result v4

    invoke-static {v1, v0, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_14

    if-eqz v5, :cond_a

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v5, "com.instagram.aistudio.creation.ugc.inspirationalcampaign.ui.AiSelectionCard (AiSelectionCard.kt:46)"

    const v4, 0x2b56b72d

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    const/high16 v4, 0x43960000    # 300.0f

    invoke-static {v9, v4}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v16

    const/high16 v18, 0x40800000    # 4.0f

    invoke-static {}, LX/6cF;->A05()LX/6cr;

    move-result-object v17

    sget-wide v19, LX/5mE;->A00:J

    const/4 v10, 0x1

    move-wide/from16 v21, v19

    move/from16 v23, v10

    invoke-static/range {v16 .. v23}, LX/WAj;->A06(LX/7zH;LX/htl;FJJZ)LX/7zH;

    move-result-object v12

    const/4 v6, 0x0

    invoke-static {v1}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v4

    iget-wide v4, v4, LX/6Zr;->A0G:J

    invoke-static {v12, v4, v5}, LX/834;->A0d(LX/7zH;J)LX/7zH;

    move-result-object v5

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v5, v4}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v5

    invoke-static {v1}, LX/ArF;->A0V(LX/jaI;)LX/kk8;

    move-result-object v14

    invoke-static {v1}, LX/ArF;->A06(LX/jaI;)I

    move-result v13

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v1, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v1, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v14, v12, v5, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez p2, :cond_13

    sget-object v5, LX/XGA;->A00:LX/XGA;

    :goto_5
    check-cast v5, LX/KMe;

    move-object/from16 v18, v15

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v12

    if-eqz v12, :cond_c

    const-string v13, "com.instagram.aistudio.creation.ugc.inspirationalcampaign.ui.getTagline (AiSelectionCard.kt:192)"

    const v12, -0x2f3a6913

    invoke-static {v13, v12}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    if-eqz p5, :cond_12

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_12

    const v12, 0x287816fa

    invoke-interface {v1, v12}, LX/jaI;->GV5(I)V

    :goto_6
    invoke-static {v4, v6}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v12

    if-eqz v12, :cond_d

    const v12, -0x215660f8

    invoke-static {v12}, LX/6Wd;->A00(I)V

    :cond_d
    const v28, 0xffc4

    const/16 v19, 0x0

    const v26, 0x30c30

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move/from16 v27, v6

    move/from16 p0, v6

    move/from16 p1, v10

    move/from16 p2, v6

    move/from16 p3, v6

    move/from16 p4, v6

    move/from16 p5, v6

    move/from16 p6, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move/from16 v25, v6

    invoke-static/range {v16 .. v35}, LX/USm;->A00(LX/jaI;LX/KMe;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIIZZZZZZZ)V

    sget-object v5, LX/7zH;->A00:LX/5nC;

    const/high16 v12, 0x41c00000    # 24.0f

    invoke-static {v5, v12}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v14

    invoke-static {v0}, LX/255;->A04(I)I

    move-result v13

    move-object/from16 v12, p9

    invoke-static {v1, v14, v12, v13, v6}, LX/VpA;->A04(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    invoke-static {v5}, LX/6f7;->A0P(LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v0}, LX/444;->A03(I)I

    move-result v13

    move-object/from16 v12, p8

    invoke-static {v1, v14, v12, v13, v6}, LX/VpA;->A03(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    if-nez v7, :cond_11

    const v12, -0x4999a425

    invoke-interface {v1, v12}, LX/jaI;->GV5(I)V

    :goto_7
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p10, :cond_10

    const v12, -0x49916f87

    invoke-interface {v1, v12}, LX/jaI;->GV5(I)V

    invoke-static {v5}, LX/6f7;->A0P(LX/7zH;)LX/7zH;

    move-result-object v21

    const v5, 0x7f1305d9

    invoke-static {v1, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v25

    sget-object v23, LX/Pv8;->A06:LX/Pv8;

    const v5, 0x7f082280

    invoke-static {v1, v5}, LX/OST;->A00(LX/jaI;I)LX/OST;

    move-result-object v22

    shr-int/lit8 v0, v0, 0xc

    and-int/lit16 v0, v0, 0x380

    const v5, 0x6000006

    or-int/2addr v0, v5

    const v28, 0x3f6f8

    move-object/from16 v20, v1

    move-object/from16 v24, v19

    move-object/from16 v26, p7

    move/from16 v27, v0

    invoke-static/range {v20 .. v28}, LX/WcE;->A07(LX/jaI;LX/7zH;LX/QVM;LX/Pv8;LX/QEM;Ljava/lang/String;LX/LEL;II)V

    :goto_8
    invoke-static {v4, v6, v10}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x54664b6e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_9
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/bpP;

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, p9

    move-object/from16 v20, p8

    move-object/from16 v21, v15

    move-object/from16 v22, v7

    move-object/from16 v23, p7

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v11

    invoke-direct/range {v16 .. v26}, LX/bpP;-><init>(LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void

    :cond_10
    const v0, -0x4989e605

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    goto :goto_8

    :cond_11
    const v12, -0x4999a424

    invoke-interface {v1, v12}, LX/jaI;->GV5(I)V

    invoke-static {v5}, LX/6f7;->A0P(LX/7zH;)LX/7zH;

    move-result-object v21

    const v12, 0x7f1305d7

    invoke-static {v1, v7, v12}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v23

    invoke-static {v1}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v22

    invoke-static {v1}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v24

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v25}, LX/6d5;->A11(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    goto/16 :goto_7

    :cond_12
    const v12, 0x28781d65

    invoke-interface {v1, v12}, LX/jaI;->GV5(I)V

    const v12, 0x7f13058f

    invoke-static {v1, v12}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_6

    :cond_13
    new-instance v5, LX/M6N;

    invoke-direct {v5, v8}, LX/M6N;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_5

    :cond_14
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_9

    :cond_15
    and-int/lit16 v4, v2, 0x6000

    if-nez v4, :cond_3

    invoke-static {v1, v7}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_2

    invoke-static {v1, v15}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_1

    move-object/from16 v4, p8

    invoke-static {v1, v4}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v4, p8, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, p9

    invoke-static {v1, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1a

    invoke-static {v1, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_1a
    move v0, v2

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;Ljava/lang/String;II)V
    .locals 10

    move-object v7, p1

    const v0, -0x6ed15946

    move-object v6, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v1, p4

    and-int/lit8 v0, p4, 0x1

    move-object v9, p2

    move v2, p3

    if-eqz v0, :cond_8

    or-int/lit8 v5, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_7

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    invoke-static {v5}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_1

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "com.instagram.aistudio.creation.ugc.inspirationalcampaign.ui.AiDescription (AiSelectionCard.kt:136)"

    const v0, -0x1bc05068

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    if-nez p2, :cond_5

    const v0, 0x7a368a27

    invoke-static {p0, v0}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, -0x4ea3450f

    invoke-static {p0, v0, v5}, LX/77T;->A0C(LX/jaI;II)I

    move-result v0

    invoke-static {p0, v7, v0, v3}, LX/VpA;->A00(LX/jaI;LX/7zH;II)V

    :goto_2
    invoke-static {v4, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3b2b8ab0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v0, 0x3

    invoke-static {v7, v9, v2, v1, v0}, LX/ezo;->A01(LX/7zH;Ljava/lang/String;III)LX/ezo;

    move-result-object v0

    iput-object v0, v3, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    const v0, 0x7a368a28

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v8

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p3

    invoke-static {v5}, LX/255;->A01(I)I

    move-result p1

    const p2, 0xab78

    const/4 p0, 0x5

    invoke-static/range {v6 .. v14}, LX/6d5;->A0h(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIJ)V

    move-object v4, v6

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    const/4 v3, 0x0

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, -0x4ea3684c

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_8
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v5, p3, v0

    goto/16 :goto_0

    :cond_9
    move v5, p3

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;Ljava/lang/String;II)V
    .locals 11

    move-object v8, p1

    const v0, 0x53b97b5

    move-object v7, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x1

    move-object v10, p2

    if-eqz v0, :cond_8

    or-int/lit8 v3, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_7

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    invoke-static {v3}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_1

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.aistudio.creation.ugc.inspirationalcampaign.ui.AiName (AiSelectionCard.kt:119)"

    const v0, -0x6976ce50

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    if-nez p2, :cond_5

    const v0, 0x27dc4931

    invoke-static {p0, v0}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x53ddebec

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v8, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {p0}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v0

    iget-object v0, v0, LX/6bT;->A00:LX/6c3;

    iget-wide v2, v0, LX/6c3;->A04:J

    invoke-static {v2, v3}, LX/6bF;->A00(J)F

    move-result v0

    invoke-static {v4, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v5, v5}, LX/VpA;->A01(LX/jaI;LX/7zH;II)V

    :goto_2
    invoke-static {v6, v5}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x26564544

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v0, 0x4

    invoke-static {v8, v10, p3, p4, v0}, LX/ezo;->A01(LX/7zH;Ljava/lang/String;III)LX/ezo;

    move-result-object v0

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    const v0, 0x27dc4932

    invoke-static {p0, v0}, LX/77T;->A0l(LX/jaI;I)LX/6c6;

    move-result-object v0

    iget-object v9, v0, LX/6c6;->A07:LX/6bT;

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p1

    and-int/lit8 p0, v3, 0x70

    invoke-static/range {v7 .. v13}, LX/6d5;->A0v(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    move-object v6, v7

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    const/4 v5, 0x0

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x53ddd0ad

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_8
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p3, v0

    goto/16 :goto_0

    :cond_9
    move v3, p3

    goto/16 :goto_0
.end method
