.class public abstract LX/VlU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;I)V
    .locals 13

    const v0, -0x1c4aa890

    move-object v8, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p3

    and-int/lit8 v0, p3, 0x6

    move-object v2, p2

    if-nez v0, :cond_6

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v3, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v4, v5, 0x13

    const/16 v0, 0x12

    const/4 p1, 0x0

    invoke-static {v4, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "com.instagram.direct.fragment.stickertray.aisticker.ui.ErrorMessage (DirectAIStickerTrayScreenPromptBar.kt:162)"

    const v0, -0x69bfc37b

    invoke-static {v4, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v9, LX/7zH;->A00:LX/5nC;

    const/4 v12, 0x0

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-interface {v0, v3}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {p0}, LX/838;->A0d(LX/jaI;)LX/kk8;

    move-result-object v7

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v0, v8

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {p0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {p0, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v5, v4, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x7f082293

    invoke-static {p0, v4}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v10

    invoke-static {p0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide p2

    sget-object v11, LX/6g3;->A05:LX/Kae;

    const/16 p0, 0x61b8

    invoke-static/range {v8 .. v16}, LX/6yx;->A0A(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;IIJ)V

    if-nez v2, :cond_4

    const v4, -0x69fa366d

    invoke-interface {v8, v4}, LX/jaI;->GV5(I)V

    const v4, 0x7f136d29

    invoke-static {v8, v0, v4, p1}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-static {v8}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v12

    invoke-static {v8}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v10

    const v4, 0x3f4ccccd    # 0.8f

    invoke-static {v9, v4}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/6f7;->A0D(LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static/range {v8 .. v13}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v0}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2394f597

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v0, 0xd

    invoke-static {v4, v3, v2, v1, v0}, LX/fAK;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/String;II)V

    :cond_3
    return-void

    :cond_4
    const v4, -0x69fa38f8

    invoke-static {v8, v0, v2, v4}, LX/77T;->A0z(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    move v5, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 23

    const v0, 0x5f949c1a

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p5

    and-int/lit8 v1, p5, 0x6

    const/4 v7, 0x4

    move-object/from16 v4, p2

    if-nez v1, :cond_a

    invoke-static {v13, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    move-object/from16 v6, p3

    if-nez v1, :cond_0

    invoke-static {v13, v6}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v11, v1

    :cond_0
    and-int/lit16 v2, v0, 0x180

    move-object/from16 v1, p4

    if-nez v2, :cond_1

    invoke-static {v13, v1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v11, v2

    :cond_1
    and-int/lit16 v2, v0, 0xc00

    move-object/from16 v5, p1

    if-nez v2, :cond_2

    invoke-static {v13, v5}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v11, v2

    :cond_2
    and-int/lit16 v3, v11, 0x493

    const/16 v2, 0x492

    const/4 v12, 0x1

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v13, v11, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "com.instagram.direct.fragment.stickertray.aisticker.ui.GhostPrompt (DirectAIStickerTrayScreenPromptBar.kt:192)"

    const v2, 0x2bdc3eff

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v9, LX/7zH;->A00:LX/5nC;

    const/16 v17, 0x0

    sget-object v2, LX/6d6;->A02:LX/6d7;

    invoke-interface {v2, v5}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v10

    sget-object v8, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v11}, LX/AqD;->A1K(I)Z

    move-result v2

    and-int/lit8 v3, v11, 0xe

    if-eq v3, v7, :cond_4

    const/4 v12, 0x0

    :cond_4
    or-int/2addr v2, v12

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_5

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_6

    :cond_5
    const/16 v2, 0x29

    invoke-static {v13, v4, v1, v2}, LX/844;->A11(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/lrt;

    move-result-object v7

    :cond_6
    invoke-static {v8, v10, v7}, LX/751;->A0Y(LX/gsP;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v7

    invoke-static {v13}, LX/838;->A0d(LX/jaI;)LX/kk8;

    move-result-object v11

    invoke-static {v13}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    move-object v2, v13

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v13, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v13, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v11, v8, v7, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v16

    sget-wide v22, LX/2dN;->A0A:J

    const v7, 0x3ee66666    # 0.45f

    invoke-static {v9, v7}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v14

    sget-object v15, LX/6g3;->A03:LX/Kae;

    const/16 v20, 0x6

    const/16 v21, 0xbe8

    const/16 v18, 0x0

    const/16 v19, 0x61b0

    invoke-static/range {v13 .. v23}, LX/BRG;->A09(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FIIIJ)V

    sget-object p3, LX/TIi;->A00:Lkotlin/jvm/functions/Function3;

    or-int/lit16 v3, v3, 0x6c00

    const-string p2, "Ghost Prompt Text Crossfade"

    move-object/from16 v21, v17

    move-object/from16 v22, v13

    move-object/from16 p0, v17

    move-object/from16 p1, v4

    move/from16 p4, v3

    move/from16 p5, v20

    invoke-static/range {v21 .. v28}, LX/UJm;->A01(LX/kvu;LX/jaI;LX/7zH;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, -0x5bb4fa77

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_8

    const/16 v13, 0x8

    new-instance v2, LX/emO;

    move-object v7, v2

    move-object v8, v5

    move-object v9, v1

    move-object v10, v4

    move-object v11, v6

    move v12, v0

    invoke-direct/range {v7 .. v13}, LX/emO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v2, v3, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_a
    move v11, v0

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/Q6V;LX/ELW;Ljava/lang/Boolean;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;I)V
    .locals 39

    const v0, -0xcecdae8

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v27, p3

    if-nez v0, :cond_13

    move-object/from16 v0, v27

    invoke-static {v3, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 v2, p2

    if-nez v0, :cond_0

    invoke-static {v3, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v21, p1

    if-nez v0, :cond_1

    move-object/from16 v0, v21

    invoke-static {v3, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 v29, p4

    if-nez v0, :cond_2

    move-object/from16 v0, v29

    invoke-static {v3, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move-object/from16 v15, p5

    if-nez v0, :cond_3

    invoke-static {v3, v15}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    move-object/from16 v13, p7

    if-nez v0, :cond_4

    invoke-static {v3, v13}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    move-object/from16 v14, p6

    if-nez v0, :cond_5

    invoke-static {v3, v14}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_5
    const v4, 0x92493

    and-int/2addr v4, v8

    const v0, 0x92492

    const/4 v7, 0x0

    invoke-static {v4, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v3, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v4, "com.instagram.direct.fragment.stickertray.aisticker.ui.PromptBar (DirectAIStickerTrayScreenPromptBar.kt:119)"

    const v0, 0x55eff601

    invoke-static {v4, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v4, 0x0

    if-ne v6, v9, :cond_7

    iget-object v10, v2, LX/ELW;->A05:Ljava/lang/String;

    sget-wide v5, LX/5pH;->A01:J

    new-instance v0, LX/5pI;

    invoke-direct {v0, v10, v5, v6}, LX/5pI;-><init>(Ljava/lang/String;J)V

    invoke-static {v0, v3}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_7
    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget-object v10, v2, LX/ELW;->A05:Ljava/lang/String;

    invoke-interface {v3, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_8

    if-ne v0, v9, :cond_9

    :cond_8
    const/16 v0, 0x1d

    invoke-static {v3, v6, v2, v0}, LX/aMo;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMo;

    move-result-object v0

    :cond_9
    invoke-static {v3, v0, v10}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v5, v0}, LX/AsI;->A0J(LX/7zH;F)LX/7zH;

    move-result-object v20

    iget-object v12, v2, LX/ELW;->A03:LX/Pz1;

    sget-object v0, LX/Pz1;->A05:LX/Pz1;

    if-eq v12, v0, :cond_a

    sget-object v0, LX/Pz1;->A06:LX/Pz1;

    const/16 p0, 0x1

    if-ne v12, v0, :cond_b

    :cond_a
    const/16 p0, 0x0

    :cond_b
    invoke-static {v6}, LX/751;->A0z(Landroidx/compose/runtime/MutableState;)LX/5pI;

    move-result-object v23

    new-array v5, v7, [Ljava/lang/Object;

    const v0, 0x7f132627

    new-instance v11, LX/4cG;

    invoke-direct {v11, v0, v5}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    const v16, 0x7f082224

    const/4 v5, -0x1

    const/4 v0, 0x7

    new-instance v10, LX/d5N;

    invoke-direct {v10, v4, v5, v7, v0}, LX/d5N;-><init>(Ljava/lang/Boolean;III)V

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c

    const/16 v0, 0x10c

    invoke-static {v3, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v0

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v5, LX/dhA;

    invoke-direct {v5, v0, v4, v4}, LX/dhA;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v14}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/Pz1;->A07:LX/Pz1;

    if-eq v12, v0, :cond_11

    sget-object v0, LX/Pz1;->A06:LX/Pz1;

    if-eq v12, v0, :cond_11

    sget-object v26, LX/PyX;->A02:LX/PyX;

    :goto_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-interface {v3, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v12, 0x70000

    and-int v0, v8, v12

    invoke-static {v0}, LX/ArF;->A19(I)Z

    move-result v0

    or-int v16, v16, v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_d

    if-ne v0, v9, :cond_e

    :cond_d
    const/16 v0, 0x19

    invoke-static {v3, v6, v2, v13, v0}, LX/aMO;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMO;

    move-result-object v0

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v33, v8, 0xc

    const/high16 v6, 0x380000

    and-int v33, v33, v6

    const v6, 0x30000006

    or-int v33, v33, v6

    const/high16 v6, 0x1000000

    or-int v33, v33, v6

    shl-int/lit8 v34, v8, 0x6

    and-int v34, v34, v12

    const v6, 0xc00c00

    or-int v34, v34, v6

    shl-int/lit8 v6, v8, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x6

    invoke-static {v8, v6}, LX/77T;->A08(II)I

    move-result v35

    const v36, 0x2c9091c

    const-wide/16 v37, 0x0

    const/16 p6, 0x1

    move-object/from16 v22, v4

    move-object/from16 v25, v4

    move-object/from16 v30, v15

    move-object/from16 v31, v0

    move-object/from16 v32, v4

    move/from16 p1, v7

    move/from16 p2, v7

    move/from16 p3, v7

    move/from16 p4, v7

    move/from16 p5, v7

    move/from16 p7, v7

    move/from16 p8, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    move-object/from16 v24, v11

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v47}, LX/Vyv;->A00(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/Q6V;LX/2dN;LX/5pI;LX/200;LX/200;LX/PyX;Ljava/lang/Boolean;Ljava/lang/Integer;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5ww;IIIIJZZZZZZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x381c03d6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_2
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_10

    const/4 v6, 0x4

    new-instance v0, LX/bkP;

    move-object v4, v0

    move v5, v1

    move-object/from16 v7, v21

    move-object v8, v14

    move-object v9, v13

    move-object/from16 v10, v29

    move-object v11, v2

    move-object/from16 v12, v27

    move-object v13, v15

    invoke-direct/range {v4 .. v13}, LX/bkP;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    sget-object v26, LX/PyX;->A05:LX/PyX;

    goto/16 :goto_1

    :cond_12
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_13
    move v8, v1

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/BUv;Ljava/lang/Boolean;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;I)V
    .locals 26

    const/4 v6, 0x1

    move-object/from16 v8, p1

    move-object/from16 v25, p3

    move-object/from16 v24, p4

    move-object/from16 v23, p5

    move-object/from16 v2, v24

    move-object/from16 v1, v25

    move-object/from16 v0, v23

    invoke-static {v6, v8, v1, v2, v0}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x29a65c3d

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 p0, p2

    if-nez v0, :cond_15

    move-object/from16 v0, p0

    invoke-static {v9, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v8}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    const/16 v10, 0x4000

    if-nez v0, :cond_3

    move-object/from16 v0, v23

    invoke-static {v9, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    invoke-static {v5}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v9, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.fragment.stickertray.aisticker.ui.DirectAIStickerTrayScreenPromptBar (DirectAIStickerTrayScreenPromptBar.kt:56)"

    const v0, 0x5caf400b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, v8, LX/BUv;->A05:LX/mWj;

    const/16 v17, 0x0

    const/4 v4, 0x0

    invoke-static {v9, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v3

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v9}, LX/ArI;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q6V;

    invoke-static {v9}, LX/444;->A1L(LX/jaI;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_5

    const/4 v11, 0x6

    new-instance v0, LX/liM;

    invoke-direct {v0, v3, v11}, LX/liM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/ArF;->A0L(Ljava/lang/Object;LX/LEL;)LX/5pC;

    move-result-object v12

    :cond_5
    check-cast v12, LX/KOp;

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELW;

    iget-object v11, v0, LX/ELW;->A03:LX/Pz1;

    invoke-interface {v9, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v14

    const v0, 0xe000

    invoke-static {v5, v0, v10}, LX/AqD;->A1Q(III)Z

    move-result v10

    invoke-static {v9, v13, v14, v10}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v14, :cond_6

    if-ne v10, v2, :cond_7

    :cond_6
    const/16 v19, 0x5

    new-instance v10, LX/lwB;

    move-object/from16 v18, v10

    move-object/from16 v20, v13

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    invoke-direct/range {v18 .. v23}, LX/lwB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v9, v10, v11}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v14, LX/7zH;->A00:LX/5nC;

    invoke-static {v12}, LX/834;->A03(LX/KOp;)F

    move-result v10

    invoke-static {v14, v10}, LX/751;->A0i(LX/7zH;F)LX/7zH;

    move-result-object v11

    invoke-static {v9, v4}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v16

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v15

    move-object v10, v9

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v9, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    sget-object v11, LX/6e8;->A00:LX/LEL;

    invoke-static {v9, v10, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v11, v16

    invoke-static {v9, v11, v13, v12, v15}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/A9R;->A00:LX/A9R;

    invoke-virtual {v11, v14}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/ELW;

    iget-object v13, v11, LX/ELW;->A03:LX/Pz1;

    sget-object v11, LX/Pz1;->A03:LX/Pz1;

    if-ne v13, v11, :cond_e

    const v11, -0x460183cb

    invoke-static {v9, v3, v11}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/ELW;

    iget-object v11, v11, LX/ELW;->A06:Ljava/lang/String;

    invoke-static {v9, v12, v11, v4}, LX/VlU;->A00(LX/jaI;LX/7zH;Ljava/lang/String;I)V

    :goto_1
    invoke-static {v10, v3, v4}, LX/77T;->A0w(Landroidx/compose/runtime/ComposerImpl;LX/KOp;Z)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/ELW;

    invoke-interface {v9, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_8

    if-ne v12, v2, :cond_9

    :cond_8
    const/16 v3, 0x34

    invoke-static {v9, v8, v3}, LX/Apb;->A13(LX/jaI;Ljava/lang/Object;I)LX/aEl;

    move-result-object v12

    :cond_9
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_a

    if-ne v11, v2, :cond_b

    :cond_a
    const/16 v2, 0x1e

    new-instance v11, LX/lpw;

    invoke-direct {v11, v8, v2}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, LX/LEL;

    and-int/lit8 v2, v5, 0xe

    or-int/lit16 v4, v2, 0x180

    shl-int/lit8 v3, v5, 0x3

    and-int/lit16 v2, v3, 0x1c00

    or-int/2addr v4, v2

    and-int/2addr v3, v0

    or-int/2addr v3, v4

    move-object/from16 v16, v24

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move/from16 v19, v3

    move-object v11, v9

    move-object v12, v1

    move-object/from16 v14, p0

    move-object/from16 v15, v25

    invoke-static/range {v11 .. v19}, LX/VlU;->A02(LX/jaI;LX/Q6V;LX/ELW;Ljava/lang/Boolean;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v10, v6}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x47f67f5d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_2
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v4, 0x10

    new-instance v0, LX/enN;

    move-object v2, v0

    move v3, v7

    move-object/from16 v5, v24

    move-object/from16 v6, p0

    move-object/from16 v7, v23

    move-object/from16 v9, v25

    invoke-direct/range {v2 .. v9}, LX/enN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    invoke-virtual {v8}, LX/BUv;->A0o()Z

    move-result v11

    if-eqz v11, :cond_12

    const v11, -0x1b083c4c

    invoke-static {v9, v3, v11}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/ELW;

    iget-object v13, v11, LX/ELW;->A02:LX/TnH;

    if-nez v13, :cond_f

    const v11, -0x45fee110

    invoke-interface {v9, v11}, LX/jaI;->GV5(I)V

    :goto_3
    invoke-static {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_f
    const v11, -0x45fee10f

    invoke-interface {v9, v11}, LX/jaI;->GV5(I)V

    iget-object v14, v13, LX/TnH;->A01:Ljava/lang/String;

    if-eqz v14, :cond_16

    iget-object v13, v13, LX/TnH;->A00:Ljava/lang/String;

    if-eqz v13, :cond_17

    invoke-interface {v9, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v15, :cond_10

    if-ne v11, v2, :cond_11

    :cond_10
    const/16 v11, 0x33

    invoke-static {v9, v8, v11}, LX/Apb;->A13(LX/jaI;Ljava/lang/Object;I)LX/aEl;

    move-result-object v11

    :cond_11
    check-cast v11, Lkotlin/jvm/functions/Function1;

    move-object v15, v9

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object/from16 v19, v11

    move/from16 v20, v4

    invoke-static/range {v15 .. v20}, LX/VlU;->A01(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_3

    :cond_12
    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/ELW;

    iget-object v13, v11, LX/ELW;->A03:LX/Pz1;

    sget-object v11, LX/Pz1;->A05:LX/Pz1;

    if-ne v13, v11, :cond_13

    const v11, -0x45f91e42

    invoke-static {v9, v11}, LX/255;->A0L(LX/jaI;I)LX/6d7;

    move-result-object v11

    invoke-interface {v11, v12}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v16

    const-wide/16 v21, 0x0

    const/16 v20, 0xe

    move-object v15, v9

    move/from16 v18, v4

    move/from16 v19, v4

    invoke-static/range {v15 .. v22}, LX/RmG;->A00(LX/jaI;LX/7zH;Ljava/lang/String;IIIJ)V

    goto/16 :goto_1

    :cond_13
    const v11, -0x45f73dc2

    invoke-interface {v9, v11}, LX/jaI;->GV5(I)V

    goto/16 :goto_1

    :cond_14
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :cond_15
    move v5, v7

    goto/16 :goto_0

    :cond_16
    const-string v0, "prompt"

    goto :goto_4

    :cond_17
    const-string v0, "imageUrl"

    :goto_4
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
