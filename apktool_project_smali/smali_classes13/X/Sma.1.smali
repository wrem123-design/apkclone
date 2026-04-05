.class public abstract LX/Sma;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Lcom/google/common/collect/ImmutableList;LX/EM5;LX/TmE;Lkotlin/jvm/functions/Function1;I)V
    .locals 23

    move-object/from16 v22, p3

    move-object/from16 v15, p4

    move-object/from16 v0, v22

    invoke-static {v15, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const v0, 0x40d55a98

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_12

    invoke-static {v11, v15}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v22

    invoke-static {v11, v0, v8}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move-object/from16 p3, p1

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v11, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    const/16 v4, 0x800

    move-object/from16 v9, p2

    if-nez v0, :cond_2

    invoke-static {v11, v9, v8}, LX/ArI;->A1R(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/844;->A00(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    invoke-static {v3}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v11, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.genai.themes.ui.AiThemesImagePickerContent (AiThemesImagePickerContent.kt:34)"

    const v0, -0x5eb87b95

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v12, :cond_4

    const/high16 v0, 0x3f100000    # 0.5625f

    invoke-static {v11, v0}, LX/AsE;->A0G(Ljava/lang/Object;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_4
    sget-object v2, LX/6d6;->A01:LX/6d7;

    and-int/lit16 v0, v3, 0x1c00

    if-eq v0, v4, :cond_5

    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_10

    invoke-interface {v11, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_5
    const/4 v1, 0x1

    :goto_1
    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    if-ne v0, v12, :cond_7

    :cond_6
    const/16 v0, 0x20

    invoke-static {v11, v7, v9, v0}, LX/844;->A0s(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAx;

    move-result-object v0

    :cond_7
    invoke-static {v2, v0}, LX/444;->A0h(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v2

    const/high16 v0, 0x41c00000    # 24.0f

    new-instance v1, LX/AD3;

    invoke-direct {v1, v0}, LX/AD3;-><init>(F)V

    new-instance v0, LX/6cr;

    invoke-direct {v0, v1, v1, v1, v1}, LX/B7F;-><init>(LX/htO;LX/htO;LX/htO;LX/htO;)V

    invoke-static {v2, v0}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v3

    invoke-static {v11}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v3, v2, v0, v1}, LX/AqD;->A0n(LX/7zH;FJ)LX/7zH;

    move-result-object v14

    const v0, -0x3bced2e6

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    const v0, 0xca3d8b5

    invoke-static {v11, v0, v10}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v13

    invoke-static {v11}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_8

    new-instance v6, LX/ejy;

    invoke-direct {v6, v0}, LX/ejy;-><init>(LX/jdN;)V

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, LX/ejy;

    invoke-static {v11, v13, v12}, LX/ArI;->A0b(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/S5h;

    invoke-static {v11, v13, v12, v10}, LX/AsE;->A0l(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v11, v5, v12}, LX/ArI;->A0c(LX/jaI;LX/S5h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ed4;

    invoke-static {v11, v13, v12}, LX/AsE;->A0j(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x101

    invoke-static {v11, v0}, LX/ArH;->A1S(LX/jaI;I)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    if-ne v1, v12, :cond_a

    :cond_9
    const/16 v21, 0x3

    new-instance v1, LX/WlU;

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, LX/WlU;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/ed4;LX/ejy;I)V

    invoke-interface {v11, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/kk8;

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_b

    const/16 v0, 0x3f

    invoke-static {v11, v3, v4, v0}, LX/838;->A1H(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqO;

    move-result-object v0

    :cond_b
    invoke-interface {v11, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_c

    if-ne v3, v12, :cond_d

    :cond_c
    const/16 v3, 0x69

    invoke-static {v11, v6, v3}, LX/Apb;->A13(LX/jaI;Ljava/lang/Object;I)LX/aEl;

    move-result-object v3

    :cond_d
    invoke-static {v14, v3, v10}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v4

    const/16 v17, 0x3

    new-instance v3, LX/bko;

    move-object/from16 p0, v15

    move-object/from16 p1, v5

    move-object/from16 p2, v2

    move-object/from16 v18, v9

    move-object/from16 v19, p3

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v25}, LX/bko;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v4, v1, v3, v10}, LX/ULa;->A00(LX/jaI;LX/7zH;LX/kk8;Ljava/lang/Object;I)V

    invoke-static {v13, v10}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x6e33d446

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_2
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 v7, 0x3d

    new-instance v1, LX/elN;

    move-object v2, v9

    move-object v3, v15

    move-object/from16 v4, v22

    move-object/from16 v5, p3

    move v6, v8

    invoke-direct/range {v1 .. v7}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_11
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_12
    move v3, v8

    goto/16 :goto_0
.end method
