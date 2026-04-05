.class public final LX/PQG;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/miU;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 24

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v1, v6, LX/PQG;->A03:LX/miU;

    instance-of v0, v1, LX/fbp;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    return-object v11

    :cond_0
    instance-of v0, v1, LX/P5c;

    if-eqz v0, :cond_4

    iget-object v5, v2, LX/6iO;->A06:LX/2nh;

    iget-object v0, v5, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v12, v6, LX/PQG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12}, LX/0UG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0UH;

    move-result-object v9

    iget-object v2, v6, LX/PQG;->A00:LX/04U;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    iget-object v0, v4, LX/04Y;->A00:LX/2nh;

    iget-object v8, v0, LX/2nh;->A0B:Landroid/content/Context;

    check-cast v1, LX/P5c;

    iget-object v7, v1, LX/P5c;->A00:Lcom/instagram/feed/media/Media;

    iget-object v10, v6, LX/PQG;->A01:LX/AHT;

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v9, v8, v7, v1, v0}, LX/0UH;->A0N(Landroid/content/Context;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A08(Lcom/instagram/feed/media/Media;)LX/ncp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/ncp;->Ctd()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, v6}, LX/B99;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_2
    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v18

    sget-object v16, LX/6sp;->A06:LX/6sp;

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v17, v7

    move-object/from16 v19, v0

    move/from16 v20, v3

    invoke-virtual/range {v14 .. v20}, LX/0UH;->A06(Landroid/content/Context;LX/6sp;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/List;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/16 v0, 0x110

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v17

    new-instance v9, LX/E6T;

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v19, v3

    invoke-direct/range {v9 .. v23}, LX/E6T;-><init>(Landroid/graphics/drawable/Drawable;LX/8jV;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZ)V

    invoke-static {v9, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs3;

    move-object v6, v11

    move-object v7, v11

    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    move-object v11, v0

    move v12, v3

    move-object v5, v2

    invoke-direct/range {v4 .. v12}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v4

    :cond_3
    invoke-static {v5, v4, v2}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v4

    return-object v4

    :cond_4
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
