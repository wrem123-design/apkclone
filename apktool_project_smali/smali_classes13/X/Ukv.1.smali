.class public abstract LX/Ukv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/kuU;LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;LX/LEL;LX/LEL;FIIJZ)V
    .locals 27

    move-wide/from16 v16, p10

    move-object/from16 v21, p0

    move/from16 v19, p7

    move-object/from16 v18, p2

    const v0, -0x655343c1

    move-object/from16 v5, p1

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p9

    and-int/lit8 v0, p9, 0x1

    move-object/from16 p11, p4

    move/from16 v4, p8

    if-eqz v0, :cond_1f

    or-int/lit8 v8, p8, 0x6

    :goto_0
    and-int/lit8 v0, p9, 0x2

    move/from16 v15, p12

    if-eqz v0, :cond_1e

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p9, 0x4

    move-object/from16 v20, p3

    if-eqz v0, :cond_1d

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p9, 0x8

    move-object/from16 p10, p5

    if-eqz v0, :cond_1c

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p9, 0x10

    move-object/from16 p9, p6

    if-eqz v0, :cond_1b

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v9, v3, 0x20

    const/high16 v0, 0x30000

    if-nez v9, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v18

    invoke-static {v5, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    and-int/lit8 v7, v3, 0x40

    const/high16 v0, 0x180000

    if-nez v7, :cond_6

    and-int v0, v0, p8

    if-nez v0, :cond_7

    move/from16 v0, v19

    invoke-static {v5, v0}, LX/ArH;->A09(LX/jaI;F)I

    move-result v0

    :cond_6
    or-int/2addr v8, v0

    :cond_7
    and-int/lit16 v2, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v2, :cond_8

    and-int v0, v0, p8

    if-nez v0, :cond_9

    move-object/from16 v0, v21

    invoke-static {v5, v0}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v8, v0

    :cond_9
    and-int/lit16 v6, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v6, :cond_a

    and-int v0, v0, p8

    if-nez v0, :cond_b

    move-wide/from16 v0, v16

    invoke-static {v5, v0, v1}, LX/ArH;->A0T(LX/jaI;J)I

    move-result v0

    :cond_a
    or-int/2addr v8, v0

    :cond_b
    invoke-static {v8}, LX/AsE;->A1C(I)Z

    move-result v0

    invoke-static {v5, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v9, :cond_c

    sget-object v18, LX/7zH;->A00:LX/5nC;

    :cond_c
    if-eqz v7, :cond_d

    const/high16 v19, 0x41c00000    # 24.0f

    :cond_d
    if-eqz v2, :cond_e

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v1, 0x0

    new-instance v21, LX/4ZU;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v1, v2, v1}, LX/4ZU;-><init>(FFFF)V

    :cond_e
    if-eqz v6, :cond_f

    sget-wide v16, LX/2dN;->A0B:J

    :cond_f
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "instagram.features.creation.genai.aifonts.ui.SuggestedPromptPill (AiFontsSuggestionsBar.kt:152)"

    const v0, -0x350dc0d8    # -7937940.0f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    if-eqz p12, :cond_19

    const v0, -0xb8c3a8d

    invoke-static {v5, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A0b:J

    :goto_5
    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    const/4 v9, 0x0

    invoke-static {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5}, LX/751;->A0J(LX/jaI;)J

    move-result-wide v6

    const v10, 0x3dcccccd    # 0.1f

    if-eqz p12, :cond_11

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_11
    const/16 v23, 0x0

    const/4 v11, 0x0

    invoke-static {v10, v6, v7}, LX/2dN;->A04(FJ)J

    move-result-wide v6

    invoke-static {v5}, LX/6g1;->A02(LX/jaI;)V

    sget-object v13, LX/6c9;->A00:LX/6cr;

    const/high16 v14, 0x43200000    # 160.0f

    const/high16 v12, 0x7fc00000    # Float.NaN

    move-object/from16 v10, v18

    invoke-static {v10, v12, v14}, LX/6d6;->A0Y(LX/7zH;FF)LX/7zH;

    move-result-object v14

    const/high16 v10, 0x42180000    # 38.0f

    invoke-static {v14, v10, v12}, LX/6d6;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v10

    invoke-static {v10, v13, v1, v2}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v13, v1, v6, v7}, LX/BQW;->A0A(LX/7zH;LX/htl;FJ)LX/7zH;

    move-result-object v6

    invoke-static {v8}, LX/ArI;->A1G(I)Z

    move-result v1

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_12

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_13

    :cond_12
    const/16 v2, 0x120

    move-object/from16 v1, p10

    invoke-static {v5, v1, v2}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v2

    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v25, 0x0

    invoke-static {v6, v2}, LX/5VF;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v7

    invoke-static {}, LX/B7I;->A02()LX/5UZ;

    move-result-object v2

    const/4 v6, 0x1

    move-object/from16 v1, p9

    invoke-static {v2, v7, v1}, LX/6h4;->A05(LX/gsP;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v7

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v7, v2, v11, v1, v11}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    sget-object v2, LX/6d8;->A04:LX/jvQ;

    invoke-static {v5, v2}, LX/ArI;->A0K(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v10

    invoke-static {v5}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v5, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v5, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v10, v2, v1, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p3, :cond_18

    const v1, 0x19a0a265

    invoke-static {v5, v1}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v1

    invoke-static {v1, v11}, LX/834;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v2

    move-object/from16 v1, v21

    invoke-static {v1, v2}, LX/6f7;->A03(LX/kuU;LX/7zH;)LX/7zH;

    move-result-object v2

    move/from16 v1, v19

    invoke-static {v2, v1}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object p0

    const/16 p2, 0x38

    shr-int/lit8 v1, v8, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int p2, p2, v1

    shr-int/lit8 v1, v8, 0xf

    and-int/lit16 v1, v1, 0x1c00

    or-int p2, p2, v1

    move-object/from16 v26, v5

    move-object/from16 p1, v20

    move-wide/from16 p3, v16

    invoke-static/range {v26 .. v31}, LX/6yx;->A04(LX/jaI;LX/7zH;LX/B8G;IJ)V

    :goto_6
    invoke-static {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 p1, 0x5

    const/16 p3, 0x2

    invoke-static {v5}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v2

    sget-object v1, LX/41d;->A00:LX/41d;

    invoke-virtual {v2, v1}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/8wh;->A00(Landroid/graphics/Typeface;)LX/8wl;

    move-result-object v25

    :cond_14
    if-eqz p12, :cond_17

    const v1, 0x32604f32

    invoke-static {v5, v1}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v1

    iget-wide v1, v1, LX/6Zr;->A1E:J

    :goto_7
    invoke-static {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    and-int/lit8 p4, v8, 0xe

    const/16 p5, 0x186

    const p6, 0xeb3a

    move-object/from16 v24, v23

    move-object/from16 v26, v23

    move-object/from16 p0, p11

    move/from16 p2, v6

    move-wide/from16 p7, v1

    move-object/from16 v22, v5

    invoke-static/range {v22 .. v35}, LX/6d5;->A0G(LX/jaI;LX/7zH;LX/6bT;LX/AxH;LX/6c4;Ljava/lang/String;IIIIIIJ)V

    invoke-static {v0, v6}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x5a88e256

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_15
    :goto_8
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, LX/ceP;

    move-object/from16 v22, v0

    move-object/from16 v23, v21

    move-object/from16 v24, v18

    move-object/from16 v25, v20

    move-object/from16 v26, p11

    move-object/from16 p0, p10

    move-object/from16 p1, p9

    move/from16 p2, v19

    move/from16 p3, v4

    move/from16 p4, v3

    move-wide/from16 p5, v16

    move/from16 p7, v15

    invoke-direct/range {v22 .. v34}, LX/ceP;-><init>(LX/kuU;LX/7zH;LX/B8G;Ljava/lang/String;LX/LEL;LX/LEL;FIIJZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_16
    return-void

    :cond_17
    const v1, 0x32605339

    invoke-static {v5, v1}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v1

    iget-wide v1, v1, LX/6Zr;->A0w:J

    goto :goto_7

    :cond_18
    const v1, 0x19a3c5bb

    invoke-interface {v5, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_6

    :cond_19
    const v0, -0xb8c33e5

    invoke-static {v5, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0B:J

    const v2, 0x3d4ccccd    # 0.05f

    invoke-static {v2, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v1

    goto/16 :goto_5

    :cond_1a
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_1b
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p9

    invoke-static {v5, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_1c
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p10

    invoke-static {v5, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_1d
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-static {v5, v0, v4}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A06(I)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_1e
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v15}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_1f
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_20

    move-object/from16 v0, p11

    invoke-static {v5, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p8

    goto/16 :goto_0

    :cond_20
    move v8, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/hpP;LX/QOB;LX/LEL;LX/LEN;LX/LEN;FII)V
    .locals 31

    move/from16 v15, p7

    const/4 v14, 0x0

    move-object/from16 v30, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v0, v30

    invoke-static {v14, v5, v4, v0}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v29, p4

    move-object/from16 v28, p5

    move-object/from16 v27, p6

    move-object/from16 v2, v28

    move-object/from16 v1, v27

    move-object/from16 v0, v29

    invoke-static {v2, v1, v0}, LX/Apb;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x55819317

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v16, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v3, p8

    if-eqz v0, :cond_12

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_11

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_10

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_f

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p9, 0x20

    const/high16 v1, 0x30000

    if-nez v2, :cond_4

    and-int v1, p8, v1

    if-nez v1, :cond_5

    move-object/from16 v1, v27

    invoke-static {v6, v1}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v2, p9, 0x40

    const/high16 v1, 0x180000

    if-nez v2, :cond_6

    and-int v1, p8, v1

    if-nez v1, :cond_7

    move-object/from16 v1, v29

    invoke-static {v6, v1}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    invoke-static {v0}, LX/AsE;->A1H(I)Z

    move-result v1

    invoke-static {v6, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v7, :cond_8

    const/high16 v15, 0x41000000    # 8.0f

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "instagram.features.creation.genai.aifonts.ui.AiFontsSuggestionsBar (AiFontsSuggestionsBar.kt:58)"

    const v1, 0x11b6aab7

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v6}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    if-ne v1, v8, :cond_a

    sget-object v2, LX/2ef;->A00:LX/2ef;

    new-instance v1, LX/Tr1;

    invoke-direct {v1, v9, v2}, LX/Tr1;-><init>(Lcom/instagram/common/session/UserSession;LX/2ef;)V

    iget-object v9, v1, LX/Tr1;->A00:LX/0AA;

    const-wide v1, 0x810d0e000c4fb3L

    invoke-static {v9, v1, v2}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v6, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v26

    instance-of v1, v5, LX/YdN;

    if-eqz v1, :cond_d

    sget-object v9, LX/5xA;->A01:LX/5xA;

    :goto_5
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    const v1, 0x5c6d5e02

    invoke-interface {v6, v1}, LX/jaI;->GV5(I)V

    instance-of v1, v4, LX/PUC;

    if-eqz v1, :cond_b

    move-object v1, v4

    check-cast v1, LX/PUC;

    if-eqz v1, :cond_b

    iget-object v7, v1, LX/PUC;->A00:LX/IRd;

    :cond_b
    invoke-static {v6}, LX/R2D;->A01(LX/jaI;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IRd;

    iget-object v10, v1, LX/IRd;->A08:Ljava/lang/String;

    if-eqz v7, :cond_c

    iget-object v1, v7, LX/IRd;->A08:Ljava/lang/String;

    :goto_7
    invoke-static {v10, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    goto :goto_7

    :cond_d
    instance-of v1, v5, LX/NCj;

    if-eqz v1, :cond_15

    move-object v1, v5

    check-cast v1, LX/NCj;

    iget-object v9, v1, LX/NCj;->A00:LX/5wv;

    goto :goto_5

    :cond_e
    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_3

    invoke-static {v6, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    invoke-static {v6, v15}, LX/ArH;->A06(LX/jaI;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v30

    invoke-static {v6, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_0

    invoke-static {v6, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_13

    invoke-static {v6, v5}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_13
    move v0, v3

    goto/16 :goto_0

    :cond_14
    const v0, 0x5c95229a

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_8

    :cond_15
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto/16 :goto_9

    :cond_17
    const/4 v13, -0x1

    :cond_18
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v13}, LX/jaI;->AJx(I)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_19

    if-ne v11, v8, :cond_1a

    :cond_19
    const/4 v10, 0x0

    const/16 v1, 0x14

    new-instance v11, LX/ZcJ;

    invoke-direct {v11, v2, v10, v13, v1}, LX/ZcJ;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/igO;II)V

    invoke-interface {v6, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {v6, v11, v12}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/6f4;->A00()LX/O31;

    move-result-object v17

    invoke-static {v15}, LX/838;->A0G(F)LX/4ZU;

    move-result-object v18

    invoke-static {v6, v9, v7}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v0}, LX/AsE;->A1N(I)Z

    move-result v1

    or-int/2addr v10, v1

    invoke-static {v0}, LX/AsE;->A1D(I)Z

    move-result v1

    or-int/2addr v10, v1

    invoke-static {v0}, LX/AsE;->A15(I)Z

    move-result v1

    or-int/2addr v10, v1

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_1b

    if-ne v1, v8, :cond_1c

    :cond_1b
    const/16 v20, 0x11

    new-instance v1, LX/mAH;

    move-object/from16 v19, v1

    move-object/from16 v21, v27

    move-object/from16 v22, v29

    move-object/from16 v23, v28

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    invoke-direct/range {v19 .. v26}, LX/mAH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v6, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v24, v0, 0x70

    const v0, 0x30006

    or-int v24, v24, v0

    const-string v22, "ai_fonts_suggestion_bar"

    const/16 v25, 0x7d0

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v30

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v25}, LX/VqM;->A01(LX/kLL;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    :goto_8
    invoke-static {v6, v14}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x48cb7ff8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1d
    :goto_9
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1e

    const/16 v17, 0x1

    new-instance v0, LX/bzp;

    move-object/from16 v12, v29

    move-object/from16 v13, v28

    move v14, v15

    move v15, v3

    move-object v7, v0

    move-object v8, v4

    move-object v9, v5

    move-object/from16 v10, v30

    move-object/from16 v11, v27

    invoke-direct/range {v7 .. v17}, LX/bzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1e
    return-void
.end method
