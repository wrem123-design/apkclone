.class public abstract LX/AKj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Mj;)LX/1Ma;
    .locals 46

    const/4 v8, 0x0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    move-object/from16 v10, p0

    iget-object v0, v10, LX/1Mj;->A0U:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ud;

    invoke-interface {v2}, LX/1Ud;->CBE()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A1s(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    :goto_1
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_2
    invoke-interface {v2}, LX/1Ud;->DE7()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v4, :cond_5

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_2
    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    const/4 v0, 0x0

    new-instance v1, LX/2s1;

    invoke-direct {v1, v4, v0}, LX/2s1;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    new-instance v0, LX/8YN;

    invoke-direct {v0, v1}, LX/8h4;-><init>(LX/Kbw;)V

    invoke-virtual {v0}, LX/8h4;->A00()LX/2s1;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    move-object v0, v5

    goto :goto_2

    :cond_6
    move-object v4, v5

    goto :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v3}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v5, v10, LX/1Mj;->A0E:Ljava/lang/String;

    iget-object v4, v10, LX/1Mj;->A0G:Ljava/lang/String;

    iget-object v3, v10, LX/1Mj;->A0Q:Ljava/lang/String;

    iget-object v2, v10, LX/1Mj;->A0P:Ljava/lang/String;

    iget-object v9, v10, LX/1Mj;->A0F:Ljava/lang/String;

    iget-object v1, v10, LX/1Mj;->A0R:Ljava/lang/String;

    sget-object v11, LX/45A;->A0B:LX/45A;

    sget-object v0, LX/2j7;->A00:LX/2jQ;

    invoke-virtual {v0, v8}, LX/2jQ;->A00(Z)LX/2k5;

    move-result-object v0

    const/4 v12, 0x0

    iput-object v12, v0, LX/8Dj;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/8Dj;->A00()LX/2k0;

    move-result-object v18

    iget-object v0, v10, LX/1Mj;->A0B:Ljava/lang/Integer;

    const/16 v42, 0x1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v38

    sget-object v27, LX/009;->A00:Ljava/lang/Integer;

    new-instance v10, LX/6qh;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v0

    move-object/from16 v26, v12

    move-object/from16 v28, v9

    move-object/from16 v29, v12

    move-object/from16 v30, v1

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v39, v12

    move-object/from16 v40, v6

    move-object/from16 v41, v12

    move/from16 v43, v8

    move/from16 v44, v8

    move/from16 v45, v8

    move/from16 p0, v8

    invoke-direct/range {v10 .. v46}, LX/6qh;-><init>(LX/45A;LX/4BR;LX/XIn;LX/4BT;LX/4BP;LX/4BQ;LX/Kdl;LX/2k0;LX/5oh;LX/NPN;LX/lCZ;LX/NQr;Lcom/instagram/api/schemas/WearablesAttributionInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    new-instance v1, LX/1Ma;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/1Ma;->A00:LX/6qh;

    iput-object v5, v1, LX/1Ma;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/1Ma;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/1Ma;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/1Ma;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/1Ma;->A05:Ljava/util/List;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
