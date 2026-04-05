.class public abstract LX/ETD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C5K;LX/mKj;LX/mKj;LX/E3c;LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/HashMap;Ljava/util/List;IZ)V
    .locals 15

    move-object/from16 v10, p4

    move-object/from16 v0, p5

    invoke-virtual {v0, v10}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p7, :cond_2

    invoke-static/range {p7 .. p7}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    :goto_0
    move-object/from16 v5, p3

    if-eqz p3, :cond_1

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v13

    :goto_1
    if-gtz p8, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p8

    :cond_0
    invoke-static/range {p8 .. p8}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v11, LX/8oY;

    new-instance v6, LX/ETH;

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v14, p9

    invoke-direct/range {v6 .. v14}, LX/ETH;-><init>(LX/C5K;LX/mKj;LX/mKj;LX/8oP;LX/8oY;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;Z)V

    invoke-interface {v3, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-nez v1, :cond_4

    goto :goto_4

    :catch_0
    move-exception v0

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_4
    move-object v1, v0

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_6

    if-eqz v13, :cond_6

    iget-object v0, v5, LX/E3c;->A01:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6
    if-eqz v1, :cond_7

    throw v1

    :cond_7
    return-void
.end method

.method public static final A01(LX/C5K;LX/mKj;LX/mKj;LX/E3c;LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/HashMap;Ljava/util/List;Z)V
    .locals 20

    move-object/from16 v14, p4

    move-object/from16 v0, p5

    invoke-virtual {v0, v14}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    move-object/from16 v1, p6

    invoke-virtual {v1, v14, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v13}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/8oY;

    move-object/from16 v8, p3

    if-eqz p3, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    :goto_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v3, v0, LX/8oY;->A02:Ljava/lang/String;

    invoke-virtual {v5, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/8oY;->A04:Ljava/util/List;

    invoke-static {v0}, LX/354;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8oW;

    iget-object v0, v4, LX/8oW;->A04:LX/8oV;

    iget-object v15, v0, LX/8oV;->A02:Ljava/io/File;

    iget-object v2, v0, LX/8oV;->A03:Ljava/net/URL;

    :try_start_0
    move-object/from16 v19, p7

    move/from16 v6, p8

    invoke-virtual {v4}, LX/8oW;->A03()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "Required value was null."

    if-eqz v0, :cond_3

    move-object/from16 v1, p0

    if-eqz v15, :cond_2

    if-eqz p0, :cond_d

    :try_start_1
    invoke-static {v15}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/C5K;->A01(Landroid/net/Uri;)LX/lg7;

    move-result-object v0

    invoke-interface {v0}, LX/lg7;->AuJ()LX/E0p;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_a

    if-eqz p0, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/C5K;->A01(Landroid/net/Uri;)LX/lg7;

    move-result-object v0

    invoke-interface {v0}, LX/lg7;->AuJ()LX/E0p;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v6}, LX/8oW;->A06(Z)Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v15}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    :try_start_2
    const-string v0, "Segment source file is null"

    invoke-static {v1, v0}, LX/6EK;->A07(ZLjava/lang/String;)V

    move-object/from16 v0, p1

    if-eqz p1, :cond_b

    invoke-static {v15}, LX/6EK;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v15}, LX/mKj;->A00(LX/mKj;Ljava/io/File;)LX/E0p;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object/from16 v0, p2

    if-eqz p2, :cond_c

    if-eqz v15, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, LX/mKj;->AuL(Ljava/net/URL;)LX/E0p;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_4

    :goto_3
    invoke-static {v0, v15}, LX/mKj;->A00(LX/mKj;Ljava/io/File;)LX/E0p;

    move-result-object v0

    :cond_6
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    if-eqz p3, :cond_0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v2, v8, LX/E3c;->A01:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v11

    invoke-static {v3, v0, v1, v2}, LX/354;->A1A(Ljava/lang/Object;JLjava/util/Map;)V

    goto/16 :goto_0

    :cond_8
    const-wide/16 v11, 0x0

    goto/16 :goto_1

    :cond_9
    :try_start_3
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_4

    :cond_a
    const-string v0, "both source file and url are empty"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_4

    :cond_b
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_4

    :cond_c
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_4

    :cond_d
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v16

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    invoke-static/range {v14 .. v19}, LX/ETD;->A05(LX/8oP;Ljava/io/File;Ljava/lang/RuntimeException;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V

    goto :goto_5

    :catch_1
    move-exception v16

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    invoke-static/range {v14 .. v19}, LX/ETD;->A03(LX/8oP;Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V

    goto :goto_5

    :catch_2
    move-exception v2

    move-object v0, v14

    move-object v1, v4

    move-object v3, v3

    move-object/from16 v4, v19

    move v5, v6

    invoke-static/range {v0 .. v5}, LX/ETD;->A02(LX/8oP;LX/8oW;Ljava/lang/NullPointerException;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_5

    :catch_3
    move-exception v16

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    invoke-static/range {v14 .. v19}, LX/ETD;->A04(LX/8oP;Ljava/io/File;Ljava/lang/IllegalArgumentException;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    return-void
.end method

.method public static final A02(LX/8oP;LX/8oW;Ljava/lang/NullPointerException;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3

    if-eqz p4, :cond_1

    sget-object v2, LX/009;->A04:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/8oW;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p5}, LX/8oW;->A06(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/009;->A03:Ljava/lang/Integer;

    :cond_0
    :goto_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaMetadataExtractor is null: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/0Gu;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, p3, v0, p4}, LX/ETD;->A06(LX/8oP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    throw p2

    :cond_2
    sget-object v2, LX/009;->A02:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A03(LX/8oP;Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V
    .locals 4

    if-eqz p5, :cond_0

    if-nez p1, :cond_2

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    :goto_0
    sget-object v2, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaMetadataExtractor.extractMediaMetadata() for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " failed: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/0Gu;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, p3, v0, p5}, LX/ETD;->A06(LX/8oP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    throw p2

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static final A04(LX/8oP;Ljava/io/File;Ljava/lang/IllegalArgumentException;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V
    .locals 5

    if-eqz p5, :cond_1

    invoke-static {p2}, LX/Asd;->A18(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, LX/0Gu;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "sourceFile: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p1}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", url: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v2, v1}, LX/AqC;->A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    sget-object v2, LX/009;->A05:Ljava/lang/Integer;

    :goto_0
    invoke-static {p0, v2, p3, v4, p5}, LX/ETD;->A06(LX/8oP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    throw p2

    :cond_2
    sget-object v2, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v4}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": Null Segment source file and/or url: "

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public static final A05(LX/8oP;Ljava/io/File;Ljava/lang/RuntimeException;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V
    .locals 4

    if-eqz p5, :cond_0

    if-nez p1, :cond_2

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    :goto_0
    sget-object v2, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaMetadataExtractor.extractMediaMetadata() for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " failed: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/0Gu;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, p3, v0, p5}, LX/ETD;->A06(LX/8oP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    throw p2

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static final A06(LX/8oP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    new-instance v2, LX/P9g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/P9g;->A00:LX/8oP;

    iput-object p2, v2, LX/P9g;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/PD3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PD3;->A00:LX/P9g;

    iput-object p1, v1, LX/PD3;->A01:Ljava/lang/Integer;

    iput-object p3, v1, LX/PD3;->A02:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
