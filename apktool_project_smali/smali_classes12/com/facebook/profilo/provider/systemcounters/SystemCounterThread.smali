.class public final Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;
.super LX/B7f;
.source ""


# static fields
.field public static final PROVIDER_HIGH_FREQ_THREAD_COUNTERS:I

.field public static final PROVIDER_SYSTEM_COUNTERS:I


# instance fields
.field public mAllThreadsMode:Z

.field public mEnabled:Z

.field public volatile mHighFrequencyMode:Z

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public mLogAllocationStats:Z

.field public mSystemCounterLogger:LX/Vnj;

.field public mSystemCounterTrigger:LX/QnP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "system_counters"

    sget-object v1, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/B98;

    invoke-virtual {v1, v0}, LX/B98;->A02(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_SYSTEM_COUNTERS:I

    const-string v0, "high_freq_main_thread_counters"

    invoke-virtual {v1, v0}, LX/B98;->A02(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_HIGH_FREQ_THREAD_COUNTERS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v1, LX/1Xb;

    invoke-direct {v1}, LX/1Xb;-><init>()V

    const-string v0, "profilo_systemcounters"

    invoke-direct {p0, v0, v1}, LX/B7f;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private native initHybrid(Lcom/facebook/profilo/logger/MultiBufferLogger;)Lcom/facebook/jni/HybridData;
.end method

.method public static native nativeAddToWhitelist(I)V
.end method

.method public static native nativeRemoveFromWhitelist(I)V
.end method


# virtual methods
.method public declared-synchronized disable()V
    .locals 5

    monitor-enter p0

    const v0, 0x1d6585b9

    :try_start_0
    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mEnabled:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterTrigger:LX/QnP;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mLogAllocationStats:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterLogger:LX/Vnj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Vnj;->A02()V

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mAllThreadsMode:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logCounters()V

    invoke-virtual {p0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logExpensiveCounters()V

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHighFrequencyMode:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logHighFrequencyThreadCounters()V

    invoke-virtual {p0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logTraceAnnotations()V

    :cond_2
    iget-object v3, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterTrigger:LX/QnP;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/QnP;->A02:Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    monitor-enter v1

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, v3, LX/QnP;->A03:Z

    iget-object v0, v3, LX/QnP;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v2, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterTrigger:LX/QnP;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_3
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mAllThreadsMode:Z

    invoke-virtual {p0, v0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->stopNativeThreadScheduler(Z)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mAllThreadsMode:Z

    iput-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHighFrequencyMode:Z

    invoke-virtual {p0, v0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->nativeSetHighFrequencyMode(Z)V

    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHybridData:Lcom/facebook/jni/HybridData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    iput-object v2, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHybridData:Lcom/facebook/jni/HybridData;

    :cond_4
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mLogAllocationStats:Z

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/Debug;->stopAllocCounting()V

    :cond_5
    const v0, 0x3ed30ccd

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public declared-synchronized enable()V
    .locals 9

    monitor-enter p0

    const v0, -0x972fed6

    :try_start_0
    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v7, p0, LX/B7f;->mEnablingContext:Lcom/facebook/profilo/ipc/TraceContext;

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    iget-object v1, v7, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.system_counters.log_allocation_stats"

    invoke-virtual {v1, v0, v8}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mLogAllocationStats:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterLogger:LX/Vnj;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/B7f;->getLogger()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v0

    new-instance v1, LX/Vnj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Vnj;->A0A:Lcom/facebook/profilo/logger/MultiBufferLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v1, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterLogger:LX/Vnj;

    :cond_2
    invoke-virtual {p0}, LX/B7f;->getLogger()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->initHybrid(Lcom/facebook/profilo/logger/MultiBufferLogger;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHybridData:Lcom/facebook/jni/HybridData;

    iput-boolean v8, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mEnabled:Z

    if-eqz v7, :cond_3

    iget-object v1, v7, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.system_counters.use_native_thread_scheduler"

    invoke-virtual {v1, v0, v6}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterTrigger:LX/QnP;

    invoke-virtual {p0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->initNativeThreadScheduler()V

    goto :goto_0

    :cond_3
    new-instance v2, LX/QnP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/QnP;->A02:Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    const-string v1, "Prflo:Counters"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, v2, LX/QnP;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/ERa;

    invoke-direct {v0, v1, v2, v6}, LX/ERa;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/QnP;->A00:Landroid/os/Handler;

    iput-boolean v8, v2, LX/QnP;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput-object v2, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterTrigger:LX/QnP;

    :goto_0
    sget v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_SYSTEM_COUNTERS:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_6

    iput-boolean v6, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHighFrequencyMode:Z

    invoke-virtual {p0, v6}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->nativeSetHighFrequencyMode(Z)V

    iput-boolean v8, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mAllThreadsMode:Z

    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mLogAllocationStats:Z

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Debug;->startAllocCounting()V

    iget-object v3, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterLogger:LX/Vnj;

    if-eqz v3, :cond_4

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/Vnj;->A00:J

    iput-wide v0, v3, LX/Vnj;->A01:J

    iput-wide v0, v3, LX/Vnj;->A04:J

    iput-wide v0, v3, LX/Vnj;->A05:J

    iput-wide v0, v3, LX/Vnj;->A02:J

    iput-wide v0, v3, LX/Vnj;->A03:J

    iput-wide v0, v3, LX/Vnj;->A06:J

    iput-wide v0, v3, LX/Vnj;->A07:J

    iput-wide v0, v3, LX/Vnj;->A08:J

    iput-wide v0, v3, LX/Vnj;->A09:J

    :cond_4
    const/16 v5, 0x32

    if-eqz v7, :cond_5

    iget-object v1, v7, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.system_counters.sampling_rate_ms"

    invoke-virtual {v1, v0, v5}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v5

    :cond_5
    const/16 v3, 0x3e8

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_6
    const/4 v5, -0x1

    const/4 v3, -0x1

    goto :goto_2

    :goto_1
    iget-object v1, v7, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.system_counters.expensive_sampling_rate_ms"

    invoke-virtual {v1, v0, v3}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v3

    :cond_7
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterTrigger:LX/QnP;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/QnP;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v8, v5, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterTrigger:LX/QnP;

    iget-object v1, v0, LX/QnP;->A00:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v3, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_8
    :goto_2
    sget v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_HIGH_FREQ_THREAD_COUNTERS:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, LX/Umn;->A00(I)V

    iput-boolean v8, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHighFrequencyMode:Z

    invoke-virtual {p0, v8}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->nativeSetHighFrequencyMode(Z)V

    const/4 v2, 0x7

    if-eqz v7, :cond_9

    iget-object v1, v7, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.high_freq_main_thread_counters.sampling_rate_ms"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v2

    :cond_9
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterTrigger:LX/QnP;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/QnP;->A00:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_a
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterTrigger:LX/QnP;

    if-nez v0, :cond_b

    invoke-virtual {p0, v5, v3, v2}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->triggerSystemCounterCollection(III)V

    :cond_b
    const v0, -0x4a16836b

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public getSupportedProviders()I
    .locals 2

    sget v1, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_SYSTEM_COUNTERS:I

    sget v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_HIGH_FREQ_THREAD_COUNTERS:I

    or-int/2addr v1, v0

    return v1
.end method

.method public getTracingProviders()I
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mAllThreadsMode:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_SYSTEM_COUNTERS:I

    or-int/2addr v1, v0

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHighFrequencyMode:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_HIGH_FREQ_THREAD_COUNTERS:I

    or-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public native initNativeThreadScheduler()V
.end method

.method public native logCounters()V
.end method

.method public native logExpensiveCounters()V
.end method

.method public native logHighFrequencyThreadCounters()V
.end method

.method public native logTraceAnnotations()V
.end method

.method public native nativeSetHighFrequencyMode(Z)V
.end method

.method public native stopNativeThreadScheduler(Z)V
.end method

.method public native triggerSystemCounterCollection(III)V
.end method
