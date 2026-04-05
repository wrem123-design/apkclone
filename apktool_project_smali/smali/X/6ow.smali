.class public final LX/6ow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nJg;


# static fields
.field public static A0f:LX/6ow;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/HandlerThread;

.field public A02:Landroid/os/HandlerThread;

.field public A03:Landroid/os/HandlerThread;

.field public A04:LX/6xb;

.field public A05:LX/8AD;

.field public A06:LX/7zd;

.field public A07:LX/8nd;

.field public A08:LX/6vk;

.field public A09:LX/8ku;

.field public A0A:LX/bG1;

.field public A0B:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

.field public A0C:LX/8id;

.field public A0D:Z

.field public A0E:Landroid/os/Handler;

.field public A0F:Landroid/os/Handler;

.field public A0G:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0H:Landroid/content/Context;

.field public final A0I:LX/AEi;

.field public final A0J:LX/7u8;

.field public final A0K:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0M:LX/mwA;

.field public final A0N:Ljava/lang/Object;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Ljava/util/concurrent/Executor;

.field public final A0Q:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Z:LX/6pm;

.field public final A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0c:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0d:LX/7hv;

.field public volatile A0e:LX/8fx;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7u8;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/kuG;Ljava/util/Map;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 34

    const/4 v11, 0x0

    .line 312647
    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 312648
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/6ow;->A0N:Ljava/lang/Object;

    .line 312649
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3, v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v4, LX/6ow;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 312650
    const/4 v2, 0x0

    new-instance v1, LX/6oy;

    .line 312651
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 312652
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/6ow;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 312653
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/6ow;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 312654
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v4, LX/6ow;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 312655
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v5, v4, LX/6ow;->A0c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 312656
    new-instance v1, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 312657
    invoke-direct {v1, v11, v3}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;-><init>(LX/AEi;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 312658
    iput-object v1, v4, LX/6ow;->A0K:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 312659
    new-instance v0, LX/6pm;

    invoke-direct {v0, v1}, LX/6pm;-><init>(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;)V

    iput-object v0, v4, LX/6ow;->A0Z:LX/6pm;

    .line 312660
    new-instance v0, LX/6qg;

    .line 312661
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 312662
    iput-object v0, v4, LX/6ow;->A0I:LX/AEi;

    .line 312663
    new-instance v0, LX/6ql;

    .line 312664
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 312665
    iput-object v0, v4, LX/6ow;->A0M:LX/mwA;

    .line 312666
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v4, LX/6ow;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 312667
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v4, LX/6ow;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 312668
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v4, LX/6ow;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 312669
    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v4, LX/6ow;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 312670
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v4, LX/6ow;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 312671
    new-instance v3, LX/6ro;

    invoke-direct {v3}, LX/6ro;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/6ow;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 312672
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v4, LX/6ow;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 312673
    const-string v3, "HeroManager.constructor"

    const v0, -0x6bb6b31b

    invoke-static {v3, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    move-object/from16 v3, p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 312674
    :cond_0
    :try_start_0
    new-instance v0, LX/6rx;

    .line 312675
    invoke-direct {v0, v3}, LX/7u8;-><init>(LX/7u8;)V

    goto :goto_1

    .line 312676
    :goto_0
    new-instance v0, LX/6rx;

    invoke-direct {v0}, LX/6rx;-><init>()V

    .line 312677
    :goto_1
    iput-object v0, v4, LX/6ow;->A0J:LX/7u8;

    .line 312678
    invoke-virtual {v5, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 312679
    move-object/from16 v0, p5

    iput-object v0, v4, LX/6ow;->A0O:Ljava/util/Map;

    .line 312680
    move-object/from16 v3, p3

    iput-object v3, v4, LX/6ow;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 312681
    move-object/from16 v0, p1

    iput-object v0, v4, LX/6ow;->A0H:Landroid/content/Context;

    .line 312682
    move-object/from16 v0, p7

    iput-object v0, v4, LX/6ow;->A0Q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 312683
    move-object/from16 v0, p6

    iput-object v0, v4, LX/6ow;->A0P:Ljava/util/concurrent/Executor;

    .line 312684
    iget-object v14, v4, LX/6ow;->A0J:LX/7u8;

    .line 312685
    const-string v5, "HeroManager.init"

    const v0, 0x73c4338c

    invoke-static {v5, v0}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 312686
    :try_start_1
    invoke-virtual {v14}, LX/7u8;->A0D()V

    .line 312687
    iget-object v8, v4, LX/6ow;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1o:Z

    if-nez v0, :cond_1

    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A20:Z

    if-nez v0, :cond_1

    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A23:Z

    if-nez v0, :cond_1

    .line 312688
    :goto_2
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1w:Z

    .line 312689
    sput-boolean v0, LX/6pd;->A00:Z

    .line 312690
    iget-object v10, v4, LX/6ow;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v7, v4, LX/6ow;->A0M:LX/mwA;

    new-instance v0, LX/6uw;

    invoke-direct {v0, v8, v7}, LX/6uw;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/mwA;)V

    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 312691
    iget-object v0, v4, LX/6ow;->A0H:Landroid/content/Context;

    move-object/from16 v33, v0

    iget-boolean v6, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1k:Z

    iget-object v9, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    new-instance v5, LX/6vk;

    invoke-direct {v5, v0, v6}, LX/6vk;-><init>(Landroid/content/Context;Z)V

    iput-object v5, v4, LX/6ow;->A08:LX/6vk;

    .line 312692
    new-instance v0, LX/6xb;

    .line 312693
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 312694
    iput-object v0, v4, LX/6ow;->A04:LX/6xb;

    .line 312695
    const-class v12, LX/6xk;

    monitor-enter v12

    goto :goto_3

    .line 312696
    :cond_1
    const-string v5, "HeroManager.installMediaCodecHooks"

    const v0, 0x4beeb9cd    # 3.1290266E7f

    invoke-static {v5, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    const v0, -0x71ee2e2c

    .line 312697
    invoke-static {v0}, LX/B76;->A00(I)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 312698
    :goto_3
    :try_start_2
    sget-object v6, LX/6xk;->A04:LX/6xv;

    .line 312699
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    sget-object v5, LX/6xx;->A00:LX/6xx;

    .line 312700
    new-instance v0, LX/6xk;

    .line 312701
    invoke-direct {v0, v5}, LX/6xk;-><init>(LX/6xx;)V

    .line 312702
    sput-object v0, LX/6xk;->A03:LX/6xk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 312703
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 312704
    :try_start_5
    monitor-exit v12

    .line 312705
    invoke-static {v4}, LX/6ow;->A00(LX/6ow;)Landroid/os/Handler;

    move-result-object v5

    new-instance v0, LX/7aR;

    invoke-direct {v0, v4}, LX/7aR;-><init>(LX/6ow;)V

    .line 312706
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 312707
    iget-object v0, v4, LX/6ow;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 312708
    invoke-virtual {v14, v8, v0, v10}, LX/7u8;->A01(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)LX/C03;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 312709
    sput-object v0, LX/C03;->A01:LX/C03;

    .line 312710
    sput-object v0, LX/C03;->A00:LX/C03;

    .line 312711
    :cond_2
    iget-object v6, v4, LX/6ow;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v13, LX/7hp;

    invoke-direct {v13, v6}, LX/7hp;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 312712
    iget-object v12, v4, LX/6ow;->A08:LX/6vk;

    iget-object v5, v4, LX/6ow;->A04:LX/6xb;

    iget-object v0, v4, LX/6ow;->A0I:LX/AEi;

    move-object/from16 v32, v0

    iget-object v0, v4, LX/6ow;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v31, v0

    new-instance v15, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v15, v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/7hv;

    move-object/from16 v17, v32

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    move-object/from16 v24, v31

    move-object/from16 v25, v15

    move-object v15, v0

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v25}, LX/7hv;-><init>(LX/6xb;LX/AEi;LX/6vk;LX/7u8;LX/7hp;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/mwA;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v0, v4, LX/6ow;->A0d:LX/7hv;

    .line 312713
    iget-object v0, v4, LX/6ow;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v29, v0

    iget-object v5, v4, LX/6ow;->A08:LX/6vk;

    new-instance v0, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    move-object v15, v0

    move-object/from16 v16, v33

    move-object/from16 v17, v8

    move-object/from16 v18, v32

    move-object/from16 v19, v29

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    invoke-direct/range {v15 .. v21}, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/AEi;Ljava/util/concurrent/atomic/AtomicReference;LX/6vk;LX/mwA;)V

    iput-object v0, v4, LX/6ow;->A0B:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 312714
    iget-object v5, v4, LX/6ow;->A0d:LX/7hv;

    .line 312715
    invoke-static {v5}, LX/7xx;->A01(Ljava/lang/Object;)V

    .line 312716
    iget-object v0, v4, LX/6ow;->A0B:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 312717
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;->A00:LX/7id;

    .line 312718
    iput-object v0, v5, LX/7hv;->A00:LX/7id;

    .line 312719
    iget-object v0, v4, LX/6ow;->A05:LX/8AD;

    if-nez v0, :cond_d

    .line 312720
    iget-object v12, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0w:LX/6aX;

    .line 312721
    iget-object v0, v12, LX/6aX;->A0F:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 312722
    invoke-virtual/range {v33 .. v33}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 312723
    :cond_3
    iget v5, v12, LX/6aX;->A07:I

    move/from16 v28, v5

    iget-boolean v5, v12, LX/6aX;->A0U:Z

    move/from16 v27, v5

    iget-boolean v5, v12, LX/6aX;->A0W:Z

    move/from16 v26, v5

    iget-boolean v5, v12, LX/6aX;->A0V:Z

    move/from16 v25, v5

    iget-boolean v5, v12, LX/6aX;->A0K:Z

    move/from16 v24, v5

    iget-wide v15, v9, LX/6bw;->A0Q:J

    iget-boolean v5, v9, LX/6bw;->A28:Z

    move/from16 v22, v5

    iget-wide v12, v9, LX/6bw;->A0R:J

    iget-boolean v5, v9, LX/6bw;->A2A:Z

    new-instance v17, LX/7xy;

    move-wide/from16 v18, v15

    move-wide/from16 v20, v12

    move/from16 v23, v5

    invoke-direct/range {v17 .. v23}, LX/7xy;-><init>(JJZZ)V

    new-instance v13, LX/7zd;

    move/from16 v21, v26

    move/from16 v22, v25

    move/from16 v23, v24

    move-object/from16 v16, v13

    move-object/from16 v18, v0

    move/from16 v19, v28

    move/from16 v20, v27

    invoke-direct/range {v16 .. v23}, LX/7zd;-><init>(LX/7xy;Ljava/lang/String;IZZZZ)V

    .line 312724
    iput-object v13, v4, LX/6ow;->A06:LX/7zd;

    .line 312725
    iget-object v15, v4, LX/6ow;->A0O:Ljava/util/Map;

    .line 312726
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6uw;

    new-instance v5, LX/7zg;

    invoke-direct {v5, v4}, LX/7zg;-><init>(LX/6ow;)V

    .line 312727
    invoke-static {v4}, LX/6ow;->A00(LX/6ow;)Landroid/os/Handler;

    move-result-object v18

    .line 312728
    invoke-virtual {v14}, LX/7u8;->A0A()LX/7WM;

    move-result-object v24

    .line 312729
    invoke-virtual {v14}, LX/7u8;->A07()LX/C07;

    move-result-object v22

    new-instance v0, LX/8AD;

    move-object/from16 v17, v33

    move-object/from16 v19, v13

    move-object/from16 v20, v5

    move-object/from16 v21, v12

    move-object/from16 v23, v8

    move-object/from16 v25, v15

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, LX/8AD;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/7zd;LX/7zg;LX/6uw;LX/C07;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/7WM;Ljava/util/Map;)V

    iput-object v0, v4, LX/6ow;->A05:LX/8AD;

    .line 312730
    iget-boolean v0, v9, LX/6bw;->A2I:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/6ow;->A0d:LX/7hv;

    if-eqz v0, :cond_8

    .line 312731
    iget-object v12, v4, LX/6ow;->A0d:LX/7hv;

    .line 312732
    invoke-static {v4}, LX/6ow;->A00(LX/6ow;)Landroid/os/Handler;

    move-result-object v18

    iget-object v11, v4, LX/6ow;->A05:LX/8AD;

    iget-object v9, v4, LX/6ow;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/bG1;

    move-object/from16 v16, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v12

    move-object/from16 v22, v8

    move-object/from16 v23, v15

    move-object/from16 v24, v9

    move-object/from16 v25, v29

    invoke-direct/range {v16 .. v25}, LX/bG1;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/8AD;LX/6ow;LX/7hv;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v0, v4, LX/6ow;->A0A:LX/bG1;

    .line 312733
    :goto_4
    iget-object v0, v4, LX/6ow;->A0d:LX/7hv;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    .line 312734
    iget-object v11, v4, LX/6ow;->A0d:LX/7hv;

    iget-object v9, v4, LX/6ow;->A0A:LX/bG1;

    new-instance v0, LX/8fx;

    invoke-direct {v0, v11, v9, v8}, LX/8fx;-><init>(LX/7hv;LX/bG1;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v0, v4, LX/6ow;->A0e:LX/8fx;

    .line 312735
    invoke-virtual {v14}, LX/7u8;->A09()LX/8gb;

    move-result-object v12

    iget-object v11, v4, LX/6ow;->A05:LX/8AD;

    iget-object v0, v4, LX/6ow;->A08:LX/6vk;

    move-object/from16 v20, v0

    new-instance v9, LX/7hp;

    invoke-direct {v9, v6}, LX/7hp;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 312736
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6uw;

    .line 312737
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2L:Z

    if-nez v0, :cond_4

    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2o:Z

    if-nez v0, :cond_4

    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2r:Z

    if-eqz v0, :cond_5

    .line 312738
    :cond_4
    new-instance v5, LX/8hc;

    invoke-direct {v5, v4}, LX/8hc;-><init>(LX/6ow;)V

    .line 312739
    :cond_5
    iget-object v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0r:LX/6bn;

    iget-boolean v0, v0, LX/6bn;->A0D:Z

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/6ow;->A0d:LX/7hv;

    if-eqz v0, :cond_7

    .line 312740
    iget-object v0, v4, LX/6ow;->A0d:LX/7hv;

    iget-object v0, v0, LX/7hv;->A04:LX/7u8;

    invoke-virtual {v0}, LX/7u8;->A00()LX/lsp;

    move-result-object v16

    .line 312741
    :goto_5
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2U:Z

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/6ow;->A0J:LX/7u8;

    if-eqz v0, :cond_6

    .line 312742
    invoke-virtual {v0}, LX/7u8;->A02()LX/Aym;

    move-result-object v0

    invoke-interface {v0, v8}, LX/Aym;->create(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/lsy;

    move-result-object v18

    .line 312743
    :goto_6
    iget-object v6, v4, LX/6ow;->A0Q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 312744
    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v13, 0x4

    move-object/from16 v0, v32

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v13, 0x8

    move-object/from16 v0, v31

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 312745
    iget-object v14, v12, LX/8gb;->A01:LX/7v3;

    .line 312746
    iget-object v13, v12, LX/8gb;->A02:LX/8gf;

    .line 312747
    iget-object v12, v12, LX/8gb;->A00:LX/Kt6;

    .line 312748
    new-instance v0, LX/8id;

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v15

    move-object/from16 v30, v6

    move-object/from16 v15, v33

    move-object/from16 v17, v32

    move-object/from16 v19, v11

    move-object/from16 v21, v5

    move-object/from16 v22, v12

    move-object v14, v0

    invoke-direct/range {v14 .. v31}, LX/8id;-><init>(Landroid/content/Context;LX/lsp;LX/AEi;LX/lsy;LX/8AD;LX/6vk;LX/8hc;LX/Kt6;LX/7v3;LX/8gf;LX/7hp;LX/6uw;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/mwA;Ljava/util/Map;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 312749
    iput-object v0, v4, LX/6ow;->A0C:LX/8id;

    .line 312750
    sget-object v7, LX/8jd;->A08:LX/8je;

    .line 312751
    iget-object v0, v7, LX/8je;->A01:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 312752
    invoke-static {}, LX/8je;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/8je;->A01:Ljava/lang/String;

    goto :goto_7

    .line 312753
    :cond_6
    new-instance v18, LX/7ip;

    .line 312754
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    goto :goto_6

    .line 312755
    :cond_7
    const/16 v16, 0x0

    goto :goto_5

    .line 312756
    :cond_8
    iput-object v11, v4, LX/6ow;->A0A:LX/bG1;

    goto/16 :goto_4

    .line 312757
    :goto_7
    if-nez v0, :cond_9

    .line 312758
    invoke-static {}, LX/8je;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/8je;->A01:Ljava/lang/String;

    .line 312759
    :cond_9
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    .line 312760
    const-string v0, "Initializing Live Trace with Player Id: %s"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 312761
    invoke-static {v0}, LX/8jo;->A01(Ljava/lang/String;)V

    .line 312762
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PLY:AND:DL:"

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/8je;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/8je;->A03:Ljava/lang/String;

    .line 312763
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PLY:AND:DIS:"

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/8je;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/8je;->A00:Ljava/lang/String;

    .line 312764
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PLY:AND:"

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/8je;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/8je;->A02:Ljava/lang/String;

    .line 312765
    :cond_a
    const-string v5, "HeroManager.warmupCodec"

    const v0, 0x3d674e2b

    invoke-static {v5, v0}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 312766
    :try_start_6
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2Y:Z

    if-eqz v0, :cond_b

    .line 312767
    const-string v5, "HeroWarmupThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    .line 312768
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 312769
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    .line 312770
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/8kd;

    invoke-direct {v0, v7, v4}, LX/8kd;-><init>(Landroid/os/Looper;LX/6ow;)V

    .line 312771
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_b
    :try_start_7
    const v0, 0x316fdab4

    .line 312772
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 312773
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2i:Z

    if-eqz v0, :cond_d

    .line 312774
    const-string v5, "HeroManager.preallocateCodecsIfNotYet"

    const v0, 0x37d77692

    invoke-static {v5, v0}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 312775
    :try_start_8
    iget-object v0, v4, LX/6ow;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 312776
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v4, LX/6ow;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_c

    .line 312777
    new-instance v0, LX/8ke;

    invoke-direct {v0, v4}, LX/8ke;-><init>(LX/6ow;)V

    .line 312778
    if-eqz v6, :cond_c

    .line 312779
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 312780
    :cond_c
    :try_start_9
    const v0, 0x3429a7d6

    .line 312781
    invoke-static {v0}, LX/B76;->A00(I)V

    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_0
    move-exception v1

    const v0, -0x2aeb1bd

    goto/16 :goto_a

    .line 312782
    :catchall_1
    move-exception v1

    const v0, 0x6f34c690

    goto/16 :goto_a

    .line 312783
    :cond_d
    :goto_8
    :try_start_a
    const v0, 0x1c0c81ed

    .line 312784
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 312785
    iget-object v8, v4, LX/6ow;->A0e:LX/8fx;

    .line 312786
    invoke-static {v4}, LX/6ow;->A00(LX/6ow;)Landroid/os/Handler;

    move-result-object v10

    iget-object v7, v4, LX/6ow;->A0A:LX/bG1;

    iget-object v0, v4, LX/6ow;->A0J:LX/7u8;

    .line 312787
    sget-object v11, LX/8kf;->A01:LX/8kf;

    .line 312788
    invoke-virtual {v0}, LX/7u8;->A0B()Ljava/util/concurrent/Executor;

    move-result-object v17

    .line 312789
    sget-object v0, LX/8ku;->A08:LX/8ku;

    if-nez v0, :cond_f

    .line 312790
    const-class v6, LX/8ku;

    monitor-enter v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 312791
    :try_start_b
    sget-object v0, LX/8ku;->A08:LX/8ku;

    if-nez v0, :cond_e

    .line 312792
    new-instance v5, LX/8kw;

    invoke-direct {v5, v4}, LX/8kw;-><init>(LX/6ow;)V

    new-instance v0, LX/8lA;

    move-object/from16 v9, p4

    invoke-direct {v0, v5, v3, v9}, LX/8lA;-><init>(LX/8kw;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/kuG;)V

    .line 312793
    new-instance v9, LX/8ku;

    move-object v12, v4

    move-object v13, v8

    move-object v14, v7

    move-object v15, v3

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v17}, LX/8ku;-><init>(Landroid/os/Handler;LX/8kf;LX/6ow;LX/8fx;LX/bG1;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/8lA;Ljava/util/concurrent/Executor;)V

    sput-object v9, LX/8ku;->A08:LX/8ku;

    .line 312794
    :cond_e
    monitor-exit v6

    goto :goto_9

    :catchall_2
    move-exception v1

    monitor-exit v6

    goto/16 :goto_c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 312795
    :cond_f
    :goto_9
    :try_start_c
    sget-object v0, LX/8ku;->A08:LX/8ku;

    .line 312796
    iput-object v0, v4, LX/6ow;->A09:LX/8ku;

    .line 312797
    iget-object v8, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A01:LX/6aV;

    if-eqz v8, :cond_17

    .line 312798
    sget-object v6, LX/8lb;->A1f:LX/8lb;

    iget-object v5, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v5, LX/6bw;->A1c:Z

    invoke-static {v6, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312799
    sget-object v6, LX/8lb;->A0p:LX/8lb;

    iget-boolean v0, v5, LX/6bw;->A1K:Z

    invoke-static {v6, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312800
    sget-object v6, LX/8lb;->A0d:LX/8lb;

    iget-boolean v0, v5, LX/6bw;->A1L:Z

    invoke-static {v6, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312801
    sget-object v6, LX/8lb;->A0V:LX/8lb;

    iget-boolean v0, v5, LX/6bw;->A1E:Z

    invoke-static {v6, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312802
    sget-object v6, LX/8lb;->A0x:LX/8lb;

    iget-boolean v0, v5, LX/6bw;->A1p:Z

    invoke-static {v6, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312803
    sget-object v6, LX/8lb;->A1K:LX/8lb;

    iget-boolean v0, v5, LX/6bw;->A24:Z

    invoke-static {v6, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312804
    sget-object v0, LX/8lb;->A23:LX/8lb;

    invoke-static {v0, v2}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312805
    sget-object v0, LX/8lb;->A2I:LX/8lb;

    invoke-static {v0, v2}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312806
    sget-object v6, LX/8lb;->A0L:LX/8lb;

    iget-boolean v0, v5, LX/6bw;->A0t:Z

    invoke-static {v6, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312807
    sget-object v6, LX/8lb;->A07:LX/8lb;

    iget-boolean v0, v5, LX/6bw;->A0r:Z

    invoke-static {v6, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312808
    sget-object v0, LX/8lb;->A2H:LX/8lb;

    invoke-static {v0, v2}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312809
    sget-object v0, LX/8lb;->A2G:LX/8lb;

    invoke-static {v0, v1}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312810
    sget-object v0, LX/8lu;->A09:LX/8lu;

    const/4 v6, -0x1

    invoke-static {v0, v6}, LX/8ls;->A02(LX/8lu;I)V

    .line 312811
    sget-object v0, LX/8lu;->A08:LX/8lu;

    invoke-static {v0, v6}, LX/8ls;->A02(LX/8lu;I)V

    .line 312812
    sget-object v0, LX/8lb;->A05:LX/8lb;

    invoke-static {v0, v1}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312813
    sget-object v0, LX/8lb;->A0r:LX/8lb;

    invoke-static {v0, v2}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312814
    sget-object v6, LX/8lu;->A04:LX/8lu;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/8ls;->A02(LX/8lu;I)V

    .line 312815
    sget-object v6, LX/8lb;->A1w:LX/8lb;

    iget-boolean v0, v8, LX/6aV;->A0J:Z

    invoke-static {v6, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312816
    sget-object v6, LX/8lb;->A20:LX/8lb;

    iget-object v0, v4, LX/6ow;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v7, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v7, LX/6bw;->A39:Z

    invoke-static {v6, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312817
    sget-object v0, LX/8lb;->A1x:LX/8lb;

    invoke-static {v0, v2}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312818
    sget-object v6, LX/8lb;->A21:LX/8lb;

    iget-boolean v0, v7, LX/6bw;->A38:Z

    invoke-static {v6, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312819
    sget-object v6, LX/8lb;->A2D:LX/8lb;

    iget-boolean v0, v8, LX/6aV;->A0W:Z

    invoke-static {v6, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312820
    sget-object v0, LX/8lb;->A0u:LX/8lb;

    invoke-static {v0, v2}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312821
    sget-object v0, LX/8lb;->A17:LX/8lb;

    invoke-static {v0, v2}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312822
    sget-object v0, LX/8lb;->A1P:LX/8lb;

    invoke-static {v0, v2}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312823
    sget-object v6, LX/8lb;->A0s:LX/8lb;

    iget-boolean v0, v5, LX/6bw;->A1T:Z

    invoke-static {v6, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312824
    sget-object v0, LX/8lu;->A0A:LX/8lu;

    const/4 v9, -0x1

    invoke-static {v0, v9}, LX/8ls;->A02(LX/8lu;I)V

    .line 312825
    sget-object v6, LX/8lb;->A0E:LX/8lb;

    iget-boolean v0, v8, LX/6aV;->A08:Z

    invoke-static {v6, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312826
    sget-object v6, LX/8lb;->A1j:LX/8lb;

    iget-boolean v0, v8, LX/6aV;->A0H:Z

    invoke-static {v6, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312827
    sget-object v10, LX/8lw;->A02:LX/8lw;

    iget-wide v6, v8, LX/6aV;->A02:J

    .line 312828
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v0, LX/8ls;->A00:Ljava/util/Map;

    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312829
    sget-object v0, LX/8lb;->A0l:LX/8lb;

    invoke-static {v0, v2}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312830
    sget-object v6, LX/8lb;->A0c:LX/8lb;

    iget-boolean v0, v8, LX/6aV;->A0F:Z

    invoke-static {v6, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312831
    sget-object v0, LX/8lb;->A1e:LX/8lb;

    invoke-static {v0, v2}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312832
    sget-object v0, LX/8lb;->A1V:LX/8lb;

    invoke-static {v0, v2}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312833
    sget-object v0, LX/8lb;->A1U:LX/8lb;

    invoke-static {v0, v2}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312834
    sget-object v0, LX/8lu;->A07:LX/8lu;

    invoke-static {v0, v9}, LX/8ls;->A02(LX/8lu;I)V

    .line 312835
    sget-object v6, LX/8lb;->A0D:LX/8lb;

    iget-boolean v0, v8, LX/6aV;->A07:Z

    invoke-static {v6, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312836
    sget-object v0, LX/8lb;->A0e:LX/8lb;

    invoke-static {v0, v2}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312837
    sget-object v6, LX/8lb;->A0P:LX/8lb;

    iget-boolean v0, v8, LX/6aV;->A0C:Z

    invoke-static {v6, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312838
    sget-object v6, LX/8lb;->A1a:LX/8lb;

    iget-boolean v0, v8, LX/6aV;->A0L:Z

    invoke-static {v6, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312839
    sget-object v9, LX/8lb;->A1g:LX/8lb;

    iget-boolean v7, v8, LX/6aV;->A0N:Z

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-nez v7, :cond_10

    const/4 v0, 0x0

    :cond_10
    invoke-static {v9, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312840
    sget-object v7, LX/8lb;->A1i:LX/8lb;

    iget-boolean v0, v8, LX/6aV;->A0O:Z

    invoke-static {v7, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312841
    sget-object v7, LX/8lb;->A0J:LX/8lb;

    iget-boolean v0, v8, LX/6aV;->A0A:Z

    invoke-static {v7, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312842
    sget-object v9, LX/8lb;->A0B:LX/8lb;

    iget-boolean v7, v8, LX/6aV;->A06:Z

    const/4 v0, 0x1

    if-nez v7, :cond_11

    const/4 v0, 0x0

    :cond_11
    invoke-static {v9, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312843
    sget-object v0, LX/8lb;->A0T:LX/8lb;

    invoke-static {v0, v1}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312844
    sget-object v0, LX/8lb;->A09:LX/8lb;

    invoke-static {v0, v2}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312845
    sget-object v0, LX/8lb;->A0O:LX/8lb;

    invoke-static {v0, v2}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312846
    sget-object v0, LX/8lb;->A0A:LX/8lb;

    invoke-static {v0, v2}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312847
    sget-object v0, LX/8lb;->A16:LX/8lb;

    invoke-static {v0, v2}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312848
    sget-object v0, LX/8lb;->A06:LX/8lb;

    invoke-static {v0, v2}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312849
    sget-object v1, LX/8lb;->A27:LX/8lb;

    iget-boolean v0, v8, LX/6aV;->A0T:Z

    invoke-static {v1, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312850
    sget-object v1, LX/8lb;->A04:LX/8lb;

    iget-boolean v0, v8, LX/6aV;->A04:Z

    invoke-static {v1, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312851
    sget-object v0, LX/8lb;->A1q:LX/8lb;

    invoke-static {v0, v2}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312852
    sget-object v1, LX/8lb;->A26:LX/8lb;

    iget-boolean v0, v8, LX/6aV;->A0S:Z

    invoke-static {v1, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312853
    sget-object v0, LX/8lb;->A1n:LX/8lb;

    invoke-static {v0, v2}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312854
    sget-object v1, LX/8lb;->A2C:LX/8lb;

    iget-boolean v0, v8, LX/6aV;->A0V:Z

    invoke-static {v1, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312855
    sget-object v1, LX/8lb;->A03:LX/8lb;

    iget-boolean v0, v8, LX/6aV;->A03:Z

    invoke-static {v1, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312856
    sget-object v1, LX/8lu;->A05:LX/8lu;

    iget v0, v8, LX/6aV;->A00:I

    invoke-static {v1, v0}, LX/8ls;->A02(LX/8lu;I)V

    .line 312857
    sget-object v0, LX/8lb;->A0S:LX/8lb;

    invoke-static {v0, v2}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312858
    sget-object v1, LX/8lb;->A0R:LX/8lb;

    iget-boolean v0, v5, LX/6bw;->A18:Z

    invoke-static {v1, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312859
    sget-object v1, LX/8lb;->A1O:LX/8lb;

    iget-boolean v0, v5, LX/6bw;->A2B:Z

    invoke-static {v1, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312860
    sget-object v0, LX/8lu;->A02:LX/8lu;

    invoke-static {v0, v2}, LX/8ls;->A02(LX/8lu;I)V

    .line 312861
    sget-object v0, LX/8lu;->A06:LX/8lu;

    invoke-static {v0, v2}, LX/8ls;->A02(LX/8lu;I)V

    .line 312862
    sget-object v7, LX/8lb;->A25:LX/8lb;

    iget-boolean v1, v8, LX/6aV;->A0R:Z

    const/4 v0, 0x1

    if-nez v1, :cond_12

    const/4 v0, 0x0

    :cond_12
    invoke-static {v7, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312863
    sget-object v1, LX/8lb;->A08:LX/8lb;

    iget-boolean v0, v8, LX/6aV;->A05:Z

    invoke-static {v1, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312864
    sget-object v1, LX/8lb;->A0I:LX/8lb;

    iget-boolean v0, v8, LX/6aV;->A09:Z

    invoke-static {v1, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312865
    sget-object v0, LX/8lb;->A1l:LX/8lb;

    invoke-static {v0, v2}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312866
    sget-object v1, LX/8lb;->A02:LX/8lb;

    iget-boolean v0, v8, LX/6aV;->A0P:Z

    invoke-static {v1, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312867
    sget-object v7, LX/8lb;->A28:LX/8lb;

    iget-boolean v0, v8, LX/6aV;->A0U:Z

    if-nez v0, :cond_13

    iget-boolean v1, v5, LX/6bw;->A2y:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_14

    :cond_13
    const/4 v0, 0x1

    :cond_14
    invoke-static {v7, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312868
    sget-object v1, LX/8lb;->A0C:LX/8lb;

    iget-boolean v0, v5, LX/6bw;->A0s:Z

    invoke-static {v1, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312869
    sget-object v0, LX/8lu;->A03:LX/8lu;

    invoke-static {v0, v2}, LX/8ls;->A02(LX/8lu;I)V

    .line 312870
    sget-object v0, LX/8lb;->A24:LX/8lb;

    invoke-static {v0, v2}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312871
    sget-object v1, LX/8lb;->A29:LX/8lb;

    iget-boolean v0, v5, LX/6bw;->A33:Z

    invoke-static {v1, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312872
    sget-object v0, LX/8lb;->A22:LX/8lb;

    invoke-static {v0, v2}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312873
    sget-object v1, LX/8lb;->A0Q:LX/8lb;

    iget-boolean v0, v5, LX/6bw;->A17:Z

    invoke-static {v1, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312874
    sget-object v0, LX/8lb;->A2F:LX/8lb;

    invoke-static {v0, v2}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312875
    sget-object v0, LX/8lb;->A14:LX/8lb;

    invoke-static {v0, v2}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312876
    sget-object v1, LX/8lb;->A0z:LX/8lb;

    iget-boolean v0, v5, LX/6bw;->A1g:Z

    invoke-static {v1, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312877
    sget-object v0, LX/8lb;->A13:LX/8lb;

    invoke-static {v0, v2}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312878
    sget-object v1, LX/8lb;->A0F:LX/8lb;

    iget-boolean v0, v5, LX/6bw;->A0w:Z

    invoke-static {v1, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312879
    sget-object v1, LX/8lb;->A1y:LX/8lb;

    iget-boolean v0, v5, LX/6bw;->A2q:Z

    invoke-static {v1, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312880
    sget-object v1, LX/8lb;->A1r:LX/8lb;

    iget-boolean v0, v5, LX/6bw;->A2p:Z

    invoke-static {v1, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312881
    sget-object v1, LX/8lb;->A2L:LX/8lb;

    iget-boolean v0, v5, LX/6bw;->A3Q:Z

    invoke-static {v1, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312882
    sget-object v1, LX/8lb;->A1J:LX/8lb;

    iget-boolean v0, v5, LX/6bw;->A23:Z

    invoke-static {v1, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312883
    sget-object v1, LX/8lb;->A1I:LX/8lb;

    iget-boolean v0, v5, LX/6bw;->A22:Z

    invoke-static {v1, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312884
    sget-object v1, LX/8lb;->A1Q:LX/8lb;

    iget-boolean v0, v5, LX/6bw;->A2E:Z

    invoke-static {v1, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312885
    sget-object v1, LX/8lb;->A1M:LX/8lb;

    iget-boolean v0, v5, LX/6bw;->A25:Z

    invoke-static {v1, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312886
    sget-object v1, LX/8lb;->A0o:LX/8lb;

    iget-boolean v0, v5, LX/6bw;->A1Q:Z

    invoke-static {v1, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312887
    sget-object v1, LX/8lb;->A0y:LX/8lb;

    iget-boolean v0, v5, LX/6bw;->A1e:Z

    invoke-static {v1, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312888
    sget-object v0, LX/8lb;->A1h:LX/8lb;

    invoke-static {v0, v2}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312889
    sget-object v1, LX/8lb;->A1c:LX/8lb;

    iget-boolean v0, v5, LX/6bw;->A1t:Z

    invoke-static {v1, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312890
    sget-object v0, LX/8lb;->A1H:LX/8lb;

    invoke-static {v0, v2}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312891
    sget-object v1, LX/8lb;->A10:LX/8lb;

    iget-boolean v0, v5, LX/6bw;->A2n:Z

    if-nez v0, :cond_15

    iget-boolean v0, v5, LX/6bw;->A2o:Z

    if-eqz v0, :cond_16

    :cond_15
    const/4 v6, 0x1

    :cond_16
    invoke-static {v1, v6}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312892
    sget-object v0, LX/8lb;->A0W:LX/8lb;

    invoke-static {v0, v2}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312893
    sget-object v0, LX/8lb;->A1k:LX/8lb;

    invoke-static {v0, v2}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312894
    sget-object v0, LX/8lb;->A1m:LX/8lb;

    invoke-static {v0, v2}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312895
    sget-object v1, LX/8lb;->A1Z:LX/8lb;

    iget-boolean v0, v5, LX/6bw;->A1r:Z

    invoke-static {v1, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312896
    sget-object v1, LX/8lb;->A0g:LX/8lb;

    iget-boolean v0, v5, LX/6bw;->A1o:Z

    invoke-static {v1, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312897
    sget-object v0, LX/8lb;->A1o:LX/8lb;

    invoke-static {v0, v2}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312898
    sget-object v0, LX/8lb;->A1p:LX/8lb;

    invoke-static {v0, v2}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312899
    sget-object v0, LX/8lb;->A0a:LX/8lb;

    invoke-static {v0, v2}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312900
    sget-object v0, LX/8lb;->A1G:LX/8lb;

    invoke-static {v0, v2}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312901
    sget-object v0, LX/8lb;->A18:LX/8lb;

    invoke-static {v0, v2}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312902
    sget-object v1, LX/8lb;->A1C:LX/8lb;

    iget-boolean v0, v5, LX/6bw;->A1y:Z

    invoke-static {v1, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312903
    sget-object v0, LX/8lb;->A19:LX/8lb;

    invoke-static {v0, v2}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312904
    sget-object v1, LX/8lb;->A2A:LX/8lb;

    iget-boolean v0, v5, LX/6bw;->A34:Z

    invoke-static {v1, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312905
    sget-object v0, LX/8lb;->A0n:LX/8lb;

    invoke-static {v0, v2}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312906
    sget-object v1, LX/8lb;->A0q:LX/8lb;

    iget-boolean v0, v5, LX/6bw;->A1R:Z

    invoke-static {v1, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312907
    sget-object v1, LX/8lb;->A0f:LX/8lb;

    iget-boolean v0, v5, LX/6bw;->A1n:Z

    invoke-static {v1, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312908
    sget-object v0, LX/8lb;->A1D:LX/8lb;

    invoke-static {v0, v2}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312909
    sget-object v1, LX/8lb;->A1F:LX/8lb;

    iget-boolean v0, v5, LX/6bw;->A20:Z

    invoke-static {v1, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312910
    sget-object v1, LX/8lb;->A1B:LX/8lb;

    iget-boolean v0, v5, LX/6bw;->A1x:Z

    invoke-static {v1, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312911
    sget-object v1, LX/8lb;->A1T:LX/8lb;

    iget-boolean v0, v5, LX/6bw;->A2P:Z

    invoke-static {v1, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312912
    sget-object v1, LX/8lb;->A1Y:LX/8lb;

    iget-boolean v0, v5, LX/6bw;->A2X:Z

    invoke-static {v1, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312913
    sget-object v1, LX/8lb;->A12:LX/8lb;

    iget-boolean v0, v5, LX/6bw;->A1k:Z

    invoke-static {v1, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312914
    sget-object v1, LX/8lb;->A1S:LX/8lb;

    iget-boolean v0, v5, LX/6bw;->A2O:Z

    invoke-static {v1, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312915
    sget-object v1, LX/8lb;->A1A:LX/8lb;

    iget-boolean v0, v5, LX/6bw;->A1w:Z

    invoke-static {v1, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312916
    sget-object v1, LX/8lb;->A0N:LX/8lb;

    iget-boolean v0, v5, LX/6bw;->A16:Z

    invoke-static {v1, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312917
    sget-object v1, LX/8lb;->A0U:LX/8lb;

    iget-boolean v0, v5, LX/6bw;->A1G:Z

    invoke-static {v1, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312918
    sget-object v1, LX/8lb;->A1b:LX/8lb;

    iget-boolean v0, v5, LX/6bw;->A2b:Z

    invoke-static {v1, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312919
    sget-object v1, LX/8lb;->A0t:LX/8lb;

    iget-boolean v0, v5, LX/6bw;->A1a:Z

    invoke-static {v1, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312920
    sget-object v1, LX/8lb;->A2E:LX/8lb;

    iget-boolean v0, v5, LX/6bw;->A3B:Z

    invoke-static {v1, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312921
    sget-object v0, LX/8lb;->A1L:LX/8lb;

    invoke-static {v0, v2}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312922
    sget-object v1, LX/8lb;->A0v:LX/8lb;

    iget-boolean v0, v5, LX/6bw;->A1d:Z

    invoke-static {v1, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312923
    sget-object v1, LX/8lb;->A1N:LX/8lb;

    iget-boolean v0, v5, LX/6bw;->A27:Z

    invoke-static {v1, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312924
    sget-object v1, LX/8lb;->A1E:LX/8lb;

    iget-boolean v0, v5, LX/6bw;->A1z:Z

    invoke-static {v1, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312925
    sget-object v1, LX/8lb;->A0X:LX/8lb;

    iget-boolean v0, v5, LX/6bw;->A1I:Z

    invoke-static {v1, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312926
    sget-object v1, LX/8lb;->A0Y:LX/8lb;

    iget-boolean v0, v5, LX/6bw;->A1H:Z

    invoke-static {v1, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312927
    sget-object v1, LX/8lb;->A15:LX/8lb;

    iget-boolean v0, v5, LX/6bw;->A21:Z

    invoke-static {v1, v0}, LX/8ls;->A01(LX/8lb;Z)V

    .line 312928
    :cond_17
    sget-object v9, LX/8mA;->A04:LX/8mA;

    .line 312929
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-wide v1, v0, LX/6bw;->A0c:J

    iput-wide v1, v9, LX/8mA;->A00:J

    .line 312930
    iget-wide v7, v0, LX/6bw;->A0b:J

    iput-wide v7, v9, LX/8mA;->A01:J

    .line 312931
    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-gtz v0, :cond_18

    cmp-long v1, v7, v5

    const/4 v0, 0x0

    if-lez v1, :cond_19

    :cond_18
    const/4 v0, 0x1

    :cond_19
    iput-boolean v0, v9, LX/8mA;->A02:Z

    .line 312932
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3Q:Z

    if-eqz v0, :cond_1a

    .line 312933
    new-instance v0, LX/8nd;

    invoke-direct {v0}, LX/8nd;-><init>()V

    iput-object v0, v4, LX/6ow;->A07:LX/8nd;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 312934
    :cond_1a
    const v0, -0x3e5c9910

    .line 312935
    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    .line 312936
    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 312937
    :catchall_4
    move-exception v1

    :try_start_f
    monitor-exit v12

    goto :goto_b
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 312938
    :goto_a
    :try_start_10
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 312939
    :goto_b
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 312940
    :catchall_5
    :try_start_11
    move-exception v1

    const v0, -0x421774d8

    invoke-static {v0}, LX/B76;->A00(I)V

    .line 312941
    :goto_c
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 312942
    :catchall_6
    move-exception v1

    const v0, -0x5d95cb61

    invoke-static {v0}, LX/B76;->A00(I)V

    .line 312943
    throw v1
.end method

.method public static A00(LX/6ow;)Landroid/os/Handler;
    .locals 4

    .line 0
    iget-object v0, p0, LX/6ow;->A0E:Landroid/os/Handler;

    .line 2
    if-nez v0, :cond_2

    .line 4
    iget-object v3, p0, LX/6ow;->A0N:Ljava/lang/Object;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v0, p0, LX/6ow;->A0E:Landroid/os/Handler;

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, LX/6ow;->A02:Landroid/os/HandlerThread;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-string v2, "HeroManagerBackgroundHandlerThread"

    .line 17
    const/16 v1, 0xa

    .line 19
    new-instance v0, Landroid/os/HandlerThread;

    .line 21
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 24
    invoke-static {v0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    .line 27
    iput-object v0, p0, LX/6ow;->A02:Landroid/os/HandlerThread;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 32
    :cond_0
    iget-object v0, p0, LX/6ow;->A02:Landroid/os/HandlerThread;

    .line 34
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Landroid/os/Handler;

    .line 40
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    iput-object v0, p0, LX/6ow;->A0E:Landroid/os/Handler;

    .line 45
    :cond_1
    monitor-exit v3

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, LX/6ow;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 52
    if-eqz v0, :cond_4

    .line 54
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    .line 56
    iget-object v0, v0, LX/6bw;->A0f:Ljava/lang/String;

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 64
    sget-object v3, LX/9AD;->A0G:LX/9AD;

    .line 66
    sget-object v2, LX/9AD;->A05:LX/01M;

    .line 68
    sget-object v1, LX/01K;->A04:LX/01K;

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v3, v1, v2, v0}, LX/9AD;->A02(LX/01K;LX/01M;Z)I

    .line 74
    move-result v2

    .line 75
    :goto_1
    const/16 v0, 0x13

    .line 77
    if-gt v2, v0, :cond_3

    .line 79
    const/16 v0, -0x14

    .line 81
    if-lt v2, v0, :cond_3

    .line 83
    iget-object v0, p0, LX/6ow;->A02:Landroid/os/HandlerThread;

    .line 85
    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 94
    move-result v0

    .line 95
    if-eq v2, v0, :cond_3

    .line 97
    const v0, 0x67f8fb5f

    .line 100
    invoke-static {v1, v2, v0}, LX/BR6;->A03(III)V

    .line 103
    :cond_3
    iget-object v0, p0, LX/6ow;->A0E:Landroid/os/Handler;

    .line 105
    return-object v0

    .line 106
    :cond_4
    const v2, -0x7fffffff

    .line 109
    goto :goto_1
.end method

.method public static A01(LX/6ow;I)Landroid/os/Handler;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6ow;->A0F:Landroid/os/Handler;

    .line 2
    if-nez v0, :cond_2

    .line 4
    iget-object v2, p0, LX/6ow;->A0N:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, p0, LX/6ow;->A0F:Landroid/os/Handler;

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, LX/6ow;->A03:Landroid/os/HandlerThread;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-string v1, "HeroManagerCustomizedPriorityHandlerThread"

    .line 17
    new-instance v0, Landroid/os/HandlerThread;

    .line 19
    invoke-direct {v0, v1, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 22
    invoke-static {v0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    .line 25
    iput-object v0, p0, LX/6ow;->A03:Landroid/os/HandlerThread;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    :cond_0
    iget-object v0, p0, LX/6ow;->A03:Landroid/os/HandlerThread;

    .line 32
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Landroid/os/Handler;

    .line 38
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    iput-object v0, p0, LX/6ow;->A0F:Landroid/os/Handler;

    .line 43
    :cond_1
    monitor-exit v2

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, LX/6ow;->A0F:Landroid/os/Handler;

    .line 50
    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/7u8;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/kuG;Ljava/util/Map;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)LX/6ow;
    .locals 3

    .line 0
    sget-object v2, LX/6ow;->A0f:LX/6ow;

    .line 2
    if-nez v2, :cond_1

    .line 4
    const-class v1, LX/6ow;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v2, LX/6ow;->A0f:LX/6ow;

    .line 9
    if-nez v2, :cond_0

    .line 11
    new-instance v2, LX/6ow;

    .line 13
    invoke-direct/range {v2 .. v9}, LX/6ow;-><init>(Landroid/content/Context;LX/7u8;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/kuG;Ljava/util/Map;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 16
    sput-object v2, LX/6ow;->A0f:LX/6ow;

    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    return-object v2

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    return-object v2
.end method

.method private declared-synchronized A03()Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6ow;->A0B:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, LX/6ow;->A0H:Landroid/content/Context;

    .line 7
    iget-object v2, p0, LX/6ow;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    iget-object v3, p0, LX/6ow;->A0I:LX/AEi;

    .line 11
    iget-object v4, p0, LX/6ow;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    iget-object v5, p0, LX/6ow;->A08:LX/6vk;

    .line 15
    iget-object v6, p0, LX/6ow;->A0M:LX/mwA;

    .line 17
    new-instance v0, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/AEi;Ljava/util/concurrent/atomic/AtomicReference;LX/6vk;LX/mwA;)V

    .line 22
    iput-object v0, p0, LX/6ow;->A0B:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 24
    iget-object v1, p0, LX/6ow;->A0d:LX/7hv;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    iget-object v0, p0, LX/6ow;->A0B:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 30
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;->A00:LX/7id;

    .line 32
    iput-object v0, v1, LX/7hv;->A00:LX/7id;

    .line 34
    :cond_0
    iget-object v0, p0, LX/6ow;->A0B:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public static A04(LX/0B2;LX/6ow;LX/9e1;)V
    .locals 23

    .line 0
    const-string v1, "HeroManager.prefetchInternal"

    .line 2
    const v0, -0xb2a2cd7

    .line 5
    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    const-string v3, "Prefetch %s\n\tBytes: %d"

    .line 11
    move-object/from16 v11, p0

    .line 13
    iget-object v1, v11, LX/0B2;->A0C:LX/09L;

    .line 15
    iget v0, v11, LX/0B2;->A02:I

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v3, v0}, LX/0GP;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v5, v11, LX/0B2;->A0C:LX/09L;

    .line 30
    const-string v3, "HeroManager"

    .line 32
    const-string v1, "mediaPreload.prefetchInternal : source: %s, type: %s"

    .line 34
    iget-object v0, v5, LX/09L;->A08:LX/07O;

    .line 36
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v1, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, v5, LX/09L;->A08:LX/07O;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v1

    .line 49
    move-object/from16 v4, p1

    .line 51
    move-object/from16 v13, p2

    .line 53
    if-eqz v1, :cond_3

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq v1, v0, :cond_1

    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq v1, v0, :cond_0

    .line 61
    const-string v0, "Illegal video type"

    .line 63
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 65
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    goto/16 :goto_3

    .line 70
    :cond_0
    iget-object v6, v4, LX/6ow;->A0C:LX/8id;

    .line 72
    iget-object v9, v4, LX/6ow;->A0K:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 74
    iget-object v1, v5, LX/09L;->A0M:Ljava/lang/String;

    .line 76
    iget-object v0, v11, LX/0B2;->A0E:Ljava/lang/Integer;

    .line 78
    invoke-virtual {v6, v0}, LX/8id;->A0B(Ljava/lang/Integer;)LX/0GZ;

    .line 81
    move-result-object v8

    .line 82
    const/4 v7, 0x0

    .line 83
    const-wide/16 v19, 0x0

    .line 85
    move-object v10, v7

    .line 86
    move-object v12, v7

    .line 87
    move-object v14, v7

    .line 88
    move-object v15, v7

    .line 89
    move-object/from16 v17, v7

    .line 91
    move-object/from16 v18, v7

    .line 93
    move/from16 v21, v2

    .line 95
    move/from16 v22, v2

    .line 97
    move/from16 p0, v2

    .line 99
    move/from16 p1, v2

    .line 101
    move/from16 p2, v2

    .line 103
    move-object/from16 v16, v1

    .line 105
    invoke-virtual/range {v6 .. v25}, LX/8id;->A0F(LX/kyV;LX/0GZ;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Da8;LX/0B2;LX/5Sm;LX/9e1;LX/0FP;LX/7wG;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;JZZZZZ)V

    .line 108
    goto/16 :goto_2

    .line 110
    :cond_1
    iget-object v0, v4, LX/6ow;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 112
    iget-object v3, v11, LX/0B2;->A0C:LX/09L;

    .line 114
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0H:I

    .line 116
    int-to-long v1, v0

    .line 117
    if-eqz v3, :cond_2

    .line 119
    iget-wide v5, v3, LX/09L;->A03:J

    .line 121
    const-wide/16 v7, 0x0

    .line 123
    cmp-long v0, v5, v7

    .line 125
    if-lez v0, :cond_2

    .line 127
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 130
    move-result-wide v1

    .line 131
    :cond_2
    long-to-int v3, v1

    .line 132
    const-string v1, "dashLiveEdgeLatencyMs %d"

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v0

    .line 138
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, LX/0GP;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-direct {v4}, LX/6ow;->A03()Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 148
    move-result-object v2

    .line 149
    invoke-static {v4}, LX/6ow;->A00(LX/6ow;)Landroid/os/Handler;

    .line 152
    move-result-object v1

    .line 153
    iget-object v0, v4, LX/6ow;->A0C:LX/8id;

    .line 155
    invoke-virtual {v2, v1, v11, v0, v3}, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;->A00(Landroid/os/Handler;LX/0B2;LX/8id;I)V

    .line 158
    goto/16 :goto_2

    .line 160
    :cond_3
    iget-object v1, v4, LX/6ow;->A0C:LX/8id;

    .line 162
    iget-object v10, v4, LX/6ow;->A0K:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 164
    const-string v3, "UnifiedPrefetchManager.prefetchDashVod"

    .line 166
    const v0, 0x488d9523

    .line 169
    invoke-static {v3, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 172
    :try_start_1
    const-string v4, ""

    .line 174
    iget-object v3, v1, LX/8id;->A0C:Ljava/util/List;

    .line 176
    const-string v6, "<ALL>"

    .line 178
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_4

    .line 184
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_5

    .line 190
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 196
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    const-string v0, "Video Id "

    .line 203
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 206
    iget-object v0, v11, LX/0B2;->A0C:LX/09L;

    .line 208
    iget-object v0, v0, LX/09L;->A0M:Ljava/lang/String;

    .line 210
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 213
    const-string v0, " with tag "

    .line 215
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 218
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 221
    const-string v0, " from suborigin "

    .line 223
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 226
    iget-object v0, v11, LX/0B2;->A0C:LX/09L;

    .line 228
    iget-object v0, v0, LX/09L;->A0D:Ljava/lang/String;

    .line 230
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 233
    const-string v0, " is blocked for prefetch"

    .line 235
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    move-result-object v4

    .line 242
    const-string v1, "UnifiedPrefetchManager"

    .line 244
    new-array v0, v2, [Ljava/lang/Object;

    .line 246
    invoke-static {v1, v4, v0}, LX/6pd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    iget-object v0, v11, LX/0B2;->A0C:LX/09L;

    .line 251
    iget-object v3, v0, LX/09L;->A0M:Ljava/lang/String;

    .line 253
    const-string v2, "PREFETCH_MANAGER"

    .line 255
    const-string v1, "PREFETCH_TAG_BLOCKED"

    .line 257
    new-instance v0, LX/0RX;

    .line 259
    invoke-direct {v0, v3, v2, v1, v4}, LX/0RX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v10, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/7w0;)V

    .line 265
    const v0, 0xa913a2a

    .line 268
    goto :goto_1

    .line 269
    :cond_5
    const-string v0, "Groot"

    .line 271
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    iget-object v12, v1, LX/8id;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 276
    iget-object v3, v1, LX/8id;->A0B:Ljava/util/List;

    .line 278
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_6

    .line 284
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 287
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_7

    .line 293
    if-eqz v5, :cond_7

    .line 295
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 298
    :cond_7
    sget-object v3, LX/0GV;->A01:LX/0GV;

    .line 300
    iget-object v0, v11, LX/0B2;->A0C:LX/09L;

    .line 302
    invoke-virtual {v3, v0}, LX/0GV;->A00(LX/09L;)V

    .line 305
    iget-object v0, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0u:LX/6bj;

    .line 307
    iget-boolean v0, v0, LX/6bj;->A0S:Z

    .line 309
    if-eqz v0, :cond_8

    .line 311
    new-instance v14, LX/0GY;

    .line 313
    invoke-direct {v14, v10, v11, v1, v13}, LX/0GY;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/0B2;LX/8id;LX/9e1;)V

    .line 316
    iget-object v0, v11, LX/0B2;->A0C:LX/09L;

    .line 318
    iget-object v15, v0, LX/09L;->A0M:Ljava/lang/String;

    .line 320
    invoke-static {v15}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 323
    iget-object v0, v11, LX/0B2;->A0E:Ljava/lang/Integer;

    .line 325
    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 328
    invoke-virtual {v1, v0}, LX/8id;->A0B(Ljava/lang/Integer;)LX/0GZ;

    .line 331
    move-result-object v9

    .line 332
    new-instance v8, LX/0IM;

    .line 334
    invoke-direct/range {v8 .. v15}, LX/0IM;-><init>(LX/0GZ;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/0B2;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/9e1;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 337
    iget-object v0, v11, LX/0B2;->A0E:Ljava/lang/Integer;

    .line 339
    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 342
    invoke-static {v1, v8, v0}, LX/8id;->A09(LX/8id;LX/7x0;Ljava/lang/Integer;)V

    .line 345
    goto :goto_0

    .line 346
    :cond_8
    iget-object v0, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    .line 348
    iget-boolean v0, v0, LX/6bw;->A2H:Z

    .line 350
    if-eqz v0, :cond_9

    .line 352
    invoke-static {v10, v11, v1, v13, v2}, LX/8id;->A07(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/0B2;LX/8id;LX/9e1;Z)V

    .line 355
    goto :goto_0

    .line 356
    :cond_9
    invoke-static {v10, v11, v1, v13, v2}, LX/8id;->A08(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/0B2;LX/8id;LX/9e1;Z)V

    .line 359
    :goto_0
    const v0, -0x147f3564
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    :goto_1
    :try_start_2
    invoke-static {v0}, LX/1ql;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 365
    :goto_2
    const v0, 0x4cd97da1    # 1.14027784E8f

    .line 368
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 371
    return-void

    .line 372
    :catchall_0
    :try_start_3
    move-exception v1

    .line 373
    const v0, 0x34ef46d8

    .line 376
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 379
    :goto_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 380
    :catchall_1
    move-exception v1

    .line 381
    const v0, 0x5db436a1

    .line 384
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 387
    throw v1
.end method

.method public static A05(LX/0B2;LX/6ow;LX/9e1;)V
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 7
    move-result-wide v3

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 19
    move-result-wide v1

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-static {p0, p1, p2}, LX/6ow;->A04(LX/0B2;LX/6ow;LX/9e1;)V

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1}, LX/6ow;->A00(LX/6ow;)Landroid/os/Handler;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/Hhf;

    .line 34
    invoke-direct {v0, p0, p1, p2}, LX/Hhf;-><init>(LX/0B2;LX/6ow;LX/9e1;)V

    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    return-void
.end method

.method public static A06(LX/6ow;LX/KaS;J)V
    .locals 7

    .line 0
    const-string v1, "HeroManager.maybePauseAllPlayers"

    .line 2
    const v0, 0x492098d0    # 657805.0f

    .line 5
    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    iget-object v0, p0, LX/6ow;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 10
    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    .line 12
    iget-boolean v0, v1, LX/6bw;->A2D:Z

    .line 14
    if-eqz v0, :cond_9

    .line 16
    invoke-interface {p1}, LX/KaS;->DGY()LX/9OA;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_9

    .line 22
    iget-boolean v0, v0, LX/9OA;->A0h:Z

    .line 24
    if-eqz v0, :cond_9

    .line 26
    iget-boolean v6, v1, LX/6bw;->A2W:Z

    .line 28
    iget-boolean v0, v1, LX/6bw;->A26:Z

    .line 30
    if-eqz v0, :cond_4

    .line 32
    iget-object p0, p0, LX/6ow;->A0e:LX/8fx;

    .line 34
    const-string v1, "HeroServicePlayerPool.muteAllPlayers"

    .line 36
    const v0, 0x1924af14

    .line 39
    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    :try_start_1
    iget-object v0, p0, LX/8fx;->A02:LX/A8u;

    .line 44
    check-cast v0, LX/8fy;

    .line 46
    iget-object v0, v0, LX/8fy;->A00:Landroid/util/LruCache;

    .line 48
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p1

    .line 60
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LX/9SA;

    .line 72
    iget-object v0, p0, LX/8fx;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 74
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    .line 76
    iget-boolean v0, v0, LX/6bw;->A2D:Z

    .line 78
    if-eqz v0, :cond_0

    .line 80
    new-instance v4, LX/BAQ;

    .line 82
    invoke-direct {v4, v5}, LX/BAQ;-><init>(LX/9SA;)V

    .line 85
    const/4 v3, 0x1

    .line 86
    iget-wide v1, v4, LX/BAQ;->A02:J

    .line 88
    cmp-long v0, v1, p2

    .line 90
    if-eqz v6, :cond_1

    .line 92
    if-eqz v0, :cond_2

    .line 94
    iget v1, v4, LX/BAQ;->A01:I

    .line 96
    const/4 v0, 0x2

    .line 97
    if-eq v1, v0, :cond_2

    .line 99
    iget-boolean v0, v4, LX/BAQ;->A04:Z

    .line 101
    :cond_1
    if-eqz v0, :cond_2

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v3, 0x0

    .line 105
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v5, v0}, LX/9SA;->A1B(F)V

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const v0, 0x75183bb2

    .line 123
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    const v0, 0x3ed503ef

    .line 128
    goto :goto_5

    .line 129
    :cond_4
    :try_start_2
    iget-object p0, p0, LX/6ow;->A0e:LX/8fx;

    .line 131
    const-string v1, "HeroServicePlayerPool.pauseAllPlayers"

    .line 133
    const v0, -0x34f14962    # -9352862.0f

    .line 136
    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 139
    :try_start_3
    iget-object v0, p0, LX/8fx;->A02:LX/A8u;

    .line 141
    check-cast v0, LX/8fy;

    .line 143
    iget-object v0, v0, LX/8fy;->A00:Landroid/util/LruCache;

    .line 145
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object p1

    .line 157
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    check-cast v5, LX/9SA;

    .line 169
    iget-object v0, p0, LX/8fx;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 171
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    .line 173
    iget-boolean v0, v0, LX/6bw;->A2D:Z

    .line 175
    if-eqz v0, :cond_5

    .line 177
    new-instance v4, LX/BAQ;

    .line 179
    invoke-direct {v4, v5}, LX/BAQ;-><init>(LX/9SA;)V

    .line 182
    const/4 v3, 0x1

    .line 183
    iget-wide v1, v4, LX/BAQ;->A02:J

    .line 185
    cmp-long v0, v1, p2

    .line 187
    if-eqz v6, :cond_6

    .line 189
    if-eqz v0, :cond_7

    .line 191
    iget v1, v4, LX/BAQ;->A01:I

    .line 193
    const/4 v0, 0x2

    .line 194
    if-eq v1, v0, :cond_7

    .line 196
    iget-boolean v0, v4, LX/BAQ;->A04:Z

    .line 198
    :cond_6
    if-eqz v0, :cond_7

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    const/4 v3, 0x0

    .line 202
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 212
    invoke-virtual {v5}, LX/9SA;->A16()V

    .line 215
    goto :goto_2

    .line 216
    :cond_8
    const v0, 0xc655829
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    :goto_4
    :try_start_4
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 222
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 223
    :catchall_1
    move-exception v1

    .line 224
    const v0, 0x3b8f17c8

    .line 227
    :goto_5
    :try_start_5
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 230
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 231
    :cond_9
    :goto_6
    const v0, -0x7d41abcd

    .line 234
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 237
    return-void

    .line 238
    :catchall_2
    move-exception v1

    .line 239
    const v0, 0x7b58ac04

    .line 242
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 245
    throw v1
.end method

.method public static A07(LX/6ow;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 5
    const-string v0, "boostOngoingPrefetchPriorityForVideo %s"

    .line 7
    invoke-static {v0, v1}, LX/0GP;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v2, p0, LX/6ow;->A0C:LX/8id;

    .line 12
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 15
    const-string v1, "UnifiedPrefetchManager.boostOngoingPrefetchPriorityForVideo"

    .line 17
    const v0, 0x2a580771

    .line 20
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    .line 23
    :try_start_0
    iget-object v0, v2, LX/8id;->A02:LX/8il;

    .line 25
    new-instance p0, LX/1Fm;

    .line 27
    invoke-direct {p0, p1}, LX/1Fm;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v3, v0, LX/8il;->A04:Ljava/util/LinkedList;

    .line 32
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    iget-object v0, v0, LX/8il;->A03:Ljava/util/HashSet;

    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 55
    check-cast v0, LX/0MR;

    .line 57
    iget-object v1, v0, LX/0MR;->A00:LX/KAz;

    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v1}, LX/KAz;->AGb()V

    .line 68
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :cond_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    const v0, -0x2e310e0

    .line 73
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 76
    return-void

    .line 77
    :catchall_0
    :try_start_3
    move-exception v0

    .line 78
    monitor-exit v3

    .line 79
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    const v0, 0x617a49fd

    .line 84
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 87
    throw v1
.end method

.method public static A08(Ljava/io/File;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    aget-object v0, v3, v1

    .line 12
    invoke-static {v0}, LX/6ow;->A08(Ljava/io/File;)V

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 21
    return-void
.end method


# virtual methods
.method public final A09(LX/9OA;LX/ACc;J)J
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v4, v0, LX/6ow;->A0e:LX/8fx;

    .line 4
    iget-object v15, v0, LX/6ow;->A0H:Landroid/content/Context;

    .line 6
    invoke-static {v0}, LX/6ow;->A00(LX/6ow;)Landroid/os/Handler;

    .line 9
    move-result-object v16

    .line 10
    iget-object v8, v0, LX/6ow;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    iget-object v7, v0, LX/6ow;->A05:LX/8AD;

    .line 14
    iget-object v3, v0, LX/6ow;->A0O:Ljava/util/Map;

    .line 16
    iget-object v2, v0, LX/6ow;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    monitor-enter v4

    .line 19
    :try_start_0
    const-string v1, "HeroServicePlayerPool.verifyOrCreatePlayer"

    .line 21
    const v0, 0x56a115b

    .line 24
    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    .line 27
    move-object/from16 v6, p1

    .line 29
    if-nez p1, :cond_0

    .line 31
    const/4 v11, 0x0

    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 33
    :cond_0
    :try_start_1
    iget-object v0, v6, LX/9OA;->A0S:LX/09L;

    .line 35
    iget-object v11, v0, LX/09L;->A0M:Ljava/lang/String;

    .line 37
    :goto_0
    const-string v9, "id [%d]: verifyOrCreatePlayer, videoId: %s"

    .line 39
    move-wide/from16 v0, p3

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v5

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v12, 0x1

    .line 47
    filled-new-array {v5, v11}, [Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    invoke-static {v9, v5}, LX/0GP;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v4, v0, v1}, LX/8fx;->A00(J)LX/9SA;

    .line 57
    move-result-object v9

    .line 58
    const-wide/16 v13, 0x0

    .line 60
    cmp-long v11, p3, v13

    .line 62
    move-object/from16 v5, p2

    .line 64
    if-lez v11, :cond_2

    .line 66
    if-eqz v9, :cond_2

    .line 68
    invoke-virtual {v4, v0, v1}, LX/8fx;->A00(J)LX/9SA;

    .line 71
    move-result-object v11

    .line 72
    if-eqz v11, :cond_2

    .line 74
    iget-object v11, v11, LX/9SA;->A1X:LX/8la;

    .line 76
    if-eqz v11, :cond_2

    .line 78
    const-string v3, "HeroServicePlayer.leaveWarmUpIfNeed"

    .line 80
    const v2, 0x5860611d

    .line 83
    invoke-static {v3, v2}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 86
    :try_start_2
    const-string v3, "leaveWarmUpIfNeed"

    .line 88
    new-array v2, v10, [Ljava/lang/Object;

    .line 90
    invoke-static {v9, v3, v2}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v2, v9, LX/9SA;->A1J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 101
    iget-object v3, v9, LX/9SA;->A0D:Landroid/os/Handler;

    .line 103
    const/16 v2, 0x13

    .line 105
    invoke-virtual {v3, v2, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2, v9}, LX/9SA;->A0O(Landroid/os/Message;LX/9SA;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :cond_1
    :try_start_3
    const v2, -0x684a14ba

    .line 115
    invoke-static {v2}, LX/B76;->A00(I)V

    .line 118
    const v2, 0x47d38852
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    :try_start_4
    invoke-static {v2}, LX/B76;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 124
    monitor-exit v4

    .line 125
    return-wide p3

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    const v0, -0x57eddda4

    .line 130
    goto/16 :goto_5

    .line 132
    :cond_2
    cmp-long v9, p3, v13

    .line 134
    if-lez v9, :cond_3

    .line 136
    :try_start_5
    invoke-virtual {v4, v0, v1, v12}, LX/8fx;->A02(JZ)V

    .line 139
    :cond_3
    const-string v1, "HeroServicePlayerPool.createHeroPlayer"

    .line 141
    const v0, 0x1bdeffcf

    .line 144
    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 147
    :try_start_6
    iget-object v0, v4, LX/8fx;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 149
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    .line 151
    iget-object v1, v0, LX/6bw;->A0e:Ljava/lang/String;

    .line 153
    const-string v0, "ENABLE_ALL"

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_4

    .line 161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_5

    .line 167
    if-eqz p1, :cond_5

    .line 169
    iget-object v0, v6, LX/9OA;->A0S:LX/09L;

    .line 171
    iget-object v11, v0, LX/09L;->A0C:Ljava/lang/String;

    .line 173
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_5

    .line 179
    const-string v0, ";"

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 184
    move-result-object v10

    .line 185
    array-length v9, v10

    .line 186
    const/4 v1, 0x0

    .line 187
    goto/16 :goto_3

    .line 189
    :goto_1
    aget-object v12, v10, v1

    .line 191
    if-eqz v12, :cond_7

    .line 193
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_7

    .line 203
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 213
    :cond_4
    iget-object v1, v4, LX/8fx;->A05:Ljava/util/Queue;

    .line 215
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 218
    move-result-object v14

    .line 219
    check-cast v14, LX/9SA;

    .line 221
    if-eqz v14, :cond_5

    .line 223
    iget-boolean v0, v14, LX/9SA;->A1a:Z

    .line 225
    if-eqz v0, :cond_9

    .line 227
    iget-object v0, v14, LX/9SA;->A1S:LX/9Sz;

    .line 229
    iget-boolean v0, v0, LX/9Sz;->A0t:Z

    .line 231
    if-eqz v0, :cond_9

    .line 233
    invoke-interface {v1, v14}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 236
    :cond_5
    iget-object v9, v4, LX/8fx;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 238
    const-wide/16 v0, 0x1

    .line 240
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 243
    move-result-wide v27

    .line 244
    const-string v1, "id [%d]: Create player"

    .line 246
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    move-result-object v13

    .line 250
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    invoke-static {v1, v0}, LX/0GP;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    iget-object v0, v4, LX/8fx;->A02:LX/A8u;

    .line 259
    check-cast v0, LX/8fy;

    .line 261
    iget-object v10, v0, LX/8fy;->A00:Landroid/util/LruCache;

    .line 263
    invoke-virtual {v10}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 274
    move-result-object v12

    .line 275
    :cond_6
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_8

    .line 281
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    move-result-object v11

    .line 285
    check-cast v11, Ljava/util/Map$Entry;

    .line 287
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/9SA;

    .line 293
    iget-boolean v0, v0, LX/9SA;->A1c:Z

    .line 295
    if-eqz v0, :cond_6

    .line 297
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ljava/lang/Long;

    .line 303
    const v0, 0x21f31f4

    .line 306
    invoke-static {v10, v1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 309
    const-string v9, "get"

    .line 311
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/lang/Long;

    .line 317
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 320
    move-result-wide v0

    .line 321
    invoke-virtual {v4, v9, v0, v1}, LX/8fx;->A03(Ljava/lang/String;J)V

    .line 324
    goto :goto_2

    .line 325
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 327
    :goto_3
    if-ge v1, v9, :cond_5

    .line 329
    goto/16 :goto_1

    .line 331
    :cond_8
    const-string v1, "id [%d]: refreshed LRUCached for playing players"

    .line 333
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    invoke-static {v1, v0}, LX/0GP;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    const-string v1, "id [%d]: creating handlerThread"

    .line 342
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    invoke-static {v1, v0}, LX/0GP;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    const-string v0, "HeroServicePlayer"

    .line 351
    new-instance v9, Landroid/os/HandlerThread;

    .line 353
    invoke-direct {v9, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-static {v9}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    .line 359
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    .line 362
    const-string v1, "id [%d]: created handlerThread"

    .line 364
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    invoke-static {v1, v0}, LX/0GP;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    iget-object v1, v4, LX/8fx;->A01:LX/7hv;

    .line 373
    iget-object v0, v4, LX/8fx;->A03:LX/bG1;

    .line 375
    new-instance v14, LX/9SA;

    .line 377
    move-object/from16 v24, v3

    .line 379
    move-object/from16 v25, v2

    .line 381
    move-object/from16 v26, v8

    .line 383
    move-object/from16 v20, v5

    .line 385
    move-object/from16 v21, v1

    .line 387
    move-object/from16 v22, v4

    .line 389
    move-object/from16 v23, v0

    .line 391
    move-object/from16 v18, v7

    .line 393
    move-object/from16 v19, v6

    .line 395
    move-object/from16 v17, v9

    .line 397
    invoke-direct/range {v14 .. v28}, LX/9SA;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/8AD;LX/9OA;LX/ACc;LX/7hv;LX/8fx;LX/bG1;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;J)V

    .line 400
    const-string v1, "id [%d]: created HeroServicePlayer"

    .line 402
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    invoke-static {v1, v0}, LX/0GP;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    const v0, -0x5f79fa7d

    .line 412
    goto :goto_4

    .line 413
    :cond_9
    invoke-virtual {v14, v5}, LX/9SA;->A1F(LX/ACc;)V

    .line 416
    const v0, -0x7863a13c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 419
    :goto_4
    :try_start_7
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 422
    iget-wide v1, v14, LX/9SA;->A18:J

    .line 424
    iget-object v0, v4, LX/8fx;->A02:LX/A8u;

    .line 426
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    move-result-object v3

    .line 430
    check-cast v0, LX/8fy;

    .line 432
    iget-object v0, v0, LX/8fy;->A00:Landroid/util/LruCache;

    .line 434
    invoke-virtual {v0, v3, v14}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    const-string/jumbo v0, "put"

    .line 440
    invoke-virtual {v4, v0, v1, v2}, LX/8fx;->A03(Ljava/lang/String;J)V

    .line 443
    const v0, 0x16ce9490
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 446
    :try_start_8
    invoke-static {v0}, LX/B76;->A00(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 449
    monitor-exit v4

    .line 450
    return-wide v1

    .line 451
    :catchall_1
    move-exception v1

    .line 452
    const v0, 0x3b8b8e98

    .line 455
    :goto_5
    :try_start_9
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 458
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 459
    :catchall_2
    move-exception v1

    .line 460
    const v0, 0x68bfb170

    .line 463
    :try_start_a
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 466
    throw v1

    .line 467
    :catchall_3
    move-exception v0

    .line 468
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 469
    throw v0
.end method

.method public final A0A()V
    .locals 2

    .line 0
    const-string v1, "HeroManager.clearWarmUpPool"

    .line 2
    const v0, 0x9de3d6e

    .line 5
    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    iget-object v0, p0, LX/6ow;->A09:LX/8ku;

    .line 10
    iget-object v1, v0, LX/8ku;->A04:LX/8lA;

    .line 12
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v0, v1, LX/8lA;->A01:Landroid/util/LruCache;

    .line 15
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 18
    iget-object v0, v1, LX/8lA;->A02:Landroid/util/LruCache;

    .line 20
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    const v0, 0x52723b18

    .line 27
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    const v0, -0x69d70173

    .line 38
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 41
    throw v1
.end method

.method public final A0B()V
    .locals 24

    .line 0
    const-string v1, "HeroManager.preallocateCodec"

    .line 2
    const v0, 0x7dd068ea

    .line 5
    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    move-object/from16 v7, p0

    .line 10
    iget-object v3, v7, LX/6ow;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 18
    iget-object v2, v7, LX/6ow;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v2, v1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 27
    iget-object v6, v7, LX/6ow;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 29
    iget-object v9, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    .line 31
    iget v11, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0N:I

    .line 33
    const/4 v12, 0x4

    .line 34
    iget-boolean v8, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3C:Z

    .line 36
    iget-boolean v5, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A39:Z

    .line 38
    const/4 v10, 0x0

    .line 39
    iget-boolean v4, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2P:Z

    .line 41
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A29:Z

    .line 43
    iget-boolean v14, v9, LX/6bw;->A0v:Z

    .line 45
    iget-boolean v15, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1X:Z

    .line 47
    iget-boolean v9, v9, LX/6bw;->A19:Z

    .line 49
    const/16 v16, 0x0

    .line 51
    if-eqz v9, :cond_0

    .line 53
    const/16 v16, 0x1

    .line 55
    :cond_0
    const/16 v13, 0x40

    .line 57
    new-instance v9, LX/06U;

    .line 59
    move/from16 v17, v10

    .line 61
    move/from16 v20, v1

    .line 63
    move/from16 v21, v4

    .line 65
    move/from16 v22, v5

    .line 67
    move/from16 v23, v8

    .line 69
    move/from16 v18, v0

    .line 71
    move/from16 v19, v1

    .line 73
    invoke-direct/range {v9 .. v23}, LX/06U;-><init>(IIIIZZZZZZZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 76
    :try_start_1
    iget-object v5, v7, LX/6ow;->A0Z:LX/6pm;

    .line 78
    iget-boolean v4, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2W:Z

    .line 80
    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    .line 83
    if-eqz v4, :cond_1

    .line 85
    filled-new-array {v0}, [Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    :goto_0
    const-string v6, "audio/mp4a-latm"

    .line 91
    sget-object v4, LX/06W;->A05:LX/06W;

    .line 93
    monitor-enter v4

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const-string/jumbo v0, "video/avc"

    .line 98
    filled-new-array {v0}, [Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    :goto_1
    :try_start_2
    iget v0, v4, LX/06W;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :try_start_3
    monitor-exit v4

    .line 106
    if-gtz v0, :cond_3
    :try_end_3
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    :try_start_4
    aget-object v0, v7, v10

    .line 110
    invoke-static {v0}, LX/8le;->A06(Ljava/lang/String;)LX/9aB;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    .line 116
    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    .line 118
    iget-object v0, v0, LX/9aB;->A06:Ljava/lang/String;

    .line 120
    move-object v11, v4

    .line 121
    move-object v12, v5

    .line 122
    move-object v13, v9

    .line 123
    move-object v15, v0

    .line 124
    move/from16 v16, v1

    .line 126
    invoke-virtual/range {v11 .. v16}, LX/06W;->A01(LX/A2o;LX/06U;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Mav;

    .line 129
    move-result-object v16

    .line 130
    move/from16 v17, v1

    .line 132
    invoke-virtual/range {v11 .. v17}, LX/06W;->A02(LX/A2o;LX/06U;Ljava/lang/Integer;Ljava/lang/String;LX/Mav;Z)V

    .line 135
    :cond_2
    invoke-static {v6}, LX/8le;->A06(Ljava/lang/String;)LX/9aB;

    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_3

    .line 141
    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    .line 143
    iget-object v0, v0, LX/9aB;->A06:Ljava/lang/String;

    .line 145
    move-object v11, v4

    .line 146
    move-object v12, v5

    .line 147
    move-object v13, v9

    .line 148
    move-object v15, v0

    .line 149
    move/from16 v16, v10

    .line 151
    invoke-virtual/range {v11 .. v16}, LX/06W;->A01(LX/A2o;LX/06U;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Mav;

    .line 154
    move-result-object v16

    .line 155
    move/from16 v17, v10

    .line 157
    invoke-virtual/range {v11 .. v17}, LX/06W;->A02(LX/A2o;LX/06U;Ljava/lang/Integer;Ljava/lang/String;LX/Mav;Z)V
    :try_end_4
    .catch LX/Xtf; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/Xsv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    :catch_0
    :cond_3
    :try_start_5
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 163
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/LinkageError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 166
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/LinkageError; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 167
    :catch_1
    move-exception v0

    .line 168
    :try_start_8
    const-string v3, "HeroManager"

    .line 170
    const-string v1, "Failed to preallocate codecs: %s"

    .line 172
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 183
    :goto_2
    :try_start_9
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 186
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    :try_start_a
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 191
    throw v0

    .line 192
    :cond_4
    const v0, 0xc81233f

    .line 195
    goto :goto_4

    .line 196
    :goto_3
    const v0, 0x406b7842
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 199
    :goto_4
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 202
    return-void

    .line 203
    :catchall_2
    move-exception v1

    .line 204
    const v0, -0x70f5e56d

    .line 207
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 210
    throw v1
.end method

.method public final A0C()V
    .locals 2

    .line 0
    const-string v1, "HeroManager.releaseResourcesAsync"

    .line 2
    const v0, 0x7823b9ab

    .line 5
    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    invoke-static {p0}, LX/6ow;->A00(LX/6ow;)Landroid/os/Handler;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/Fwl;

    .line 14
    invoke-direct {v0, p0}, LX/Fwl;-><init>(LX/6ow;)V

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const v0, 0x403c8a1

    .line 23
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    const v0, -0x87e770a

    .line 31
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 34
    throw v1
.end method

.method public final A0D()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/6ow;->A0A:LX/bG1;

    .line 2
    if-eqz v5, :cond_2

    .line 4
    iget-object v4, v5, LX/bG1;->A08:Ljava/lang/Object;

    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v3, v5, LX/bG1;->A02:LX/diJ;

    .line 9
    iget-object v2, v3, LX/diJ;->A0D:Ljava/util/Map;

    .line 11
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/hDO;

    .line 31
    iget-object v0, v0, LX/hDO;->A00:LX/KaK;

    .line 33
    invoke-virtual {v3, v0}, LX/diJ;->A06(LX/KaK;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 40
    iget-object v1, v3, LX/diJ;->A0A:Ljava/lang/Object;

    .line 42
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    iget-object v0, v3, LX/diJ;->A0E:Ljava/util/PriorityQueue;

    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, v3, LX/diJ;->A0B:Ljava/lang/Object;

    .line 51
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    iget-object v0, v5, LX/bG1;->A05:Landroid/util/LruCache;

    .line 54
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 57
    iget-object v0, v5, LX/bG1;->A06:Landroid/util/LruCache;

    .line 59
    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 64
    :cond_1
    monitor-exit v4

    .line 65
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :catchall_0
    :try_start_3
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :try_start_4
    throw v0

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    throw v0

    .line 72
    :cond_2
    return-void
.end method

.method public final A0E(JZ)V
    .locals 2

    .line 0
    const-string v1, "HeroManager.release"

    .line 2
    const v0, 0x5707fdc7

    .line 5
    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    const-string v1, "id [%d]: release"

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/0GP;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, LX/6ow;->A0e:LX/8fx;

    .line 23
    invoke-virtual {v0, p1, p2, p3}, LX/8fx;->A02(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const v0, 0x792e1638

    .line 29
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    const v0, 0x5688caba

    .line 37
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 40
    throw v1
.end method

.method public final A0F(Z)V
    .locals 2

    .line 0
    const-string v1, "HeroManager.onAppStateChanged"

    .line 2
    const v0, 0x6105e749

    .line 5
    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    .line 8
    if-eqz p1, :cond_0

    .line 10
    :try_start_0
    const-string v1, "onAppStateChanged backgrounded"

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    invoke-static {v1, v0}, LX/0GP;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    sget-object v0, LX/06W;->A05:LX/06W;

    .line 20
    invoke-static {v0}, LX/06W;->A00(LX/06W;)V

    .line 23
    invoke-static {p0}, LX/6ow;->A00(LX/6ow;)Landroid/os/Handler;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/Fwm;

    .line 29
    invoke-direct {v0, p0}, LX/Fwm;-><init>(LX/6ow;)V

    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    :cond_0
    iget-object v0, p0, LX/6ow;->A05:LX/8AD;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iput-boolean p1, v0, LX/8AD;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    const v0, 0x30992dd5

    .line 44
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    const v0, 0x6e9480fa

    .line 52
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 55
    throw v1
.end method

.method public final A0G(JI)Z
    .locals 6

    .line 0
    const-string v1, "HeroManager.setAudioUsage"

    .line 2
    const v0, 0x26d0dca4

    .line 5
    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    const-string v4, "id [%d]: setAudioUsage %d"

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v5

    .line 20
    const/4 v3, 0x1

    .line 21
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v4, v0}, LX/0GP;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, LX/6ow;->A0e:LX/8fx;

    .line 30
    invoke-virtual {v0, p1, p2}, LX/8fx;->A00(J)LX/9SA;

    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    const v0, -0x7e464a8e

    .line 39
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 42
    return v1

    .line 43
    :cond_0
    :try_start_1
    const-string v1, "HeroServicePlayer.setAudioUsage"

    .line 45
    const v0, -0x7b2416e2

    .line 48
    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :try_start_2
    const-string v1, "Set audioUsage: %d"

    .line 53
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v0, v4, LX/9SA;->A1F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 62
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    .line 64
    iget-boolean v0, v0, LX/6bw;->A2i:Z

    .line 66
    if-eqz v0, :cond_1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-nez p3, :cond_2

    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_1

    .line 73
    :goto_0
    const/4 v0, 0x1

    .line 74
    if-eq p3, v3, :cond_3

    .line 76
    :cond_2
    const/4 v0, 0x2

    .line 77
    if-eq p3, v2, :cond_3

    .line 79
    const/4 v0, 0x0

    .line 80
    :cond_3
    :goto_1
    iget-object v2, v4, LX/9SA;->A0D:Landroid/os/Handler;

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x17

    .line 88
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v4}, LX/9SA;->A0O(Landroid/os/Message;LX/9SA;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :try_start_3
    const v0, -0x2c2c5d36

    .line 98
    invoke-static {v0}, LX/B76;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    const v0, -0x62ceadde

    .line 104
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 107
    return v3

    .line 108
    :catchall_0
    :try_start_4
    move-exception v1

    .line 109
    const v0, 0x631bcd82

    .line 112
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 115
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    :catchall_1
    move-exception v1

    .line 117
    const v0, 0x6ff8e873

    .line 120
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 123
    throw v1
.end method

.method public final A0H(JJ)Z
    .locals 5

    .line 0
    const-string v1, "HeroManager.setRelativePosition"

    .line 2
    const v0, -0x388f2b8c

    .line 5
    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    const-string v2, "id [%d]: setRelativePosition %d"

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v4

    .line 19
    const/4 v3, 0x1

    .line 20
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, LX/0GP;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, LX/6ow;->A0e:LX/8fx;

    .line 29
    invoke-virtual {v0, p1, p2}, LX/8fx;->A00(J)LX/9SA;

    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    const v0, -0x5c5b770b

    .line 38
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 41
    return v1

    .line 42
    :cond_0
    :try_start_1
    const-string v1, "HeroServicePlayer.setRelativePosition"

    .line 44
    const v0, 0x133da3be

    .line 47
    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    const-string v1, "Set relative position to %d"

    .line 52
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v1, v2, LX/9SA;->A0D:Landroid/os/Handler;

    .line 61
    const/16 v0, 0x10

    .line 63
    invoke-virtual {v1, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v2}, LX/9SA;->A0O(Landroid/os/Message;LX/9SA;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :try_start_3
    const v0, -0x7894b23b

    .line 73
    invoke-static {v0}, LX/B76;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    const v0, 0x10c125ae

    .line 79
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 82
    return v3

    .line 83
    :catchall_0
    :try_start_4
    move-exception v1

    .line 84
    const v0, 0x6a85425a

    .line 87
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 90
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    :catchall_1
    move-exception v1

    .line 92
    const v0, -0xea2f7ca

    .line 95
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 98
    throw v1
.end method

.method public final A0I(Landroid/os/ResultReceiver;J)Z
    .locals 5

    .line 0
    const-string v1, "HeroManager.releaseSurface"

    .line 2
    const v0, 0x47e950a2

    .line 5
    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    const-string v1, "id [%d]: releaseSurface"

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x0

    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/0GP;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, LX/6ow;->A0e:LX/8fx;

    .line 25
    invoke-virtual {v0, p2, p3}, LX/8fx;->A00(J)LX/9SA;

    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    const v0, 0x3d13d213

    .line 34
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 37
    return v3

    .line 38
    :cond_0
    :try_start_1
    const-string v1, "HeroServicePlayer.releaseSurface"

    .line 40
    const v0, 0x76ff0c18

    .line 43
    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    const-string v1, "Release surface"

    .line 48
    new-array v0, v3, [Ljava/lang/Object;

    .line 50
    invoke-static {v2, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v1, v2, LX/9SA;->A0D:Landroid/os/Handler;

    .line 55
    const/4 v0, 0x7

    .line 56
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v2}, LX/9SA;->A0O(Landroid/os/Message;LX/9SA;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :try_start_3
    const v0, 0x38b4b788

    .line 66
    invoke-static {v0}, LX/B76;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    const v0, 0x14ff1e02

    .line 72
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 75
    return v4

    .line 76
    :catchall_0
    :try_start_4
    move-exception v1

    .line 77
    const v0, -0x6f19c4a5

    .line 80
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 83
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    const v0, 0x1d9e6bb1

    .line 88
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 91
    throw v1
.end method

.method public final A0J(Landroid/view/Surface;IIJ)Z
    .locals 4

    .line 0
    const-string v1, "HeroManager.setSurface"

    .line 2
    const v0, -0x54870525

    .line 5
    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    const-string v3, "id [%d]: setSurface: %s"

    .line 10
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v3, v0}, LX/0GP;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, LX/6ow;->A0e:LX/8fx;

    .line 25
    invoke-virtual {v0, p4, p5}, LX/8fx;->A00(J)LX/9SA;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const v0, 0x13e8c062

    .line 34
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 37
    return v2

    .line 38
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2, p3}, LX/9SA;->A1D(Landroid/view/Surface;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    const v0, -0x44cc7e5e

    .line 44
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 47
    return v1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    const v0, -0x6e2e5d8f

    .line 52
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 55
    throw v1
.end method

.method public final A0K(Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/6ow;->A05:LX/8AD;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, LX/8AD;->A03:LX/0PI;

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v3, v0, LX/0PI;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Set;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 28
    return v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    const-string v1, "PerVideoCacheLookup"

    .line 35
    const-string v0, "Invalid video cache for video id = %s"

    .line 37
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-static {v3}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return v4

    .line 52
    :cond_0
    const/4 v4, 0x0

    .line 53
    :cond_1
    return v4
.end method

.method public final A0L(Ljava/lang/String;JJJZZ)Z
    .locals 10

    .line 0
    const-string v1, "HeroManager.seekTo"

    .line 2
    const v0, 0x723b8ad8

    .line 5
    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    const-string v2, "id [%d]: seekTo %d"

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v7

    .line 19
    const/4 v9, 0x1

    .line 20
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, LX/0GP;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, LX/6ow;->A0e:LX/8fx;

    .line 29
    invoke-virtual {v0, p2, p3}, LX/8fx;->A00(J)LX/9SA;

    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    const v0, -0x244ae836

    .line 38
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 41
    return v1

    .line 42
    :cond_0
    :try_start_1
    const-string v1, "HeroServicePlayer.seekTo"

    .line 44
    const v0, 0x329391e0

    .line 47
    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    const-string v1, "Seek to %d"

    .line 52
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v6, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v8, v6, LX/9SA;->A0D:Landroid/os/Handler;

    .line 61
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v5

    .line 65
    const-wide/16 v3, 0x1

    .line 67
    if-eqz p8, :cond_1

    .line 69
    const-wide/16 v0, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-wide/16 v0, 0x0

    .line 74
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v2

    .line 78
    if-nez p9, :cond_2

    .line 80
    const-wide/16 v3, 0x0

    .line 82
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x4

    .line 87
    filled-new-array {v7, v5, v2, v0, p1}, [Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v8, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v6}, LX/9SA;->A0O(Landroid/os/Message;LX/9SA;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :try_start_3
    const v0, 0x120c00f8

    .line 101
    invoke-static {v0}, LX/B76;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    const v0, 0x477f67ac

    .line 107
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 110
    return v9

    .line 111
    :catchall_0
    :try_start_4
    move-exception v1

    .line 112
    const v0, 0x59b10207

    .line 115
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 118
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    :catchall_1
    move-exception v1

    .line 120
    const v0, 0x13aaf20a

    .line 123
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 126
    throw v1
.end method

.method public final A0M(Ljava/lang/String;JZ)Z
    .locals 6

    .line 0
    const-string v1, "HeroManager.pause"

    .line 2
    const v0, -0x3f97e398

    .line 5
    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    const-string v2, "id [%d]: pause, finishPlayback: %b"

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v5

    .line 19
    const/4 v4, 0x1

    .line 20
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, LX/0GP;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, LX/6ow;->A0e:LX/8fx;

    .line 29
    invoke-virtual {v0, p2, p3}, LX/8fx;->A00(J)LX/9SA;

    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    const v0, 0x689dbf06

    .line 38
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 41
    return v1

    .line 42
    :cond_0
    :try_start_1
    const-string v1, "HeroServicePlayer.pause"

    .line 44
    const v0, 0x3fb26256

    .line 47
    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    const-string v1, "Pause: finishPlayback=%b"

    .line 52
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v2, v3, LX/9SA;->A0D:Landroid/os/Handler;

    .line 61
    filled-new-array {v5, p1}, [Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v3}, LX/9SA;->A0O(Landroid/os/Message;LX/9SA;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    const v0, -0x43921b47

    .line 76
    invoke-static {v0}, LX/B76;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    const v0, -0x6dcec217

    .line 82
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 85
    return v4

    .line 86
    :catchall_0
    :try_start_4
    move-exception v1

    .line 87
    const v0, -0x484cf9c5

    .line 90
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 93
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    :catchall_1
    move-exception v1

    .line 95
    const v0, 0x2500d109

    .line 98
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 101
    throw v1
.end method

.method public final finalize()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    const-string v0, "HeroService destroy"

    .line 5
    invoke-static {v0, v1}, LX/0GP;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, LX/6ow;->A0C()V

    .line 11
    return-void
.end method

.method public final trim(LX/3mx;)V
    .locals 2

    .line 0
    const-string v1, "HeroManager.trim"

    .line 2
    const v0, 0x1e979c45

    .line 5
    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    .line 8
    if-eqz p1, :cond_0

    .line 10
    :try_start_0
    iget-object v0, p0, LX/6ow;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 12
    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1A:Ljava/util/Set;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, LX/6ow;->A0C()V

    .line 27
    const v0, 0x2e7f508c

    .line 30
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    const v0, -0x2a7c5090

    .line 35
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 38
    throw v1

    .line 39
    :cond_0
    const v0, 0x5929ca52

    .line 42
    :goto_0
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 45
    return-void
.end method
