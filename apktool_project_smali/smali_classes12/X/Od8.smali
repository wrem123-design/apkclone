.class public final LX/Od8;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/NTc;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NTc;Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, LX/Od8;->A00:LX/NTc;

    iput-object p2, p0, LX/Od8;->A01:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v1, 0x2dd7bd17

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0, v3, v2}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v6, p0, LX/Od8;->A00:LX/NTc;

    iget-object v1, v6, LX/NTc;->A02:Ljava/util/Map;

    iget-object v9, p0, LX/Od8;->A01:Ljava/lang/String;

    sget-object v0, LX/NTc;->A04:LX/1ox;

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/NTc;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TuM;

    iget-wide v1, v5, LX/TuM;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x2bc

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/354;->A1H(I)Z

    move-result v0

    iput-boolean v0, v5, LX/TuM;->A04:Z

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/TuM;->A00:J

    iget-object v0, v6, LX/NTc;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TuM;

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v10

    const/4 v7, 0x0

    const/4 v5, 0x1

    sget-object v6, LX/TuM;->A05:LX/Vii;

    invoke-static {v9}, LX/Wan;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/Wan;->A02:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/Wan;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v4, v2, LX/TuM;->A03:Ljava/util/Locale;

    iget-boolean v3, v2, LX/TuM;->A04:Z

    iget-object v2, v2, LX/TuM;->A02:LX/NMb;

    sget-object v0, LX/TbI;->A00:Ljava/lang/Runnable;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/TbI;->A01:LX/1DD;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wlw;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v9}, LX/NMb;->A00(LX/Wlw;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    sget-object v1, LX/TbI;->A02:Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-static {v5}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/Qxu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v2, LX/Qxu;->A01:Z

    iput v10, v2, LX/Qxu;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Wlw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/Wlw;->A0H:Ljava/util/LinkedHashSet;

    iput-object v8, v1, LX/Wlw;->A0D:Ljava/lang/String;

    iput-object v2, v1, LX/Wlw;->A08:LX/Qxu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/fnn;

    invoke-direct {v5, v1, v8, v9, v4}, LX/fnn;-><init>(LX/Wlw;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    if-eqz v3, :cond_5

    sget-object v0, LX/Vii;->A01:LX/khm;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    sget-object v0, LX/TbI;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LX/Vii;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    :goto_1
    monitor-exit v6

    :cond_7
    const-wide/16 v1, 0x2bc

    monitor-enter v6

    :try_start_2
    iget-object v3, v6, LX/Vii;->A00:Landroid/os/Handler;

    if-nez v3, :cond_8

    const-string v4, "WhatsApp Worker Scheduler"

    const/16 v3, 0xa

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v4, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v6, LX/Vii;->A00:Landroid/os/Handler;

    :cond_8
    new-instance v0, LX/ejo;

    invoke-direct {v0, v6, v5}, LX/ejo;-><init>(LX/Vii;Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    sput-object v5, LX/TbI;->A00:Ljava/lang/Runnable;

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
