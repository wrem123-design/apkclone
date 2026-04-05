.class public final LX/6xS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZe;
.implements LX/ktH;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/9FD;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {}, LX/2hc;->A00()LX/2he;

    move-result-object v1

    new-instance v0, LX/2hf;

    invoke-direct {v0, v1}, LX/2hf;-><init>(LX/2he;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6xS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/6xS;->A01:LX/9FD;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/6xS;->A02:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/6xS;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/6xS;->A05:Ljava/util/Map;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109f4006d3be6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2zr;->A00:LX/2zr;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/2zr;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/6xS;->A04:Ljava/util/List;

    invoke-static {p2}, LX/2zr;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/6xS;->A03:Ljava/util/List;

    sget-object v1, LX/6xV;->A00:LX/6xV;

    const-class v0, LX/6xX;

    invoke-virtual {p2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xX;

    iput-object p0, v0, LX/6xX;->A00:LX/ktH;

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/3dv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3eh;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/4hp;

    invoke-direct {v0, p2}, LX/4hp;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/4ib;

    invoke-direct {v0, v1}, LX/4ib;-><init>(LX/3eh;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final A00(LX/mfg;Lcom/instagram/common/session/UserSession;LX/4bE;LX/6xS;LX/99A;Ljava/util/List;Ljava/util/Set;IZ)Ljava/util/ArrayList;
    .locals 6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/9Aq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/9Aq;->A00:LX/99A;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/Gww;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p6, v1, LX/Gww;->A00:Ljava/util/Set;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/4bE;->A05:LX/4bE;

    if-ne p2, v0, :cond_4

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8109f4006e3be7L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p3, LX/6xS;->A03:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v1, LX/Gww;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p6, v1, LX/Gww;->A00:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5oa;

    invoke-static {v3}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/30b;->A00(LX/5oa;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p8, :cond_2

    invoke-static {v1}, LX/0CD;->A03(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, p7, :cond_1

    :cond_3
    return-object v2

    :cond_4
    iget-object v0, p3, LX/6xS;->A04:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method


# virtual methods
.method public final BDd()Ljava/util/Map;
    .locals 9

    iget-object v6, p0, LX/6xS;->A02:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v8, p0, LX/6xS;->A06:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5oa;

    invoke-virtual {v2}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0a:LX/4fj;

    if-ne v1, v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0c:LX/4fj;

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/0BW;->A09(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "main_feed_cache_connected_candidate_count"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/1rm;

    invoke-direct {v7, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "main_feed_cache_ifr_candidate_count"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/1rm;

    invoke-direct {v5, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "main_feed_cache_rec_candidate_count"

    iget-object v4, p0, LX/6xS;->A05:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1rm;

    invoke-direct {v3, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "main_feed_cache_total_candidate_count"

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v5, v3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final DSR()Z
    .locals 2

    iget-object v1, p0, LX/6xS;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/6xS;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final FsI(LX/mfg;Lcom/instagram/common/session/UserSession;LX/4bE;LX/KSf;LX/99A;Ljava/util/List;IZ)V
    .locals 11

    move-object v5, p0

    iget-object v0, p0, LX/6xS;->A01:LX/9FD;

    new-instance v1, LX/Cke;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v1 .. v10}, LX/Cke;-><init>(LX/mfg;Lcom/instagram/common/session/UserSession;LX/4bE;LX/6xS;LX/KSf;LX/99A;Ljava/util/List;IZ)V

    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    return-void
.end method

.method public final Fuf(Lcom/instagram/common/session/UserSession;LX/5oa;)V
    .locals 4

    invoke-virtual {p2}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p2}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0a:LX/4fj;

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/4hu;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0c:LX/4fj;

    if-eq v1, v0, :cond_0

    invoke-virtual {p2}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/0BW;->A09(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/6xS;->A06:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p2}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107c3000f2cc5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/0BW;->A09(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-virtual {p2}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0H:LX/4fj;

    if-ne v1, v0, :cond_4

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/6xS;->A05:Ljava/util/Map;

    iget-object v0, p2, LX/5oa;->A11:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {p2}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final G1W(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v2, p0, LX/6xS;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8109f4007c3bf1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6xS;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/6xS;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5oa;

    invoke-virtual {v3}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0a:LX/4fj;

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/4hu;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0c:LX/4fj;

    if-eq v1, v0, :cond_2

    invoke-virtual {v3}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/0BW;->A09(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/6xS;->A06:Ljava/util/Map;

    iget-object v0, v3, LX/5oa;->A11:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8107c3000f2cc5L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/0BW;->A09(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0H:LX/4fj;

    if-ne v1, v0, :cond_1

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/6xS;->A05:Ljava/util/Map;

    iget-object v0, v3, LX/5oa;->A11:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {v3}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0H:LX/4fj;

    if-ne v1, v0, :cond_1

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/6xS;->A05:Ljava/util/Map;

    iget-object v0, v3, LX/5oa;->A11:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {v3}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/6xS;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    iget-object v0, p0, LX/6xS;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final GXS(LX/9Vd;LX/AHl;)V
    .locals 2

    const-string v1, "FeedPool"

    const-string/jumbo v0, "tailLoadFromPool called on legacy MainFeedPool - use MainFeedPoolOptimized instead"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
