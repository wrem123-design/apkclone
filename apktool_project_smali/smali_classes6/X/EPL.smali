.class public final LX/EPL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7DO;

.field public A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public A03:Ljava/util/HashMap;

.field public A04:I


# virtual methods
.method public final A00()Lcom/google/common/collect/ImmutableMap;
    .locals 4

    iget-object v0, p0, LX/EPL;->A00:LX/7DO;

    if-nez v0, :cond_0

    const-string v0, "xplatEffectManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/7DO;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v1}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A01(Ljava/util/List;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 31

    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v26, p2

    invoke-static/range {v26 .. v26}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v8, 0x2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Fnr;

    move-object/from16 v9, p0

    iget-object v13, v9, LX/EPL;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v11, 0x26c42057

    if-eqz v13, :cond_1

    iget v0, v9, LX/EPL;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/EPL;->A04:I

    invoke-interface {v13, v11, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    iget v2, v9, LX/EPL;->A04:I

    const-string v1, "asset_info"

    iget-object v0, v12, LX/Fnr;->A00:Ljava/lang/String;

    invoke-interface {v13, v11, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v10, v9, LX/EPL;->A00:LX/7DO;

    const-string v15, "xplatEffectManager"

    if-eqz v10, :cond_b

    iget-object v7, v12, LX/Fnr;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v0, v10, LX/7DO;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, v10, LX/7DO;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v10, LX/7DO;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/C0T;->A08(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v14}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "::"

    invoke-static {v1, v0, v6}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    const/4 v4, 0x1

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-static {v5, v0}, LX/C0T;->A08(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7, v6}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, v1

    :cond_5
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    const-string v0, "::"

    invoke-static {v2, v0, v6}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/Atf;->A19(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/Atf;->A0u(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, v10, LX/7DO;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_0

    iget v1, v9, LX/EPL;->A04:I

    const/16 v0, 0x132

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v11, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget v0, v9, LX/EPL;->A04:I

    invoke-interface {v13, v11, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v4}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/3rn;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "png"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v0, :cond_9

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_9

    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    if-eqz v13, :cond_a

    iget v1, v9, LX/EPL;->A04:I

    const/16 v0, 0x3b4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v11, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_a
    iget-object v10, v9, LX/EPL;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    if-nez v10, :cond_c

    const-string v15, "effectCollectionService"

    :cond_b
    invoke-static {v15}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v6, v12, LX/Fnr;->A01:Ljava/lang/String;

    iget-boolean v5, v12, LX/Fnr;->A02:Z

    iget-object v4, v9, LX/EPL;->A00:LX/7DO;

    if-eqz v4, :cond_b

    iget-object v3, v9, LX/EPL;->A03:Ljava/util/HashMap;

    iget v2, v9, LX/EPL;->A04:I

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v0, LX/Egv;->A07:LX/Egv;

    invoke-static {v0}, LX/2UT;->A00(LX/Egv;)LX/2UO;

    move-result-object v21

    iget-object v1, v10, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A09:LX/jAX;

    const/16 v25, 0x0

    new-instance v0, LX/JzE;

    move-object/from16 v27, p3

    move-object/from16 v28, p4

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move/from16 v29, v2

    move/from16 v30, v5

    invoke-direct/range {v18 .. v30}, LX/JzE;-><init>(LX/7DO;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/2UO;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;LX/igO;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const/16 v16, 0x1

    goto/16 :goto_0

    :cond_d
    if-nez v16, :cond_e

    invoke-interface/range {v26 .. v26}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_e
    return-void
.end method
