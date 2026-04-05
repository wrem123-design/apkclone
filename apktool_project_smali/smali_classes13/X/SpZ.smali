.class public abstract LX/SpZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZZ)V
    .locals 37

    move-object/from16 v4, p2

    move-object/from16 v15, p4

    move-object/from16 v18, p1

    move-object/from16 v0, p3

    invoke-static {v15, v4, v0}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5454f860

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v2, p5

    move/from16 v14, p7

    if-eqz v0, :cond_1a

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v3, p6, 0x2

    move/from16 v10, p8

    if-eqz v3, :cond_19

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    move/from16 v9, p9

    if-eqz v3, :cond_18

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_17

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p6, 0x10

    if-eqz v3, :cond_16

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p6, 0x20

    const/high16 v3, 0x30000

    if-nez v5, :cond_4

    and-int v3, p5, v3

    if-nez v3, :cond_5

    move-object/from16 v3, p3

    invoke-static {v1, v3}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v0, v3

    :cond_5
    and-int/lit8 v7, p6, 0x40

    const/high16 v3, 0x180000

    if-nez v7, :cond_6

    and-int v3, p5, v3

    if-nez v3, :cond_7

    move-object/from16 v3, v18

    invoke-static {v1, v3}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v0, v3

    :cond_7
    const v6, 0x92493

    and-int/2addr v6, v0

    const v5, 0x92492

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-static {v6, v5}, LX/020;->A1X(II)Z

    move-result v5

    invoke-static {v1, v0, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_15

    if-eqz v7, :cond_8

    sget-object v18, LX/7zH;->A00:LX/5nC;

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v6, "instagram.features.creation.sharesheet.rowitems.compose.AudioTranslationControlsRow (AudioTranslationControlsRow.kt:39)"

    const v5, -0x16cedf4f

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    if-eqz p7, :cond_c

    const v5, 0x2f102500

    invoke-interface {v1, v5}, LX/jaI;->GV5(I)V

    const v23, 0x7f1313e8

    const v6, 0x7f0826f0

    const v5, 0x7f13141f

    invoke-static {v1, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    shr-int/lit8 v0, v0, 0xc

    invoke-static {v0}, LX/255;->A03(I)I

    move-result v24

    const/16 v26, 0x7e0

    const-wide/16 v27, 0x0

    const/16 v21, 0x0

    move/from16 v25, v3

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move-object/from16 v17, v1

    move-object/from16 v22, p3

    invoke-static/range {v17 .. v32}, LX/Vgs;->A00(LX/jaI;LX/7zH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIIJZZZZ)V

    :goto_5
    invoke-static {v1, v3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x13d1871d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_6
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p2, 0x5

    new-instance v0, LX/bzk;

    move-object/from16 v32, v0

    move-object/from16 v33, v18

    move-object/from16 v34, p3

    move-object/from16 v35, v15

    move-object/from16 v36, v4

    move/from16 p0, v2

    move/from16 p3, v14

    move/from16 p4, v9

    move/from16 p5, v10

    invoke-direct/range {v32 .. v42}, LX/bzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v5, 0x2f155202

    invoke-interface {v1, v5}, LX/jaI;->GV5(I)V

    shr-int/lit8 v5, v0, 0xc

    and-int/lit8 v17, v5, 0xe

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v6, "instagram.features.creation.sharesheet.rowitems.compose.getAudioTranslationsSubtitleAnnotatedString (AudioTranslationControlsRow.kt:70)"

    const v5, -0x4be73eb0

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    const v5, 0x7f13141e

    const/16 v16, 0x0

    invoke-static {v1, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f13141b

    invoke-static {v1, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    const v5, 0x52c6fb38

    invoke-static {v1, v6, v5}, LX/ArI;->A0M(LX/jaI;Ljava/lang/String;I)LX/7PP;

    move-result-object v7

    const/16 v20, 0x0

    invoke-static {v6, v11, v3, v3}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v6

    if-ltz v6, :cond_14

    const v5, 0x7ec01d28

    invoke-interface {v1, v5}, LX/jaI;->GV5(I)V

    invoke-static {v11, v6}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v1}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v30

    sget-wide v32, LX/6bF;->A01:J

    sget-wide v36, LX/2dN;->A0B:J

    new-instance v19, LX/6c0;

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-wide/from16 v34, v32

    invoke-direct/range {v19 .. v37}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static/range {v19 .. v19}, LX/255;->A0k(LX/6c0;)LX/8ET;

    move-result-object v13

    and-int/lit8 v11, v17, 0xe

    xor-int/lit8 v11, v11, 0x6

    const/4 v12, 0x4

    if-le v11, v12, :cond_e

    invoke-interface {v1, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    :cond_e
    and-int/lit8 v11, v17, 0x6

    if-ne v11, v12, :cond_10

    :cond_f
    const/16 v16, 0x1

    :cond_10
    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v16, :cond_11

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_12

    :cond_11
    const/16 v11, 0x1c

    invoke-static {v1, v4, v11}, LX/Wlm;->A00(LX/jaI;Ljava/lang/Object;I)LX/Wlm;

    move-result-object v12

    :cond_12
    check-cast v12, LX/hvM;

    const-string v11, "SETTINGS"

    invoke-static {v12, v13, v11}, LX/255;->A0j(LX/hvM;LX/8ET;Ljava/lang/String;)LX/8EU;

    move-result-object v11

    invoke-virtual {v7, v11, v6, v5}, LX/7PP;->A08(LX/8EU;II)V

    :goto_7
    invoke-static {v1, v3}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    invoke-virtual {v7}, LX/7PP;->A03()LX/2lD;

    invoke-virtual {v7}, LX/7PP;->A03()LX/2lD;

    move-result-object v19

    invoke-static {v5, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v5

    if-eqz v5, :cond_13

    const v5, 0x32e5470

    invoke-static {v5}, LX/6Wd;->A00(I)V

    :cond_13
    xor-int/lit8 v5, p9, 0x1

    invoke-static {v10, v8, v5}, LX/LIN;->A00(ZZZ)LX/LIN;

    move-result-object v21

    const v5, 0x7f0826f0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    shr-int/lit8 v5, v0, 0x3

    and-int/lit16 v5, v5, 0x380

    shr-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v5, v0

    const v25, 0x7f1313e8

    const/16 v27, 0xc0

    move-object/from16 v17, v1

    move-object/from16 v23, v20

    move-object/from16 v24, v15

    move/from16 v26, v5

    invoke-static/range {v17 .. v27}, LX/Vgu;->A00(LX/jaI;LX/7zH;LX/2lD;LX/2lD;LX/LIN;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    goto/16 :goto_5

    :cond_14
    const v5, 0x7ec53784

    invoke-interface {v1, v5}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_15
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto/16 :goto_6

    :cond_16
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    invoke-static {v1, v4}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_4

    :cond_17
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    invoke-static {v1, v15}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_18
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    invoke-static {v1, v9}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_0

    invoke-static {v1, v10}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_1a
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1b

    invoke-static {v1, v14}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_1b
    move v0, v2

    goto/16 :goto_0
.end method
