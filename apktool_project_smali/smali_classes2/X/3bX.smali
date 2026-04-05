.class public final LX/3bX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3bX;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 14

    sget-object v0, LX/2eg;->A00:LX/2eg;

    iget-object v7, p0, LX/3bX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3bY;->A00:LX/41q;

    sget-object v0, LX/3bY;->A01:[LX/lQb;

    aget-object v0, v0, v6

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-wide/16 v0, 0x20

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v0, v1, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    const/4 v8, 0x1

    cmp-long v0, v2, v9

    const/4 v12, 0x0

    if-lez v0, :cond_0

    const/4 v12, 0x1

    :cond_0
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v0, v1, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    cmp-long v0, v2, v9

    const/4 v1, 0x0

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    sget v0, LX/1rC;->A00:I

    invoke-static {v7}, LX/1rD;->A00(Lcom/instagram/common/session/UserSession;)LX/1rC;

    move-result-object v9

    sget-object v0, LX/1rI;->A0C:LX/1rI;

    invoke-virtual {v9, v0}, LX/1rC;->A00(LX/1rI;)Z

    move-result v13

    if-eqz v13, :cond_2

    if-eqz v12, :cond_3

    :cond_2
    if-nez v1, :cond_3

    const/4 v8, 0x0

    :cond_3
    sget-object v0, LX/2eg;->A00:LX/2eg;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, LX/2eg;->A02(Lcom/instagram/common/session/UserSession;)LX/2ij;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2ij;->A00:LX/2ih;

    if-eqz v0, :cond_4

    iget-object v11, v0, LX/2ih;->A00:LX/2hq;

    new-instance v0, LX/3ok;

    invoke-direct {v0}, LX/3ok;-><init>()V

    iget-object v0, v0, LX/3ok;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x7

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v9, 0xd02a6c

    invoke-interface {v10, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string/jumbo v0, "did_throttle"

    invoke-interface {v10, v9, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string/jumbo v0, "is_in_real_time_peak"

    invoke-interface {v10, v9, v0, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string/jumbo v0, "should_sync_based_on_time_since_last_sync"

    invoke-interface {v10, v9, v0, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string/jumbo v0, "should_skip_because_of_recent_sync"

    invoke-interface {v10, v9, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string/jumbo v0, "last_time_sync"

    invoke-interface {v10, v9, v0, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    const-string/jumbo v0, "elapsed_time_since_last_sync"

    invoke-interface {v10, v9, v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    new-instance v0, LX/09w;

    invoke-direct {v0}, LX/09w;-><init>()V

    invoke-static {v0}, LX/09w;->A00(LX/09w;)LX/09w;

    move-result-object v4

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/09w;->A02:Z

    const-wide v0, 0x8109c600003b08L

    const-string/jumbo v3, "bool_one"

    const-string/jumbo v2, "mobileconfig_sync_test_client_config_2"

    invoke-static {v3, v2, v0, v1}, LX/3bZ;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8rd;

    move-result-object v2

    iget-wide v0, v2, LX/1O3;->A00:J

    invoke-virtual {v11, v4, v0, v1}, LX/2hq;->BBr(LX/09w;J)Z

    move-result v5

    const-string/jumbo v3, "configKey"

    invoke-virtual {v2}, LX/1O3;->A01()I

    move-result v2

    invoke-interface {v10, v9, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const-string/jumbo v2, "paramKey"

    invoke-static {v0, v1}, LX/03m;->A00(J)I

    move-result v0

    invoke-interface {v10, v9, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const-string/jumbo v0, "mc_value"

    invoke-interface {v10, v9, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v0, v4, LX/09w;->A00:LX/08j;

    iget-object v0, v0, LX/08j;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "value_source"

    invoke-interface {v10, v9, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v10, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_4
    if-nez v8, :cond_5

    sget-object v0, LX/2eg;->A00:LX/2eg;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, LX/2eg;->A05(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v6, v7}, LX/2eg;->A07(ZLcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/7sU;

    invoke-direct {v0, p0}, LX/7sU;-><init>(LX/3bX;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_5
    return-void
.end method
