.class public abstract LX/Vuj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;II)V
    .locals 10

    const v0, 0x9a754db

    move-object v5, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.translations.audio.creation.fragment.ToggleDescriptionText (ComposeAudioTranslationsOptionsFragment.kt:322)"

    const v0, -0x3fb3c05b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0, p1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v7

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v9

    sget-object v4, LX/6d6;->A02:LX/6d7;

    invoke-static {v5}, LX/3S6;->A02(LX/jaI;)F

    move-result v3

    const/4 v2, 0x0

    invoke-static {v5}, LX/3S6;->A02(LX/jaI;)F

    move-result v1

    invoke-static {v5}, LX/3S6;->A03(LX/jaI;)F

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v6

    invoke-static/range {v5 .. v10}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x734ac95b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    invoke-static {v1, p1, p2, v0}, LX/eiN;->A00(LX/6Wc;III)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/00Y;LX/LEL;IIZZ)V
    .locals 21

    move-object/from16 v12, p1

    const v0, -0x5d70f250

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 v19, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 p5, p2

    move/from16 v11, p4

    if-eqz v0, :cond_10

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v2, v19, 0x2

    if-eqz v2, :cond_f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v19, 0x4

    move-object/from16 v18, p3

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, v19, 0x8

    move/from16 v17, p6

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, v19, 0x10

    move/from16 v15, p7

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/ArI;->A1H(I)Z

    move-result v1

    invoke-static {v13, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v2, :cond_4

    sget-object v12, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "instagram.features.clips.translations.audio.creation.fragment.AudioTranslationsOptionsScreen (ComposeAudioTranslationsOptionsFragment.kt:201)"

    const v1, 0x401e2343

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v13}, LX/844;->A0a(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    new-instance v5, LX/RgJ;

    invoke-direct {v5, v10}, LX/RgJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static/range {p5 .. p5}, LX/ArI;->A0P(Ljava/lang/Object;)LX/0oe;

    move-result-object v4

    const-class v1, LX/MZ0;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p5

    invoke-static {v5, v1, v4, v2, v3}, LX/0pb;->A01(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/String;LX/nff;)LX/0ev;

    move-result-object v8

    check-cast v8, LX/MZ0;

    new-instance v7, LX/3rc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v1, v8, LX/MZ0;->A0D:LX/mWj;

    invoke-static {v13, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v1

    invoke-static {v1}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    if-nez p7, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    iput-boolean v1, v7, LX/3rc;->A00:Z

    iget-object v1, v8, LX/MZ0;->A0F:LX/mWj;

    invoke-static {v13, v1}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/255;->A09(Ljava/lang/Object;)I

    move-result v6

    new-instance v5, LX/3rc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v1, v8, LX/MZ0;->A0B:LX/mWj;

    invoke-static {v13, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v1

    invoke-static {v1}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v1

    iput-boolean v1, v5, LX/3rc;->A00:Z

    shr-int/lit8 v16, v0, 0x3

    invoke-static {v13, v9}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v13}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v3, v13

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v13, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v13, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v14, v2, v1, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v2, v7, LX/3rc;->A00:Z

    const/16 p0, 0x17

    new-instance v1, LX/EYG;

    move-object/from16 v20, v1

    move-object/from16 p1, v7

    move-object/from16 p2, v10

    move-object/from16 p3, v8

    move/from16 p4, v15

    invoke-direct/range {v20 .. v25}, LX/EYG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v13, v1, v9, v2}, LX/Vuj;->A04(LX/jaI;Lkotlin/jvm/functions/Function1;IZ)V

    and-int/lit8 v2, v16, 0x70

    move-object/from16 v1, v18

    invoke-static {v13, v1, v6, v2}, LX/Vuj;->A02(LX/jaI;LX/LEL;II)V

    iget-boolean v4, v5, LX/3rc;->A00:Z

    const/4 v2, 0x5

    new-instance v1, LX/mA2;

    invoke-direct {v1, v2, v10, v5, v8}, LX/mA2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v1, v9, v4}, LX/Vuj;->A03(LX/jaI;Lkotlin/jvm/functions/Function1;IZ)V

    const v1, 0x4ad983e3    # 7127537.5f

    invoke-static {v13, v1}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v1

    sget-object v2, LX/6d6;->A02:LX/6d7;

    if-nez p6, :cond_8

    invoke-static {v13, v1}, LX/ArH;->A11(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-interface {v2, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v2

    :cond_8
    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v1, v0, 0x180

    const/4 v0, 0x1

    move-object v4, v13

    move-object v5, v2

    move v6, v1

    move v7, v9

    move/from16 v8, v17

    move v9, v0

    invoke-static/range {v4 .. v9}, LX/Vfw;->A02(LX/jaI;LX/7zH;IIZZ)V

    invoke-static {v3, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x6f7e2ad9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_5
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v20, 0xf

    new-instance v0, LX/exO;

    move/from16 p1, v17

    move-object/from16 v16, v12

    move-object/from16 v17, v18

    move/from16 v18, v11

    move/from16 p0, v15

    move-object v14, v0

    move-object/from16 v15, p5

    invoke-direct/range {v14 .. v22}, LX/exO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_c
    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_3

    invoke-static {v13, v15}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_2

    move/from16 v1, v17

    invoke-static {v13, v1}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v18

    invoke-static {v13, v1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v13, v12}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_11

    move-object/from16 v0, p5

    invoke-static {v13, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_11
    move v0, v11

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/LEL;II)V
    .locals 7

    const v0, 0x4f417125

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.clips.translations.audio.creation.fragment.LanguageOptInSelector (ComposeAudioTranslationsOptionsFragment.kt:282)"

    const v0, -0x33ba3c8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f131420

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    sget-object v0, LX/6d6;->A02:LX/6d7;

    const/4 v3, 0x1

    invoke-static {v0, v4, v4, p1, v3}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    invoke-static {p0}, LX/3S6;->A03(LX/jaI;)F

    move-result v0

    invoke-static {v1, v0}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/XgO;

    invoke-direct {v0, v4, v1, v3}, LX/XgO;-><init>(LX/2dN;Ljava/lang/String;Z)V

    invoke-static {p0, v2, v0, v5}, LX/BT8;->A0I(LX/jaI;LX/7zH;LX/haQ;Ljava/lang/String;)V

    const v0, 0x7f131421

    invoke-static {p0, v0, v6}, LX/Vuj;->A00(LX/jaI;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x15f71e54

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0x56

    new-instance v0, LX/fAM;

    invoke-direct {v0, p1, p2, p3, v1}, LX/fAM;-><init>(LX/LEL;III)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v2, p3

    goto :goto_0
.end method

.method public static final A03(LX/jaI;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 6

    const v0, -0x3e6e2e98

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p3}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v5

    or-int/2addr v5, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.clips.translations.audio.creation.fragment.ApprovalSettings (ComposeAudioTranslationsOptionsFragment.kt:302)"

    const v0, -0x1fb2a9af

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f1313ef    # 1.9550002E38f

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/6d6;->A02:LX/6d7;

    invoke-static {p0}, LX/3S6;->A00(LX/jaI;)F

    move-result v0

    invoke-static {v1, v0}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v5}, LX/834;->A1N(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x86

    invoke-static {p0, p1, v0}, LX/838;->A1G(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v1

    :cond_3
    invoke-static {v1, p3, v4}, LX/XgS;->A00(Ljava/lang/Object;ZZ)LX/XgS;

    move-result-object v0

    invoke-static {p0, v2, v0, v3}, LX/BT8;->A0I(LX/jaI;LX/7zH;LX/haQ;Ljava/lang/String;)V

    const v0, 0x7f1313f0    # 1.9550004E38f

    invoke-static {p0, v0, v4}, LX/Vuj;->A00(LX/jaI;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x6d12bf0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x1f

    invoke-static {v1, p1, p2, v0, p3}, LX/ezN;->A01(LX/6Wc;Ljava/lang/Object;IIZ)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v5, p2

    goto :goto_0
.end method

.method public static final A04(LX/jaI;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 7

    const v0, -0x4a993d27

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p3}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v6

    or-int/2addr v6, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    const/16 v3, 0x20

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.clips.translations.audio.creation.fragment.LipSyncSettings (ComposeAudioTranslationsOptionsFragment.kt:261)"

    const v0, -0x7ede6e58

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f131401

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/6d6;->A02:LX/6d7;

    invoke-static {p0}, LX/3S6;->A00(LX/jaI;)F

    move-result v0

    invoke-static {v1, v0}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v6}, LX/834;->A1N(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x87

    invoke-static {p0, p1, v0}, LX/838;->A1G(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v1

    :cond_3
    invoke-static {v1, p3, v5}, LX/XgS;->A00(Ljava/lang/Object;ZZ)LX/XgS;

    move-result-object v0

    invoke-static {p0, v2, v0, v4}, LX/BT8;->A0I(LX/jaI;LX/7zH;LX/haQ;Ljava/lang/String;)V

    const v0, 0x7f131402

    invoke-static {p0, v0, v5}, LX/Vuj;->A00(LX/jaI;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x37284a86

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p1, p2, v3, p3}, LX/ezN;->A01(LX/6Wc;Ljava/lang/Object;IIZ)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v6, p2

    goto :goto_0
.end method
