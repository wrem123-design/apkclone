.class public final LX/XuP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jaH;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:LX/1tz;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/XuP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, p0, LX/XuP;->A03:LX/1tz;

    const-string v0, "session_id_unset"

    iput-object v0, p0, LX/XuP;->A02:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/XuP;->A01:Ljava/lang/Integer;

    return-void
.end method

.method private final A00(LX/3kp;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/XuP;->A03:LX/1tz;

    iget v2, p0, LX/XuP;->A00:I

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x0

    const v1, 0x5f80001

    const/4 v3, 0x7

    const-wide/16 v6, -0x1

    move-object v5, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v9}, LX/9e6;->markerPoint(IIILjava/lang/String;LX/3kp;JLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method


# virtual methods
.method public final E3n(Ljava/util/List;)V
    .locals 11

    iget-object v7, p0, LX/XuP;->A03:LX/1tz;

    monitor-enter v7

    :try_start_0
    iget-object v1, p0, LX/XuP;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    iput-object v0, p0, LX/XuP;->A01:Ljava/lang/Integer;

    const-string v8, "cache_items_delivered"

    iget-object v3, p0, LX/XuP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UB7;

    iget-object v0, v0, LX/UB7;->A00:LX/9Iq;

    iget-object v0, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A14:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UGR;

    iget-object v0, v0, LX/UGR;->A1p:Ljava/util/List;

    invoke-static {v0, v2}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    invoke-static {v2, v10}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x1b

    new-instance v9, LX/ltI;

    invoke-direct {v9, v3, v0}, LX/ltI;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/16 v0, 0x65

    invoke-static {v0}, LX/255;->A1G(I)LX/mAQ;

    move-result-object v4

    const/4 v6, 0x1

    const/16 v0, 0x60

    invoke-static {v0}, LX/255;->A1G(I)LX/mAQ;

    move-result-object v3

    const/4 v2, 0x2

    const/16 v0, 0x61

    invoke-static {v0}, LX/255;->A1G(I)LX/mAQ;

    move-result-object v0

    const/4 v1, 0x3

    filled-new-array {v9, v4, v3, v0}, [Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v10, v0}, LX/SOi;->A00(Ljava/util/List;[Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v6}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/3kp;

    invoke-direct {v1}, LX/3kp;-><init>()V

    const-string v0, "cached_ad_ids"

    invoke-virtual {v1, v0, v5}, LX/3kp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cached_ad_tokens"

    invoke-virtual {v1, v0, v4}, LX/3kp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cache_timestamp"

    invoke-virtual {v1, v0, v3}, LX/3kp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cache_ttl"

    invoke-virtual {v1, v0, v2}, LX/3kp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v1, LX/3kp;->A03:Z

    invoke-direct {p0, v1, v8}, LX/XuP;->A00(LX/3kp;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final E3o(Ljava/util/List;)V
    .locals 10

    iget-object v6, p0, LX/XuP;->A03:LX/1tz;

    monitor-enter v6

    :try_start_0
    iget-object v1, p0, LX/XuP;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v8, "cache_items_stored"

    iget-object v1, p0, LX/XuP;->A04:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1a

    new-instance v9, LX/ltI;

    invoke-direct {v9, v1, v0}, LX/ltI;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/16 v0, 0x88

    invoke-static {v0}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v4

    const/4 v7, 0x1

    const/16 v0, 0x89

    invoke-static {v0}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v3

    const/4 v2, 0x2

    const/16 v0, 0x8a

    invoke-static {v0}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v0

    const/4 v1, 0x3

    filled-new-array {v9, v4, v3, v0}, [Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1, v0}, LX/SOi;->A00(Ljava/util/List;[Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/3kp;

    invoke-direct {v1}, LX/3kp;-><init>()V

    const-string v0, "cached_ad_ids"

    invoke-virtual {v1, v0, v5}, LX/3kp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cached_ad_tokens"

    invoke-virtual {v1, v0, v4}, LX/3kp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cache_timestamp"

    invoke-virtual {v1, v0, v3}, LX/3kp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cache_ttl"

    invoke-virtual {v1, v0, v2}, LX/3kp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v1, LX/3kp;->A03:Z

    invoke-direct {p0, v1, v8}, LX/XuP;->A00(LX/3kp;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    iput-object v0, p0, LX/XuP;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final E3p(Ljava/util/List;)V
    .locals 8

    const/4 v4, 0x0

    iget-object v5, p0, LX/XuP;->A03:LX/1tz;

    monitor-enter v5

    :try_start_0
    iget-object v1, p0, LX/XuP;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v7, "cache_store_request"

    const/16 v0, 0x62

    invoke-static {v0}, LX/255;->A1G(I)LX/mAQ;

    move-result-object v3

    const/16 v0, 0x63

    invoke-static {v0}, LX/255;->A1G(I)LX/mAQ;

    move-result-object v2

    const/4 v6, 0x1

    const/16 v0, 0x64

    invoke-static {v0}, LX/255;->A1G(I)LX/mAQ;

    move-result-object v0

    const/4 v1, 0x2

    filled-new-array {v3, v2, v0}, [Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1, v0}, LX/SOi;->A00(Ljava/util/List;[Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v6}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/3kp;

    invoke-direct {v1}, LX/3kp;-><init>()V

    const-string v0, "cached_ad_ids"

    invoke-virtual {v1, v0, v4}, LX/3kp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cached_ad_tokens"

    invoke-virtual {v1, v0, v3}, LX/3kp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cache_ttl"

    invoke-virtual {v1, v0, v2}, LX/3kp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v1, LX/3kp;->A03:Z

    invoke-direct {p0, v1, v7}, LX/XuP;->A00(LX/3kp;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/XuP;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final E3q(Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/XuP;->A03:LX/1tz;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UB7;

    iget-object v0, v0, LX/UB7;->A02:Ljava/util/List;

    invoke-static {v0, v2}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/XuP;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    iput-object v0, p0, LX/XuP;->A01:Ljava/lang/Integer;

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/3kp;

    invoke-direct {v1}, LX/3kp;-><init>()V

    const-string v0, "cached_ad_tokens"

    invoke-virtual {v1, v0, v2}, LX/3kp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3kp;->A03:Z

    const-string v0, "cache_vend_request"

    invoke-direct {p0, v1, v0}, LX/XuP;->A00(LX/3kp;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final E3r(S)V
    .locals 9

    iget-object v2, p0, LX/XuP;->A03:LX/1tz;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/XuP;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    move v5, p1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/XuP;->A01:Ljava/lang/Integer;

    iget v4, p0, LX/XuP;->A00:I

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const v3, 0x5f80001

    const-wide/16 v6, -0x1

    invoke-virtual/range {v2 .. v8}, LX/9e6;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final E3t(Z)V
    .locals 10

    iget-object v4, p0, LX/XuP;->A03:LX/1tz;

    monitor-enter v4

    :try_start_0
    iget v0, p0, LX/XuP;->A00:I

    add-int/lit8 v6, v0, 0x1

    iput v6, p0, LX/XuP;->A00:I

    iget-object v1, p0, LX/XuP;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/XuP;->A01:Ljava/lang/Integer;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const v5, 0x5f80001

    const-wide/16 v7, -0x1

    invoke-virtual/range {v4 .. v9}, LX/9e6;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    iget v3, p0, LX/XuP;->A00:I

    const/16 v2, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/246;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/XuP;->A02:Ljava/lang/String;

    invoke-virtual {v4, v5, v3, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/XuP;->A00:I

    const/16 v0, 0x2e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v1, v0, p1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final E43(Ljava/util/List;)V
    .locals 9

    iget-object v6, p0, LX/XuP;->A03:LX/1tz;

    monitor-enter v6

    :try_start_0
    iget-object v1, p0, LX/XuP;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/XuP;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Iq;

    iget-object v0, v3, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A14:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UGR;

    iget-object v0, v0, LX/UGR;->A1p:Ljava/util/List;

    invoke-static {v0, v2}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/XuP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, v3, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A13:Ljava/util/List;

    if-nez v0, :cond_6

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ncz;

    check-cast v0, LX/CdH;

    iget-object v0, v0, LX/CdH;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-string v5, "inbox_response"

    new-instance v4, LX/3kp;

    invoke-direct {v4}, LX/3kp;-><init>()V

    const-string v1, "ad_ids_to_cache"

    const-string v3, ","

    const-string v2, ""

    invoke-static {v3, v2, v2, v8}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/3kp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ad_ids_to_vend"

    invoke-static {v3, v2, v2, v7}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/3kp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4, v5}, LX/XuP;->A00(LX/3kp;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/XuP;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_3
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final GHx(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/XuP;->A02:Ljava/lang/String;

    return-void
.end method
