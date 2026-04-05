.class public final LX/2V1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqo;


# static fields
.field public static final A0C:LX/mff;


# instance fields
.field public A00:LX/8kB;

.field public final A01:LX/2V7;

.field public final A02:LX/2V7;

.field public final A03:LX/2V7;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/2V3;

.field public final A06:Z

.field public final A07:LX/7J9;

.field public final A08:LX/7J9;

.field public final A09:LX/2nx;

.field public final A0A:LX/2V4;

.field public final A0B:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/2V2;->A00:LX/2V2;

    sput-object v0, LX/2V1;->A0C:LX/mff;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2V1;->A04:Lcom/instagram/common/session/UserSession;

    const-string v4, "autocomplete_user_list"

    const-string v3, "coefficient_ios_section_test_bootstrap_ranking"

    const-string v2, "coefficient_rank_recipient_user_suggestion"

    const-string v1, "coefficient_direct_recipients_ranking_variant_2"

    const-string v0, "coefficient_besties_list_ranking"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v6, p0, LX/2V1;->A0B:Ljava/util/Set;

    new-instance v0, LX/2V3;

    invoke-direct {v0}, LX/6X4;-><init>()V

    iput-object v0, p0, LX/2V1;->A05:LX/2V3;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a3c00063eb8L    # 3.0332167729132E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/2V1;->A06:Z

    new-instance v4, LX/311;

    invoke-direct {v4, p0, v3}, LX/311;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, LX/2V1;->A09:LX/2nx;

    new-instance v8, LX/2V4;

    invoke-direct {v8, p0}, LX/2V4;-><init>(LX/2V1;)V

    iput-object v8, p0, LX/2V1;->A0A:LX/2V4;

    const/4 v0, 0x1

    new-instance v2, LX/7J9;

    invoke-direct {v2, v0}, LX/7J9;-><init>(I)V

    iput-object v2, p0, LX/2V1;->A08:LX/7J9;

    new-instance v7, LX/7J9;

    invoke-direct {v7, v3}, LX/7J9;-><init>(I)V

    iput-object v7, p0, LX/2V1;->A07:LX/7J9;

    invoke-static {p1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A4J:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v5

    const-string v1, "user:"

    const/4 v3, 0x0

    new-instance v0, LX/2V7;

    invoke-direct {v0, v8, v5, v1, v3}, LX/2V7;-><init>(LX/Km0;LX/KaM;Ljava/lang/String;Ljava/util/Comparator;)V

    iput-object v0, p0, LX/2V1;->A03:LX/2V7;

    const-string v1, "surface:"

    new-instance v0, LX/2V7;

    invoke-direct {v0, v2, v5, v1, v3}, LX/2V7;-><init>(LX/Km0;LX/KaM;Ljava/lang/String;Ljava/util/Comparator;)V

    iput-object v0, p0, LX/2V1;->A02:LX/2V7;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112b70001669cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "keyword:"

    new-instance v0, LX/2V7;

    invoke-direct {v0, v7, v5, v1, v3}, LX/2V7;-><init>(LX/Km0;LX/KaM;Ljava/lang/String;Ljava/util/Comparator;)V

    move-object v3, v0

    :cond_0
    iput-object v3, p0, LX/2V1;->A01:LX/2V7;

    const-string v0, "disabled"

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/7rp;

    invoke-virtual {v1, v4, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method private final A00()V
    .locals 1

    iget-object v0, p0, LX/2V1;->A02:LX/2V7;

    invoke-virtual {v0}, LX/2V7;->A01()V

    iget-object v0, p0, LX/2V1;->A05:LX/2V3;

    invoke-virtual {v0}, LX/6X4;->A01()V

    iget-object v0, p0, LX/2V1;->A03:LX/2V7;

    invoke-virtual {v0}, LX/2V7;->A01()V

    iget-object v0, p0, LX/2V1;->A01:LX/2V7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2V7;->A01()V

    :cond_0
    return-void
.end method

.method public static final A01(LX/AXZ;LX/2V1;)V
    .locals 13

    invoke-direct {p1}, LX/2V1;->A00()V

    iget-object v10, p1, LX/2V1;->A03:LX/2V7;

    iget-object v0, p0, LX/AXZ;->A02:Ljava/util/List;

    invoke-virtual {v10, v0}, LX/2V7;->A06(Ljava/util/List;)V

    iget-object v0, p0, LX/AXZ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/2V1;->A05:LX/2V3;

    invoke-virtual {v0, v1}, LX/6X4;->A02(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v9, p1, LX/2V1;->A02:LX/2V7;

    iget-object v0, p0, LX/AXZ;->A01:Ljava/util/List;

    invoke-virtual {v9, v0}, LX/2V7;->A06(Ljava/util/List;)V

    iget-object v8, p1, LX/2V1;->A01:LX/2V7;

    if-eqz v8, :cond_1

    iget-object v0, p0, LX/AXZ;->A00:Ljava/util/List;

    invoke-virtual {v8, v0}, LX/2V7;->A06(Ljava/util/List;)V

    :cond_1
    iget-object v0, v9, LX/2V7;->A06:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v11, -0x1

    const-wide/16 v6, -0x1

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/23l;

    iget-wide v4, v0, LX/23l;->A00:J

    cmp-long v0, v6, v11

    if-eqz v0, :cond_2

    cmp-long v0, v4, v11

    if-eqz v0, :cond_2

    long-to-double v2, v6

    long-to-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-long v6, v0

    goto :goto_1

    :cond_2
    move-wide v6, v4

    goto :goto_1

    :cond_3
    const-wide/16 v0, -0x1

    cmp-long v2, v6, v11

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v6, v2

    add-long/2addr v0, v6

    :cond_4
    invoke-virtual {v10, v0, v1}, LX/2V7;->A05(J)V

    invoke-virtual {v9, v0, v1}, LX/2V7;->A05(J)V

    if-eqz v8, :cond_5

    invoke-virtual {v8, v0, v1}, LX/2V7;->A05(J)V

    :cond_5
    invoke-virtual {v10}, LX/2V7;->A04()V

    invoke-virtual {v9}, LX/2V7;->A04()V

    if-eqz v8, :cond_6

    invoke-virtual {v8}, LX/2V7;->A04()V

    :cond_6
    iget-object v0, p1, LX/2V1;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/IRM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method

.method public static final A02(LX/2V1;)V
    .locals 3

    invoke-direct {p0}, LX/2V1;->A00()V

    iget-object v0, p0, LX/2V1;->A03:LX/2V7;

    invoke-virtual {v0}, LX/2V7;->A03()V

    iget-object v0, v0, LX/2V7;->A06:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/2V1;->A05:LX/2V3;

    invoke-virtual {v0, v1}, LX/6X4;->A02(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2V1;->A02:LX/2V7;

    invoke-virtual {v0}, LX/2V7;->A03()V

    iget-object v0, p0, LX/2V1;->A01:LX/2V7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2V7;->A03()V

    :cond_1
    return-void
.end method

.method public static final A03(LX/2V1;)V
    .locals 4

    iget-object v3, p0, LX/2V1;->A00:LX/8kB;

    if-eqz v3, :cond_0

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, p0, LX/2V1;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/85K;->A00:LX/85K;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "scores/bootstrap/users/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/2V1;->A0B:Ljava/util/Set;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "surfaces"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/7J2;

    invoke-direct {v0, p0, v1}, LX/7J2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    iput-object v2, p0, LX/2V1;->A00:LX/8kB;

    invoke-static {v3}, LX/2ub;->A03(LX/Tky;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/2V1;)V
    .locals 3

    iget-object v0, p0, LX/2V1;->A00:LX/8kB;

    if-nez v0, :cond_0

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, p0, LX/2V1;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/85K;->A00:LX/85K;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "scores/bootstrap/users/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/2V1;->A0B:Ljava/util/Set;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "surfaces"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/7J2;

    invoke-direct {v0, p0, v1}, LX/7J2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    iput-object v2, p0, LX/2V1;->A00:LX/8kB;

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    :cond_0
    return-void
.end method

.method private final A05()Z
    .locals 7

    iget-object v6, p0, LX/2V1;->A03:LX/2V7;

    iget-wide v4, v6, LX/2V7;->A00:J

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-object v1, v6, LX/2V7;->A04:LX/KaM;

    const-string v0, "expiration_timestamp_ms"

    invoke-interface {v1, v0, v2, v3}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v6, LX/2V7;->A00:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_2

    iget-object v1, p0, LX/2V1;->A0B:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v3, 0x0

    :cond_2
    return v3

    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/2V1;->A02:LX/2V7;

    iget-object v0, v0, LX/2V7;->A06:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    return v3
.end method


# virtual methods
.method public final declared-synchronized A06(Ljava/lang/String;)LX/Fns;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2V1;->A01:LX/2V7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2V7;->A06:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fns;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A07()V
    .locals 2

    iget-object v1, p0, LX/2V1;->A03:LX/2V7;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/2V7;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2V1;->A02:LX/2V7;

    iget-boolean v0, v0, LX/2V7;->A02:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/2V1;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/2V1;->A02(LX/2V1;)V

    invoke-direct {p0}, LX/2V1;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/2V1;->A06:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2V1;->A04(LX/2V1;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/2V1;->A03(LX/2V1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A08()V
    .locals 5

    invoke-direct {p0}, LX/2V1;->A00()V

    iget-object v4, p0, LX/2V1;->A03:LX/2V7;

    invoke-virtual {v4}, LX/2V7;->A01()V

    invoke-virtual {v4}, LX/2V7;->A02()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/2V7;->A05(J)V

    return-void
.end method

.method public final declared-synchronized A09(LX/mff;Ljava/lang/String;Ljava/util/Comparator;Ljava/util/List;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/2V1;->A07()V

    iget-object v0, p0, LX/2V1;->A02:LX/2V7;

    iget-object v0, v0, LX/2V7;->A06:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/23l;

    if-eqz v0, :cond_2

    new-instance v4, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v4}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    iget-object v0, v0, LX/23l;->A03:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v2, LX/E5h;

    invoke-direct {v2, v0, p1, v1, p3}, LX/E5h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa

    new-instance v0, LX/8Hd;

    invoke-direct {v0, v2, v1}, LX/8Hd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4, v0}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0A(LX/mfg;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/2V1;->A07()V

    const/4 v3, 0x0

    iget-object v0, p0, LX/2V1;->A02:LX/2V7;

    iget-object v0, v0, LX/2V7;->A06:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/23l;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/23l;->A03:Ljava/util/Map;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2V1;->A03:LX/2V7;

    iget-object v0, v0, LX/2V7;->A06:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, LX/mfg;->AE3(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/2V1;->A05:LX/2V3;

    if-lez v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    rem-int/lit8 v1, v0, 0x1e

    iget-object v0, v2, LX/6X4;->A01:[Ljava/util/Collection;

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1, p3}, LX/AbG;->A00(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    if-eqz p1, :cond_7

    invoke-interface {p1, v1}, LX/mfg;->AE3(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_7
    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0B(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/2V1;->A0C:LX/mff;

    invoke-virtual {p0, v0, p1, v1, p2}, LX/2V1;->A09(LX/mff;Ljava/lang/String;Ljava/util/Comparator;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    iget-object v0, p0, LX/2V1;->A00:LX/8kB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tky;->onCancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2V1;->A00:LX/8kB;

    :cond_0
    iget-object v0, p0, LX/2V1;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/7rp;

    iget-object v0, p0, LX/2V1;->A09:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    invoke-direct {p0}, LX/2V1;->A00()V

    return-void
.end method
