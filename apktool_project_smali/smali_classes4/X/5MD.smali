.class public final LX/5MD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0AA;

.field public A01:LX/26z;

.field public A02:LX/5Lu;

.field public A03:LX/9FD;

.field public A04:LX/KaM;

.field public A05:LX/2tl;

.field public A06:Lcom/instagram/user/model/UserCache;

.field public A07:Ljava/util/ArrayList;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/Map;

.field public A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0E:LX/Bbi;


# direct methods
.method public static final A00(LX/5MD;)Ljava/util/ArrayList;
    .locals 26

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/5MD;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RG;

    iget-object v0, v0, LX/5RG;->A04:Ljava/util/HashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object v0, v6, LX/5MD;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/16 v18, 0x0

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5OD;

    if-eqz v9, :cond_1

    iget-object v0, v9, LX/5OD;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5RI;

    iget-object v0, v9, LX/5OD;->A0F:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v15, v9, LX/5OD;->A0C:Ljava/lang/String;

    if-nez v15, :cond_4

    iget-object v0, v9, LX/5OD;->A0F:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v4, LX/34W;

    invoke-direct {v4, v0}, LX/34W;-><init>(I)V

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v8, v4}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v15

    :cond_4
    iget-object v14, v9, LX/5OD;->A0A:Ljava/lang/String;

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, LX/5RI;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    iget-object v0, v7, LX/5RI;->A02:Ljava/lang/String;

    :goto_3
    new-instance v11, LX/K3E;

    move-object/from16 v17, v5

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v18}, LX/K3E;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v18, v18, 0x1

    goto :goto_1

    :cond_5
    move-object v0, v12

    goto :goto_3

    :cond_6
    iget-object v0, v6, LX/5MD;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5RI;

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v22

    sget-object v21, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v23

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_6
    if-eqz v4, :cond_8

    invoke-virtual {v4}, LX/5RI;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    iget-object v1, v4, LX/5RI;->A02:Ljava/lang/String;

    :goto_7
    new-instance v0, LX/K3E;

    move-object/from16 v19, v0

    move-object/from16 v24, v1

    move/from16 p0, v18

    invoke-direct/range {v19 .. v26}, LX/K3E;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v18, v18, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v20, v12

    move-object v1, v12

    goto :goto_7

    :cond_9
    sget-object v25, LX/BTg;->A00:LX/BTg;

    goto :goto_6

    :cond_a
    move-object v0, v12

    goto :goto_5

    :cond_b
    return-object v3
.end method

