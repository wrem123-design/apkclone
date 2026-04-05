.class public abstract LX/Ugd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/L99;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v7, p1

    move-object/from16 v12, p2

    move-object/from16 v10, p4

    invoke-static {v7, v10, v12}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v11, p3

    move-object/from16 v6, p5

    invoke-static {v6, v11}, LX/89P;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    const v0, 0x28a78742

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_d

    invoke-static {v9, v7}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v10}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v12}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v6}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v9, v11}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    and-int/lit16 v1, v3, 0x2493

    const/16 v0, 0x2492

    const/16 v16, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.creator.agent.settings.summary.BioSummary (BioSummaryFragment.kt:136)"

    const v0, 0x79f52c65

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v14, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xc

    invoke-static {v14, v1, v0}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v0

    invoke-static {v9, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v15

    invoke-static {v9}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v13

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v9, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v15, v1, v0, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/A9R;->A00:LX/A9R;

    invoke-virtual {v0, v14}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object p0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/838;->A0F(F)LX/4ZU;

    move-result-object v17

    and-int/lit8 v1, v3, 0xe

    invoke-static {v1, v4}, LX/020;->A1Y(II)Z

    move-result v13

    invoke-static {v3}, LX/AsE;->A1N(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v3}, LX/AqD;->A1H(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v3}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_5

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v13, :cond_6

    :cond_5
    const/16 p2, 0x2

    new-instance v0, LX/lwF;

    move-object/from16 p1, v0

    move-object/from16 p5, v7

    move-object/from16 p6, v12

    invoke-direct/range {p1 .. p6}, LX/lwF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p4, 0x7f4

    const-string p1, "bio_summary"

    const/16 p3, 0xc06

    move-object/from16 v18, v9

    move-object/from16 p2, v0

    invoke-static/range {v17 .. v23}, LX/CY7;->A06(LX/kuU;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    const v0, 0x7f136594

    invoke-static {v9, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    iget-boolean v14, v7, LX/L99;->A06:Z

    iget-boolean v13, v7, LX/L99;->A05:Z

    invoke-static {v3}, LX/ArI;->A1G(I)Z

    move-result v0

    if-eq v1, v4, :cond_7

    const/16 v16, 0x0

    :cond_7
    or-int v0, v0, v16

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v0, 0x66

    invoke-static {v9, v6, v7, v0}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v1

    :cond_9
    check-cast v1, LX/LEL;

    invoke-static {v9, v15, v1, v13, v14}, LX/WcQ;->A0S(LX/jaI;Ljava/lang/String;LX/LEL;ZZ)V

    invoke-static {v2, v8}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x31d36fa

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v15, 0xf

    new-instance v13, LX/enN;

    move-object/from16 p1, v11

    move-object/from16 v18, v7

    move-object/from16 p0, v10

    move-object/from16 v16, v6

    move-object/from16 v17, v12

    move v14, v5

    invoke-direct/range {v13 .. v20}, LX/enN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v0, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_d
    move v3, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 27

    const/4 v2, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0xa31339

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v6, p4

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_e

    invoke-static {v0, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v3, p4, 0x30

    move/from16 v10, p5

    if-nez v3, :cond_0

    invoke-static {v0, v10}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    and-int/lit16 v3, v6, 0x180

    move/from16 p4, p6

    if-nez v3, :cond_1

    move/from16 v3, p4

    invoke-static {v0, v3}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v3

    or-int/2addr v1, v3

    :cond_1
    and-int/lit16 v3, v6, 0xc00

    move-object/from16 p5, p3

    if-nez v3, :cond_2

    move-object/from16 v3, p5

    invoke-static {v0, v3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_2
    and-int/lit16 v3, v6, 0x6000

    move-object/from16 p6, p2

    if-nez v3, :cond_3

    move-object/from16 v3, p6

    invoke-static {v0, v3}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_3
    invoke-static {v1}, LX/ArI;->A1H(I)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v4, "com.instagram.creator.agent.settings.summary.BioFormField (BioSummaryFragment.kt:185)"

    const v3, -0x3d16db2d

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v0}, LX/AsE;->A0g(LX/jaI;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/kwB;

    const/4 v3, 0x6

    invoke-static {v7, v0, v3}, LX/QsT;->A00(LX/jcW;LX/jaI;I)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v12}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    const/16 v16, 0x1

    if-eqz v3, :cond_6

    :cond_5
    const/16 v16, 0x0

    :cond_6
    sget-object v8, LX/7zH;->A00:LX/5nC;

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v8}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v13

    const/high16 v11, 0x3fc00000    # 1.5f

    invoke-static {v12}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_c

    const v3, 0x77f9d478

    invoke-static {v0, v3}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v4

    :goto_1
    invoke-static {v0, v2}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    invoke-static {}, LX/6cF;->A02()LX/6cr;

    move-result-object v15

    invoke-static {v13, v15, v11, v4, v5}, LX/BQW;->A0A(LX/7zH;LX/htl;FJ)LX/7zH;

    move-result-object v4

    invoke-static {v4, v14}, LX/AsG;->A0L(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {v0, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v11

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v13, v5, v4, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v19, LX/A9R;->A00:LX/A9R;

    xor-int/lit8 v26, v16, 0x1

    const/16 v4, 0xa

    new-instance v5, LX/fAj;

    invoke-direct {v5, v12, v4}, LX/fAj;-><init>(Ljava/lang/Object;I)V

    const v4, -0x31f27447    # -5.936861E8f

    invoke-static {v0, v5, v4}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v23

    const/4 v12, 0x0

    const v24, 0x180006

    const/16 v25, 0x1e

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v0

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v26}, LX/CTD;->A04(LX/D1G;LX/D1T;LX/iaY;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    if-eqz v16, :cond_b

    const v4, -0x60ca1b71

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    const v4, 0x7f130ce8

    invoke-static {v0, v3, v4, v2}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v19

    :goto_2
    const/high16 v4, 0x42580000    # 54.0f

    invoke-static {v8, v4}, LX/6d6;->A0K(LX/7zH;F)LX/7zH;

    move-result-object v5

    sget-object v4, LX/6d6;->A02:LX/6d7;

    invoke-interface {v5, v4}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v20

    invoke-static {}, LX/6b3;->A00()J

    move-result-wide v25

    const/16 v5, 0x14

    invoke-static {v5}, LX/6b3;->A06(I)J

    move-result-wide p0

    if-eqz v16, :cond_a

    const v5, -0x60c9db27

    invoke-static {v0, v5}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v23

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    const v22, 0xfdfffc

    invoke-static/range {v20 .. v28}, LX/6bT;->A0H(LX/6bT;LX/6c4;IJJJ)LX/6bT;

    move-result-object v17

    invoke-static {v0}, LX/AsI;->A0L(LX/jaI;)LX/BQd;

    move-result-object v16

    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v25, v5, 0x70

    const v5, 0x30000180

    or-int v25, v25, v5

    const/16 v26, 0xc00

    const p0, 0x9dd8

    const v23, 0x7fffffff

    move-object v13, v12

    move-object/from16 v20, p5

    move-object/from16 v22, v12

    move/from16 v24, v2

    move/from16 p1, v2

    move/from16 p2, v2

    move/from16 p3, v2

    move-object v11, v7

    move-object v14, v0

    invoke-static/range {v11 .. v30}, LX/e4N;->A03(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/51K;LX/6bT;LX/ksh;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    const/4 v5, 0x1

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v10, :cond_9

    const v5, -0x78a673cb

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    const v5, 0x7f130ce9

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, LX/CVr;->A02(LX/jaI;)LX/E1b;

    move-result-object v14

    sget-object v13, LX/DOg;->A02:LX/DOg;

    sget-object v5, LX/6d8;->A01:LX/jvL;

    invoke-static {v5, v4, v2}, LX/6d6;->A00(LX/jvL;LX/7zH;Z)LX/7zH;

    move-result-object v5

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v5, v4}, LX/AsG;->A0K(LX/7zH;F)LX/7zH;

    move-result-object v7

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    invoke-static {v7, v4, v5, v4}, LX/6f7;->A0a(LX/7zH;FFF)LX/7zH;

    move-result-object v12

    shr-int/lit8 v4, v1, 0xc

    invoke-static {v4}, LX/751;->A03(I)I

    move-result v4

    shl-int/lit8 v1, v1, 0x12

    invoke-static {v1, v4}, LX/77T;->A07(II)I

    move-result v17

    const/16 v18, 0x234

    move-object v11, v0

    move-object/from16 v16, p6

    move/from16 v19, p4

    invoke-static/range {v11 .. v19}, LX/CS4;->A06(LX/jaI;LX/7zH;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZ)V

    :goto_4
    invoke-static {v3, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x746c6cde

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_5
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v7, 0x1

    new-instance v0, LX/auO;

    move-object v2, v0

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, v9

    move/from16 v8, p4

    move v9, v10

    invoke-direct/range {v2 .. v9}, LX/auO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const v1, -0x789d896b

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_a
    const v5, -0x60c9d469

    invoke-static {v0, v5}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v23

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_3

    :cond_b
    const v4, -0x60ca0571

    invoke-static {v0, v3, v9, v4}, LX/77T;->A0z(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_2

    :cond_c
    const v3, 0x77f9d87c

    invoke-static {v0, v3}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v3

    iget-wide v4, v3, LX/6Zr;->A0N:J

    goto/16 :goto_1

    :cond_d
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_e
    move v1, v6

    goto/16 :goto_0
.end method
