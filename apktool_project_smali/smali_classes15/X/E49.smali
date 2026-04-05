.class public abstract LX/E49;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C5K;LX/mKj;LX/mKj;LX/E3c;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;IZZZZZZ)LX/E0p;
    .locals 37

    const/4 v10, 0x0

    const-string v0, "MediaCompositionMetadataExtractor.extractVideoMetadata"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    move-object/from16 v13, p3

    if-eqz p3, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    goto :goto_0

    :cond_0
    const-wide/16 v16, 0x0

    :goto_0
    :try_start_0
    sget-object v25, LX/8oP;->A06:LX/8oP;

    move-object/from16 v8, p4

    move-object/from16 v0, v25

    invoke-virtual {v8, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object/from16 v2, v25

    goto :goto_1

    :cond_1
    sget-object v2, LX/8oP;->A03:LX/8oP;

    :goto_1
    move-object/from16 v36, p2

    move-object/from16 v12, p5

    move/from16 v14, p11

    move-object/from16 v0, v36

    invoke-static {v0, v2, v8, v12, v14}, LX/E2a;->A02(LX/mKj;LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;Z)J

    move-result-wide v18

    invoke-static {v12}, LX/7rT;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v24

    move-object/from16 v23, p0

    move-object/from16 v27, p1

    if-eqz p12, :cond_2

    move/from16 v34, p6

    move-object/from16 v26, v23

    move-object/from16 v28, v0

    move-object/from16 v29, v13

    move-object/from16 v30, v25

    move-object/from16 v31, v8

    move-object/from16 v32, v24

    move/from16 v35, v14

    invoke-static/range {v26 .. v35}, LX/ETD;->A00(LX/C5K;LX/mKj;LX/mKj;LX/E3c;LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/HashMap;Ljava/util/List;IZ)V

    sget-object v1, LX/8oP;->A03:LX/8oP;

    move-object/from16 v30, v1

    invoke-static/range {v26 .. v35}, LX/ETD;->A00(LX/C5K;LX/mKj;LX/mKj;LX/E3c;LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/HashMap;Ljava/util/List;IZ)V

    goto :goto_2

    :cond_2
    move-object/from16 v26, v23

    move-object/from16 v28, v0

    move-object/from16 v29, v13

    move-object/from16 v30, v25

    move-object/from16 v31, v8

    move-object/from16 v32, v24

    move/from16 v34, v14

    invoke-static/range {v26 .. v34}, LX/ETD;->A01(LX/C5K;LX/mKj;LX/mKj;LX/E3c;LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/HashMap;Ljava/util/List;Z)V

    sget-object v1, LX/8oP;->A03:LX/8oP;

    move-object/from16 v30, v1

    invoke-static/range {v26 .. v34}, LX/ETD;->A01(LX/C5K;LX/mKj;LX/mKj;LX/E3c;LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/HashMap;Ljava/util/List;Z)V

    :goto_2
    const/16 v28, 0x0

    if-ne v2, v1, :cond_3

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_10

    invoke-virtual {v8, v1, v10}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/8oP;I)LX/8oY;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v1, LX/8oY;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/AuE;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/E0p;

    goto/16 :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :try_start_1
    invoke-virtual {v8, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v22, "Required value was null."

    if-eqz v9, :cond_28

    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    move-result v21

    move-object/from16 v7, v28

    const/4 v6, 0x0

    const/16 v20, -0x1

    :goto_3
    move/from16 v0, v21

    if-ge v6, v0, :cond_b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, LX/8oY;

    iget-object v0, v1, LX/8oY;->A02:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v1, v1, LX/8oY;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8oW;

    iget-object v4, v5, LX/8oW;->A04:LX/8oV;

    iget-object v0, v4, LX/8oV;->A02:Ljava/io/File;

    move-object/from16 v26, v0

    iget-object v15, v4, LX/8oV;->A03:Ljava/net/URL;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, LX/8oW;->A04()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v5}, LX/8oW;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_4

    :cond_4
    invoke-static/range {v26 .. v26}, LX/6EK;->A06(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_4
    if-eqz p0, :cond_d

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, LX/C5K;->A01(Landroid/net/Uri;)LX/lg7;

    move-result-object v0

    invoke-interface {v0}, LX/lg7;->AuJ()LX/E0p;

    move-result-object v3

    goto :goto_5

    :cond_5
    invoke-virtual {v5, v14}, LX/8oW;->A06(Z)Z

    move-result v0

    move-object/from16 v3, v36

    if-eqz v0, :cond_6

    move-object/from16 v3, v27

    :cond_6
    iget-object v1, v4, LX/8oV;->A02:Ljava/io/File;

    if-nez v1, :cond_7

    iget-object v0, v4, LX/8oV;->A03:Ljava/net/URL;

    if-nez v0, :cond_7

    iget-object v11, v4, LX/8oV;->A00:LX/GFn;

    const/4 v0, 0x0

    if-eqz v11, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    const-string v11, "file, url and drawable is null"

    invoke-static {v0, v11}, LX/6EK;->A07(ZLjava/lang/String;)V

    iget-object v0, v4, LX/8oV;->A00:LX/GFn;

    if-nez v0, :cond_c

    if-eqz v3, :cond_e

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/mKj;->AuK(Landroid/net/Uri;)LX/E0p;

    move-result-object v3

    goto :goto_5

    :cond_9
    iget-object v0, v4, LX/8oV;->A03:Ljava/net/URL;

    invoke-static {v0}, LX/6EK;->A06(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/mKj;->AuL(Ljava/net/URL;)LX/E0p;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_c

    iget v1, v3, LX/E0p;->A06:I

    iget v0, v3, LX/E0p;->A04:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    move/from16 v0, v20

    if-le v1, v0, :cond_a

    move-object v7, v3

    move/from16 v20, v1

    :cond_a
    if-nez p7, :cond_c

    :cond_b
    if-nez v7, :cond_11

    goto :goto_8

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_d
    invoke-static/range {v22 .. v22}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_6

    :cond_e
    invoke-static/range {v22 .. v22}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_6
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    move-exception v3

    move-object v1, v2

    move-object/from16 v2, v26

    move-object/from16 v4, v29

    move-object v5, v15

    move-object v6, v12

    invoke-static/range {v1 .. v6}, LX/ETD;->A05(LX/8oP;Ljava/io/File;Ljava/lang/RuntimeException;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V

    goto :goto_7

    :catch_1
    move-exception v3

    move-object v1, v2

    move-object/from16 v2, v26

    move-object/from16 v4, v29

    move-object v5, v15

    move-object v6, v12

    invoke-static/range {v1 .. v6}, LX/ETD;->A04(LX/8oP;Ljava/io/File;Ljava/lang/IllegalArgumentException;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V

    goto :goto_7

    :catch_2
    move-exception v3

    move-object v1, v2

    move-object/from16 v2, v26

    move-object/from16 v4, v29

    move-object v5, v15

    move-object v6, v12

    invoke-static/range {v1 .. v6}, LX/ETD;->A03(LX/8oP;Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V

    goto :goto_7

    :catch_3
    move-exception v3

    move-object v1, v2

    move-object v2, v5

    move-object/from16 v4, v29

    move-object v5, v12

    move v6, v14

    invoke-static/range {v1 .. v6}, LX/ETD;->A02(LX/8oP;LX/8oW;Ljava/lang/NullPointerException;Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v5

    goto/16 :goto_16

    :cond_f
    :try_start_5
    invoke-static/range {v22 .. v22}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v5

    goto/16 :goto_16

    :goto_8
    const-wide/16 v34, 0x0

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move/from16 v31, v10

    move/from16 v32, v10

    move/from16 v33, v10

    invoke-static/range {v28 .. v35}, LX/E6f;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)LX/E0p;

    move-result-object v7

    goto :goto_9

    :cond_10
    move-object/from16 v7, v28

    :cond_11
    :goto_9
    if-eqz p8, :cond_20
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v8, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v11

    goto :goto_a

    :cond_12
    const/4 v11, 0x0

    :goto_a
    if-eqz p10, :cond_15

    invoke-virtual {v8, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7RV;

    iget-object v0, v0, LX/7RV;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-virtual {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A08()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_15
    const/16 v23, 0x0

    goto :goto_b

    :cond_16
    const/16 v23, 0x1

    :goto_b
    const-wide/16 v21, 0x0

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v11, :cond_1f

    invoke-virtual {v8, v2, v9}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0C(LX/8oP;I)Ljava/util/List;

    move-result-object v0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_1e

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oW;

    invoke-virtual {v0}, LX/8oW;->A04()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v0}, LX/8oW;->A03()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v0, LX/8oW;->A04:LX/8oV;

    iget-object v1, v1, LX/8oV;->A00:LX/GFn;

    if-nez v1, :cond_1c

    invoke-virtual {v0, v14}, LX/8oW;->A06(Z)Z

    move-result v1

    move-object/from16 v3, v36

    if-eqz v1, :cond_17

    move-object/from16 v3, v27

    :cond_17
    if-eqz v3, :cond_1d

    iget-object v1, v0, LX/8oW;->A04:LX/8oV;

    iget-object v1, v1, LX/8oV;->A02:Ljava/io/File;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v3, v1}, LX/mKj;->AuK(Landroid/net/Uri;)LX/E0p;

    move-result-object v1

    goto :goto_d

    :cond_18
    iget-object v1, v0, LX/8oW;->A04:LX/8oV;

    iget-object v1, v1, LX/8oV;->A03:Ljava/net/URL;

    invoke-static {v1}, LX/6EK;->A06(Ljava/lang/Object;)V

    invoke-interface {v3, v1}, LX/mKj;->AuL(Ljava/net/URL;)LX/E0p;

    move-result-object v1

    :goto_d
    if-eqz v1, :cond_1c

    invoke-virtual {v0, v14}, LX/8oW;->A06(Z)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-wide v3, v1, LX/E0p;->A09:J

    if-eqz v23, :cond_1a

    iget-wide v5, v0, LX/8oW;->A02:J

    iget v15, v0, LX/8oW;->A00:I

    sget-wide v0, LX/F68;->A01:J

    sub-long/2addr v5, v0

    const-wide/16 v0, 0x0

    cmp-long v20, v0, v5

    if-gez v20, :cond_19

    move-wide v0, v5

    :cond_19
    invoke-static {v15}, LX/F68;->A00(I)J

    move-result-wide v5

    div-long/2addr v0, v5

    long-to-int v5, v0

    add-int/lit8 v0, v5, 0x2

    int-to-long v0, v0

    mul-long/2addr v3, v0

    goto :goto_e

    :cond_1a
    long-to-double v5, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v0, LX/8oW;->A02:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v3, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    mul-double/2addr v5, v0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    mul-double/2addr v5, v0

    double-to-long v3, v5

    goto :goto_e

    :cond_1b
    iget-wide v3, v1, LX/E0p;->A09:J

    :goto_e
    add-long v21, v21, v3

    :cond_1c
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_c

    :cond_1d
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_f

    :cond_1e
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_f
    throw v0

    :cond_1f
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    goto :goto_10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_4
    move-exception v5

    if-eqz p5, :cond_29

    goto/16 :goto_15

    :cond_20
    :goto_10
    if-eqz v7, :cond_27

    if-eqz v28, :cond_21

    goto :goto_11

    :cond_21
    :try_start_7
    iget-wide v0, v7, LX/E0p;->A09:J

    goto :goto_12

    :goto_11
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_12
    const-wide/16 v8, 0x3e8

    div-long p5, v18, v8

    iget v2, v7, LX/E0p;->A06:I

    move/from16 v35, v2

    iget v2, v7, LX/E0p;->A04:I

    move/from16 v36, v2

    iget v2, v7, LX/E0p;->A05:I

    move/from16 p0, v2

    iget v2, v7, LX/E0p;->A02:I

    move/from16 p1, v2

    iget v2, v7, LX/E0p;->A01:I

    move/from16 p2, v2

    if-eqz p9, :cond_24

    iget-wide v2, v7, LX/E0p;->A07:J

    const-wide/16 v5, 0x0

    cmp-long v4, v2, v5

    if-lez v4, :cond_24

    :goto_13
    iget v4, v7, LX/E0p;->A00:I

    move/from16 p3, v4

    iget-object v4, v7, LX/E0p;->A0A:Lcom/facebook/videolite/transcoder/base/SphericalMetadata;

    move-object/from16 v22, v4

    iget-object v4, v7, LX/E0p;->A0F:Ljava/lang/String;

    move-object/from16 v23, v4

    iget-object v4, v7, LX/E0p;->A0K:Ljava/lang/String;

    move-object/from16 p12, v4

    iget-object v4, v7, LX/E0p;->A0D:Ljava/lang/String;

    move-object/from16 v20, v4

    iget-object v4, v7, LX/E0p;->A0I:Ljava/lang/String;

    move-object/from16 v19, v4

    iget-object v15, v7, LX/E0p;->A0G:Ljava/lang/String;

    iget-object v14, v7, LX/E0p;->A0C:Ljava/lang/String;

    iget-object v11, v7, LX/E0p;->A0B:Ljava/lang/String;

    iget-object v9, v7, LX/E0p;->A0E:Ljava/lang/String;

    iget-object v8, v7, LX/E0p;->A0H:Ljava/lang/String;

    iget-object v6, v7, LX/E0p;->A0J:Ljava/lang/String;

    iget-object v7, v7, LX/E0p;->A0M:Ljava/util/Set;

    const/4 v5, -0x1

    move-object/from16 v12, v24

    move-object/from16 v4, v25

    invoke-virtual {v12, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_25

    invoke-static {v4}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v18

    :cond_22
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_22

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_23
    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/E0p;

    if-eqz v4, :cond_23

    iget v4, v4, LX/E0p;->A03:I

    if-le v4, v5, :cond_23

    move v5, v4

    goto :goto_14

    :cond_24
    const-wide/16 v2, 0x8

    mul-long/2addr v2, v0

    mul-long/2addr v2, v8

    mul-long/2addr v2, v8

    div-long v2, v2, v18

    goto :goto_13

    :cond_25
    new-instance v21, LX/E0p;

    move-object/from16 v25, v20

    move-object/from16 v26, v19

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-object/from16 v29, v11

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-object/from16 v32, v6

    move-object/from16 v33, v24

    move-object/from16 v34, v7

    move/from16 p4, v5

    move-wide/from16 p7, v2

    move-wide/from16 p9, v0

    move/from16 p11, v10

    move-object/from16 v24, p12

    invoke-direct/range {v21 .. v48}, LX/E0p;-><init>(Lcom/facebook/videolite/transcoder/base/SphericalMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;IIIIIIIJJJZ)V

    if-eqz v13, :cond_26
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, v16

    iput-wide v0, v13, LX/E3c;->A00:J

    :cond_26
    invoke-static {}, LX/DSl;->A01()V

    return-object v21

    :cond_27
    :try_start_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v5

    goto :goto_16

    :cond_28
    invoke-static/range {v22 .. v22}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v5

    goto :goto_16

    :catch_5
    move-exception v5

    const-string v4, ""

    if-eqz p5, :cond_29

    sget-object v3, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No track or segments available for track type "

    invoke-static {v2, v0, v1}, LX/Aug;->A1A(Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ": "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Gu;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0, v12}, LX/ETD;->A06(LX/8oP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_16

    :goto_15
    const-string v4, ""

    sget-object v3, LX/009;->A08:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getAggregatedFileSizeInBytes() failed for trackType "

    invoke-static {v2, v0, v1}, LX/Aug;->A1A(Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ": "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Gu;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0, v12}, LX/ETD;->A06(LX/8oP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_29
    :goto_16
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v2

    if-eqz v13, :cond_2a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, v16

    iput-wide v0, v13, LX/E3c;->A00:J

    :cond_2a
    invoke-static {}, LX/DSl;->A01()V

    throw v2
.end method