.method public static final A01(LX/5MD;LX/2PX;)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/5MD;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5MY;

    if-eqz v10, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    goto :goto_0

    :cond_0
    const-wide/16 v16, 0x0

    :goto_0
    :try_start_0
    iget-object v0, v2, LX/5MD;->A04:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v9

    invoke-interface {v9}, LX/Lzl;->AKZ()V

    iget-object v5, v2, LX/5MD;->A0B:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "user:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/2QI;->A00(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v1, v0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v4, v2, LX/5MD;->A09:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5OD;

    if-eqz v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "thread:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/5OD;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/5OC;->A00(LX/5OD;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v1, v0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v3, v2, LX/5MD;->A08:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5RG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ranking_store:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/5RG;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/io/StringWriter;

    invoke-direct {v11}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v11}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v7

    invoke-virtual {v7}, LX/I33;->A0M()V

    iget-object v1, v12, LX/5RG;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "view_name"

    invoke-virtual {v7, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v6, "expiration_ms"

    iget-wide v0, v12, LX/5RG;->A00:J

    invoke-virtual {v7, v6, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string v0, "score_map"

    invoke-virtual {v7, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/I33;->A0M()V

    iget-object v0, v12, LX/5RG;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v7, v1}, LX/2ag;->A0G(LX/I33;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5RI;

    invoke-virtual {v7}, LX/I33;->A0M()V

    const-string v6, "score"

    iget-wide v0, v13, LX/5RI;->A00:D

    invoke-virtual {v7, v6, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    iget-object v1, v13, LX/5RI;->A02:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "entity_type"

    invoke-virtual {v7, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v7}, LX/I33;->A0J()V

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, LX/I33;->A0J()V

    iget-object v1, v12, LX/5RG;->A02:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "ranking_request_id"

    invoke-virtual {v7, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v6, "expiration_timestamp"

    iget-wide v0, v12, LX/5RG;->A01:J

    invoke-virtual {v7, v6, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    invoke-virtual {v7}, LX/I33;->A0J()V

    invoke-virtual {v7}, LX/I33;->close()V

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v8, v0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    invoke-interface {v9}, LX/Lzl;->apply()V

    if-eqz v10, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, v16
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v2}, LX/5MD;->A00(LX/5MD;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/NS5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/NS5;->A04:J

    iput-object v9, v1, LX/NS5;->A06:Ljava/util/List;

    iput v8, v1, LX/NS5;->A02:I

    iput v5, v1, LX/NS5;->A01:I

    iput v4, v1, LX/NS5;->A00:I

    iput-wide v6, v1, LX/NS5;->A03:J

    iput-object v0, v1, LX/NS5;->A05:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v10, v1}, LX/5MY;->A01(LX/HyQ;)V

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v2

    :try_start_3
    const-string v1, "BanyanCache"

    const-string v0, "Error submitting debug event"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v5, 0x0

    :goto_6
    move-object/from16 v1, p1

    if-eqz p1, :cond_e

    iget-object v0, v1, LX/2PX;->A01:Lcom/instagram/banyan/BanyanCoordinator;

    iget-object v0, v0, Lcom/instagram/banyan/BanyanCoordinator;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5MK;->A00(Lcom/instagram/common/session/UserSession;)LX/5ML;

    move-result-object v4

    iget-object v3, v1, LX/2PX;->A00:LX/2PW;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v7, v4, LX/5ML;->A00:LX/5MM;

    if-eqz v7, :cond_e

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    if-eqz v5, :cond_b

    iget-object v0, v7, LX/5MM;->A02:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v6, v7, LX/5MM;->A00:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v0, 0x8183fe1

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_11

    if-eq v1, v3, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const-string v0, ""

    :goto_7
    invoke-virtual {v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v5, :cond_c

    const/4 v1, 0x1

    :cond_c
    const-string v0, "is_successful"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    const-string v0, "error_descriptions"

    invoke-interface {v1, v0, v5}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    iget-boolean v0, v7, LX/5MM;->A03:Z

    if-nez v0, :cond_e

    iget-boolean v0, v7, LX/5MM;->A04:Z

    if-nez v0, :cond_e

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v5, :cond_d

    const/4 v3, 0x0

    :cond_d
    invoke-virtual {v4, v3}, LX/5ML;->A05(Z)V

    :cond_e
    return-void

    :cond_f
    const-string v0, "disk_persist_push_end"

    goto :goto_7

    :cond_10
    const-string v0, "disk_persist_banyan_end"

    goto :goto_7

    :cond_11
    const-string v0, "disk_persist_gql_end"

    goto :goto_7
.end method

.method public static final A02(LX/5MD;LX/5OD;)V
    .locals 2

    iget-object v0, p0, LX/5MD;->A02:LX/5Lu;

    invoke-virtual {v0}, LX/5Lu;->A00()V

    iget-object v0, p1, LX/5OD;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/5OD;->A0G:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5MD;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)LX/5RG;
    .locals 1

    iget-object v0, p0, LX/5MD;->A02:LX/5Lu;

    invoke-virtual {v0}, LX/5Lu;->A00()V

    iget-object v0, p0, LX/5MD;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RG;

    return-object v0
.end method

.method public final A04(LX/2PS;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 30

    move-object/from16 v7, p0

    iget-object v0, v7, LX/5MD;->A02:LX/5Lu;

    invoke-virtual {v0}, LX/5Lu;->A00()V

    iget-object v0, v7, LX/5MD;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5MY;

    move-object/from16 v5, p1

    iget-object v0, v5, LX/2PS;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5RG;

    iget-object v1, v5, LX/2PS;->A04:Ljava/util/List;

    iget-object v0, v6, LX/5RG;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/5RG;->A00:J

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/5RG;->A01:J

    :cond_0
    iget-object v1, v7, LX/5MD;->A08:Ljava/util/Map;

    iget-object v0, v6, LX/5RG;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v3, v5, LX/2PS;->A00:LX/2PU;

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/2PU;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/user/model/User;

    iget-object v1, v7, LX/5MD;->A0B:Ljava/util/Map;

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v7, LX/5MD;->A01:LX/26z;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, -0x63f7adc5

    invoke-interface {v9, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v2, ""

    if-nez v6, :cond_2

    move-object v6, v2

    :cond_2
    invoke-static {v9}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, v0}, LX/26z;->FiF(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/2PU;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5OD;

    iget-object v1, v7, LX/5MD;->A09:Ljava/util/Map;

    iget-object v0, v2, LX/5OD;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v2}, LX/5MD;->A02(LX/5MD;LX/5OD;)V

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_15

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v5, LX/2PS;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5RG;

    iget-object v0, v7, LX/5RG;->A04:Ljava/util/HashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "network_parse_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/5RG;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v11, v7, LX/5RG;->A03:Ljava/lang/String;

    if-nez v11, :cond_6

    const-string v11, "unknown"

    :cond_6
    iget-object v0, v7, LX/5RG;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    const-string v9, "parseResponse"

    const-string v8, "NETWORK"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v7, LX/Fzs;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v7, LX/Fzs;->A00:J

    iput-object v12, v7, LX/Fzs;->A03:Ljava/lang/String;

    iput-object v9, v7, LX/Fzs;->A04:Ljava/lang/String;

    iput-object v11, v7, LX/Fzs;->A02:Ljava/lang/String;

    iput-object v10, v7, LX/Fzs;->A05:Ljava/util/List;

    iput-object v8, v7, LX/Fzs;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v3, LX/2PU;->A00:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/16 v21, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v15, 0x0

    if-eqz v1, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5OD;

    iget-object v1, v11, LX/5OD;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5RI;

    iget-object v7, v11, LX/5OD;->A0F:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/user/model/User;

    iget-object v7, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v7}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-object v8, v11, LX/5OD;->A0C:Ljava/lang/String;

    if-nez v8, :cond_a

    iget-object v7, v11, LX/5OD;->A0F:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v7, 0x6

    new-instance v10, LX/34W;

    invoke-direct {v10, v7}, LX/34W;-><init>(I)V

    const-string v8, ", "

    const-string v7, ""

    invoke-static {v8, v7, v7, v12, v10}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v8

    :cond_a
    iget-object v7, v11, LX/5OD;->A0A:Ljava/lang/String;

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/5RI;->A00()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    iget-object v1, v1, LX/5RI;->A02:Ljava/lang/String;

    :goto_6
    new-instance v14, LX/K3E;

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    move-object/from16 v20, v9

    move-object/from16 v17, v7

    invoke-direct/range {v14 .. v21}, LX/K3E;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v21, v21, 0x1

    goto/16 :goto_4

    :cond_b
    move-object v1, v15

    goto :goto_6

    :cond_c
    iget-object v1, v3, LX/2PU;->A01:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/user/model/User;

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5RI;

    iget-object v7, v8, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v7}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v7

    :goto_8
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v25

    sget-object v24, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v26

    if-eqz v7, :cond_e

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_9
    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/5RI;->A00()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v23

    iget-object v7, v1, LX/5RI;->A02:Ljava/lang/String;

    :goto_a
    new-instance v1, LX/K3E;

    move-object/from16 v22, v1

    move-object/from16 v27, v7

    move/from16 v29, v21

    invoke-direct/range {v22 .. v29}, LX/K3E;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v21, v21, 0x1

    goto :goto_7

    :cond_d
    move-object/from16 v23, v15

    move-object v7, v15

    goto :goto_a

    :cond_e
    sget-object v28, LX/BTg;->A00:LX/BTg;

    goto :goto_9

    :cond_f
    move-object v7, v15

    goto :goto_8

    :cond_10
    iget-object v1, v5, LX/2PS;->A03:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5RG;

    iget-object v1, v1, LX/5RG;->A03:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    iget-object v1, v3, LX/2PU;->A01:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    iget-object v1, v3, LX/2PU;->A00:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    iget-object v1, v5, LX/2PS;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-eqz p2, :cond_14

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v5, "NETWORK"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/NS8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/NS8;->A03:J

    iput-object v10, v1, LX/NS8;->A08:Ljava/util/List;

    iput v9, v1, LX/NS8;->A02:I

    iput v11, v1, LX/NS8;->A01:I

    iput v8, v1, LX/NS8;->A00:I

    iput-object v5, v1, LX/NS8;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/NS8;->A07:Ljava/util/List;

    move-object/from16 v0, p3

    iput-object v0, v1, LX/NS8;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/NS8;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_d

    :cond_14
    const/16 v1, 0x96

    goto :goto_c

    :goto_d
    :try_start_0
    invoke-virtual {v4, v6}, LX/5MY;->A02(Ljava/util/List;)V

    goto :goto_e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error submitting debug event"

    const-string v0, "BanyanCache"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_e
    return-void

    :cond_15
    return-void
.end method

.method public final A05(Z)V
    .locals 6

    :try_start_0
    iget-object v5, p0, LX/5MD;->A02:LX/5Lu;

    iget-object v4, v5, LX/5Lu;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5}, LX/5Lu;->A00()V

    iget-object v0, p0, LX/5MD;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/5MD;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/5MD;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/5MD;->A01:LX/26z;

    invoke-interface {v0}, LX/26z;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5MD;->A04:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0}, LX/Lzl;->AKZ()V

    invoke-interface {v0}, LX/Lzl;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    :try_start_3
    const-string v0, "Failed to claim lock after 1 seconds"

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :goto_1
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Unable to acquire lock for executing this block."

    const-string v4, "BanyanCache"

    invoke-static {v4, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_4
    iget-object v0, p0, LX/5MD;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5MY;

    if-eqz v3, :cond_2

    const-string v2, "clearCache"

    invoke-static {v1}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GDC;

    invoke-direct {v0, v2, v1}, LX/GDC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/5MY;->A01(LX/HyQ;)V

    :cond_2
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Error submitting debug event"

    invoke-static {v4, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
