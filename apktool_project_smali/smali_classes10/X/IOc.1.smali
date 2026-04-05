.class public final LX/IOc;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/3kk;

.field public final synthetic A01:LX/0IF;


# direct methods
.method public constructor <init>(LX/3kk;LX/0IF;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/IOc;->A01:LX/0IF;

    iput-object p1, p0, LX/IOc;->A00:LX/3kk;

    const v2, 0x69bd0d76

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v4, p0, LX/IOc;->A01:LX/0IF;

    iget-object v9, v4, LX/0IF;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v9, Lcom/instagram/common/session/UserSession;->sessionState:LX/2cm;

    sget-object v0, LX/2cm;->A03:LX/2cm;

    if-eq v1, v0, :cond_8

    iget-object v1, v9, Lcom/instagram/common/session/UserSession;->sessionState:LX/2cm;

    sget-object v0, LX/2cm;->A02:LX/2cm;

    if-eq v1, v0, :cond_8

    invoke-virtual {v9}, Lcom/instagram/common/session/UserSession;->isStopped()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v3, v4, LX/0IF;->A05:Z

    iget-object v0, v4, LX/0IF;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v7

    if-eqz v2, :cond_7

    iget-wide v0, v4, LX/0IF;->A00:J

    sub-long/2addr v7, v0

    const-wide/16 v5, 0x2ee0

    cmp-long v0, v7, v5

    if-lez v0, :cond_7

    const/4 v6, 0x0

    new-instance v5, LX/M2v;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/M2v;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v6}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v5, LX/M2v;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v6}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v5, LX/M2v;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v6}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v5, LX/M2v;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v6}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v5, LX/M2v;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v6}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v5, LX/M2v;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v6}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v5, LX/M2v;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v6}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v5, LX/M2v;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v6}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v5, LX/M2v;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, v5, LX/M2v;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, v5, LX/M2v;->A00:I

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8106d30004256eL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v5, LX/M2v;->A0D:Z

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8106d30001256bL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81048b000d162aL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    iput-boolean v8, v5, LX/M2v;->A0E:Z

    const/4 v1, 0x4

    new-instance v0, LX/OlT;

    invoke-direct {v0, v5, v1}, LX/OlT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/M2v;->A02:LX/OlT;

    new-instance v0, LX/OlR;

    invoke-direct {v0, v5}, LX/OlR;-><init>(LX/M2v;)V

    iput-object v0, v5, LX/M2v;->A04:LX/OlR;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/0IF;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v11

    iget v10, v4, LX/0IF;->A01:I

    iget-object v8, v5, LX/M2v;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v7, v5, LX/M2v;->A00:I

    const v1, 0x37d120e6

    invoke-interface {v8, v1, v7, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    invoke-interface {v8, v1, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    if-ne v11, v4, :cond_1

    const-string v0, "is_first_time_check"

    invoke-interface {v8, v1, v7, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_1
    iget-object v0, v5, LX/M2v;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cA;->A1A(Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v12}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v8, v1, v7, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "current_check_count"

    invoke-interface {v8, v1, v7, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const/16 v0, 0x29

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, v7, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "moinitor_id"

    invoke-interface {v8, v1, v7, v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "is_account_switch"

    invoke-interface {v8, v1, v7, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const/16 v0, 0x286

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, v7, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iget-object v0, v5, LX/M2v;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    new-instance v1, LX/1hN;

    invoke-direct {v1, v0}, LX/1hN;-><init>(LX/mbf;)V

    const-string v0, "https://www.instagram.com/status.php"

    invoke-virtual {v1, v0}, LX/1hN;->A02(Ljava/lang/String;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1hN;->A01(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/1hN;->A00()LX/1jY;

    move-result-object v3

    new-instance v2, LX/gdJ;

    invoke-direct {v2, v5}, LX/gdJ;-><init>(LX/M2v;)V

    new-instance v1, LX/0cH;

    invoke-direct {v1}, LX/0cH;-><init>()V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0cH;->A04(Ljava/lang/Integer;)V

    sget-object v0, LX/3AY;->A04:LX/3AY;

    invoke-virtual {v1, v0}, LX/0cH;->A01(LX/3AY;)V

    invoke-virtual {v1}, LX/0cH;->A00()LX/1kD;

    move-result-object v1

    sget-object v0, LX/2qb;->A04:LX/2qc;

    invoke-virtual {v0}, LX/2qc;->A00()LX/2qb;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, LX/2qb;->A00(LX/kux;LX/1jY;LX/1kD;)LX/DaW;

    :cond_3
    iget-boolean v0, v5, LX/M2v;->A0D:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/M2v;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/M2v;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Za;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AccountSession;->getSessionedNotificationCenter()Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v5, LX/M2v;->A02:LX/OlT;

    const-string v1, "MEMContextSendPingResultV2Notification"

    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-virtual {v7, v3, v1, v0, v2}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->addObserver(LX/Ttk;Ljava/lang/String;ILX/BA6;)V

    invoke-static {}, Lcom/facebook/msys/mci/GlobalNotificationCenter;->getInstance()Lcom/facebook/msys/mci/GlobalNotificationCenter;

    move-result-object v1

    const-string v0, "GMEMContextSendPingNotification"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/msys/mci/GlobalNotificationCenter;->postNotification(Ljava/lang/String;LX/BA6;)V

    :cond_4
    iget-boolean v0, v5, LX/M2v;->A0E:Z

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/M2v;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    iget-object v0, v5, LX/M2v;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v7

    new-array v3, v6, [B

    sget-object v2, LX/7Vy;->A02:LX/7Vy;

    new-instance v1, LX/OlW;

    invoke-direct {v1, v5}, LX/OlW;-><init>(LX/M2v;)V

    const-string v0, "/echo"

    invoke-virtual {v7, v0, v3, v2, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->publishWithCallbacks(Ljava/lang/String;[BLX/7Vy;LX/ngL;)I

    :cond_5
    iget-object v0, v5, LX/M2v;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/facebook/msys/mci/GlobalNotificationCenter;->getInstance()Lcom/facebook/msys/mci/GlobalNotificationCenter;

    move-result-object v3

    iget-object v1, v5, LX/M2v;->A04:LX/OlR;

    const-string v0, "DGWSendPingCompletedNotification"

    const/4 v2, 0x0

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, v2, v1, v0, v4}, Lcom/facebook/msys/mci/NotificationCenterInternal;->A01(LX/BA6;Lcom/facebook/msys/mci/NotificationCenterInternal$NotificationCallbackInternal;Ljava/lang/String;I)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_1
    monitor-exit v3

    invoke-static {}, Lcom/facebook/msys/mci/GlobalNotificationCenter;->getInstance()Lcom/facebook/msys/mci/GlobalNotificationCenter;

    move-result-object v1

    const-string v0, "DGWSendPingNotification"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/msys/mci/GlobalNotificationCenter;->postNotification(Ljava/lang/String;LX/BA6;)V

    :cond_6
    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/IO6;

    invoke-direct {v2, v5}, LX/IO6;-><init>(LX/M2v;)V

    const-wide/16 v0, 0x1770

    invoke-virtual {v3, v2, v0, v1}, LX/3kk;->A01(LX/1pA;J)V

    :cond_7
    iget-object v2, p0, LX/IOc;->A00:LX/3kk;

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v2, p0, v0, v1}, LX/3kk;->A01(LX/1pA;J)V

    :cond_8
    return-void
.end method
