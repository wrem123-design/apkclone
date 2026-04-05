.class public LX/E9I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/os/PerformanceHintManager$Session;

.field public A06:LX/E3q;

.field public A07:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A08:LX/E6S;

.field public A09:LX/E6S;

.field public A0A:LX/E2e;

.field public A0B:Ljava/util/concurrent/ExecutorService;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:J

.field public final A0G:Landroid/os/Handler;

.field public final A0H:LX/mKz;

.field public final A0I:LX/E2C;

.field public final A0J:LX/E4Y;

.field public final A0K:LX/EWH;

.field public final A0L:LX/EWF;

.field public final A0M:LX/mKj;

.field public final A0N:LX/E5V;

.field public final A0O:LX/E8a;

.field public final A0P:Ljava/lang/Object;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/Map;

.field public final A0S:Ljava/util/Map;

.field public final A0T:Ljava/util/Map;

.field public final A0U:Ljava/util/Map;

.field public final A0V:Ljava/util/Set;

.field public final A0W:Ljava/util/concurrent/ExecutorService;

.field public final A0X:LX/Bbi;

.field public final A0Y:Z

.field public final A0Z:Landroid/content/Context;

.field public final A0a:Landroid/os/Handler$Callback;

.field public final A0b:LX/C1t;

.field public final A0c:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/mKz;LX/E4Y;LX/EWF;LX/mKj;LX/E5V;LX/E2e;LX/E8a;Ljava/lang/Integer;)V
    .locals 10

    move-object/from16 v0, p8

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v1, p9

    invoke-static {v1}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E9I;->A0Z:Landroid/content/Context;

    move-object/from16 v2, p7

    iput-object v2, p0, LX/E9I;->A0A:LX/E2e;

    iput-object v0, p0, LX/E9I;->A0O:LX/E8a;

    iput-object p5, p0, LX/E9I;->A0M:LX/mKj;

    iput-object p2, p0, LX/E9I;->A0H:LX/mKz;

    iput-object p4, p0, LX/E9I;->A0L:LX/EWF;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/E9I;->A0N:LX/E5V;

    iput-object p3, p0, LX/E9I;->A0J:LX/E4Y;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/E9I;->A0V:Ljava/util/Set;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/E9I;->A0P:Ljava/lang/Object;

    iget-object v2, p0, LX/E9I;->A0A:LX/E2e;

    iget-object v0, v2, LX/E2e;->A0D:LX/C1t;

    iput-object v0, p0, LX/E9I;->A0b:LX/C1t;

    iget-object v9, v0, LX/C1t;->A03:LX/E2C;

    iput-object v9, p0, LX/E9I;->A0I:LX/E2C;

    new-instance v8, LX/EWH;

    invoke-direct {v8}, LX/EWH;-><init>()V

    iput-object v8, p0, LX/E9I;->A0K:LX/EWH;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/E9I;->A0U:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/E9I;->A0R:Ljava/util/Map;

    const/4 v0, 0x0

    new-instance v7, LX/E9S;

    invoke-direct {v7, p0, v0}, LX/E9S;-><init>(Ljava/lang/Object;I)V

    iput-object v7, p0, LX/E9I;->A0a:Landroid/os/Handler$Callback;

    const/4 v0, 0x1

    new-instance v6, LX/iK0;

    invoke-direct {v6, p0, v0}, LX/iK0;-><init>(Ljava/lang/Object;I)V

    iput-object v6, p0, LX/E9I;->A0c:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object v0, v2, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object v0, p0, LX/E9I;->A07:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    :goto_0
    invoke-interface {p2, v0}, LX/mKz;->Aiq(Ljava/lang/Integer;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/E9I;->A0W:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/E9I;->A0Q:Ljava/util/List;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/E9I;->A0S:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/E9I;->A0T:Ljava/util/Map;

    iget-object v0, p0, LX/E9I;->A0A:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0I:LX/E35;

    iget v3, v0, LX/E35;->A02:I

    iput v3, v8, LX/EWH;->A09:I

    const-wide/16 v4, 0x400

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    mul-long/2addr v4, v0

    int-to-long v0, v3

    div-long/2addr v4, v0

    iput-wide v4, p0, LX/E9I;->A0F:J

    long-to-double v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double v0, v2, v4

    iput-wide v0, v8, LX/EWH;->A01:D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v0, v2, v4

    iput-wide v0, v8, LX/EWH;->A00:D

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v0

    iput-wide v2, v8, LX/EWH;->A02:D

    invoke-virtual {v9}, LX/E2C;->A0w()Z

    move-result v0

    iput-boolean v0, p0, LX/E9I;->A0Y:Z

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/89P;->A0p(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/E9I;->A0X:LX/Bbi;

    const-string v2, "audio"

    const/16 v1, -0x10

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/E2Z;

    invoke-direct {v1, v0, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v6, v1, LX/E2Z;->A00:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/E9I;->A0G:Landroid/os/Handler;

    return-void

    :cond_0
    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A00(Ljava/lang/String;)LX/mJe;
    .locals 8

    iget-object v1, p0, LX/E9I;->A0S:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mJe;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/E9I;->A0L:LX/EWF;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EWF;->A01:LX/mHc;

    invoke-interface {v0, p1}, LX/mHc;->AnX(Ljava/lang/String;)V

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/E9I;->A0N:LX/E5V;

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/E5V;->A00:LX/E4U;

    iget-object v1, v2, LX/E4U;->A0m:LX/E4a;

    new-instance v0, LX/kbI;

    invoke-direct {v0, v2, v5, v6}, LX/kbI;-><init>(LX/E4U;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-object v7
.end method

.method private final A01()V
    .locals 7

    const/4 v6, 0x0

    iput v6, p0, LX/E9I;->A00:I

    new-instance v5, LX/E2q;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p0, LX/E9I;->A0Y:Z

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/E9I;->A0K:LX/EWH;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    iget v0, v4, LX/EWH;->A08:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_do_work_has_work_cycle_count"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v4, LX/EWH;->A0D:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_do_work_has_work_total_decode_time_ms"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/EWH;->A0A:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_do_work_has_work_max_decode_time_ms"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/EWH;->A0F:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_do_work_has_work_total_processing_time_ms"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/EWH;->A0C:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_do_work_has_work_max_processing_time_ms"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/EWH;->A0E:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_do_work_has_work_total_overall_time_ms"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/EWH;->A0B:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_do_work_has_work_max_overall_time_ms"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/EWH;->A0G:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_do_work_has_work_total_samples_processed"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/EWH;->A09:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_sample_rate"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/EWH;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_m_audio_stuck_count"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/EWH;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_l_audio_stuck_count"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/EWH;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_xl_audio_stuck_count"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/EWH;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_xxl_audio_stuck_count"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/EWH;->A07:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_xxxl_audio_stuck_count"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, LX/E9I;->A0J:LX/E4Y;

    if-eqz v1, :cond_0

    const-string v0, "audio_pipeline_release"

    invoke-static {v1, v0, v3}, LX/E4Y;->A01(LX/E4Y;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/E9I;->A0L:LX/EWF;

    iget-object v2, v0, LX/EWF;->A02:LX/mIa;

    invoke-interface {v2}, LX/mIa;->DYX()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/mIa;->Gag()V

    :cond_1
    :goto_1
    iget-object v1, p0, LX/E9I;->A0Q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v5, v0}, LX/E2q;->A00(LX/E2q;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v3, p0, LX/E9I;->A0S:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, LX/E9I;->A00(Ljava/lang/String;)LX/mJe;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/E2q;->A01(LX/mJe;)LX/VMJ;

    move-result-object v0

    iget-object v0, v0, LX/VMJ;->A00:LX/FTg;

    invoke-virtual {v0}, LX/FTg;->A01()V

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/E9I;->A0W:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, LX/E9I;->A0B:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_6
    iget-object v1, p0, LX/E9I;->A0G:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    invoke-direct {p0}, LX/E9I;->A03()V

    invoke-interface {v2}, LX/mIa;->release()V

    invoke-virtual {v5}, LX/E2q;->A02()V

    return-void
.end method

.method private final A02()V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/E9I;->A0Z:Landroid/content/Context;

    iget-object v0, p0, LX/E9I;->A0I:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A10()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/E9I;->A0P:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    const/16 v0, 0x25a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroid/os/PerformanceHintManager;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/os/PerformanceHintManager;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/E9I;->A0V:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A1V(Ljava/util/Collection;)[I

    move-result-object v2

    const-wide/32 v0, 0xfe5d30

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/PerformanceHintManager;->createHintSession([IJ)Landroid/os/PerformanceHintManager$Session;

    move-result-object v0

    iput-object v0, p0, LX/E9I;->A05:Landroid/os/PerformanceHintManager$Session;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_0
    :goto_0
    monitor-exit v4

    :cond_1
    return-void
.end method

.method private final A03()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/E9I;->A0P:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/E9I;->A05:Landroid/os/PerformanceHintManager$Session;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PerformanceHintManager$Session;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/E9I;->A05:Landroid/os/PerformanceHintManager$Session;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    return-void
.end method

.method private final A04()V
    .locals 9

    iget-object v0, p0, LX/E9I;->A08:LX/E6S;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    invoke-virtual {v0}, LX/E6S;->A00()V

    :cond_0
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    iget-object v1, p0, LX/E9I;->A07:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_5

    sget-object v0, LX/8oP;->A03:LX/8oP;

    invoke-virtual {v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A09(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7RV;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Vh5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Vh5;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/7RV;->A00:LX/8oQ;

    iput-object v0, v1, LX/Vh5;->A00:LX/8oQ;

    iget-object v0, v2, LX/7RV;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    iput-object v0, v1, LX/Vh5;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v4}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vh5;

    iget-object v0, v0, LX/Vh5;->A00:LX/8oQ;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/E9I;->A0I:LX/E2C;

    new-instance v2, LX/F1B;

    invoke-direct {v2, v0, p0, v3, v4}, LX/F1B;-><init>(LX/E2C;LX/E9I;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v2, p0, LX/E9I;->A08:LX/E6S;

    if-eqz v8, :cond_4

    iget-wide v0, p0, LX/E9I;->A04:J

    invoke-virtual {v2, v0, v1}, LX/E6S;->A01(J)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A05(J)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/E9I;->A0P:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/E9I;->A05:Landroid/os/PerformanceHintManager$Session;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/os/PerformanceHintManager$Session;->reportActualWorkDuration(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    return-void
.end method

.method private final A06(J)V
    .locals 2

    iget-object v0, p0, LX/E9I;->A09:LX/E6S;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/E6S;->A01(J)V

    iget-object v0, p0, LX/E9I;->A08:LX/E6S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/E6S;->A01(J)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A07(Landroid/os/Message;LX/E9I;)V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Landroid/os/Message;->what:I

    const-string v11, "Required value was null."

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, v2, LX/E9I;->A0J:LX/E4Y;

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    iget v0, v2, LX/E9I;->A00:I

    if-eq v0, v3, :cond_1

    const-string v1, "audio_pipeline_start"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/E4Y;->A01(LX/E4Y;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iput v3, v2, LX/E9I;->A00:I

    iget-object v1, v2, LX/E9I;->A0I:LX/E2C;

    invoke-virtual {v1}, LX/E2C;->A2n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/E2C;->A24()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/E9I;->A0L:LX/EWF;

    iget-object v0, v0, LX/EWF;->A02:LX/mIa;

    invoke-interface {v0}, LX/mIa;->Ce3()LX/F1T;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/F1T;->A02()V

    :cond_2
    iget-object v0, v2, LX/E9I;->A0L:LX/EWF;

    iget-object v0, v0, LX/EWF;->A02:LX/mIa;

    invoke-interface {v0}, LX/mIa;->DYX()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/E9I;->A0C:Z

    if-nez v0, :cond_0

    :cond_3
    iget-object v2, v2, LX/E9I;->A0G:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v17

    iget-boolean v10, v2, LX/E9I;->A0E:Z

    iget v1, v2, LX/E9I;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v0, v2, LX/E9I;->A01:I

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    if-nez v10, :cond_14

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v2, LX/E9I;->A0S:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "timeRanges"

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, v2, LX/E9I;->A06:LX/E3q;

    if-eqz v0, :cond_44

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/E3q;->A00:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8oQ;

    if-eqz v5, :cond_42

    iget-wide v0, v2, LX/E9I;->A04:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v2, LX/E9I;->A0I:LX/E2C;

    invoke-virtual {v3}, LX/E2C;->A2r()Z

    move-result v3

    invoke-virtual {v5, v4, v0, v1, v3}, LX/8oQ;->A05(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/E9I;->A0L:LX/EWF;

    iget-object v0, v0, LX/EWF;->A01:LX/mHc;

    invoke-interface {v0, v7}, LX/mHc;->Aqn(Ljava/lang/String;)V

    iget-object v3, v2, LX/E9I;->A0U:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v2, LX/E9I;->A0A:LX/E2e;

    iget-object v1, v0, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_a

    sget-object v0, LX/8oP;->A03:LX/8oP;

    invoke-virtual {v1, v0, v7}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05(LX/8oP;Ljava/lang/String;)LX/8oY;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/8oY;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7RV;

    iget-object v1, v0, LX/7RV;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of v0, v1, LX/7S1;

    if-eqz v0, :cond_5

    check-cast v1, LX/7S1;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, v1, LX/7S1;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/E9I;->A0X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    if-eqz v5, :cond_8

    if-nez v1, :cond_8

    iget-object v0, v2, LX/E9I;->A0X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {v2, v7}, LX/E9I;->A00(Ljava/lang/String;)LX/mJe;

    move-result-object v13

    if-eqz v13, :cond_8

    iget-object v1, v2, LX/E9I;->A07:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_41

    sget-object v0, LX/8oP;->A03:LX/8oP;

    invoke-virtual {v1, v0, v7}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05(LX/8oP;Ljava/lang/String;)LX/8oY;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-wide v5, v0, LX/8oY;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-gez v0, :cond_7

    const-wide/16 v5, 0x0

    :cond_7
    iget-wide v0, v2, LX/E9I;->A04:J

    sub-long/2addr v0, v5

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-interface {v13, v0, v1}, LX/mJe;->Fwu(J)J

    :cond_8
    iget-object v3, v2, LX/E9I;->A0B:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_9

    const/4 v1, 0x6

    new-instance v0, LX/hqm;

    invoke-direct {v0, v7, v2, v1}, LX/hqm;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-static {v2, v7}, LX/E9I;->A08(LX/E9I;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x0

    goto :goto_1

    :cond_b
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_c
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    iget-object v1, v2, LX/E9I;->A0V:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v3, 0x1

    goto :goto_2

    :cond_d
    iget-object v0, v2, LX/E9I;->A0I:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A10()Z

    move-result v0

    if-eqz v3, :cond_10

    if-eqz v0, :cond_10

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_e

    iget-object v3, v2, LX/E9I;->A0P:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v2, LX/E9I;->A05:Landroid/os/PerformanceHintManager$Session;

    if-eqz v1, :cond_f

    iget-object v0, v2, LX/E9I;->A0V:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A1V(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/PerformanceHintManager$Session;->setThreads([I)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_e
    invoke-direct {v2}, LX/E9I;->A03()V

    invoke-direct {v2}, LX/E9I;->A02()V

    goto :goto_4

    :cond_f
    :goto_3
    monitor-exit v3

    :cond_10
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    iget-object v0, v2, LX/E9I;->A06:LX/E3q;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, LX/E3q;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v2, LX/E9I;->A0L:LX/EWF;

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/EWF;->A01:LX/mHc;

    invoke-interface {v0, v1}, LX/mHc;->AnX(Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    iget-object v5, v2, LX/E9I;->A0L:LX/EWF;

    iget-wide v3, v2, LX/E9I;->A04:J

    iget-object v0, v5, LX/EWF;->A04:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_43

    iget-object v1, v5, LX/EWF;->A01:LX/mHc;

    iget-object v0, v5, LX/EWF;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v0, v3, v4}, LX/mHc;->process(Ljava/util/Map;J)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, LX/EWF;->A00:Ljava/nio/ByteBuffer;

    iget-object v0, v5, LX/EWF;->A03:LX/ZB4;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v3, v4}, LX/ZB4;->A02(J)V

    :cond_13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-wide v0, v2, LX/E9I;->A04:J

    iget-wide v3, v2, LX/E9I;->A0F:J

    add-long/2addr v0, v3

    iput-wide v0, v2, LX/E9I;->A04:J

    invoke-direct {v2, v0, v1}, LX/E9I;->A06(J)V

    goto :goto_6

    :cond_14
    const-wide/16 v15, -0x1

    const-wide/16 v7, -0x1

    :goto_6
    iget-object v13, v2, LX/E9I;->A0L:LX/EWF;

    :try_start_1
    iget-object v1, v13, LX/EWF;->A02:LX/mIa;

    iget-object v0, v13, LX/EWF;->A00:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v0}, LX/mIa;->Fh7(Ljava/nio/ByteBuffer;)V

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v6

    const-string v1, "Exception while saving audio bytes for media accuracy. Skipping."

    const-string v0, "MediaAccuracyAudioCapture"

    invoke-static {v0, v1, v6}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v13, LX/EWF;->A04:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v1, v0, LX/C1t;->A03:LX/E2C;

    instance-of v0, v1, LX/Q9d;

    if-eqz v0, :cond_15

    check-cast v1, LX/Q9d;

    iget-object v0, v1, LX/Q9d;->A02:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_46

    :cond_15
    :goto_7
    iget-object v0, v13, LX/EWF;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v14, v0, 0x1

    iput-boolean v14, v2, LX/E9I;->A0E:Z

    iget-object v11, v13, LX/EWF;->A02:LX/mIa;

    invoke-interface {v11}, LX/mIa;->DYX()Z

    move-result v12

    const/4 v5, 0x2

    iget-wide v3, v2, LX/E9I;->A04:J

    iget-wide v0, v2, LX/E9I;->A02:J

    cmp-long v6, v3, v0

    if-lez v6, :cond_16

    const/4 v0, 0x0

    if-eqz v14, :cond_17

    :cond_16
    const/4 v0, 0x1

    :cond_17
    if-eqz v12, :cond_20

    if-nez v0, :cond_1a

    iget-object v0, v13, LX/EWF;->A03:LX/ZB4;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/ZB4;->A01()V

    :cond_18
    invoke-interface {v11}, LX/mIa;->GSq()Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_19
    iget-object v0, v2, LX/E9I;->A0G:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1a
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v5, v5, v17

    if-nez v10, :cond_0

    iget-boolean v0, v2, LX/E9I;->A0Y:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, v2, LX/E9I;->A0D:Z

    if-nez v0, :cond_1b

    iget-object v10, v2, LX/E9I;->A0K:LX/EWH;

    iget v0, v10, LX/EWH;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/EWH;->A08:I

    iget-wide v0, v10, LX/EWH;->A0G:J

    const-wide/16 v3, 0x400

    add-long/2addr v0, v3

    iput-wide v0, v10, LX/EWH;->A0G:J

    sub-long v3, v15, v17

    iget-wide v0, v10, LX/EWH;->A0D:J

    add-long/2addr v0, v3

    iput-wide v0, v10, LX/EWH;->A0D:J

    iget-wide v0, v10, LX/EWH;->A0A:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v10, LX/EWH;->A0A:J

    sub-long/2addr v7, v15

    iget-wide v0, v10, LX/EWH;->A0F:J

    add-long/2addr v0, v7

    iput-wide v0, v10, LX/EWH;->A0F:J

    iget-wide v0, v10, LX/EWH;->A0C:J

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v10, LX/EWH;->A0C:J

    iget-wide v0, v10, LX/EWH;->A0E:J

    add-long/2addr v0, v5

    iput-wide v0, v10, LX/EWH;->A0E:J

    iget-wide v0, v10, LX/EWH;->A0B:J

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v10, LX/EWH;->A0B:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    long-to-double v5, v0

    const-wide v3, 0x41086a0000000000L    # 200000.0

    cmpl-double v0, v5, v3

    if-lez v0, :cond_1c

    iget v0, v10, LX/EWH;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/EWH;->A07:I

    :cond_1b
    :goto_9
    iget-boolean v0, v2, LX/E9I;->A0D:Z

    if-eqz v0, :cond_0

    iput-boolean v9, v2, LX/E9I;->A0D:Z

    return-void

    :cond_1c
    const-wide v3, 0x40f86a0000000000L    # 100000.0

    cmpl-double v0, v5, v3

    if-lez v0, :cond_1d

    iget v0, v10, LX/EWH;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/EWH;->A06:I

    goto :goto_9

    :cond_1d
    iget-wide v3, v10, LX/EWH;->A02:D

    cmpl-double v0, v5, v3

    if-lez v0, :cond_1e

    iget v0, v10, LX/EWH;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/EWH;->A05:I

    goto :goto_9

    :cond_1e
    iget-wide v3, v10, LX/EWH;->A00:D

    cmpl-double v0, v5, v3

    if-lez v0, :cond_1f

    iget v0, v10, LX/EWH;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/EWH;->A03:I

    goto :goto_9

    :cond_1f
    iget-wide v3, v10, LX/EWH;->A01:D

    cmpl-double v0, v5, v3

    if-lez v0, :cond_1b

    iget v0, v10, LX/EWH;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/EWH;->A04:I

    goto :goto_9

    :cond_20
    if-nez v0, :cond_22

    iget-object v0, v13, LX/EWF;->A03:LX/ZB4;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/ZB4;->A01()V

    :cond_21
    invoke-interface {v11}, LX/mIa;->GSq()Z

    move-result v0

    if-nez v0, :cond_19

    :cond_22
    iget-object v0, v2, LX/E9I;->A0I:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A1F()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v6, v2, LX/E9I;->A0G:Landroid/os/Handler;

    invoke-virtual {v6, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {v11}, LX/mIa;->Ce3()LX/F1T;

    move-result-object v0

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/F1T;->A01()J

    move-result-wide v3

    cmp-long v0, v3, v11

    const/4 v1, 0x0

    if-gtz v0, :cond_24

    :cond_23
    const/4 v1, 0x1

    :cond_24
    iget-boolean v0, v2, LX/E9I;->A0E:Z

    if-eqz v0, :cond_25

    if-nez v1, :cond_25

    iget-wide v0, v2, LX/E9I;->A03:J

    :goto_a
    invoke-virtual {v6, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    cmp-long v3, v0, v11

    if-lez v3, :cond_27

    invoke-virtual {v6, v4, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_8

    :cond_25
    const-wide/16 v0, 0x0

    goto :goto_a

    :cond_26
    iget-object v1, v2, LX/E9I;->A0G:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    :cond_27
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_8

    :pswitch_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    :try_start_2
    iget-object v3, v2, LX/E9I;->A07:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v3, :cond_45

    iget-object v9, v2, LX/E9I;->A0M:LX/mKj;

    iget-object v4, v2, LX/E9I;->A0I:LX/E2C;

    invoke-virtual {v4}, LX/E2C;->A2t()Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/E2a;->A03(LX/mKj;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)J

    move-result-wide v0

    iput-wide v0, v2, LX/E9I;->A02:J

    sget-object v0, LX/8oP;->A03:LX/8oP;

    invoke-virtual {v3, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0B(LX/8oP;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    iput v0, v2, LX/E9I;->A01:I

    invoke-virtual {v4}, LX/E2C;->A2t()Z

    move-result v8

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v0

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8oY;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v9, v1, v8}, LX/E2a;->A00(LX/E0p;LX/mKj;LX/8oY;Z)J

    move-result-wide v5

    iget-wide v0, v1, LX/8oY;->A00:J

    add-long p0, v0, v5

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, LX/8oQ;

    move-wide/from16 v16, v0

    invoke-direct/range {v14 .. v19}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-interface {v7, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_28
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v3, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_29
    const/4 v1, 0x0

    new-instance v0, LX/E3q;

    invoke-direct {v0, v6, v1}, LX/E3q;-><init>(Ljava/util/List;Z)V

    iput-object v0, v2, LX/E9I;->A06:LX/E3q;

    invoke-virtual {v4}, LX/E2C;->A1A()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v2, LX/E9I;->A06:LX/E3q;

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/E3q;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/E73;->A00(Ljava/util/List;)I

    move-result v3

    goto :goto_d

    :cond_2a
    const/4 v3, 0x0

    :goto_d
    const/4 v1, 0x1

    if-le v3, v1, :cond_2c

    invoke-virtual {v4}, LX/E2C;->A1T()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_e
    invoke-static {v3, v1, v0}, LX/4mm;->A03(III)I

    move-result v3

    iget-object v1, v2, LX/E9I;->A0H:LX/mKz;

    sget-object v0, LX/009;->A0F:Ljava/lang/Integer;

    invoke-interface {v1, v0, v3}, LX/mKz;->Air(Ljava/lang/Integer;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v2, LX/E9I;->A0B:Ljava/util/concurrent/ExecutorService;

    :cond_2b
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v2, LX/E9I;->A06:LX/E3q;

    if-nez v0, :cond_2d

    const-string v0, "timeRanges"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_2c
    const/4 v0, 0x4

    goto :goto_e

    :cond_2d
    invoke-virtual {v0}, LX/E3q;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_2e
    instance-of v0, v2, LX/F1s;

    if-eqz v0, :cond_30

    invoke-virtual {v4}, LX/E2C;->A0U()J

    move-result-wide v10

    :goto_10
    new-instance v0, LX/F1E;

    move-object v6, v0

    move-object v7, v4

    move-object v8, v2

    move-object v9, v5

    invoke-direct/range {v6 .. v11}, LX/F1E;-><init>(LX/E2C;LX/E9I;Ljava/util/Map;J)V

    iput-object v0, v2, LX/E9I;->A09:LX/E6S;

    invoke-direct {v2}, LX/E9I;->A04()V

    iget-object v1, v2, LX/E9I;->A0V:Ljava/util/Set;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {v2}, LX/E9I;->A02()V

    iget-object v0, v2, LX/E9I;->A0L:LX/EWF;

    iget-object v4, v0, LX/EWF;->A02:LX/mIa;

    invoke-interface {v4}, LX/mIa;->DYX()Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v3, 0x1

    new-instance v1, LX/kk0;

    invoke-direct {v1, v2, v3}, LX/kk0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/ltb;

    invoke-direct {v0, v2, v3}, LX/ltb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1, v0}, LX/mIa;->Fln(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    :cond_2f
    invoke-interface {v4}, LX/mIa;->Ce3()LX/F1T;

    move-result-object v0

    if-eqz v0, :cond_32

    iget v4, v0, LX/F1T;->A03:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_32

    goto :goto_11

    :cond_30
    const-wide/16 v10, 0x0

    goto :goto_10

    :goto_11
    if-gtz v4, :cond_31

    const-wide/16 v0, 0x0

    goto :goto_12

    :cond_31
    iget-object v0, v2, LX/E9I;->A0A:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0I:LX/E35;

    iget v1, v0, LX/E35;->A02:I

    iget v0, v0, LX/E35;->A01:I

    mul-int/lit8 v3, v0, 0x2

    mul-int/2addr v3, v1

    int-to-long v4, v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    int-to-long v0, v3

    div-long/2addr v4, v0

    const-wide/16 v0, 0x2

    div-long/2addr v4, v0

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0xa

    invoke-static/range {v4 .. v9}, LX/4mm;->A06(JJJ)J

    move-result-wide v0

    :goto_12
    iput-wide v0, v2, LX/E9I;->A03:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_32
    iget-object v5, v2, LX/E9I;->A0J:LX/E4Y;

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v12

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "latency_ms"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "audio_pipeline_prepare"

    invoke-static {v5, v0, v2}, LX/E4Y;->A01(LX/E4Y;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_3
    iget v1, v2, LX/E9I;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, v2, LX/E9I;->A00:I

    iput-boolean v0, v2, LX/E9I;->A0C:Z

    iget-object v1, v2, LX/E9I;->A0L:LX/EWF;

    iget-object v0, v1, LX/EWF;->A02:LX/mIa;

    invoke-interface {v0}, LX/mIa;->flush()V

    iget-object v0, v1, LX/EWF;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    return-void

    :pswitch_4
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_3e

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v13, 0x1

    iput-boolean v13, v2, LX/E9I;->A0D:Z

    const/4 v12, 0x0

    iput-boolean v12, v2, LX/E9I;->A0C:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    :try_start_3
    iput-wide v3, v2, LX/E9I;->A04:J

    invoke-direct {v2, v3, v4}, LX/E9I;->A06(J)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v2, LX/E9I;->A0S:Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_33
    :goto_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-direct {v2, v5}, LX/E9I;->A00(Ljava/lang/String;)LX/mJe;

    move-result-object v9

    if-eqz v9, :cond_33

    iget-object v1, v2, LX/E9I;->A07:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_37

    sget-object v0, LX/8oP;->A03:LX/8oP;

    invoke-virtual {v1, v0, v5}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05(LX/8oP;Ljava/lang/String;)LX/8oY;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-wide v7, v0, LX/8oY;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-gez v0, :cond_34

    const-wide/16 v7, 0x0

    :cond_34
    sub-long v0, v3, v7

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v5

    if-le v5, v13, :cond_35

    iget-object v6, v2, LX/E9I;->A0I:LX/E2C;

    invoke-virtual {v6}, LX/E2C;->A1A()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-virtual {v6}, LX/E2C;->A1B()Z

    move-result v5

    if-eqz v5, :cond_35

    iget-object v6, v2, LX/E9I;->A0B:Ljava/util/concurrent/ExecutorService;

    if-eqz v6, :cond_38

    new-instance v5, LX/kjd;

    invoke-direct {v5, v9, v0, v1}, LX/kjd;-><init>(LX/mJe;J)V

    invoke-interface {v6, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_35
    invoke-interface {v9, v0, v1}, LX/mJe;->Fwu(J)J

    goto :goto_13

    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediaTrackComposition is null because the track "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is not found in the mediaComposition"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_14
    throw v0

    :cond_39
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_15

    :cond_3a
    iput-boolean v12, v2, LX/E9I;->A0E:Z

    iget-object v0, v2, LX/E9I;->A0L:LX/EWF;

    iget-object v1, v0, LX/EWF;->A02:LX/mIa;

    invoke-interface {v1}, LX/mIa;->flush()V

    iget-object v0, v0, LX/EWF;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-interface {v1}, LX/mIa;->DYX()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget v0, v2, LX/E9I;->A00:I

    if-ne v0, v13, :cond_3b

    iget-object v5, v2, LX/E9I;->A0G:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual {v5, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v5, v5, v16

    iget-object v9, v2, LX/E9I;->A0J:LX/E4Y;

    if-eqz v9, :cond_3c

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "target_position_ms"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "latency_ms"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "audio_pipeline_seek"

    invoke-static {v9, v0, v3}, LX/E4Y;->A01(LX/E4Y;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3c
    invoke-direct {v2, v5, v6}, LX/E9I;->A05(J)V

    return-void

    :catchall_0
    move-exception v12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v5, v5, v16

    iget-object v9, v2, LX/E9I;->A0J:LX/E4Y;

    if-eqz v9, :cond_3d

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "target_position_ms"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "latency_ms"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "audio_pipeline_seek"

    invoke-static {v9, v0, v3}, LX/E4Y;->A01(LX/E4Y;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3d
    invoke-direct {v2, v5, v6}, LX/E9I;->A05(J)V

    throw v12

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    invoke-direct {v2}, LX/E9I;->A01()V

    return-void

    :pswitch_6
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_3f

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v0}, LX/E9I;->A09(LX/E9I;Ljava/lang/Throwable;)V

    return-void

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v0, v2, LX/E9I;->A0A:LX/E2e;

    new-instance v1, LX/E2d;

    invoke-direct {v1, v0}, LX/E2d;-><init>(LX/E2e;)V

    iput-object v3, v1, LX/E2d;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    new-instance v0, LX/E2e;

    invoke-direct {v0, v1}, LX/E2e;-><init>(LX/E2d;)V

    iput-object v0, v2, LX/E9I;->A0A:LX/E2e;

    iput-object v3, v2, LX/E9I;->A07:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v2}, LX/E9I;->A04()V

    return-void

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_43
    const-string v1, "MediaComposition cannot be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :goto_16
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_17

    :cond_45
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_17
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v6

    iget-object v5, v2, LX/E9I;->A0J:LX/E4Y;

    if-eqz v5, :cond_46

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v12

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "latency_ms"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "audio_pipeline_prepare"

    invoke-static {v5, v0, v2}, LX/E4Y;->A01(LX/E4Y;Ljava/lang/String;Ljava/util/Map;)V

    :cond_46
    throw v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static final A08(LX/E9I;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-direct {p0, p1}, LX/E9I;->A00(Ljava/lang/String;)LX/mJe;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v1, p0, LX/E9I;->A04:J

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/mJe;->Alj(Ljava/lang/Boolean;J)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-direct {p0, v0, v1}, LX/E9I;->A05(J)V

    return-void
.end method

.method public static final A09(LX/E9I;Ljava/lang/Throwable;)V
    .locals 7

    new-instance v4, LX/E2q;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, p1}, LX/E2q;->A00(LX/E2q;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/E9I;->A0I:LX/E2C;

    instance-of v0, v1, LX/Q9d;

    if-eqz v0, :cond_0

    check-cast v1, LX/Q9d;

    iget-object v0, v1, LX/Q9d;->A02:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E9I;->A0L:LX/EWF;

    iget-object v0, v0, LX/EWF;->A02:LX/mIa;

    invoke-interface {v0, p1}, LX/mIa;->GSr(Ljava/lang/Throwable;)V

    :cond_0
    :try_start_0
    invoke-direct {p0}, LX/E9I;->A01()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v4, p1}, LX/E2q;->A00(LX/E2q;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v3, p0, LX/E9I;->A0J:LX/E4Y;

    if-eqz v3, :cond_1

    iget-object v0, v4, LX/E2q;->A01:Ljava/lang/Throwable;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    if-nez v0, :cond_3

    const-string v1, ""

    :goto_1
    const-string v0, "error_trace"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x74

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/E4Y;->A01(LX/E4Y;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    iget-object v5, v4, LX/E2q;->A01:Ljava/lang/Throwable;

    iget-object v0, p0, LX/E9I;->A0N:LX/E5V;

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x0

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/E5V;->A00:LX/E4U;

    iget-object v1, v2, LX/E4U;->A0m:LX/E4a;

    new-instance v0, LX/kbI;

    invoke-direct {v0, v2, v6, v5}, LX/kbI;-><init>(LX/E4U;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_1
.end method
