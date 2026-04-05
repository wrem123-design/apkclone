.class public abstract LX/WHz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;)LX/2lD;
    .locals 38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.translations.nux.getVoiceTranslationsDisclaimerText (VoiceTranslationNUXComposables.kt:124)"

    const v0, -0x683dd122

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v0, p0

    invoke-static {v0}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, LX/838;->A0o(LX/jaI;)LX/1G1;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v1

    const-wide v5, 0x8105b1002f1d5eL

    invoke-static {v1, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v15, 0x1

    if-nez v1, :cond_1

    invoke-static {v3, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v1

    const-wide v5, 0x8105b100301d5fL

    invoke-static {v1, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v19, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/16 v19, 0x1

    :cond_2
    const v1, 0x7f1313fe

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f1313fd

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    const v5, 0x7f1313fc

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1313ff

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    const/16 v18, 0x2

    const/16 v17, 0x3

    if-eqz v19, :cond_d

    const v6, -0x19df38f2

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    const v8, 0x7f131400

    filled-new-array {v1, v7, v5, v13}, [Ljava/lang/Object;

    move-result-object v6

    :goto_0
    invoke-static {v0, v6, v8}, LX/5Ur;->A01(LX/jaI;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v2}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v16

    const v6, -0x19def2e3

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    const/16 v21, 0x0

    invoke-static {v8}, LX/ArF;->A0Y(Ljava/lang/String;)LX/7PP;

    move-result-object v6

    invoke-static {v8, v1, v2, v2}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v9

    invoke-static {v1, v9}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v14

    invoke-static {v0}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v31

    sget-wide v33, LX/6bF;->A01:J

    sget-wide v37, LX/2dN;->A0B:J

    new-instance v20, LX/6c0;

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move-wide/from16 v35, v33

    invoke-direct/range {v20 .. v38}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static/range {v20 .. v20}, LX/255;->A0k(LX/6c0;)LX/8ET;

    move-result-object v12

    invoke-static {v0, v3, v4, v1}, LX/AsE;->A1Y(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_3

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v11, :cond_4

    :cond_3
    new-instance v10, LX/OcK;

    invoke-direct {v10, v4, v3, v1, v15}, LX/OcK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, LX/hvM;

    const-string v11, "AI_TERMS"

    invoke-static {v10, v12, v11}, LX/255;->A0j(LX/hvM;LX/8ET;Ljava/lang/String;)LX/8EU;

    move-result-object v10

    invoke-virtual {v6, v10, v9, v14}, LX/7PP;->A08(LX/8EU;II)V

    invoke-static {v8, v7, v2, v2}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v9

    invoke-static {v7, v9}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v0}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v31

    new-instance v20, LX/6c0;

    invoke-direct/range {v20 .. v38}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static/range {v20 .. v20}, LX/255;->A0k(LX/6c0;)LX/8ET;

    move-result-object v11

    invoke-static {v0, v4, v3, v1}, LX/AsE;->A1Y(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_5

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v7, :cond_6

    :cond_5
    new-instance v10, LX/OcK;

    move/from16 v7, v18

    invoke-direct {v10, v4, v3, v1, v7}, LX/OcK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, LX/hvM;

    const-string v7, "AI_SUPPLEMENTAL_TERMS"

    invoke-static {v10, v11, v7}, LX/255;->A0j(LX/hvM;LX/8ET;Ljava/lang/String;)LX/8EU;

    move-result-object v7

    invoke-virtual {v6, v7, v9, v12}, LX/7PP;->A08(LX/8EU;II)V

    invoke-static {v8, v5, v2, v2}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v7

    invoke-static {v5, v7}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v0}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v31

    new-instance v20, LX/6c0;

    invoke-direct/range {v20 .. v38}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static/range {v20 .. v20}, LX/255;->A0k(LX/6c0;)LX/8ET;

    move-result-object v10

    invoke-static {v0, v4, v3, v1}, LX/AsE;->A1Y(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_7

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v5, :cond_8

    :cond_7
    new-instance v9, LX/OcK;

    move/from16 v5, v17

    invoke-direct {v9, v4, v3, v1, v5}, LX/OcK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, LX/hvM;

    const-string v5, "AI_AT_META"

    invoke-static {v9, v10, v5}, LX/255;->A0j(LX/hvM;LX/8ET;Ljava/lang/String;)LX/8EU;

    move-result-object v5

    invoke-virtual {v6, v5, v7, v11}, LX/7PP;->A08(LX/8EU;II)V

    if-eqz v19, :cond_c

    const v5, -0x15469535

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    invoke-static {v8, v13, v2, v2}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    invoke-static {v13, v5}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v0}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v31

    new-instance v20, LX/6c0;

    invoke-direct/range {v20 .. v38}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static/range {v20 .. v20}, LX/255;->A0k(LX/6c0;)LX/8ET;

    move-result-object v10

    invoke-static {v0, v4, v3, v1}, LX/AsE;->A1Y(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_9

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_a

    :cond_9
    const/4 v9, 0x4

    new-instance v8, LX/OcK;

    invoke-direct {v8, v4, v3, v1, v9}, LX/OcK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, LX/hvM;

    const-string v0, "RIGHT_TO_OBJECT"

    invoke-static {v8, v10, v0}, LX/255;->A0j(LX/hvM;LX/8ET;Ljava/lang/String;)LX/8EU;

    move-result-object v0

    invoke-virtual {v6, v0, v5, v7}, LX/7PP;->A08(LX/8EU;II)V

    :goto_1
    move-object/from16 v0, v16

    invoke-static {v0, v6, v2}, LX/Apb;->A0c(Landroidx/compose/runtime/ComposerImpl;LX/7PP;Z)LX/2lD;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x40289536

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    return-object v1

    :cond_c
    const v1, -0x153ab84c

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_d
    const v6, -0x19df1a78

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    const v8, 0x7f1313fb

    filled-new-array {v1, v7, v5}, [Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;Z)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.translations.nux.nuxBodyText (VoiceTranslationNUXComposables.kt:382)"

    const v0, -0x128b2f1f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f131408

    if-eqz p1, :cond_1

    const v0, 0x7f13140c

    :cond_1
    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x66fda186

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    return-object v1
.end method

.method public static final A02(LX/jaI;Z)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.translations.nux.nuxTitle (VoiceTranslationNUXComposables.kt:375)"

    const v0, 0x13133418

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f131409

    if-eqz p1, :cond_1

    const v0, 0x7f13140d

    :cond_1
    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4231f470

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    return-object v1
.end method

.method public static final A03(LX/jaI;Z)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.translations.nux.optInButtonText (VoiceTranslationNUXComposables.kt:368)"

    const v0, -0x75218dfa

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f13140a

    if-eqz p1, :cond_1

    const v0, 0x7f1313e8

    :cond_1
    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6c75398

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    return-object v1
.end method

.method public static final A04(LX/jaI;LX/LEL;LX/LEL;LX/LEL;IZ)V
    .locals 29

    const/16 v28, 0x1

    const v0, 0x1f63cbe7

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v3, p5

    if-nez v0, :cond_e

    invoke-static {v11, v3}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v0, v0, p4

    :goto_0
    and-int/lit8 v1, p4, 0x30

    move-object/from16 v10, p1

    if-nez v1, :cond_0

    invoke-static {v11, v10}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit16 v1, v4, 0x180

    move-object/from16 v9, p2

    if-nez v1, :cond_1

    invoke-static {v11, v9}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v1, v4, 0xc00

    const/16 v8, 0x800

    move-object/from16 v6, p3

    if-nez v1, :cond_2

    invoke-static {v11, v6}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    and-int/lit16 v5, v0, 0x493

    const/16 v2, 0x492

    const/4 v1, 0x0

    invoke-static {v5, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v11, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v5, "instagram.features.clips.translations.nux.VoiceTranslationNux (VoiceTranslationNUXComposables.kt:84)"

    const v2, 0x475b9c80    # 56220.5f

    invoke-static {v5, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v11}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1sq;

    sget-object v5, LX/2t3;->A00:LX/2t3;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v2, LX/2t4;->A0G:LX/2t4;

    invoke-virtual {v5, v7, v2}, LX/2t3;->A00(LX/mnL;LX/2t4;)I

    move-result v5

    const/high16 v2, 0x42400000    # 48.0f

    const/4 v12, 0x0

    invoke-static {v2, v5}, LX/MT6;->A00(FI)LX/MT6;

    move-result-object v15

    invoke-static {v11, v3}, LX/WHz;->A02(LX/jaI;Z)Ljava/lang/String;

    move-result-object v16

    invoke-static {v11, v3}, LX/WHz;->A01(LX/jaI;Z)Ljava/lang/String;

    move-result-object v17

    invoke-static {v11}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v26

    invoke-static {v11, v3}, LX/WHz;->A03(LX/jaI;Z)Ljava/lang/String;

    move-result-object v18

    if-nez p5, :cond_c

    const v2, -0x697215e7

    invoke-interface {v11, v2}, LX/jaI;->GV5(I)V

    const v2, 0x7f13140b

    invoke-static {v11, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v11, v1}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    const v5, 0x3b31cfef

    invoke-interface {v11, v5}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/AqD;->A1K(I)Z

    move-result v7

    invoke-static {v0}, LX/ArF;->A1I(I)Z

    move-result v5

    or-int/2addr v7, v5

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_4

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v7, :cond_5

    :cond_4
    const/16 v5, 0x53

    invoke-static {v11, v9, v6, v5}, LX/89P;->A14(LX/jaI;LX/LEL;LX/LEL;I)LX/lsD;

    move-result-object v5

    :cond_5
    invoke-static {v2, v5}, LX/255;->A1A(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)LX/LEL;

    move-result-object v22

    const v5, -0x6971dbf3

    invoke-interface {v11, v5}, LX/jaI;->GV5(I)V

    invoke-static {v11}, LX/WHz;->A00(LX/jaI;)LX/2lD;

    move-result-object v14

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    and-int/lit16 v5, v0, 0x1c00

    invoke-static {v5, v8}, LX/020;->A1Y(II)Z

    move-result v7

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_6

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v7, :cond_7

    :cond_6
    const/16 v2, 0x431

    invoke-static {v11, v6, v2}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v2

    :cond_7
    check-cast v2, LX/LEL;

    invoke-static {v0}, LX/ArI;->A1A(I)Z

    move-result v7

    invoke-static {v5, v8}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_8

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_9

    :cond_8
    const/16 v0, 0x54

    invoke-static {v11, v10, v6, v0}, LX/89P;->A14(LX/jaI;LX/LEL;LX/LEL;I)LX/lsD;

    move-result-object v0

    :cond_9
    check-cast v0, LX/LEL;

    const/16 v24, 0x1b6

    const/16 v25, 0x84

    move-object v13, v12

    move/from16 v23, v1

    move/from16 p0, v28

    move/from16 p1, v28

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    invoke-static/range {v11 .. v30}, LX/RfW;->A00(LX/jaI;LX/7zH;LX/2dN;LX/2lD;LX/haH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;IIIJZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x77ab3151

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v16, 0x16

    new-instance v0, LX/ewO;

    move-object v11, v0

    move-object v12, v6

    move-object v13, v10

    move-object v14, v9

    move v15, v4

    move/from16 v17, v3

    invoke-direct/range {v11 .. v17}, LX/ewO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v2, 0x3b30c3d4

    invoke-static {v11, v2, v1}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    const/16 v19, 0x0

    const v5, 0x3b337594

    invoke-interface {v11, v5}, LX/jaI;->GV5(I)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v22, 0x0

    const v5, 0x3b36fc74

    invoke-interface {v11, v5}, LX/jaI;->GV5(I)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_d
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_e
    move v0, v4

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/LEL;LX/LEL;LX/LEL;IZ)V
    .locals 15

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    invoke-static {v6, v5, v3}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x62a0a833

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v7, p5

    if-nez v0, :cond_b

    invoke-static {p0, v7}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v6}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v5}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v8, v1, 0x493

    const/16 v0, 0x492

    const/16 p4, 0x0

    invoke-static {v8, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v8, "instagram.features.clips.translations.nux.VoiceTranslationNuxBottomSheet (VoiceTranslationNUXComposables.kt:271)"

    const v0, -0x3975c59b

    invoke-static {v8, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {p0, v8, v0}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4}, LX/844;->A0a(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v4}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v9

    instance-of v8, v9, Landroidx/fragment/app/FragmentActivity;

    if-eqz v8, :cond_8

    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v8, v8, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v8}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {v8}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/Fragment;

    if-eqz v10, :cond_8

    const/16 v13, 0x8

    new-instance v9, LX/ffM;

    move-object v12, v9

    move-object v14, v5

    move/from16 p2, v7

    invoke-direct/range {v12 .. v17}, LX/ffM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v8, -0x7736a7ae

    invoke-static {v4, v9, v8}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p1

    const/4 v12, 0x0

    const/16 v8, 0x1a8

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    sget-wide p2, LX/WbQ;->A00:J

    new-instance v9, LX/VFA;

    move-object v14, v13

    move-object p0, v12

    move/from16 p5, p4

    invoke-direct/range {v9 .. v20}, LX/VFA;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/JXB;Ljava/lang/String;Ljava/lang/String;LX/LEN;Lkotlin/jvm/functions/Function3;JZZ)V

    invoke-static {v1}, LX/AsG;->A1V(I)Z

    move-result v8

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_4

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x432

    invoke-static {v4, v3, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_5
    check-cast v1, LX/LEL;

    invoke-virtual {v9, v1}, LX/VFA;->A01(LX/LEL;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x4f331177

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v12, 0x18

    :goto_2
    new-instance v0, LX/ewO;

    move-object v10, v5

    move v11, v2

    move v13, v7

    move-object v7, v0

    move-object v8, v3

    move-object v9, v6

    invoke-direct/range {v7 .. v13}, LX/ewO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x37dcf5b0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v12, 0x17

    goto :goto_2

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_b
    move v1, v2

    goto/16 :goto_0
.end method

.method public static final A06(LX/jaI;LX/LEL;LX/LEL;LX/LEL;IZ)V
    .locals 12

    const/4 v5, 0x1

    move-object v6, p3

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, -0x302b1e18

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v11, p5

    if-nez v0, :cond_9

    invoke-static {p0, v11}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v7, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move-object v8, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    invoke-static {v3}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.clips.translations.nux.VoiceTranslationNuxDialogOrBottomSheet (VoiceTranslationNUXComposables.kt:51)"

    const v0, -0x471c4474

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/838;->A0o(LX/jaI;)LX/1G1;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x20811001000e5df3L    # 4.072257681801607E-152

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x2322ae5f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {v3}, LX/ArI;->A00(I)I

    move-result p4

    invoke-static/range {p0 .. p5}, LX/WHz;->A05(LX/jaI;LX/LEL;LX/LEL;LX/LEL;IZ)V

    :goto_1
    invoke-static {p0, v2}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x5ad2db01

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v10, 0x19

    new-instance v5, LX/ewO;

    invoke-direct/range {v5 .. v11}, LX/ewO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const v0, -0x231f22e5

    invoke-static {p0, v0}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v1, v0, p0, v5}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/ArF;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x231dbec2

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {v3}, LX/ArI;->A00(I)I

    move-result p4

    invoke-static/range {p0 .. p5}, LX/WHz;->A04(LX/jaI;LX/LEL;LX/LEL;LX/LEL;IZ)V

    :goto_3
    invoke-static {p0, v2}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_7
    const v0, -0x231a66de

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_9
    move v3, v9

    goto/16 :goto_0
.end method
