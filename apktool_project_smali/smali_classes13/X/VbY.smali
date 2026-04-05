.class public abstract LX/VbY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 10

    const v0, 0x3eea0ab1

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    const/4 v7, 0x1

    invoke-static {p1}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.TemplateCardsColumnPlaceholder (AiCreationTopicPickerScreen.kt:153)"

    const v0, 0x35ef5788

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v6, v3, :cond_2

    sget-object v9, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v9, v0}, LX/Apb;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v5, 0x0

    invoke-static {v0, v1}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v7}, LX/WAj;->A00(LX/jaI;LX/7zH;Z)LX/7zH;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsG;->A0K(LX/7zH;F)LX/7zH;

    move-result-object v8

    sget-object v2, LX/6d8;->A00:LX/jvL;

    sget-object v1, LX/6f4;->A02:LX/jaV;

    const/16 v0, 0x1b0

    invoke-static {v1, p0, v2, v0, v3}, LX/Apb;->A0Y(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v9, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/AsI;->A0C(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {p0, v1, v5, v0}, LX/BRG;->A0D(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x34124b48    # -3.1156592E7f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x6

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_4
    return-void
.end method

.method public static final A01(LX/jaI;I)V
    .locals 8

    const v0, -0xda7d89d

    invoke-static {p0, v0, p1}, LX/ArF;->A1N(LX/jaI;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.TemplateCardsColumnShimmer (AiCreationTopicPickerScreen.kt:138)"

    const v0, 0x4088bff4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v6, 0x0

    :cond_1
    sget-object v7, LX/7zH;->A00:LX/5nC;

    sget-object v5, LX/6d6;->A02:LX/6d7;

    invoke-static {p0}, LX/ArI;->A0J(LX/jaI;)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v7, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0P(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/838;->A0M(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-interface {v0, v5}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/WYA;->A00(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/6e1;->A02(LX/jaI;LX/7zH;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x3

    if-lt v6, v0, :cond_1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x697d83f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x7

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A02(LX/jaI;LX/L5q;LX/LEL;LX/LEN;I)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    invoke-static {v0, v5, v3, v4}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x168639c8

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_5

    invoke-static {v12, v5}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v4}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    invoke-static {v8}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v12, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiCreationTopicPickerScreen (AiCreationTopicPickerScreen.kt:44)"

    const v0, -0x5cffa5a8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v5, LX/L5q;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v1, v10, 0x1

    if-gez v10, :cond_3

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    rem-int/lit8 v0, v10, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    move v10, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move v8, v2

    goto :goto_0

    :cond_6
    const/4 v10, 0x0

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v12, v0}, LX/ArH;->A12(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v14

    sget-object v13, LX/6d8;->A00:LX/jvL;

    invoke-interface {v12, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v8}, LX/AqD;->A1H(I)Z

    move-result v0

    invoke-static {v12, v7, v1, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-static {v8}, LX/AqD;->A1K(I)Z

    move-result v0

    invoke-static {v12, v6, v1, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    :cond_7
    const/16 v16, 0x2

    new-instance v0, LX/lwt;

    move-object v15, v0

    move-object/from16 p1, v7

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p0, v3

    invoke-direct/range {v15 .. v21}, LX/lwt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p1, 0x7bc

    const-string v15, "ai_creation_topic_picker_screen"

    const p0, 0x180006

    move-object v11, v10

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v18}, LX/CY7;->A02(LX/kLk;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/jvL;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x378ffa13

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_3

    :cond_9
    invoke-interface {v12}, LX/jaI;->GT6()V

    :cond_a
    :goto_3
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0xc

    invoke-static {v4, v5, v3, v2, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void
.end method
