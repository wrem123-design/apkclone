.class public abstract LX/SqZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;IZZZ)V
    .locals 36

    move-object/from16 v34, p2

    invoke-static/range {v34 .. v34}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v35, p1

    invoke-static/range {v35 .. v35}, LX/659;->A0o(Ljava/lang/Object;)V

    const v0, 0x6d7e9d61

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v33, p4

    if-nez v0, :cond_17

    move/from16 v0, v33

    invoke-static {v2, v0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v7, p5

    if-nez v0, :cond_0

    invoke-static {v2, v7}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move/from16 v9, p6

    if-nez v0, :cond_1

    invoke-static {v2, v9}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v34

    invoke-static {v2, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v35

    invoke-static {v2, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    invoke-static {v4}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "instagram.features.creation.sharesheet.rowitems.compose.GiftsSectionRow (GiftsSectionRow.kt:22)"

    const v0, 0x6d1a8cee

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v4}, LX/ArI;->A1I(I)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_6

    :cond_5
    const/16 v3, 0x4b7

    move-object/from16 v0, v35

    invoke-static {v2, v0, v3}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v6

    :cond_6
    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x525f5c18

    invoke-static {v2, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v3, "instagram.features.creation.sharesheet.rowitems.compose.getAllowGiftsOnReelDescription (GiftsSectionRow.kt:46)"

    const v0, -0x4a2c0c88

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz p5, :cond_f

    const v0, 0x64331cee

    invoke-static {v2, v0}, LX/ArF;->A0X(LX/jaI;I)LX/7PP;

    move-result-object v3

    const v0, 0x7f131c32

    if-eqz p6, :cond_8

    const v0, 0x7f131c33

    :cond_8
    invoke-static {v2, v3, v0}, LX/AsG;->A16(LX/jaI;LX/7PP;I)V

    invoke-virtual {v3}, LX/7PP;->A03()LX/2lD;

    invoke-virtual {v3}, LX/7PP;->A03()LX/2lD;

    move-result-object v11

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v5}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x6f497439

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x0

    if-eqz p5, :cond_a

    move/from16 v0, v33

    :cond_a
    invoke-static {v0, v8, v5}, LX/LIN;->A00(ZZZ)LX/LIN;

    move-result-object v12

    const v6, 0x7f08230c

    invoke-static {v4}, LX/AqD;->A1H(I)Z

    move-result v5

    invoke-static {v4}, LX/ArF;->A1I(I)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_c

    :cond_b
    const/16 v4, 0x37

    new-instance v3, LX/mAb;

    move-object/from16 v0, v34

    invoke-direct {v3, v0, v4, v7}, LX/mAb;-><init>(Lkotlin/jvm/functions/Function1;IZ)V

    invoke-interface {v2, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v15, 0x7f131539

    move-object v10, v2

    move-object v14, v3

    invoke-static/range {v10 .. v15}, LX/Vgu;->A01(LX/jaI;LX/2lD;LX/LIN;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x6c90e913

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_2
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_e

    const/4 v11, 0x1

    new-instance v0, LX/asP;

    move v10, v1

    move/from16 v12, v33

    move v13, v7

    move v14, v9

    move-object v7, v0

    move-object/from16 v8, v35

    move-object/from16 v9, v34

    invoke-direct/range {v7 .. v14}, LX/asP;-><init>(LX/LEL;Lkotlin/jvm/functions/Function1;IIZZZ)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    const v0, 0x643795df

    invoke-static {v2, v0}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f131c2f

    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f131c30

    if-eqz p6, :cond_10

    const v0, 0x7f131c31

    :cond_10
    invoke-static {v2, v13, v0}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    const-string v12, "CHANGE_TEXT"

    invoke-static {v13, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x513d0103

    invoke-static {v2, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    const/4 v10, -0x1

    if-eqz v0, :cond_11

    const-string v11, "instagram.features.creation.sharesheet.rowitems.compose.getAnnotateStringWithDeeplink (GiftsSectionRow.kt:76)"

    const v0, 0x3c18524d

    invoke-static {v11, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-static {v14}, LX/ArF;->A0Y(Ljava/lang/String;)LX/7PP;

    move-result-object v11

    const/4 v15, 0x0

    invoke-static {v14, v13, v5, v5}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-ne v0, v10, :cond_13

    invoke-virtual {v11}, LX/7PP;->A03()LX/2lD;

    move-result-object v11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x740fff25

    :goto_3
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_12
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x2c75938

    goto/16 :goto_1

    :cond_13
    invoke-static {v13, v0}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v2}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v25

    sget-object v19, LX/6c4;->A05:LX/6c4;

    sget-wide v27, LX/6bF;->A01:J

    sget-wide v31, LX/2dN;->A0B:J

    new-instance v14, LX/6c0;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-wide/from16 v29, v27

    invoke-direct/range {v14 .. v32}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static {v14}, LX/255;->A0k(LX/6c0;)LX/8ET;

    move-result-object v14

    invoke-static {v2, v6}, LX/Apb;->A1R(LX/jaI;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_14

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v13, :cond_15

    :cond_14
    const/16 v13, 0x1d

    invoke-static {v2, v6, v13}, LX/Wlm;->A00(LX/jaI;Ljava/lang/Object;I)LX/Wlm;

    move-result-object v15

    :cond_15
    check-cast v15, LX/hvM;

    invoke-static {v15, v14, v12}, LX/255;->A0j(LX/hvM;LX/8ET;Ljava/lang/String;)LX/8EU;

    move-result-object v6

    invoke-virtual {v11, v6, v0, v10}, LX/7PP;->A08(LX/8EU;II)V

    invoke-virtual {v11}, LX/7PP;->A03()LX/2lD;

    move-result-object v11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x606dfdd9

    goto :goto_3

    :cond_16
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :cond_17
    move v4, v1

    goto/16 :goto_0
.end method
