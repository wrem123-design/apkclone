.class public final LX/4bZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/5j9;

.field public static A01:LX/5j9;

.field public static A02:LX/5j6;

.field public static A03:Ljava/lang/Boolean;

.field public static A04:Ljava/lang/Boolean;

.field public static A05:Ljava/lang/Integer;

.field public static A06:Ljava/lang/Long;

.field public static A07:Ljava/lang/Long;

.field public static A08:Ljava/lang/Boolean;

.field public static A09:Ljava/lang/Long;

.field public static final A0A:LX/4bZ;

.field public static final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4bZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4bZ;->A0A:LX/4bZ;

    sget-object v0, LX/1uq;->A01:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    sput-boolean v0, LX/4bZ;->A0B:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized A00()V
    .locals 7

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    sget-object v0, LX/4bZ;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v0, LX/4bZ;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v0, LX/4bZ;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v2, LX/1tz;->A08:LX/1tz;

    if-eqz v2, :cond_0

    const-string/jumbo v1, "offline_detection_result"

    const v0, 0x31ec1e50

    invoke-virtual {v2, v0, v1}, LX/9e6;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "feed_request_succeeded"

    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "offline_detection_final_result"

    invoke-interface {v1, v0, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const-string/jumbo v2, "offline_detection_strategy"

    int-to-long v0, v4

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sput-object v0, LX/4bZ;->A04:Ljava/lang/Boolean;

    sput-object v0, LX/4bZ;->A05:Ljava/lang/Integer;

    sput-object v0, LX/4bZ;->A03:Ljava/lang/Boolean;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    monitor-exit v6

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static final A01(Lcom/facebook/quicklog/EventBuilder;LX/5j9;Ljava/lang/String;)V
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "network_capabilities_api_connected"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, LX/5j9;->A00:LX/5j8;

    iget-boolean v0, v4, LX/5j8;->A02:Z

    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "network_capabilities_api_latency_ms"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v4, LX/5j8;->A00:J

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "network_info_api_connected"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, LX/5j9;->A01:LX/5j8;

    iget-boolean v0, v4, LX/5j8;->A02:Z

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "network_info_api_latency_ms"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v4, LX/5j8;->A00:J

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "network_util_connected"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p1, LX/5j9;->A02:LX/5j8;

    iget-boolean v0, v5, LX/5j8;->A02:Z

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "network_util_latency_ms"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v5, LX/5j8;->A00:J

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "network_util_with_validation_connected"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, LX/5j9;->A03:LX/5j8;

    iget-boolean v0, v4, LX/5j8;->A02:Z

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "network_util_with_validation_latency_ms"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v4, LX/5j8;->A00:J

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    iget-object v2, v5, LX/5j8;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "network_util_connected_method"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    :cond_0
    return-void
.end method

.method public static final declared-synchronized A02(LX/4bZ;)V
    .locals 17

    monitor-enter p0

    :try_start_0
    sget-object v11, LX/4bZ;->A02:LX/5j6;

    if-eqz v11, :cond_2

    sget-object v0, LX/4bZ;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget-object v0, LX/4bZ;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    sget-object v0, LX/4bZ;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v13, LX/4bZ;->A00:LX/5j9;

    if-eqz v13, :cond_2

    sget-object v0, LX/4bZ;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v10, LX/1tz;->A08:LX/1tz;

    if-eqz v10, :cond_2

    iget-wide v7, v11, LX/5j6;->A00:J

    sub-long v5, v2, v7

    const-string/jumbo v9, "network_prober_offline_mode_benchmarking"

    const v4, 0x31ec1a05

    invoke-virtual {v10, v4, v9}, LX/9e6;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v10

    const-string/jumbo v9, "network_prober_status"

    iget-object v4, v11, LX/5j6;->A02:Ljava/lang/Integer;

    invoke-static {v4}, LX/5j7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v10, v9, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v14

    const-string/jumbo v4, "network_prober_duration_ms"

    iget-wide v9, v11, LX/5j6;->A01:J

    sub-long/2addr v7, v9

    invoke-interface {v14, v4, v7, v8}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v4

    const-string v7, ""

    invoke-static {v4, v13, v7}, LX/4bZ;->A01(Lcom/facebook/quicklog/EventBuilder;LX/5j9;Ljava/lang/String;)V

    const-string/jumbo v7, "feed_request_success"

    invoke-interface {v4, v7, v12}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v8

    const-string/jumbo v7, "network_prober_callback_delay_ms"

    invoke-interface {v8, v7, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "prober_end_to_feed_result_latency_ms"

    invoke-interface {v1, v0, v5, v6}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "feed_request_duration_ms"

    sub-long/2addr v2, v15

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    iget-object v1, v11, LX/5j6;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "network_prober_error_message"

    invoke-interface {v4, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    :cond_0
    sget-object v1, LX/4bZ;->A01:LX/5j9;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "pre_probe_"

    invoke-static {v4, v1, v0}, LX/4bZ;->A01(Lcom/facebook/quicklog/EventBuilder;LX/5j9;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v4}, Lcom/facebook/quicklog/EventBuilder;->report()V

    invoke-static/range {p0 .. p0}, LX/4bZ;->A03(LX/4bZ;)V
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

.method public static final declared-synchronized A03(LX/4bZ;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, LX/4bZ;->A06:Ljava/lang/Long;

    sput-object v0, LX/4bZ;->A09:Ljava/lang/Long;

    sput-object v0, LX/4bZ;->A08:Ljava/lang/Boolean;

    sput-object v0, LX/4bZ;->A07:Ljava/lang/Long;

    sput-object v0, LX/4bZ;->A02:LX/5j6;

    sput-object v0, LX/4bZ;->A00:LX/5j9;

    sput-object v0, LX/4bZ;->A01:LX/5j9;
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


# virtual methods
.method public final declared-synchronized A04(Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/4bZ;->A0B:Z

    if-eqz v0, :cond_0

    sput-object p1, LX/4bZ;->A04:Ljava/lang/Boolean;

    sput-object p2, LX/4bZ;->A05:Ljava/lang/Integer;

    invoke-direct {p0}, LX/4bZ;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public final declared-synchronized A05(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/4bZ;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, LX/4bZ;->A08:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/4bZ;->A09:Ljava/lang/Long;

    sput-object v2, LX/4bZ;->A03:Ljava/lang/Boolean;

    invoke-static {p0}, LX/4bZ;->A02(LX/4bZ;)V

    invoke-direct {p0}, LX/4bZ;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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
