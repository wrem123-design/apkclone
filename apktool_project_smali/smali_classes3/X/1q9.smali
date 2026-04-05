.class public final LX/1q9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public volatile A05:J

.field public volatile A06:J

.field public volatile A07:J

.field public volatile A08:J

.field public volatile A09:Ljava/util/Map;

.field public volatile A0A:LX/1rm;

.field public volatile A0B:LX/1rm;

.field public volatile A0C:LX/1rm;

.field public volatile A0D:LX/1rm;

.field public volatile A0E:LX/1rm;

.field public volatile A0F:Z

.field public volatile A0G:Z

.field public volatile A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    const v1, 0xffff

    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move v3, v2

    .line 268435462
    move v4, v2

    .line 268435463
    move v5, v2

    .line 268435464
    move v6, v2

    .line 268435465
    move v7, v2

    .line 268435466
    invoke-direct/range {v0 .. v7}, LX/1q9;-><init>(IZZZZZZ)V

    .line 268435469
    return-void
.end method

.method public synthetic constructor <init>(IZZZZZZ)V
    .locals 18

    move/from16 v16, p3

    move/from16 v17, p2

    move/from16 v9, p7

    move/from16 v10, p6

    move/from16 v12, p5

    move/from16 v13, p4

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v15, LX/1rm;

    invoke-direct {v15, v7, v8}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LX/1rm;

    invoke-direct {v14, v7, v8}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v2, 0x7fffffffffffffffL

    move/from16 v1, p1

    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_0

    const/16 v17, 0x0

    :cond_0
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_1

    const/16 v16, 0x0

    :cond_1
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_2

    const/4 v13, 0x0

    :cond_2
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_3

    const/4 v12, 0x0

    :cond_3
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_4

    const/4 v10, 0x0

    :cond_4
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    :cond_5
    const/4 v6, 0x1

    const-string v0, "open"

    new-instance v11, LX/1rm;

    invoke-direct {v11, v0, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "e2ee"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v15, v11, LX/1q9;->A0E:LX/1rm;

    iput-object v14, v11, LX/1q9;->A0D:LX/1rm;

    iput-wide v2, v11, LX/1q9;->A07:J

    iput-wide v4, v11, LX/1q9;->A08:J

    move/from16 v0, v17

    iput-boolean v0, v11, LX/1q9;->A0F:Z

    move/from16 v0, v16

    iput-boolean v0, v11, LX/1q9;->A00:Z

    iput-boolean v13, v11, LX/1q9;->A03:Z

    iput-boolean v12, v11, LX/1q9;->A02:Z

    iput-boolean v10, v11, LX/1q9;->A01:Z

    iput-boolean v9, v11, LX/1q9;->A04:Z

    iput-object v1, v11, LX/1q9;->A09:Ljava/util/Map;

    iput-wide v2, v11, LX/1q9;->A05:J

    iput-wide v4, v11, LX/1q9;->A06:J

    iput-boolean v6, v11, LX/1q9;->A0G:Z

    new-instance v0, LX/1rm;

    invoke-direct {v0, v7, v8}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v11, LX/1q9;->A0B:LX/1rm;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v7, v8}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v11, LX/1q9;->A0A:LX/1rm;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v7, v8}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v11, LX/1q9;->A0C:LX/1rm;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()J
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, LX/1q9;->A08:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/1q9;->A07:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/1q9;->A07:J

    iget-wide v0, p0, LX/1q9;->A08:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_0
    monitor-exit p0

    return-wide v5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A01(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Long;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/1q9;->A02:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1q9;->A01:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, LX/1q9;->A0E:LX/1rm;

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, LX/1q9;->A00:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/1q9;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1q9;->A0E:LX/1rm;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, LX/1q9;->A0F:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1q9;->A0A:LX/1rm;

    :goto_1
    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/1q9;->A0E:LX/1rm;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/1q9;->A0B:LX/1rm;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A02()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, p0, LX/1q9;->A0E:LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "rendered"

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-wide v4, p0, LX/1q9;->A08:J

    iget-wide v1, p0, LX/1q9;->A07:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_1

    iget-wide v4, p0, LX/1q9;->A08:J

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_4

    iget-wide v4, p0, LX/1q9;->A07:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v4, v1

    if-nez v0, :cond_4

    const-string v0, "iris_sync:noSubscription"

    :goto_0
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, p0, LX/1q9;->A0F:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1q9;->A0A:LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "dgw_connection"

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/1q9;->A0B:LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mqtt_connection"

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "iris_sync:delta="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/1q9;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v2, ", "

    const-string v1, "["

    const-string v0, "]"

    invoke-static {v2, v1, v0, v3}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_2
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
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

.method public final declared-synchronized A03()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, p0, LX/1q9;->A0E:LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "rendered"

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-wide v5, p0, LX/1q9;->A08:J

    iget-wide v1, p0, LX/1q9;->A07:J

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    const-string v0, "iris_sync"

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, p0, LX/1q9;->A0F:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1q9;->A0A:LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "dgw_connection"

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/1q9;->A0G:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/1q9;->A04:Z

    if-eqz v0, :cond_3

    const-string v0, "tail_load"

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/1q9;->A0B:LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mqtt_connection"

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string v3, ", "

    const-string v2, "["

    const-string v1, "]"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v4, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
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

.method public final declared-synchronized A04(Ljava/lang/Boolean;)LX/1rm;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1q9;->A0E:LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1q9;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1q9;->A0A:LX/1rm;

    :goto_0
    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v4, p0, LX/1q9;->A08:J

    iget-wide v2, p0, LX/1q9;->A07:J

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-gez v1, :cond_2

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/1q9;->A0B:LX/1rm;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v1}, LX/1q9;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized A05()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    const-wide/16 v0, -0x1

    :try_start_0
    iput-wide v0, p0, LX/1q9;->A08:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/1q9;->A07:J
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

