.class public abstract LX/UZo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/K5f;LX/C7O;LX/FyW;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V
    .locals 37

    const v0, 0x69bf27f

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v36, p5

    if-nez v0, :cond_17

    move-object/from16 v0, v36

    invoke-static {v4, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 v11, p1

    if-nez v0, :cond_0

    invoke-static {v4, v11}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v4, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 p1, p3

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move/from16 v35, p6

    if-nez v0, :cond_3

    move/from16 v0, v35

    invoke-static {v4, v0}, LX/ArH;->A0G(LX/jaI;I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    move-object/from16 p0, p4

    if-nez v0, :cond_4

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p8, v0

    move/from16 v22, p7

    if-nez v0, :cond_5

    move/from16 v0, v22

    invoke-static {v4, v0}, LX/ArH;->A0I(LX/jaI;I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_5
    invoke-static {v5}, LX/AsE;->A1I(I)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.aistudio.home.view.section.HomeIceBreakerItem (AiHomeIcebreakerSection.kt:122)"

    const v0, 0xccec7df

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {}, LX/6cF;->A05()LX/6cr;

    move-result-object v18

    invoke-static {v4}, LX/838;->A0o(LX/jaI;)LX/1G1;

    move-result-object v1

    invoke-static {v4}, LX/844;->A0I(LX/jaI;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v7, v0

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x84067500090173L

    invoke-static {v2, v0, v1}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v0

    mul-float/2addr v7, v0

    const/high16 v21, 0x41800000    # 16.0f

    const v0, 0x1eb5b7b6

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    sget-object v10, LX/6Yk;->A03:LX/8w9;

    invoke-static {v4, v10}, LX/751;->A10(LX/jaI;LX/8By;)LX/jdN;

    move-result-object v17

    iget-object v14, v11, LX/K5f;->A05:Ljava/lang/String;

    move-object/from16 v20, v14

    const-string v26, ""

    if-nez v14, :cond_7

    move-object/from16 v14, v26

    :cond_7
    const v0, 0x390da41c

    invoke-static {v4, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.aistudio.home.view.section.getDynamicIcebreakerWidth (AiHomeIcebreakerSection.kt:214)"

    const v0, -0xdfdb3ee

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    const/4 v6, 0x1

    invoke-static {v4}, LX/CUX;->A00(LX/jaI;)LX/CZ5;

    move-result-object v13

    const/16 v9, 0x20

    move/from16 v0, v22

    if-ne v0, v6, :cond_11

    const v0, 0x4eab9406    # 1.4393024E9f

    invoke-static {v4, v0}, LX/844;->A0T(LX/jaI;I)LX/6bT;

    move-result-object v0

    invoke-static {v13, v0, v14}, LX/CZ5;->A00(LX/CZ5;LX/6bT;Ljava/lang/String;)LX/6h9;

    move-result-object v0

    iget-wide v0, v0, LX/6h9;->A02:J

    shr-long/2addr v0, v9

    long-to-int v9, v0

    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v8}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, -0x6e4daa2d

    :goto_1
    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_9
    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v1, v17

    invoke-interface {v1, v9}, LX/jdN;->GY0(I)F

    move-result v2

    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v4, v10}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, v21

    add-float/2addr v2, v1

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v12

    sget-object v7, LX/7zH;->A00:LX/5nC;

    const/high16 v19, 0x40800000    # 4.0f

    move-object/from16 v1, v18

    invoke-static {v7, v1}, LX/WAj;->A02(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v10

    invoke-static {v4}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v1

    move-object/from16 v9, v18

    invoke-static {v10, v9, v1, v2}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    invoke-static {v1, v12}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v10

    sget-object v9, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v5}, LX/ArI;->A17(I)Z

    move-result v2

    move-object/from16 v1, p1

    invoke-static {v4, v11, v1, v2}, LX/ArH;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    const v1, 0xe000

    and-int v13, v5, v1

    const/16 v12, 0x4000

    invoke-static {v13, v12}, LX/020;->A1Y(II)Z

    move-result v1

    or-int/2addr v2, v1

    const/high16 v1, 0x70000

    and-int v14, v5, v1

    invoke-static {v14}, LX/ArF;->A19(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_a

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_b

    :cond_a
    new-instance v1, LX/ZmX;

    move-object/from16 v27, v1

    move-object/from16 v28, p1

    move-object/from16 v29, v36

    move-object/from16 v30, v11

    move-object/from16 v31, p0

    move/from16 v32, v35

    move/from16 v33, v6

    invoke-direct/range {v27 .. v33}, LX/ZmX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v4, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v9, v10, v1}, LX/751;->A0Y(LX/gsP;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    const/4 v9, 0x0

    move/from16 v1, v21

    invoke-static {v2, v1, v9}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v10

    move-object/from16 v1, p1

    invoke-interface {v4, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v13, v12}, LX/020;->A1Y(II)Z

    move-result v1

    invoke-static {v4, v11, v2, v1}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-static {v14}, LX/ArF;->A19(I)Z

    move-result v2

    move-object/from16 v1, p2

    invoke-static {v4, v1, v12, v2}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_c

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_d

    :cond_c
    new-instance v1, LX/aKM;

    move-object v12, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v15, v11

    move-object/from16 v16, p0

    move/from16 v17, v35

    move/from16 v18, v8

    invoke-direct/range {v12 .. v18}, LX/aKM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v4, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v10, v1}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v12

    sget-object v1, LX/6f4;->A02:LX/jaV;

    invoke-static {v1, v4}, LX/89P;->A0e(LX/kLk;LX/jaI;)LX/kk8;

    move-result-object v10

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v8

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v4, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v4, v0, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v4, v10, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v4, v2, v12, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v1, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v8, LX/6d8;->A04:LX/jvQ;

    sget-object v2, LX/6f4;->A01:LX/kLL;

    const/16 v16, 0x30

    move/from16 v1, v16

    invoke-static {v2, v4, v8, v1}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v15

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v8

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v4, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v4, v0, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v4, v15, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v2, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v18

    invoke-static {v4, v10, v2, v8}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v2, v17

    invoke-static {v4, v1, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v1, v11, LX/K5f;->A06:Ljava/lang/String;

    invoke-static {v4, v1}, LX/844;->A0b(LX/jaI;Ljava/lang/String;)LX/7A7;

    move-result-object v10

    const/16 v28, 0x1e

    new-instance v8, LX/BVC;

    move-object/from16 v27, v8

    move/from16 v29, v21

    move/from16 v30, v9

    move/from16 v31, v9

    move/from16 v32, v9

    invoke-direct/range {v27 .. v32}, LX/BVC;-><init>(IFFFF)V

    move/from16 v1, v19

    invoke-static {v7, v9, v9, v1, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v2

    const/16 v1, 0x1b8

    invoke-static {v4, v2, v10, v8, v1}, LX/BVI;->A02(LX/jaI;LX/7zH;LX/B8G;LX/irO;I)V

    const v2, 0x7f130569

    iget-object v1, v11, LX/K5f;->A08:Ljava/lang/String;

    invoke-static {v4, v1, v2}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v1

    invoke-static {v4}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v8

    const/16 v29, 0x2

    invoke-static {v4, v8, v10, v1, v2}, LX/6d5;->A1w(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v20, :cond_e

    move-object/from16 v26, v20

    :cond_e
    invoke-static {v4}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v33

    invoke-static {v4}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v25

    move/from16 v1, v19

    invoke-static {v7, v9, v1, v9, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v24

    const/16 v2, 0x180

    const/16 v27, 0x5

    shr-int/lit8 v1, v5, 0x12

    and-int/lit8 v31, v1, 0xe

    or-int v31, v31, v2

    const v32, 0xab78

    move/from16 v28, v22

    move/from16 v30, v16

    move-object/from16 v23, v4

    invoke-static/range {v23 .. v34}, LX/6d5;->A0Z(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIIJ)V

    invoke-static {v0, v6}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0xafa1b97

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_2
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_10

    const/4 v13, 0x0

    new-instance v0, LX/bmO;

    move-object v4, v0

    move-object v5, v11

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, v36

    move-object/from16 v9, p0

    move/from16 v10, v22

    move v11, v3

    move/from16 v12, v35

    invoke-direct/range {v4 .. v13}, LX/bmO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    const v0, 0x4ead9a10

    invoke-static {v4, v0}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v12

    div-int v15, v12, p7

    const v1, 0x1b4ffdd9

    invoke-interface {v4, v1}, LX/jaI;->GV5(I)V

    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_3
    if-ge v2, v12, :cond_15

    invoke-virtual {v14, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    int-to-char v1, v1

    if-ne v1, v9, :cond_14

    const v1, 0x4eb1c3ee    # 1.4912038E9f

    invoke-interface {v4, v1}, LX/jaI;->GV5(I)V

    if-lt v2, v15, :cond_13

    const v1, 0x4eb2649f

    invoke-interface {v4, v1}, LX/jaI;->GV5(I)V

    sub-int v1, v12, v16

    sub-int/2addr v1, v6

    if-le v2, v1, :cond_12

    add-int/lit8 v2, v16, 0x1

    sub-int v1, v12, v6

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v14, v1, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v1

    invoke-static {v13, v1, v2}, LX/CZ5;->A00(LX/CZ5;LX/6bT;Ljava/lang/String;)LX/6h9;

    move-result-object v1

    iget-wide v1, v1, LX/6h9;->A02:J

    shr-long/2addr v1, v9

    long-to-int v9, v1

    invoke-static {v0, v8}, LX/ArI;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x2e96ff50

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v14, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_13
    const v1, 0x4eb93630

    invoke-interface {v4, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v16, v2

    goto :goto_5

    :cond_14
    const v1, 0x4eb9c590

    invoke-interface {v4, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_15
    invoke-static {v4, v0, v8}, LX/751;->A14(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Z)LX/6c6;

    move-result-object v1

    iget-object v1, v1, LX/6c6;->A01:LX/6bT;

    invoke-static {v13, v1, v14}, LX/CZ5;->A00(LX/CZ5;LX/6bT;Ljava/lang/String;)LX/6h9;

    move-result-object v1

    iget-wide v1, v1, LX/6h9;->A02:J

    shr-long/2addr v1, v9

    long-to-int v9, v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, -0x66122a1f

    goto/16 :goto_1

    :cond_16
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :cond_17
    move v5, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/GpE;LX/FyW;Lkotlin/jvm/functions/Function1;I)V
    .locals 29

    const/4 v1, 0x0

    move-object/from16 v9, p2

    move-object/from16 v0, p3

    invoke-static {v9, v0}, LX/205;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v16

    const v0, 0x68404102

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v10, p1

    if-nez v0, :cond_4

    invoke-static {v2, v10, v6}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v2, v9}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v2, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v3, v5, 0x93

    const/16 v0, 0x92

    const/4 v8, 0x1

    invoke-static {v3, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v2, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "com.instagram.aistudio.home.view.section.AiHomeIcebreakerSection (AiHomeIcebreakerSection.kt:53)"

    const v0, -0x2c43674a

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v12, v10, LX/GpE;->A00:LX/C7O;

    iget-object v0, v10, LX/GpE;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/K5f;

    iget-object v0, v0, LX/K5f;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move v5, v6

    goto :goto_0

    :cond_5
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x59da9e37

    invoke-static {v2, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v0

    invoke-static {v2, v1}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v7

    invoke-static {v2}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v2, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v2, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v7, v3, v0, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v8, v1}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x38775c48

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_d

    const/16 v1, 0x15

    goto/16 :goto_4

    :cond_7
    const v0, 0x59dcd8cf

    invoke-static {v2, v0}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v8, LX/6Zh;->A00:LX/8w9;

    invoke-static {v2, v8, v1}, LX/ArH;->A19(LX/jaI;LX/8By;I)LX/0AA;

    move-result-object v7

    const-wide v3, 0x8106750011231cL

    invoke-static {v7, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, 0x59e115ee

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v7, 0x2

    :goto_2
    const v3, 0x23ee9600

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    invoke-static {v2}, LX/838;->A0k(LX/jaI;)LX/ihN;

    move-result-object v13

    const/high16 v8, 0x42a00000    # 80.0f

    invoke-static {v2}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v3

    iget-object v3, v3, LX/6bT;->A00:LX/6c3;

    iget-wide v3, v3, LX/6c3;->A04:J

    invoke-interface {v13, v3, v4}, LX/ihN;->GXy(J)F

    move-result v14

    invoke-static {v2}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v3

    iget-object v3, v3, LX/6bT;->A00:LX/6c3;

    iget-wide v3, v3, LX/6c3;->A04:J

    invoke-interface {v13, v3, v4}, LX/ihN;->GXy(J)F

    move-result v4

    int-to-float v3, v7

    mul-float/2addr v4, v3

    add-float/2addr v14, v4

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v14, v3

    add-float/2addr v8, v14

    invoke-static {v0, v1}, LX/255;->A0R(Landroidx/compose/runtime/ComposerImpl;Z)LX/5nC;

    move-result-object v4

    invoke-static {v2, v1}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v15

    invoke-static {v2}, LX/ArF;->A06(LX/jaI;)I

    move-result v14

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v2, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v2, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v15, v13, v3, v14}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v12, LX/C7O;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v21

    invoke-static {v2}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v19

    invoke-static {v4}, LX/6f7;->A09(LX/7zH;)LX/7zH;

    move-result-object v18

    const/4 v15, 0x0

    move-object/from16 v20, v3

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v22}, LX/6d5;->A12(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    sget-object v3, LX/6d6;->A02:LX/6d7;

    invoke-static {v3, v8}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v22

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v4, v3}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object v18

    const/high16 v24, 0x41000000    # 8.0f

    invoke-static/range {v24 .. v24}, LX/6f4;->A05(F)LX/O31;

    move-result-object v17

    new-instance v8, LX/Whq;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move/from16 v3, v16

    iput v3, v8, LX/Whq;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v5}, LX/834;->A1P(I)Z

    move-result v4

    invoke-static {v2, v12, v9, v3, v4}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-static {v2, v7, v3}, LX/444;->A1Y(LX/jaI;IZ)Z

    move-result v4

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_8

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_9

    :cond_8
    const/16 p2, 0x4

    new-instance v3, LX/a2k;

    move-object/from16 v25, v3

    move-object/from16 v26, v11

    move-object/from16 v27, p3

    move-object/from16 v28, v12

    move-object/from16 p0, v9

    move/from16 p1, v7

    invoke-direct/range {v25 .. v31}, LX/a2k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v2, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v27, 0x394

    const v25, 0x1b0c00

    move-object/from16 v16, v15

    move-object/from16 v19, v15

    move-object/from16 v23, v3

    move/from16 v26, v1

    move/from16 v28, v1

    move/from16 p0, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v29}, LX/bM1;->A01(LX/kL0;LX/jnu;LX/kLk;LX/kuU;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;LX/gtl;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;FIIIZZ)V

    invoke-static {v0}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x16befd5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_3

    :cond_a
    const v3, 0x23ee911a

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    invoke-static {v2, v8, v1}, LX/ArH;->A19(LX/jaI;LX/8By;I)LX/0AA;

    move-result-object v7

    const-wide v3, 0x820675000f113aL

    invoke-static {v7, v3, v4}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_b
    invoke-interface {v2}, LX/jaI;->GT6()V

    :cond_c
    :goto_3
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_d

    const/16 v1, 0x16

    :goto_4
    move-object/from16 v0, p3

    invoke-static {v0, v10, v9, v6, v1}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void
.end method
