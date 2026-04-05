.class public final LX/2UP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kbn;
.implements LX/Jzn;


# static fields
.field public static final A0B:Landroid/os/HandlerThread;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A02:LX/09L;

.field public final A03:D

.field public final A04:LX/2Tw;

.field public final A05:LX/0c2;

.field public final A06:Z

.field public final A07:LX/9Tr;

.field public final A08:LX/07O;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "GrootVideoPlayerThread"

    const/4 v1, -0x2

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    sput-object v0, LX/2UP;->A0B:Landroid/os/HandlerThread;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/9Tr;LX/2Tw;)V
    .locals 36

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x2

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v6, LX/2UP;->A07:LX/9Tr;

    move-object/from16 v10, p3

    iput-object v10, v6, LX/2UP;->A04:LX/2Tw;

    const/4 v9, 0x0

    const/4 v5, 0x0

    new-instance v3, LX/1Eg;

    invoke-direct {v3, v2}, LX/1Eg;-><init>(Z)V

    iget-object v14, v10, LX/2Tw;->A00:LX/9UE;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-eq v1, v7, :cond_0

    const/4 v0, 0x3

    if-eq v1, v4, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Eg;->A04:Ljava/lang/Integer;

    iget-object v8, v10, LX/2Tw;->A01:Ljava/lang/Float;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/1Eg;->A03:Ljava/lang/Double;

    iput-boolean v7, v3, LX/1Eg;->A0G:Z

    iput-boolean v7, v3, LX/1Eg;->A0J:Z

    iput-boolean v7, v3, LX/1Eg;->A0A:Z

    iput-boolean v7, v3, LX/1Eg;->A0B:Z

    iget-boolean v0, v10, LX/2Tw;->A02:Z

    if-eqz v0, :cond_3

    filled-new-array {v5, v5}, [LX/Jzp;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/Jzp;

    new-instance v0, LX/7z0;

    invoke-direct {v0, v1}, LX/7z0;-><init>([LX/Jzp;)V

    new-instance v4, LX/EA6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/EA6;->A01:LX/1Eg;

    iput-object v0, v4, LX/EA6;->A02:LX/Kbr;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    new-instance v3, LX/0YC;

    invoke-direct {v3}, LX/0YC;-><init>()V

    iput-boolean v2, v3, LX/0YC;->A05:Z

    iput-boolean v7, v3, LX/0YC;->A03:Z

    sget-object v1, LX/2UP;->A0B:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_1
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v18

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez v18, :cond_2

    const/16 v0, 0x35a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x2

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_2
    new-instance v28, LX/0Z5;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    new-instance v24, LX/2US;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    new-instance v25, LX/2UV;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v12, Landroid/os/Handler;

    invoke-direct {v12, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v23, LX/2VC;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    const-string v0, "audio"

    move-object/from16 v13, p1

    invoke-virtual {v13, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    new-instance v11, LX/0Z7;

    invoke-direct {v11, v0}, LX/0Z7;-><init>(Landroid/media/AudioManager;)V

    sget-object v20, LX/4C2;->A01:LX/4C2;

    new-instance v27, LX/0ZP;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    sget-object v21, LX/0b3;->A00:LX/Kal;

    sget-object v16, LX/2VJ;->A04:LX/2VK;

    monitor-enter v16

    goto :goto_2

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_4

    invoke-static {v3}, LX/2UQ;->A00(LX/1Eg;)LX/8Ev;

    move-result-object v4

    goto :goto_1

    :cond_4
    filled-new-array {v5, v5}, [LX/Jqm;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/Jqm;

    new-instance v0, LX/8Fm;

    invoke-direct {v0, v1}, LX/8Fm;-><init>([LX/Jqm;)V

    new-instance v4, LX/EA7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/EA7;->A00:LX/1Eg;

    iput-object v0, v4, LX/EA7;->A01:LX/Kbp;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_5
    move-object v0, v5

    goto/16 :goto_0

    :goto_2
    :try_start_0
    sget-boolean v0, LX/2VJ;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v16

    if-nez v0, :cond_8

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    new-instance v1, LX/2VO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/2VP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/2VP;->A02:Ljava/util/Map;

    iput-object v0, v2, LX/2VP;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object v1, v2, LX/2VP;->A01:LX/kuG;

    iput-boolean v7, v2, LX/2VP;->A03:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-enter v16

    :try_start_1
    sget-boolean v0, LX/2VJ;->A03:Z

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/2VJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/2VJ;->A01:Ljava/lang/ref/WeakReference;

    iput-object v2, v1, LX/2VJ;->A00:LX/2VP;

    iget-boolean v10, v2, LX/2VP;->A03:Z

    if-nez v10, :cond_6

    iget-object v15, v2, LX/2VP;->A02:Ljava/util/Map;

    iget-object v10, v2, LX/2VP;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, v2, LX/2VP;->A01:LX/kuG;

    move-object/from16 v29, v0

    move-object/from16 v30, v5

    move-object/from16 v31, v10

    move-object/from16 v32, v2

    move-object/from16 v33, v15

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    invoke-static/range {v29 .. v35}, LX/6ow;->A02(Landroid/content/Context;LX/7u8;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/kuG;Ljava/util/Map;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)LX/6ow;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    sput-object v1, LX/2VJ;->A02:LX/2VJ;

    sput-boolean v7, LX/2VJ;->A03:Z

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_7
    :goto_3
    monitor-exit v16

    :cond_8
    invoke-virtual/range {v16 .. v16}, LX/2VK;->A00()LX/2VJ;

    move-result-object v1

    new-instance v0, LX/2VQ;

    invoke-direct {v0, v1}, LX/2VQ;-><init>(LX/2VJ;)V

    new-instance v1, LX/0Z4;

    invoke-direct {v1, v0}, LX/0Z4;-><init>(LX/Ivm;)V

    invoke-virtual/range {v16 .. v16}, LX/2VK;->A00()LX/2VJ;

    move-result-object v0

    iget-object v0, v0, LX/2VJ;->A00:LX/2VP;

    iget-object v0, v0, LX/2VP;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/0Z4;->A00()LX/6ow;

    move-result-object v0

    iget-object v0, v0, LX/6ow;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_9
    new-instance v15, LX/0c2;

    move-object/from16 v22, v3

    move-object/from16 v26, v6

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move-object/from16 v31, v4

    move-object/from16 v19, v11

    move-object/from16 v17, v12

    move-object/from16 v16, v13

    invoke-direct/range {v15 .. v31}, LX/0c2;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Looper;LX/0Z7;LX/4C2;LX/Kal;LX/0YC;LX/LcK;LX/kpH;LX/ku2;LX/Kbn;LX/Iep;LX/jAU;LX/0Z4;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/0Z8;)V

    iput-object v15, v6, LX/2UP;->A05:LX/0c2;

    sget-object v0, LX/9UE;->A02:LX/9UE;

    if-ne v14, v0, :cond_a

    const/4 v9, 0x1

    :cond_a
    iput-boolean v9, v6, LX/2UP;->A06:Z

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    :goto_4
    iput-wide v0, v6, LX/2UP;->A03:D

    iget-object v0, v6, LX/2UP;->A02:LX/09L;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/09L;->A08:LX/07O;

    :goto_5
    iput-object v0, v6, LX/2UP;->A08:LX/07O;

    iget-object v0, v6, LX/2UP;->A00:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    iput-object v0, v6, LX/2UP;->A09:Ljava/lang/Integer;

    iget-object v0, v6, LX/2UP;->A00:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_b
    iput-object v5, v6, LX/2UP;->A0A:Ljava/lang/Integer;

    return-void

    :cond_c
    move-object v0, v5

    goto :goto_6

    :cond_d
    move-object v0, v5

    goto :goto_5

    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;F)V
    .locals 3

    iget-object v2, p0, LX/2UP;->A05:LX/0c2;

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    iget-object v0, v2, LX/0c2;->A06:LX/2VR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2VR;->A00()V

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    iget-object v1, v2, LX/0c2;->A0e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0, p1, p2}, LX/1At;->A0N(Ljava/lang/String;F)V

    return-void

    :cond_2
    iget-object v0, v2, LX/0c2;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0c2;->A06:LX/2VR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2VR;->A01()V

    goto :goto_0
.end method

.method public final C7z()LX/6bt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CSY()LX/09L;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DH3()LX/07O;
    .locals 1

    iget-object v0, p0, LX/2UP;->A08:LX/07O;

    return-object v0
.end method

.method public final DHN()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/2UP;->A09:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DHg()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/2UP;->A0A:Ljava/lang/Integer;

    return-object v0
.end method

.method public final EUN(Ljava/util/List;)V
    .locals 4

    iget-object v2, p0, LX/2UP;->A07:LX/9Tr;

    invoke-static {p1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IO;

    iget-object v0, v0, LX/1IO;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v2, LX/9Tr;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    const-string v1, "\n"

    const-string v0, ""

    invoke-static {v1, v0, v0, v3}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final EVQ(JLjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final EYB(LX/0Q4;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EZA()V
    .locals 0

    return-void
.end method

.method public final EhJ(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final En0(Z)V
    .locals 0

    return-void
.end method

.method public final F2A(LX/1Hg;)V
    .locals 2

    iget-object v1, p0, LX/2UP;->A07:LX/9Tr;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/9Tr;->A02(LX/9Tr;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/9Tr;->A0P:LX/9Ts;

    invoke-virtual {v0}, LX/9Ts;->A00()V

    return-void
.end method

.method public final F4A()V
    .locals 2

    iget-object v1, p0, LX/2UP;->A07:LX/9Tr;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/9Tr;->A02(LX/9Tr;Ljava/lang/Integer;)V

    return-void
.end method

.method public final F4D()V
    .locals 0

    return-void
.end method

.method public final FFh(J)V
    .locals 2

    iget-object v1, p0, LX/2UP;->A07:LX/9Tr;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/9Tr;->A02(LX/9Tr;Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/9Tr;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1, v0}, LX/9Tr;->A02(LX/9Tr;Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final FKa()V
    .locals 2

    iget-object v1, p0, LX/2UP;->A07:LX/9Tr;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/9Tr;->A02(LX/9Tr;Ljava/lang/Integer;)V

    return-void
.end method

.method public final FLd(I)V
    .locals 2

    iget-object v1, p0, LX/2UP;->A07:LX/9Tr;

    invoke-virtual {v1}, LX/9Tr;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1, v0}, LX/9Tr;->A02(LX/9Tr;Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final FOU()V
    .locals 0

    return-void
.end method

.method public final FOZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FOc()V
    .locals 0

    return-void
.end method

.method public final FOp()V
    .locals 0

    return-void
.end method

.method public final FOx()V
    .locals 0

    return-void
.end method

.method public final FT6(LX/0Q4;LX/0Q4;)V
    .locals 0

    return-void
.end method

.method public final FXn()V
    .locals 1

    iget-object v0, p0, LX/2UP;->A07:LX/9Tr;

    iget-object v0, v0, LX/9Tr;->A0P:LX/9Ts;

    invoke-virtual {v0}, LX/9Ts;->A00()V

    return-void
.end method

.method public final FXx(J)V
    .locals 2

    iget-object v1, p0, LX/2UP;->A07:LX/9Tr;

    iget-object v0, v1, LX/9Tr;->A02:LX/2UP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2UP;->A05:LX/0c2;

    iget-object v0, v0, LX/0c2;->A09:LX/1At;

    iget-boolean v0, v0, LX/1At;->A0g:Z

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/9Tr;->A02(LX/9Tr;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/9Tr;->A0P:LX/9Ts;

    invoke-virtual {v0}, LX/9Ts;->A00()V

    :cond_0
    return-void
.end method

.method public final FYL(LX/1Hg;)V
    .locals 0

    return-void
.end method

.method public final FYR(Ljava/lang/String;J)V
    .locals 2

    iget-object v1, p0, LX/2UP;->A07:LX/9Tr;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/9Tr;->A02(LX/9Tr;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/9Tr;->A0P:LX/9Ts;

    invoke-virtual {v0}, LX/9Ts;->A00()V

    return-void
.end method

.method public final FZN(IIF)V
    .locals 0

    return-void
.end method

.method public final FZc(LX/9Sz;)V
    .locals 3

    iget-object v1, p0, LX/2UP;->A07:LX/9Tr;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/9Tr;->A02(LX/9Tr;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/9Tr;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/9Tr;->A0P:LX/9Ts;

    iget-boolean v0, v2, LX/9Ts;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9Ts;->A04:Z

    iget-object v1, v2, LX/9Ts;->A01:Landroid/os/Handler;

    iget-object v0, v2, LX/9Ts;->A02:LX/9Tt;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final FZf(LX/9Sz;)V
    .locals 0

    return-void
.end method

.method public final Fb1(Z)V
    .locals 0

    return-void
.end method

.method public final FbS(LX/1Hg;)V
    .locals 0

    return-void
.end method

.method public final onNewAudioData([BJ)V
    .locals 0

    return-void
.end method
