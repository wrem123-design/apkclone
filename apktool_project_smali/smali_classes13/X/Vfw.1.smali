.class public abstract LX/Vfw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;FIIJ)V
    .locals 15

    move/from16 v9, p2

    move-wide/from16 v13, p5

    move-object/from16 v8, p1

    const v0, 0x5673c161

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p4

    and-int/lit8 v7, p4, 0x1

    move/from16 v10, p3

    if-eqz v7, :cond_11

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_10

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v1, v10, 0x180

    const/16 v4, 0x100

    if-nez v1, :cond_3

    and-int/lit8 v1, p4, 0x4

    if-nez v1, :cond_1

    invoke-interface {p0, v13, v14}, LX/jaI;->AJy(J)Z

    move-result v2

    const/16 v1, 0x100

    if-nez v2, :cond_2

    :cond_1
    const/16 v1, 0x80

    :cond_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v3, v0, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p0}, LX/jaI;->GUI()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_c

    invoke-interface {p0}, LX/jaI;->BWP()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {p0}, LX/jaI;->GT6()V

    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_4

    :goto_2
    and-int/lit16 v0, v0, -0x381

    :cond_4
    invoke-static {p0}, LX/834;->A1U(LX/jaI;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v3, "instagram.features.clips.translations.audio.creation.component.HorizontalDivider (TranslationsBottomDisclaimer.kt:154)"

    const v1, 0x796db6c

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v8}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1, v9}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v3

    invoke-static {v0}, LX/AqD;->A1H(I)Z

    move-result v5

    and-int/lit16 v1, v0, 0x380

    xor-int/lit16 v1, v1, 0x180

    if-le v1, v4, :cond_6

    invoke-interface {p0, v13, v14}, LX/jaI;->AJy(J)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    and-int/lit16 v0, v0, 0x180

    if-eq v0, v4, :cond_7

    const/4 v6, 0x0

    :cond_7
    or-int/2addr v5, v6

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    const/4 v1, 0x2

    new-instance v0, LX/ZvQ;

    invoke-direct {v0, v13, v14, v1, v9}, LX/ZvQ;-><init>(JIF)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    invoke-static {p0, v3, v0, v2}, LX/89P;->A1Y(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x64eebee1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v12, 0x6

    new-instance v7, LX/akN;

    invoke-direct/range {v7 .. v14}, LX/akN;-><init>(LX/7zH;FIIIJ)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    if-eqz v7, :cond_d

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_d
    if-eqz v5, :cond_e

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_e
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_4

    invoke-static {p0}, LX/444;->A0T(LX/jaI;)J

    move-result-wide v13

    goto :goto_2

    :cond_f
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_10
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v9}, LX/ArH;->A04(LX/jaI;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_12

    invoke-static {p0, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_12
    move v0, v10

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;IIIII)V
    .locals 14

    move/from16 v11, p4

    const v0, -0x5ce43d5b

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v13, p6

    and-int/lit8 v0, p6, 0x1

    move-object v8, p1

    move/from16 v12, p5

    if-eqz v0, :cond_d

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move/from16 v9, p2

    if-eqz v0, :cond_c

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move/from16 v10, p3

    if-eqz v0, :cond_b

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_2

    invoke-interface {p0, v11}, LX/jaI;->AJx(I)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v2, v0

    :cond_4
    and-int/lit16 v1, v2, 0x493

    const/16 v0, 0x492

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, LX/jaI;->GUI()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_9

    invoke-interface {p0}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p0}, LX/jaI;->GT6()V

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_5

    :goto_3
    and-int/lit16 v2, v2, -0x1c01

    :cond_5
    invoke-static {p0}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "instagram.features.clips.translations.audio.creation.component.TranslationsEligibilityDisclaimerRowItem (TranslationsBottomDisclaimer.kt:124)"

    const v0, -0x1de4e904

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {p0, v11}, LX/DPC;->A01(LX/jaI;I)J

    move-result-wide v0

    invoke-static {p1}, LX/3SW;->A01(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {p0, v4}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v7

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {p0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {p0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v5, v3, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/6g0;->A00:LX/6g0;

    shr-int/lit8 v2, v2, 0x3

    invoke-static {p0, v2, v9}, LX/444;->A0m(LX/jaI;II)LX/B8G;

    move-result-object v2

    sget-object v3, LX/7zH;->A00:LX/5nC;

    invoke-static {p0, v3, v2, v0, v1}, LX/77T;->A1D(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {p0}, LX/3S6;->A01(LX/jaI;)F

    move-result v2

    invoke-static {p0, v3, v2}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    invoke-static {p0, v10}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object p2

    sget-object v3, LX/6d6;->A02:LX/6d7;

    sget-object v2, LX/6d8;->A04:LX/jvQ;

    invoke-virtual {v5, v2, v3}, LX/6g0;->AD5(LX/jvQ;LX/7zH;)LX/7zH;

    move-result-object p1

    move-wide/from16 p4, v0

    invoke-static/range {p0 .. p5}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x10456fe4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    new-instance v7, LX/ark;

    invoke-direct/range {v7 .. v14}, LX/ark;-><init>(Ljava/lang/Object;IIIIII)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_5

    const v11, 0x7f060364

    goto :goto_3

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_b
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v10}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v9}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_e
    move v2, v12

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;IIZZ)V
    .locals 27

    move/from16 v0, p5

    move/from16 v2, p4

    move-object/from16 v17, p1

    const v1, 0x19a902b7

    move-object/from16 v4, p0

    invoke-interface {v4, v1}, LX/jaI;->GV7(I)V

    move/from16 p1, p3

    and-int/lit8 v10, p3, 0x1

    move/from16 v3, p2

    if-eqz v10, :cond_16

    or-int/lit8 v9, p2, 0x6

    :goto_0
    and-int/lit8 v8, p3, 0x2

    if-eqz v8, :cond_15

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p3, 0x4

    if-eqz v7, :cond_14

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v6, v9, 0x93

    const/16 v5, 0x92

    const/4 v1, 0x0

    invoke-static {v6, v5}, LX/020;->A1X(II)Z

    move-result v5

    invoke-static {v4, v9, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_13

    if-eqz v10, :cond_2

    sget-object v17, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {v8, v2}, LX/751;->A1Y(IZ)Z

    move-result v2

    invoke-static {v7, v0}, LX/751;->A1Y(IZ)Z

    move-result v0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v6, "instagram.features.clips.translations.audio.creation.component.TranslationsBottomDisclaimer (TranslationsBottomDisclaimer.kt:52)"

    const v5, -0x34075288    # -3.2594672E7f

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    if-eqz v2, :cond_12

    const v5, 0x3438897b

    invoke-interface {v4, v5}, LX/jaI;->GV5(I)V

    invoke-static {v4}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v8

    const/16 v5, 0x120

    invoke-static {v5}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/00Y;

    invoke-static {v4}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    new-instance v7, LX/RgJ;

    invoke-direct {v7, v5}, LX/RgJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v8}, LX/ArI;->A0P(Ljava/lang/Object;)LX/0oe;

    move-result-object v6

    const-class v5, LX/MZ0;

    invoke-static {v5}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v5

    const/4 v13, 0x0

    invoke-static {v7, v8, v6, v13, v5}, LX/0pb;->A01(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/String;LX/nff;)LX/0ev;

    move-result-object v5

    check-cast v5, LX/MZ0;

    iget-object v5, v5, LX/MZ0;->A0E:LX/mWj;

    invoke-static {v4, v5}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v7

    invoke-interface {v4, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_4

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_5

    :cond_4
    const/16 v6, 0x14

    new-instance v5, LX/liM;

    invoke-direct {v5, v7, v6}, LX/liM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/LEL;

    new-instance v12, LX/5pC;

    invoke-direct {v12, v13, v5}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    invoke-interface {v4, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_6

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_7

    :cond_6
    const/16 v6, 0x15

    new-instance v5, LX/liM;

    invoke-direct {v5, v7, v6}, LX/liM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LX/LEL;

    new-instance v11, LX/5pC;

    invoke-direct {v11, v13, v5}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    invoke-interface {v4, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_8

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_9

    :cond_8
    const/16 v6, 0x13

    new-instance v5, LX/liM;

    invoke-direct {v5, v7, v6}, LX/liM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, LX/LEL;

    new-instance v10, LX/5pC;

    invoke-direct {v10, v13, v5}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v14, :cond_a

    invoke-virtual {v11}, LX/5pC;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4, v5}, LX/ArF;->A0M(Ljava/lang/Object;I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v6

    :cond_a
    check-cast v6, LX/jaY;

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_b

    invoke-virtual {v12}, LX/5pC;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4, v5}, LX/ArF;->A0M(Ljava/lang/Object;I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v7

    :cond_b
    check-cast v7, LX/jaY;

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_c

    invoke-virtual {v10}, LX/5pC;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4, v5}, LX/ArF;->A0M(Ljava/lang/Object;I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v5

    :cond_c
    check-cast v5, LX/jaY;

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4, v8, v14}, LX/ArI;->A0d(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6l2;

    invoke-virtual {v11}, LX/5pC;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v4, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v4, v11, v12, v10, v8}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v16

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_d

    if-ne v8, v14, :cond_e

    :cond_d
    const/16 p0, 0x3

    new-instance v8, LX/Zbo;

    move-object/from16 v25, v6

    move-object/from16 v26, v13

    move-object/from16 v23, v11

    move-object/from16 v24, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v12

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v27}, LX/Zbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v4, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v4, v8, v15}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/ArH;->A00(LX/6l2;)F

    move-result v9

    move-object/from16 v8, v17

    invoke-static {v8, v9}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v8

    invoke-static {v4, v1}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v12

    invoke-static {v4}, LX/ArF;->A06(LX/jaI;)I

    move-result v11

    move-object v10, v4

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v4, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v4, v10}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v12, v9, v8, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/7zH;->A00:LX/5nC;

    sget-object v9, LX/6d6;->A02:LX/6d7;

    invoke-static {v4}, LX/3S6;->A02(LX/jaI;)F

    move-result v12

    const/4 v8, 0x0

    invoke-static {v9, v8, v8, v8, v12}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v19

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-static {v4}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v23

    const/16 v21, 0x30

    move-object/from16 v18, v4

    move/from16 v22, v1

    invoke-static/range {v18 .. v24}, LX/Vfw;->A00(LX/jaI;LX/7zH;FIIJ)V

    if-eqz v0, :cond_11

    const v12, 0x2339a90e

    invoke-interface {v4, v12}, LX/jaI;->GV5(I)V

    invoke-static {v4, v9, v8}, LX/838;->A0J(LX/jaI;LX/7zH;F)LX/7zH;

    move-result-object v19

    invoke-interface {v7}, LX/jaY;->C0q()I

    move-result v20

    invoke-interface {v6}, LX/jaY;->C0q()I

    move-result v21

    invoke-interface {v5}, LX/jaY;->C0q()I

    move-result v22

    move/from16 v23, v1

    move/from16 v24, v1

    invoke-static/range {v18 .. v24}, LX/Vfw;->A01(LX/jaI;LX/7zH;IIIII)V

    invoke-static {v4}, LX/3S6;->A00(LX/jaI;)F

    move-result v5

    invoke-static {v4, v11, v5}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    :goto_3
    invoke-static {v10, v1}, LX/844;->A1M(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    invoke-static {v4, v1}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x111efb36

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_5
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_10

    const/16 p2, 0x5

    new-instance v1, LX/evm;

    move-object/from16 v25, v1

    move-object/from16 v26, v17

    move/from16 p0, v3

    move/from16 p3, v2

    move/from16 p4, v0

    invoke-direct/range {v25 .. v31}, LX/evm;-><init>(LX/7zH;IIIZZ)V

    iput-object v1, v4, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    const v5, 0x23452bdf

    invoke-interface {v4, v5}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_12
    const v5, 0x345e1ebe

    invoke-interface {v4, v5}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_13
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_14
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-static {v4, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v9, v1

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v1, p2, 0x30

    if-nez v1, :cond_0

    invoke-static {v4, v2}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v9, v1

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v1, p2, 0x6

    if-nez v1, :cond_17

    move-object/from16 v1, v17

    invoke-static {v4, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p2

    goto/16 :goto_0

    :cond_17
    move v9, v3

    goto/16 :goto_0
.end method
