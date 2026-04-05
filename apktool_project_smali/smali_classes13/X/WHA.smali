.class public abstract LX/WHA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, -0x429b2e44

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    invoke-static {v3}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.clips.pivot.header.composables.PivotPageReelsThumbnail (PivotPageHeaderComposables.kt:52)"

    const v0, 0x12ef9a70

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p1}, LX/834;->A0P(LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v1, LX/6g3;->A01:LX/Kae;

    and-int/lit8 v0, v3, 0xe

    or-int/lit16 v0, v0, 0x6030

    invoke-static {p0, v2, v1, p2, v0}, LX/BRG;->A04(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x326a960c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xb0

    invoke-static {v1, p2, p1, p3, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v3, p3

    goto :goto_0
.end method

.method public static final A01(LX/jaI;Lcom/instagram/api/schemas/PivotPageInsightsTip;LX/LEL;III)V
    .locals 23

    move/from16 v11, p3

    const/4 v7, 0x0

    move-object/from16 p3, p1

    move-object/from16 v15, p2

    move-object/from16 v0, p3

    invoke-static {v7, v0, v15}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    const v0, -0x579db693

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v18, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v3, p4

    if-eqz v0, :cond_f

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_2

    and-int/lit8 v1, p5, 0x2

    if-nez v1, :cond_0

    invoke-interface {v4, v11}, LX/jaI;->AJx(I)Z

    move-result v2

    const/16 v1, 0x20

    if-nez v2, :cond_1

    :cond_0
    const/16 v1, 0x10

    :cond_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0x180

    :cond_3
    :goto_1
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {v4, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v4}, LX/jaI;->GUI()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_c

    invoke-interface {v4}, LX/jaI;->BWP()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {v4}, LX/jaI;->GT6()V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_4

    :goto_2
    and-int/lit8 v0, v0, -0x71

    :cond_4
    invoke-static {v4}, LX/834;->A1U(LX/jaI;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "instagram.features.clips.pivot.header.composables.PivotPageTip (PivotPageHeaderComposables.kt:129)"

    const v1, 0x2be829c7

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v10, LX/7zH;->A00:LX/5nC;

    invoke-static {v4}, LX/751;->A0R(LX/jaI;)J

    move-result-wide v1

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v10, v6, v1, v2}, LX/BQW;->A07(LX/7zH;FJ)LX/7zH;

    move-result-object v1

    const/16 v17, 0x0

    invoke-static {v1, v6}, LX/77T;->A0W(LX/7zH;F)LX/7zH;

    move-result-object v8

    sget-object v1, LX/6d8;->A04:LX/jvQ;

    invoke-static {v4, v1}, LX/AsG;->A0R(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v5

    invoke-static {v4}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v14

    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v4, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    sget-object v9, LX/6e8;->A00:LX/LEL;

    invoke-static {v4, v2, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v8, LX/6e8;->A04:LX/LEN;

    invoke-static {v4, v5, v8}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v5

    invoke-static {v4, v1, v5, v14}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v16

    sget-object v1, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v13, v1}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v14

    shr-int/lit8 v13, v0, 0x3

    and-int/lit8 v13, v13, 0xe

    invoke-static {v4, v11, v13, v12, v7}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v21

    const/16 v22, 0x38

    const-wide/16 p1, 0x0

    const/16 p0, 0x1c

    move-object/from16 v19, v4

    move-object/from16 v20, v17

    invoke-static/range {v19 .. v25}, LX/6yx;->A03(LX/jaI;LX/7zH;LX/B8G;IIJ)V

    const/high16 v13, 0x41400000    # 12.0f

    const/high16 v12, 0x41c00000    # 24.0f

    invoke-static {v10, v13, v6, v12, v6}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v12

    invoke-static {v4, v7}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v13

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v7

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v4, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v4, v2, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v4, v13, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v6, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v16

    invoke-static {v4, v1, v5, v7}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v4, v12, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-interface/range {p3 .. p3}, Lcom/instagram/api/schemas/PivotPageInsightsTip;->getTitle()Ljava/lang/String;

    move-result-object v6

    const-string v5, ""

    if-nez v6, :cond_6

    move-object v6, v5

    :cond_6
    invoke-static {v4}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v1

    invoke-static {v4, v1, v6}, LX/89P;->A1M(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lcom/instagram/api/schemas/PivotPageInsightsTip;->BBP()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    move-object v7, v5

    :cond_7
    invoke-static {v4}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v6

    invoke-static {v4}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v8

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v10, v1}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v5

    invoke-static/range {v4 .. v9}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/ArI;->A1E(I)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_9

    :cond_8
    const/16 v1, 0xd

    new-instance v2, LX/7V0;

    move-object/from16 v0, v17

    invoke-direct {v2, v15, v0, v1}, LX/7V0;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v4, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v4, v2, v5}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x1d9595fd

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_3
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v19, 0xe

    new-instance v0, LX/ewM;

    move-object/from16 v20, p3

    move-object/from16 v21, v15

    move/from16 v16, v11

    move/from16 v17, v3

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, LX/ewM;-><init>(IIIILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_4

    const v11, 0x7f08269e

    goto/16 :goto_2

    :cond_d
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_e
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_3

    invoke-static {v4, v15}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_10

    move-object/from16 v0, p3

    invoke-static {v4, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_10
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 4

    const v0, 0x272f34d7

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p2, v0

    :goto_0
    invoke-static {v3}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.pivot.header.composables.PivotPageProfilePic (PivotPageHeaderComposables.kt:103)"

    const v0, -0x10b99833

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x41e00000    # 28.0f

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v2, v1, v0}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v2

    const/4 v1, 0x0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v2, v1, v1, v0, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/751;->A0g(LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v1, LX/6g3;->A01:LX/Kae;

    and-int/lit8 v0, v3, 0xe

    or-int/lit16 v0, v0, 0x6030

    invoke-static {p0, v2, v1, p1, v0}, LX/BRG;->A04(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4308c3e7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x90

    invoke-static {v1, p1, p2, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v3, p2

    goto :goto_0
.end method

.method public static final A03(LX/jaI;Ljava/lang/String;I)V
    .locals 8

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x27e8a05f

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p2, v0

    :goto_0
    invoke-static {v2}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.pivot.header.composables.PivotPageReelsCount (PivotPageHeaderComposables.kt:92)"

    const v0, -0x74d8f89f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v5

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p0

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v4

    and-int/lit8 v0, v2, 0xe

    or-int/lit8 v7, v0, 0x30

    invoke-static/range {v3 .. v9}, LX/6d5;->A0s(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x737f3dac

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x22

    invoke-static {v1, v6, p2, v0}, LX/euO;->A01(LX/6Wc;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v2, p2

    goto :goto_0
.end method

.method public static final A04(LX/jaI;Ljava/lang/String;IZ)V
    .locals 8

    const/4 v3, 0x0

    move-object v6, p1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x3403387f

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p2, v0

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.clips.pivot.header.composables.PivotPageTitle (PivotPageHeaderComposables.kt:38)"

    const v0, -0x128cf22d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    if-eqz p3, :cond_4

    const v0, 0x70e69c33

    invoke-static {p0, v0}, LX/77T;->A0l(LX/jaI;I)LX/6c6;

    move-result-object v0

    iget-object v5, v0, LX/6c6;->A07:LX/6bT;

    :goto_1
    invoke-static {p0, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p0

    and-int/lit8 v7, v2, 0xe

    invoke-static/range {v4 .. v9}, LX/6d5;->A1m(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x69d6938f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x6

    new-instance v0, LX/aav;

    invoke-direct {v0, v6, p3, p2, v1}, LX/aav;-><init>(Ljava/lang/String;ZII)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_3
    return-void

    :cond_4
    const v0, 0x70e6a129

    invoke-static {p0, v0}, LX/77T;->A0l(LX/jaI;I)LX/6c6;

    move-result-object v0

    iget-object v5, v0, LX/6c6;->A06:LX/6bT;

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    move v2, p2

    goto :goto_0
.end method

.method public static final A05(LX/jaI;Ljava/lang/String;LX/LEL;I)V
    .locals 8

    move-object v7, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x51196fb7

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    move-object v6, p1

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.clips.pivot.header.composables.PivotPageCta (PivotPageHeaderComposables.kt:113)"

    const v0, -0x578bcf71

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/444;->A13(LX/jaI;)LX/CVe;

    move-result-object v5

    sget-object v4, LX/6d6;->A02:LX/6d7;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v1, v0, 0xe

    const v0, 0xc00c00

    or-int/2addr v1, v0

    invoke-static {v2, v1}, LX/444;->A06(II)I

    move-result p0

    invoke-static/range {v3 .. v8}, LX/CS4;->A0D(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x1cb8eca9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x1c

    invoke-static {v1, p1, p2, p3, v0}, LX/fAK;->A02(LX/6Wc;Ljava/lang/String;LX/LEL;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v2, p3

    goto :goto_0
.end method

.method public static final A06(LX/jaI;Ljava/lang/String;LX/LEL;IZ)V
    .locals 14

    move-object/from16 v3, p2

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, -0x3e3d1079

    move-object v11, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object v13, p1

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v1, p4

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    invoke-static {v8}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "instagram.features.clips.pivot.header.composables.PivotPageUserName (PivotPageHeaderComposables.kt:68)"

    const v0, -0x5d9b50e6

    invoke-static {v4, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v10, LX/6d8;->A04:LX/jvQ;

    sget-object v9, LX/7zH;->A00:LX/5nC;

    const/4 v7, 0x0

    invoke-static {v9}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v6

    const v5, 0x3f666666    # 0.9f

    const/high16 v4, 0x43c80000    # 400.0f

    new-instance v0, LX/5UN;

    invoke-direct {v0, v5, v4, v4, v7}, LX/5UN;-><init>(FFFF)V

    const/4 p0, 0x1

    invoke-static {v0, v6, v3}, LX/6h4;->A06(LX/gsP;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v10}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v7

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v4, v11

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v11, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v7, v5, v0, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v12

    invoke-static {v11}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p3

    and-int/lit8 p1, v8, 0xe

    const p2, 0xbbfa

    invoke-static/range {v11 .. v18}, LX/6d5;->A1e(LX/jaI;LX/6bT;Ljava/lang/String;IIIJ)V

    if-eqz v1, :cond_5

    const v0, 0x25c231d3

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    invoke-static {v9}, LX/6f7;->A0S(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v0}, LX/D2x;->A00(LX/jaI;LX/7zH;)V

    :goto_1
    const/4 v0, 0x0

    invoke-static {v4, v0, p0}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x357768d2    # -4475799.0f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v8, 0x7

    new-instance v4, LX/aeO;

    move-object v5, v3

    move-object v6, v13

    move v7, v2

    move v9, v1

    invoke-direct/range {v4 .. v9}, LX/aeO;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    const v0, 0x25c33899

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_7
    move v8, v2

    goto/16 :goto_0
.end method
