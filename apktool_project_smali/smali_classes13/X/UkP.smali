.class public abstract LX/UkP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/io/File;II)V
    .locals 16

    move-object/from16 v4, p1

    const v0, -0x267e5bc4

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v3, p2

    move/from16 v2, p3

    if-eqz v0, :cond_d

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {v15, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v6, :cond_1

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.capture.quickcapture.gallery.gallerygrid.formats.compose.AITransitionVideoPlayer (AITransitionPreview.kt:104)"

    const v0, -0x36f71fe0    # -560642.0f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v15}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v15}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v15, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_4

    :cond_3
    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    invoke-virtual {v0, v3}, LX/GAw;->A05(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v11

    invoke-interface {v15, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v7, v1, v15}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v15, v7, v1}, LX/AsE;->A0p(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    sget-object v6, LX/H99;->A00:LX/H99;

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    const/16 v0, 0x11b

    invoke-static {v15, v13, v0}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v0

    :cond_5
    invoke-static {v15, v0, v6}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    const/16 v6, 0x19

    new-instance v0, LX/aEN;

    invoke-direct {v0, v14, v6}, LX/aEN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v10, v12, v11}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_7

    if-ne v8, v7, :cond_8

    :cond_7
    const/16 v9, 0xf

    new-instance v8, LX/lwu;

    invoke-direct/range {v8 .. v14}, LX/lwu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v4, v8}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object p0

    const/16 p3, 0x6

    const/16 p4, 0x4

    move-object/from16 p2, v1

    move-object/from16 p1, v0

    invoke-static/range {v15 .. v20}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x55017031

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v15}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x9b

    invoke-static {v4, v3, v2, v5, v0}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_c
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v15, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_e

    invoke-static {v15, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_e
    move v0, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/5wv;LX/9x3;II)V
    .locals 14

    move-object v12, p1

    const/4 v1, 0x0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-static {v1, v10, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, -0x69f95ac2

    move-object v13, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v7, p4

    if-eqz v0, :cond_c

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v2

    invoke-static {p0, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v4, :cond_2

    sget-object v12, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v4, "instagram.features.creation.capture.quickcapture.gallery.gallerygrid.formats.compose.AITransitionPreview (AITransitionPreview.kt:58)"

    const v2, 0x4e5ec3f3    # 9.343459E8f

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {v4, v2, p1, p0}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v2, v3}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    sget-object v5, LX/H99;->A00:LX/H99;

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    const/4 v2, 0x4

    new-instance v3, LX/B4S;

    invoke-direct {v3, v6, v4, p1, v2}, LX/B4S;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {p0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p0, v3, v5}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, -0x1da7897f

    invoke-static {p0, v12, v2}, LX/844;->A0N(LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object p0

    invoke-static {v0}, LX/255;->A01(I)I

    move-result p4

    const/16 p5, 0x8

    invoke-static/range {v13 .. v19}, LX/UkQ;->A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;LX/9x3;II)V

    invoke-static {v13, v1}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x2332e698

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v9, 0x89

    new-instance v6, LX/fA4;

    invoke-direct/range {v6 .. v12}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    const v2, -0x1da24cbf

    if-eqz v3, :cond_8

    const v0, -0x1da499a0

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_e

    invoke-static {v12}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v1}, LX/UkP;->A00(LX/jaI;LX/7zH;Ljava/io/File;II)V

    invoke-static {p0, v1}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_8
    invoke-static {p0, v12, v2}, LX/844;->A0N(LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object p0

    invoke-static {v0}, LX/255;->A01(I)I

    move-result p4

    const/16 p5, 0x8

    invoke-static/range {v13 .. v19}, LX/UkQ;->A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;LX/9x3;II)V

    invoke-static {v13, v1}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_a
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    invoke-static {p0, v11}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, v10}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_d
    move v0, v7

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
