.class public final Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/2gh;LX/2th;LX/igO;J)Ljava/lang/Object;
    .locals 18

    move-object/from16 v11, p2

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    const/4 v8, 0x2

    move-object/from16 v7, p3

    instance-of v0, v7, LX/Hdx;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/Hdx;

    iget v1, v0, LX/Hdx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v9, p0

    if-eqz v0, :cond_2

    move-object v4, v7

    check-cast v4, LX/Hdx;

    iget v3, v4, LX/Hdx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v4, LX/Hdx;->A00:I

    :goto_0
    iget-object v3, v4, LX/Hdx;->A05:Ljava/lang/Object;

    sget-object v10, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Hdx;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/Hdx;

    invoke-direct {v4, v9, v7, v8}, LX/Hdx;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-wide v5, v4, LX/Hdx;->A01:J

    iget-object v2, v4, LX/Hdx;->A04:Ljava/lang/Object;

    check-cast v2, LX/2gh;

    iget-object v11, v4, LX/Hdx;->A03:Ljava/lang/Object;

    iget-object v4, v4, LX/Hdx;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v12, v9, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;->A00:Landroid/content/Context;

    iget-object v13, v9, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v4, LX/Hdx;->A02:Ljava/lang/Object;

    iput-object v11, v4, LX/Hdx;->A03:Ljava/lang/Object;

    iput-object v2, v4, LX/Hdx;->A04:Ljava/lang/Object;

    iput-wide v5, v4, LX/Hdx;->A01:J

    iput v7, v4, LX/Hdx;->A00:I

    const/16 v3, 0x14

    sget-object v0, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01:LX/1yv;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v13}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    const-string v0, "Meta AI"

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v0, "Meta View"

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v0, "Ray-Ban Stories"

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v1, v4, v3, v7}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A05(Landroid/content/Context;Ljava/util/Set;LX/igO;IZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_5

    return-object v10

    :cond_5
    move-object v4, v9

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v3, Ljava/util/List;

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    goto :goto_3

    :catch_1
    move-exception v3

    move-object v4, v9

    :goto_3
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "Rbs Media Failure"

    invoke-virtual {v1, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_6
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :goto_4
    sget-object v10, LX/Jpe;->A00:LX/41q;

    sget-object v0, LX/Jpe;->A01:[LX/lQb;

    const/4 v9, 0x0

    aget-object v1, v0, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v11, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v1, v4, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01:LX/1yv;

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_wearable_automontage_am_found"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v17

    const-string v0, "ig_wearable_automontage_am_not_found"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v16

    const-string v0, "ig_wearable_automontage_clips_found"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v15

    const-string v0, "ig_wearable_automontage_clips_not_found"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v14

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/Yel;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LX/BRW;->A00(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/7Z5;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "&"

    const/4 v10, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_8

    const/16 v1, 0x10

    :cond_8
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v1, "="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v9}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_9

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v9}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    :goto_6
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    const-string v0, ""

    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_a
    const-string v1, "media_type"

    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "AUTO_MONTAGE"

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "montage_source_media_ids"

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v12, ","

    const/4 v7, 0x0

    if-eqz v1, :cond_c

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move-object v8, v7

    :cond_d
    const-string v0, "highlight_start_ms"

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_f

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    if-eqz v8, :cond_10

    if-eqz v7, :cond_10

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_10

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    :goto_9
    if-ge v10, v5, :cond_10

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_10
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v16 .. v16}, LX/0ww;->DvY()V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    :goto_a
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x14

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v9, :cond_1c

    invoke-static {v3, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/gallery/Medium;

    if-eqz v10, :cond_12

    iget-object v6, v10, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v1

    iget-object v0, v4, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6, v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A03(LX/1G1;Ljava/lang/String;Z)LX/DRI;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/DRI;->A05()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    if-nez v8, :cond_12

    iget-wide v5, v10, Lcom/instagram/common/gallery/Medium;->A0E:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_13
    invoke-interface/range {v17 .. v17}, LX/0ww;->DvY()V

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v5, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/Yel;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LX/BRW;->A00(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/7Z5;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_e
    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v7, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_15
    const/4 v0, 0x0

    goto :goto_d

    :cond_16
    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_17
    const-string v1, ""

    goto :goto_e

    :cond_18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_1b

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v1, v0, :cond_1b

    invoke-interface {v15}, LX/0ww;->DvY()V

    :goto_10
    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    goto/16 :goto_a

    :cond_1b
    invoke-interface {v14}, LX/0ww;->DvY()V

    goto :goto_10

    :cond_1c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "ig_smart_glasses_detected"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x26d

    new-instance v1, LX/3jz;

    invoke-direct {v1, v2, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "smart_glasses_models"

    invoke-virtual {v1, v0, v7}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v5, :cond_1d

    const-string v0, "latest_import_time"

    invoke-virtual {v1, v0, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1d
    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_1e
    iget-object v1, v4, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;->A00:Landroid/content/Context;

    iget-object v0, v4, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Vl8;->A00(Lcom/instagram/common/session/UserSession;)LX/KHX;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/KHX;->A00(Landroid/content/Context;Ljava/util/List;)V

    :cond_1f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/16 v0, 0x2e5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v0

    invoke-virtual {v0}, LX/BV7;->Apz()LX/Lzl;

    move-result-object v1

    const/16 v0, 0x46a

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final A01(LX/igO;)Ljava/lang/Object;
    .locals 17

    const/4 v3, 0x3

    move-object/from16 v4, p1

    instance-of v0, v4, LX/Hdx;

    move-object/from16 v11, p0

    if-eqz v0, :cond_0

    move-object v10, v4

    check-cast v10, LX/Hdx;

    iget v0, v10, LX/Hdx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/Hdx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/Hdx;->A00:I

    :goto_0
    iget-object v9, v10, LX/Hdx;->A05:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/Hdx;->A00:I

    const/4 v7, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_4

    if-eq v1, v5, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v10, LX/Hdx;

    invoke-direct {v10, v11, v4, v3}, LX/Hdx;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v11, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0XV;->A00(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v11, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v12

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v8

    invoke-static {v1}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v11, v10, LX/Hdx;->A02:Ljava/lang/Object;

    iput-object v12, v10, LX/Hdx;->A03:Ljava/lang/Object;

    iput-object v8, v10, LX/Hdx;->A04:Ljava/lang/Object;

    iput-wide v2, v10, LX/Hdx;->A01:J

    iput v7, v10, LX/Hdx;->A00:I

    move-object v14, v10

    move-wide v15, v2

    move-object v13, v8

    invoke-virtual/range {v11 .. v16}, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;->A00(LX/2gh;LX/2th;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_3
    move-object v6, v11

    goto :goto_1

    :cond_4
    iget-wide v2, v10, LX/Hdx;->A01:J

    iget-object v8, v10, LX/Hdx;->A04:Ljava/lang/Object;

    check-cast v8, LX/2th;

    iget-object v12, v10, LX/Hdx;->A03:Ljava/lang/Object;

    check-cast v12, LX/2gh;

    iget-object v6, v10, LX/Hdx;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v6, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x2dd

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v9

    sget-object v1, LX/L7E;->A02:LX/L7E;

    const/16 v0, 0x39e

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/L5G;->A02:LX/L5G;

    const-string v0, "surface"

    invoke-interface {v9, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, "access_unauthorized"

    const-string v0, "error_message"

    invoke-interface {v9, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x361

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x360

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v9}, LX/0ww;->DvY()V

    :cond_5
    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v8, LX/2th;->A4Z:LX/41q;

    sget-object v16, LX/2th;->A5K:[LX/lQb;

    const/16 v15, 0xee

    aget-object v0, v16, v15

    invoke-interface {v9, v8, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v11, 0x0

    cmp-long v0, v13, v11

    if-eqz v0, :cond_7

    aget-object v0, v16, v15

    invoke-interface {v9, v8, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v1, v6, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    sget-object v7, LX/09w;->A07:LX/09w;

    const-wide v0, 0x820b1f000219b2L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    add-long/2addr v12, v0

    cmp-long v0, v12, v2

    if-ltz v0, :cond_7

    :cond_6
    :goto_2
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_7
    iget-object v0, v6, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810b1f000345c9L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v4, v10, LX/Hdx;->A02:Ljava/lang/Object;

    iput-object v4, v10, LX/Hdx;->A03:Ljava/lang/Object;

    iput-object v4, v10, LX/Hdx;->A04:Ljava/lang/Object;

    iput v5, v10, LX/Hdx;->A00:I

    iget-object v5, v6, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810b1f000045c7L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    aget-object v1, v16, v15

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v8, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    invoke-static {}, LX/2cA;->A0v()Ljava/lang/Boolean;

    iget-object v2, v6, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;->A00:Landroid/content/Context;

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "ProviderLinkingRequestId"

    invoke-static {v2, v5, v1, v0}, LX/BGW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/32c;

    move-result-object v1

    new-instance v0, LX/GcE;

    invoke-direct {v0, v6, v7}, LX/GcE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/3AL;->A02(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_2
.end method

.method public final onSessionWillEnd()V
    .locals 6

    iget-object v1, p0, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;->A01:Lcom/instagram/common/session/UserSession;

    const-class v0, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;

    invoke-virtual {v1, v0}, LX/1G1;->A07(Ljava/lang/Class;)V

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    const-wide/16 v3, 0x0

    sget-object v2, LX/Jpe;->A00:LX/41q;

    sget-object v1, LX/Jpe;->A01:[LX/lQb;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void
.end method
