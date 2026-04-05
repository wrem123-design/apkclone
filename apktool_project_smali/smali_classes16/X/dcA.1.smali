.class public final LX/dcA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
    since = "Old Zero Rating Code - Do not use"
.end annotation


# static fields
.field public static final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:LX/Y0a;

.field public A01:LX/1G1;

.field public A02:LX/KaM;

.field public A03:LX/6Dm;

.field public A04:Ljava/util/Map;

.field public A05:Z

.field public volatile A06:LX/8iv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/354;->A0z()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sput-object v0, LX/dcA;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private A00(Ljava/lang/String;)LX/bfT;
    .locals 7

    iget-object v0, p0, LX/dcA;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/bfT;

    if-nez v6, :cond_1

    new-instance v6, LX/bfT;

    invoke-direct {v6, p0}, LX/bfT;-><init>(LX/dcA;)V

    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/dcA;->A02:LX/KaM;

    if-eqz v2, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    invoke-interface {v2, p1, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-eqz v2, :cond_1

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v2, p0, LX/dcA;->A00:LX/Y0a;

    iget-wide v0, v2, LX/Y0a;->A00:J

    sub-long/2addr v3, v0

    iget-object v0, v2, LX/Y0a;->A01:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-direct {p0, p1}, LX/dcA;->A00(Ljava/lang/String;)LX/bfT;

    move-result-object v0

    iput-wide v3, v0, LX/bfT;->A00:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit v5

    :cond_1
    return-object v6
.end method


# virtual methods
.method public final declared-synchronized A01(LX/8nk;)V
    .locals 9

    move-object v8, p0

    monitor-enter v8

    :try_start_0
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v4

    iget-object v3, p1, LX/8nk;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/blU;

    iget-object v5, v6, LX/blU;->A01:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v5}, LX/dcA;->A00(Ljava/lang/String;)LX/bfT;

    move-result-object v2

    iget v0, v6, LX/blU;->A00:I

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_0

    iget-object v0, v6, LX/blU;->A02:Ljava/lang/String;

    new-instance v6, LX/blU;

    invoke-direct {v6, v5, v0, v1}, LX/blU;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v2, LX/bfT;->A01:LX/dJO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/dJO;->A01:LX/blU;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/bfT;->A00()V

    new-instance v0, LX/dJO;

    invoke-direct {v0, v2, v6}, LX/dJO;-><init>(LX/bfT;LX/blU;)V

    iput-object v0, v2, LX/bfT;->A01:LX/dJO;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/dcA;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bfT;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/bfT;->A00()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v4, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1}, LX/8KK;->A00(LX/8nk;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-object v3, v4

    :goto_2
    :try_start_3
    const-string v0, "zero_carrier_signal"

    invoke-static {v0, v4}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    const-string v1, "event_type"

    const-string v0, "config_update"

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-virtual {v2, v0, v3}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {v2, v0, v4}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {v2, v0, v4}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-virtual {v2, v0, v4}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "state_changed"

    invoke-virtual {v2, v0, v4}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/dcA;->A01:LX/1G1;

    invoke-static {v2, v0}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    invoke-virtual {v2}, LX/2lx;->A03()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final A02(LX/blU;J)V
    .locals 13

    iget-boolean v0, p0, LX/dcA;->A05:Z

    if-nez v0, :cond_5

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/dcA;->A05:Z

    iget-object v9, p0, LX/dcA;->A02:LX/KaM;

    if-eqz v9, :cond_4

    invoke-interface {v9}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    iget-object v0, p1, LX/blU;->A01:Ljava/lang/String;

    move-wide v1, p2

    invoke-interface {v3, v0, v1, v2}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    sget-object v1, LX/dcA;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, LX/KaM;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/354;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v1, 0x0

    invoke-interface {v9, v7, v1, v2}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long v3, v11, v5

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    const-wide v1, 0x9a7ec800L

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    :cond_1
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v9}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Lzl;->FnH(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v2}, LX/Lzl;->apply()V

    :cond_4
    iget-object v0, p1, LX/blU;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/Vdg;->A00(Ljava/lang/String;)LX/3b0;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/GU7;

    invoke-direct {v0, v1, p1, p0}, LX/GU7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    :cond_5
    return-void
.end method