.method public final declared-synchronized A06()V
    .locals 3

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/1q9;->A0E:LX/1rm;
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

.method public final declared-synchronized A07(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/1q9;->A07:J
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

.method public final declared-synchronized A08(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/1q9;->A08:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/1q9;->A08:J
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

.method public final declared-synchronized A09(Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, LX/1q9;->A0G:Z
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

.method public final declared-synchronized A0A(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/1q9;->A0A:LX/1rm;

    goto :goto_1

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
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

.method public final declared-synchronized A0B(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, LX/1q9;->A0F:Z
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

.method public final declared-synchronized A0C(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/1q9;->A0B:LX/1rm;

    goto :goto_1

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1q9;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1q9;

    iget-object v1, p0, LX/1q9;->A0E:LX/1rm;

    iget-object v0, p1, LX/1q9;->A0E:LX/1rm;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1q9;->A0D:LX/1rm;

    iget-object v0, p1, LX/1q9;->A0D:LX/1rm;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/1q9;->A07:J

    iget-wide v1, p1, LX/1q9;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/1q9;->A08:J

    iget-wide v1, p1, LX/1q9;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/1q9;->A0F:Z

    iget-boolean v0, p1, LX/1q9;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1q9;->A00:Z

    iget-boolean v0, p1, LX/1q9;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1q9;->A03:Z

    iget-boolean v0, p1, LX/1q9;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1q9;->A02:Z

    iget-boolean v0, p1, LX/1q9;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1q9;->A01:Z

    iget-boolean v0, p1, LX/1q9;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1q9;->A04:Z

    iget-boolean v0, p1, LX/1q9;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1q9;->A09:Ljava/util/Map;

    iget-object v0, p1, LX/1q9;->A09:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/1q9;->A05:J

    iget-wide v1, p1, LX/1q9;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/1q9;->A06:J

    iget-wide v1, p1, LX/1q9;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/1q9;->A0G:Z

    iget-boolean v0, p1, LX/1q9;->A0G:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, LX/1q9;->A0E:LX/1rm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1q9;->A0D:LX/1rm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/1q9;->A07:J

    const/16 v6, 0x20

    ushr-long v0, v2, v6

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/1q9;->A08:J

    ushr-long v0, v2, v6

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v0, v4, 0x1f

    invoke-static {}, LX/1sA;->A00()I

    move-result v5

    add-int/2addr v0, v5

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/1q9;->A0F:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1q9;->A00:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1q9;->A03:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1q9;->A02:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1q9;->A01:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1q9;->A04:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1q9;->A09:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/1q9;->A05:J

    ushr-long v0, v2, v6

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/1q9;->A06:J

    ushr-long v0, v2, v6

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, LX/1q9;->A0G:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, v5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FOAMessagingMarkerEndingCriteria(rendered="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1q9;->A0E:LX/1rm;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notesTrayRendered="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1q9;->A0D:LX/1rm;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", irisLatestSeqId="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1q9;->A07:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", irisLocalSeqId="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1q9;->A08:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", deltaSynced="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableDgwForIris="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1q9;->A0F:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", backDateSuccessTraceToTtcc="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1q9;->A00:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", backdateSuccessWithoutConnectivity="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1q9;->A03:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", backdateCancelTraceToTtcc="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1q9;->A02:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", backdateCancelNoNetworkCheck="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1q9;->A01:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldCheckTailLoad="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1q9;->A04:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", msgrAllDeltaSyncs="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1q9;->A09:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ignitionLatestSeqId="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1q9;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ignitionLocalSeqId="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1q9;->A06:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isTailLoadFinished="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1q9;->A0G:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", threadSnapshotCompleted="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
