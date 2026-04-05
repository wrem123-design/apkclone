.class public final LX/E4U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mJb;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:Landroid/os/Handler;

.field public A0C:LX/lg5;

.field public A0D:LX/E0p;

.field public A0E:LX/E85;

.field public A0F:LX/8oQ;

.field public A0G:LX/E5C;

.field public A0H:LX/E6B;

.field public A0I:LX/E7d;

.field public A0J:LX/lgR;

.field public A0K:LX/lgT;

.field public A0L:LX/lgy;

.field public A0M:LX/E2e;

.field public A0N:LX/lr3;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/util/concurrent/ExecutorService;

.field public A0Q:Ljava/util/concurrent/ScheduledExecutorService;

.field public A0R:Ljava/util/concurrent/ScheduledFuture;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:J

.field public A0W:Ljava/lang/String;

.field public final A0X:Landroid/content/Context;

.field public final A0Y:Landroid/os/ConditionVariable;

.field public final A0Z:Landroid/os/HandlerThread;

.field public final A0a:LX/E4Y;

.field public final A0b:LX/mKj;

.field public final A0c:LX/E5V;

.field public final A0d:LX/E47;

.field public final A0e:LX/E52;

.field public final A0f:LX/E8V;

.field public final A0g:LX/E4e;

.field public final A0h:LX/E4e;

.field public final A0i:LX/E4e;

.field public final A0j:LX/E4e;

.field public final A0k:LX/E4e;

.field public final A0l:LX/E4e;

.field public final A0m:LX/E4a;

.field public final A0n:LX/lh4;

.field public final A0o:LX/UHp;

.field public final A0p:LX/VVM;

.field public final A0q:Ljava/lang/String;

.field public final A0r:Ljava/lang/String;

.field public final A0s:Ljava/util/List;

.field public final A0t:Ljava/util/Map;

.field public final A0u:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0v:Z

.field public final A0w:Landroid/os/Handler$Callback;

.field public final A0x:LX/mKi;

.field public final A0y:LX/C5K;

.field public final A0z:LX/WTM;

.field public final A10:LX/mKz;

.field public final A11:LX/lr1;

.field public final A12:LX/lg6;

.field public final A13:LX/E2f;

.field public final A14:LX/lg8;

.field public final A15:LX/lxr;

.field public final A16:LX/mAq;

.field public final A17:LX/E58;

.field public final A18:LX/E58;

.field public final A19:LX/lh4;

.field public final A1A:Ljava/io/File;

.field public final A1B:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public volatile A1C:J

.field public volatile A1D:J

.field public volatile A1E:LX/GHN;

.field public volatile A1F:LX/E7e;

.field public volatile A1G:LX/F5F;

.field public volatile A1H:Z

.field public volatile A1I:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/mKi;LX/C5K;LX/WTM;LX/lg5;LX/mKz;LX/lr1;LX/lg6;LX/mKj;LX/lg8;LX/lxr;LX/mAq;LX/E47;LX/E52;LX/lh4;LX/lh4;LX/UHp;LX/VVM;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 14

    move-object/from16 v1, p21

    move-object/from16 v11, p20

    invoke-static {p1, v11}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v8, p9

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v0, p15

    move-object/from16 v6, p11

    move-object/from16 v7, p10

    invoke-static {v7, v6, v0}, LX/Apb;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p14

    invoke-static {v5}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object/from16 v2, p6

    invoke-static {v2}, LX/659;->A0t(Ljava/lang/Object;)V

    move-object/from16 v9, p8

    invoke-static {v9}, LX/659;->A0l(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E4U;->A0X:Landroid/content/Context;

    iput-object v11, p0, LX/E4U;->A0q:Ljava/lang/String;

    move-object/from16 v4, p13

    iput-object v4, p0, LX/E4U;->A0d:LX/E47;

    iput-object v8, p0, LX/E4U;->A0b:LX/mKj;

    iput-object v7, p0, LX/E4U;->A14:LX/lg8;

    iput-object v6, p0, LX/E4U;->A15:LX/lxr;

    iput-object v0, p0, LX/E4U;->A0n:LX/lh4;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/E4U;->A19:LX/lh4;

    iput-object v5, p0, LX/E4U;->A0e:LX/E52;

    iput-object v2, p0, LX/E4U;->A10:LX/mKz;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/E4U;->A1A:Ljava/io/File;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/E4U;->A16:LX/mAq;

    iput-object v9, p0, LX/E4U;->A12:LX/lg6;

    move-object/from16 v13, p2

    iput-object v13, p0, LX/E4U;->A0x:LX/mKi;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/E4U;->A0C:LX/lg5;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/E4U;->A0z:LX/WTM;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/E4U;->A0y:LX/C5K;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/E4U;->A11:LX/lr1;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/E4U;->A0o:LX/UHp;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/E4U;->A0p:LX/VVM;

    new-instance v6, LX/E3e;

    invoke-direct {v6}, LX/E3e;-><init>()V

    iget v0, v5, LX/E52;->A04:I

    iput v0, v6, LX/E3e;->A0C:I

    iget v0, v5, LX/E52;->A03:I

    iput v0, v6, LX/E3e;->A0A:I

    iget v0, v5, LX/E52;->A01:I

    iput v0, v6, LX/E3e;->A02:I

    iget v0, v5, LX/E52;->A02:I

    iput v0, v6, LX/E3e;->A0B:I

    iget-boolean v0, v5, LX/E52;->A0F:Z

    iput-boolean v0, v6, LX/E3e;->A0Q:Z

    iget v0, v5, LX/E52;->A00:F

    iput v0, v6, LX/E3e;->A00:F

    iget-object v0, v5, LX/E52;->A09:LX/F1u;

    iput-object v0, v6, LX/E3e;->A0G:LX/F1u;

    new-instance v4, LX/E2d;

    invoke-direct {v4}, LX/E2d;-><init>()V

    iput-object v6, v4, LX/E2d;->A08:LX/E3e;

    iget-object v0, v5, LX/E52;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object v0, v4, LX/E2d;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v0, v5, LX/E52;->A08:LX/mEj;

    iput-object v0, v4, LX/E2d;->A09:LX/mEj;

    iget-object v0, v5, LX/E52;->A05:LX/C1t;

    invoke-virtual {v4, v0}, LX/E2d;->A01(LX/C1t;)V

    iget-boolean v0, v5, LX/E52;->A0G:Z

    iput-boolean v0, v4, LX/E2d;->A0U:Z

    iget-object v0, v5, LX/E52;->A0C:LX/lh2;

    iput-object v0, v4, LX/E2d;->A0D:LX/lh2;

    iget-object v0, v5, LX/E52;->A0B:LX/VIL;

    if-eqz v0, :cond_0

    iput-object v0, v4, LX/E2d;->A0C:LX/VIL;

    :cond_0
    new-instance v0, LX/E2e;

    invoke-direct {v0, v4}, LX/E2e;-><init>(LX/E2d;)V

    iput-object v0, p0, LX/E4U;->A0M:LX/E2e;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, LX/E4U;->A0Y:Landroid/os/ConditionVariable;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/E4U;->A0u:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p21, :cond_4

    invoke-static {p0}, LX/E2e;->A00(LX/E4U;)LX/E2C;

    move-result-object v0

    invoke-virtual {v0}, LX/E2C;->A2B()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iput-object v1, p0, LX/E4U;->A0r:Ljava/lang/String;

    new-instance v0, LX/E2f;

    invoke-direct {v0}, LX/E2f;-><init>()V

    iput-object v0, p0, LX/E4U;->A13:LX/E2f;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/E4U;->A00:F

    const/16 v7, 0xa

    new-instance v0, LX/E4e;

    invoke-direct {v0, v7}, LX/E4e;-><init>(I)V

    iput-object v0, p0, LX/E4U;->A0g:LX/E4e;

    new-instance v0, LX/E4e;

    invoke-direct {v0, v7}, LX/E4e;-><init>(I)V

    iput-object v0, p0, LX/E4U;->A0l:LX/E4e;

    new-instance v0, LX/E4e;

    invoke-direct {v0, v7}, LX/E4e;-><init>(I)V

    iput-object v0, p0, LX/E4U;->A0j:LX/E4e;

    new-instance v0, LX/E4e;

    invoke-direct {v0, v7}, LX/E4e;-><init>(I)V

    iput-object v0, p0, LX/E4U;->A0k:LX/E4e;

    new-instance v0, LX/E4e;

    invoke-direct {v0, v7}, LX/E4e;-><init>(I)V

    iput-object v0, p0, LX/E4U;->A0h:LX/E4e;

    new-instance v0, LX/E4e;

    invoke-direct {v0, v7}, LX/E4e;-><init>(I)V

    iput-object v0, p0, LX/E4U;->A0i:LX/E4e;

    const-wide/16 v5, -0x1

    iput-wide v5, p0, LX/E4U;->A08:J

    iput-wide v5, p0, LX/E4U;->A1D:J

    iput-wide v5, p0, LX/E4U;->A1I:J

    iput-wide v5, p0, LX/E4U;->A1C:J

    const/16 v8, 0x7ff

    const/4 v4, 0x0

    new-instance v0, LX/E5C;

    invoke-direct {v0, v4, v8}, LX/E5C;-><init>(LX/PR3;I)V

    iput-object v0, p0, LX/E4U;->A0G:LX/E5C;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/E4U;->A0t:Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/E4U;->A0s:Ljava/util/List;

    sget-object v0, LX/F5F;->A0A:LX/F5F;

    iput-object v0, p0, LX/E4U;->A1G:LX/F5F;

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0}, LX/E2e;->A00(LX/E4U;)LX/E2C;

    move-result-object v0

    invoke-virtual {v0}, LX/E2C;->A0K()I

    move-result v8

    new-instance v0, LX/E58;

    invoke-direct {v0, p0, v9, v8}, LX/E58;-><init>(LX/E4U;Ljava/lang/Integer;I)V

    iput-object v0, p0, LX/E4U;->A18:LX/E58;

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0}, LX/E2e;->A00(LX/E4U;)LX/E2C;

    move-result-object v0

    invoke-virtual {v0}, LX/E2C;->A0K()I

    move-result v8

    invoke-static {p0}, LX/E2e;->A00(LX/E4U;)LX/E2C;

    move-result-object v0

    invoke-virtual {v0}, LX/E2C;->A0L()I

    move-result v0

    mul-int/2addr v8, v0

    new-instance v0, LX/E58;

    invoke-direct {v0, p0, v9, v8}, LX/E58;-><init>(LX/E4U;Ljava/lang/Integer;I)V

    iput-object v0, p0, LX/E4U;->A17:LX/E58;

    sget-object v12, LX/F3U;->A00:LX/F3U;

    iput-object v12, p0, LX/E4U;->A0w:Landroid/os/Handler$Callback;

    const/4 v10, 0x2

    new-instance v9, LX/iK0;

    invoke-direct {v9, p0, v10}, LX/iK0;-><init>(Ljava/lang/Object;I)V

    iput-object v9, p0, LX/E4U;->A1B:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v8, LX/E4Y;

    move-object/from16 v0, p22

    invoke-direct {v8, v13, v11, v1, v0}, LX/E4Y;-><init>(LX/mKi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v8, p0, LX/E4U;->A0a:LX/E4Y;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v11, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/E4U;->A0B:Landroid/os/Handler;

    const-string v12, "mediacomposition-player"

    const/16 v11, -0x10

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v12, v11}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, p0, LX/E4U;->A0Z:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v13

    if-eqz v13, :cond_5

    const/4 v0, 0x1

    new-instance v12, LX/D5V;

    invoke-direct {v12, p0, v0}, LX/D5V;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/D5V;

    invoke-direct {v11, p0, v10}, LX/D5V;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/E4a;

    invoke-direct {v10, v13, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v9, v10, LX/E2Z;->A00:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v10, LX/E4a;->A00:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v12, v10, LX/E4a;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v11, v10, LX/E4a;->A01:Lkotlin/jvm/functions/Function1;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, p0, LX/E4U;->A0m:LX/E4a;

    iget-object v0, p0, LX/E4U;->A0M:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A01:LX/E5U;

    invoke-virtual {v0}, LX/E5U;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    invoke-interface {v2, v0, v9}, LX/mKz;->Ait(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/E4U;->A0P:Ljava/util/concurrent/ExecutorService;

    :cond_2
    invoke-static {p0}, LX/E2e;->A00(LX/E4U;)LX/E2C;

    move-result-object v0

    invoke-virtual {v0}, LX/E2C;->A26()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/E4U;->A0M:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/E8V;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/E8V;->A0W:Ljava/lang/String;

    iput-object v0, v2, LX/E8V;->A0N:LX/C1t;

    iput-object v8, v2, LX/E8V;->A0O:LX/E4Y;

    const/16 v1, 0x64

    new-instance v0, LX/D8J;

    invoke-direct {v0, v1}, LX/D8J;-><init>(I)V

    iput-object v0, v2, LX/E8V;->A0R:LX/D8J;

    new-instance v0, LX/D8J;

    invoke-direct {v0, v7}, LX/D8J;-><init>(I)V

    iput-object v0, v2, LX/E8V;->A0S:LX/D8J;

    new-instance v0, LX/D8J;

    invoke-direct {v0, v7}, LX/D8J;-><init>(I)V

    iput-object v0, v2, LX/E8V;->A0T:LX/D8J;

    sget-object v0, LX/F4W;->A08:LX/F4W;

    iput-object v0, v2, LX/E8V;->A0Q:LX/F4W;

    iput-object v0, v2, LX/E8V;->A0P:LX/F4W;

    invoke-static {v3}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v2, LX/E8V;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v3}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v2, LX/E8V;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v7, 0x23

    iput-wide v7, v2, LX/E8V;->A0M:J

    const-wide/16 v0, 0x64

    iput-wide v0, v2, LX/E8V;->A07:J

    const-wide/16 v0, 0xc8

    iput-wide v0, v2, LX/E8V;->A05:J

    new-instance v1, LX/WHt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v1, LX/WHt;->A06:J

    const/4 v0, -0x1

    iput v0, v1, LX/WHt;->A00:I

    const/4 v0, 0x6

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/WHt;->A0A:Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/WHt;->A09:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/E8V;->A0U:LX/WHt;

    iput-wide v5, v2, LX/E8V;->A08:J

    iput-wide v5, v2, LX/E8V;->A09:J

    iput-wide v5, v2, LX/E8V;->A0A:J

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/E8V;->A0Z:Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/E8V;->A0Y:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/E4U;->A0f:LX/E8V;

    :goto_1
    iget-object v1, p0, LX/E4U;->A0M:LX/E2e;

    iget-object v0, v1, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A20()Z

    move-result v0

    iput-boolean v0, p0, LX/E4U;->A0v:Z

    iget-object v1, v1, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, LX/PR3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/PR3;->A01:Ljava/util/List;

    iput-object v1, v2, LX/PR3;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x7fe

    new-instance v0, LX/E5C;

    invoke-direct {v0, v2, v1}, LX/E5C;-><init>(LX/PR3;I)V

    iput-object v0, p0, LX/E4U;->A0G:LX/E5C;

    invoke-direct {p0, v4}, LX/E4U;->A05(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "logPlayerCreated"

    invoke-static {p0, v0, v1}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/E4U;->A0a:LX/E4Y;

    invoke-static {p0}, LX/E2e;->A00(LX/E4U;)LX/E2C;

    move-result-object v0

    invoke-virtual {v0}, LX/E2C;->A0g()Ljava/lang/String;

    move-result-object v1

    const-string v0, "configuration_name"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "media_player_created"

    invoke-static {v2, v0, v1}, LX/E4Y;->A01(LX/E4Y;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/E5V;

    invoke-direct {v0, p0}, LX/E5V;-><init>(LX/E4U;)V

    iput-object v0, p0, LX/E4U;->A0c:LX/E5V;

    return-void

    :cond_3
    iput-object v4, p0, LX/E4U;->A0f:LX/E8V;

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A00()LX/E7e;
    .locals 25

    move-object/from16 v3, p0

    iget-object v4, v3, LX/E4U;->A0e:LX/E52;

    iget-object v14, v4, LX/E52;->A05:LX/C1t;

    iget-object v2, v14, LX/C1t;->A02:LX/E2E;

    invoke-virtual {v2}, LX/E2E;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/E4U;->A0X:Landroid/content/Context;

    invoke-virtual {v2}, LX/E2E;->A05()I

    move-result v0

    invoke-static {v1, v0}, LX/aF2;->A04(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/E4U;->A0b:LX/mKj;

    move-object/from16 v16, v0

    iget-object v15, v3, LX/E4U;->A16:LX/mAq;

    const-string v0, "Required value was null."

    if-eqz v15, :cond_4

    iget-object v13, v3, LX/E4U;->A14:LX/lg8;

    iget-object v12, v3, LX/E4U;->A15:LX/lxr;

    iget-object v11, v3, LX/E4U;->A19:LX/lh4;

    if-eqz v11, :cond_3

    iget-object v10, v3, LX/E4U;->A12:LX/lg6;

    iget-object v9, v4, LX/E52;->A07:LX/lxk;

    if-eqz v9, :cond_2

    iget-object v8, v3, LX/E4U;->A10:LX/mKz;

    iget-object v7, v3, LX/E4U;->A0C:LX/lg5;

    iget-object v6, v3, LX/E4U;->A0z:LX/WTM;

    iget-object v5, v3, LX/E4U;->A0y:LX/C5K;

    iget-object v4, v3, LX/E4U;->A11:LX/lr1;

    iget-object v2, v3, LX/E4U;->A0x:LX/mKi;

    iget-object v1, v3, LX/E4U;->A0q:Ljava/lang/String;

    iget-object v0, v3, LX/E4U;->A0r:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v23, v1

    move-object/from16 v22, v11

    move-object/from16 v21, v15

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    move-object/from16 v18, v9

    move-object/from16 v17, v16

    move-object/from16 v16, v10

    move-object v15, v4

    move-object v13, v8

    move-object v12, v7

    move-object v11, v6

    move-object v10, v5

    move-object v9, v2

    invoke-static/range {v9 .. v24}, LX/aF2;->A01(LX/mKi;LX/C5K;LX/WTM;LX/lg5;LX/mKz;LX/C1t;LX/lr1;LX/lg6;LX/mKj;LX/lxk;LX/lg8;LX/lxr;LX/mAq;LX/lh4;Ljava/lang/String;Ljava/lang/String;)LX/a5u;

    move-result-object v19

    :goto_0
    iget-object v7, v3, LX/E4U;->A0X:Landroid/content/Context;

    iget-object v6, v3, LX/E4U;->A14:LX/lg8;

    iget-object v11, v3, LX/E4U;->A0b:LX/mKj;

    iget-object v5, v3, LX/E4U;->A15:LX/lxr;

    iget-object v4, v3, LX/E4U;->A0C:LX/lg5;

    iget-object v1, v3, LX/E4U;->A0z:LX/WTM;

    iget-object v0, v3, LX/E4U;->A0y:LX/C5K;

    invoke-static {v6, v11, v5}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/E8a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/E8a;->A00:Landroid/content/Context;

    iput-object v6, v2, LX/E8a;->A05:LX/lg8;

    iput-object v11, v2, LX/E8a;->A04:LX/mKj;

    iput-object v5, v2, LX/E8a;->A06:LX/lxr;

    iput-object v4, v2, LX/E8a;->A03:LX/lg5;

    iput-object v1, v2, LX/E8a;->A02:LX/WTM;

    iput-object v0, v2, LX/E8a;->A01:LX/C5K;

    iget-object v8, v3, LX/E4U;->A10:LX/mKz;

    iget-object v10, v3, LX/E4U;->A12:LX/lg6;

    iget-object v1, v3, LX/E4U;->A0M:LX/E2e;

    iget-object v12, v3, LX/E4U;->A13:LX/E2f;

    iget-object v14, v3, LX/E4U;->A0I:LX/E7d;

    if-eqz v14, :cond_1

    iget-object v0, v3, LX/E4U;->A0N:LX/lr3;

    iget-object v9, v3, LX/E4U;->A0a:LX/E4Y;

    iget-object v15, v3, LX/E4U;->A0f:LX/E8V;

    iget-object v13, v3, LX/E4U;->A0d:LX/E47;

    new-instance v6, LX/E7e;

    move-object/from16 v18, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v6 .. v19}, LX/E7e;-><init>(Landroid/content/Context;LX/mKz;LX/E4Y;LX/lg6;LX/mKj;LX/E2f;LX/E47;LX/E7d;LX/E8V;LX/E2e;LX/lr3;LX/E8a;LX/a5u;)V

    return-object v6

    :cond_0
    const/16 v19, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "multipleOutputCoordinatorRealtime is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A01()Ljava/util/HashMap;
    .locals 4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, LX/E4U;->BTk()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_position_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/E4U;->A1G:LX/F5F;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5c6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/E4U;->A0g:LX/E4e;

    invoke-virtual {v0}, LX/E4e;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "avg_media_composition_update_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/E4U;->A0l:LX/E4e;

    invoke-virtual {v0}, LX/E4e;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "update_media_effect_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/E4U;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_player_resources_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/E4U;->A0j:LX/E4e;

    invoke-virtual {v0}, LX/E4e;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "update_all_effects_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/E4U;->A0k:LX/E4e;

    invoke-virtual {v0}, LX/E4e;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "update_audio_effects_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/E4U;->A0h:LX/E4e;

    invoke-virtual {v0}, LX/E4e;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_track_added_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/E4U;->A0i:LX/E4e;

    invoke-virtual {v0}, LX/E4e;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_track_removed_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/E4U;->A00:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "overall_audio_volume"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/E4U;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "number_of_video_segments"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/E4U;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "number_of_audio_segments"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/E4U;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "number_of_mixed_segments"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/E4U;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "applied_effect_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, LX/E4U;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "number_of_delayed_frames"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private final A02()V
    .locals 5

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "cleanupCodecState"

    invoke-static {p0, v0, v1}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, LX/E2q;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "cleanupVideoEncoderSafely"

    invoke-static {p0, v0, v1}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/E4U;->A0I:LX/E7d;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E7d;->A0B:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E6t;

    invoke-virtual {v0}, LX/E6t;->Aw8()V

    goto :goto_0

    :cond_0
    iput-object v3, p0, LX/E4U;->A0I:LX/E7d;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v4, v1}, LX/E2q;->A00(LX/E2q;Ljava/lang/Throwable;)V

    const-string v0, "cleanupVideoEncoderSafely"

    invoke-static {v0, v1}, LX/WXa;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput-object v3, p0, LX/E4U;->A0N:LX/lr3;

    iput-object v3, p0, LX/E4U;->A0I:LX/E7d;

    :try_start_1
    iget-object v0, p0, LX/E4U;->A1F:LX/E7e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/E7e;->A0V()V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "cleanupCodecState: mMultipleTrackCoordinatorRealtime.releasePlayer Exception=%s"

    invoke-static {p0, v0, v1}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/E2q;->A00(LX/E2q;Ljava/lang/Throwable;)V

    const-string v0, "cleanup"

    invoke-static {v0, v2}, LX/WXa;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    iput-object v3, p0, LX/E4U;->A1F:LX/E7e;

    :try_start_2
    invoke-virtual {v4}, LX/E2q;->A02()V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "cleanupCodecState: context Exception=%s"

    invoke-static {p0, v0, v1}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v2}, LX/E4U;->A0H(LX/E4U;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    return-void
.end method

.method private final A03()V
    .locals 13

    const-string v4, "playInternal logPlay params=%s"

    const-string v5, "decoder_debug_info"

    const-string v6, "media_player_start_time_ms"

    const/4 v8, 0x0

    new-array v1, v8, [Ljava/lang/Object;

    const-string v0, "playInternal"

    invoke-static {p0, v0, v1}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v10, 0x1

    :try_start_0
    invoke-direct {p0}, LX/E4U;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/E4U;->A1G:LX/F5F;

    sget-object v7, LX/F5F;->A05:LX/F5F;

    if-eq v0, v7, :cond_1

    new-array v1, v8, [Ljava/lang/Object;

    const-string v0, "onPlaybackStarted"

    invoke-static {p0, v0, v1}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/E4U;->A0A:J

    iget-object v9, p0, LX/E4U;->A0f:LX/E8V;

    if-eqz v9, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v9, LX/E8V;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/16 v0, -0x1

    iput-wide v0, v9, LX/E8V;->A0A:J

    iput-wide v2, v9, LX/E8V;->A09:J

    const-wide/16 v0, -0xc

    invoke-static {v9, v0, v1}, LX/E8V;->A02(LX/E8V;J)V

    iget-object v0, v9, LX/E8V;->A0N:LX/C1t;

    iget-object v0, v0, LX/C1t;->A04:LX/Yc3;

    invoke-virtual {v0}, LX/Yc3;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/F4W;->A07:LX/F49;

    invoke-virtual {v0}, LX/F49;->A01()LX/F4W;

    move-result-object v0

    iput-object v0, v9, LX/E8V;->A0Q:LX/F4W;

    iput-object v0, v9, LX/E8V;->A0P:LX/F4W;

    :cond_0
    invoke-direct {p0, v7}, LX/E4U;->A0K(LX/F5F;)V

    invoke-direct {p0, v8}, LX/E4U;->A0P(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v11, v12}, LX/260;->A0E(J)J

    move-result-wide v0

    invoke-direct {p0}, LX/E4U;->A01()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v6, v2, v0, v1}, LX/260;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    iget-object v0, p0, LX/E4U;->A13:LX/E2f;

    iget-object v0, v0, LX/E2f;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v4, v0}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/E4U;->A0a:LX/E4Y;

    const-string v0, "media_player_play"

    invoke-static {v1, v0, v2}, LX/E4Y;->A01(LX/E4Y;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v3

    invoke-static {v11, v12}, LX/260;->A0E(J)J

    move-result-wide v0

    invoke-direct {p0}, LX/E4U;->A01()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v6, v2, v0, v1}, LX/260;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    iget-object v0, p0, LX/E4U;->A13:LX/E2f;

    iget-object v0, v0, LX/E2f;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v4, v0}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/E4U;->A0a:LX/E4Y;

    const-string v0, "media_player_play"

    invoke-static {v1, v0, v2}, LX/E4Y;->A01(LX/E4Y;Ljava/lang/String;Ljava/util/Map;)V

    throw v3
.end method

.method private final A04(LX/Ke8;LX/Kf0;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "doSendRendererEvent"

    invoke-static {p0, v0, v1}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/E4U;->A0I:LX/E7d;

    if-eqz v2, :cond_4

    iput-object p3, p0, LX/E4U;->A0W:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "doSendRendererEvent: rendererEvent=%s"

    invoke-static {p0, v0, v1}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, LX/E4U;->A0a:LX/E4Y;

    invoke-interface {p1}, LX/Ke8;->DB8()LX/DGN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, LX/E4U;->A01()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "render_event"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_player_send_render_event"

    invoke-static {v4, v0, v1}, LX/E4Y;->A01(LX/E4Y;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v2, LX/E7d;->A0B:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E6t;

    iget-object v0, v0, LX/E6t;->A01:LX/mIy;

    if-eqz p2, :cond_0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/mIy;->Fxy(LX/Ke8;LX/Kf0;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/mIy;->Fxx(LX/Ke8;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, p0, LX/E4U;->A1G:LX/F5F;

    sget-object v0, LX/F5F;->A03:LX/F5F;

    if-ne v1, v0, :cond_4

    invoke-static {p0}, LX/E2e;->A00(LX/E4U;)LX/E2C;

    move-result-object v0

    invoke-virtual {v0}, LX/E2C;->A37()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/E4U;->A0m:LX/E4a;

    new-instance v0, LX/jy0;

    invoke-direct {v0, p0, v2}, LX/jy0;-><init>(LX/E4U;LX/E7d;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method private final A05(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V
    .locals 28

    move-object/from16 v11, p0

    move-object/from16 v6, p1

    iget-object v2, v11, LX/E4U;->A0e:LX/E52;

    iget-object v12, v2, LX/E52;->A05:LX/C1t;

    iget-object v1, v12, LX/C1t;->A02:LX/E2E;

    invoke-virtual {v1}, LX/E2E;->A0F()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/E2E;->A0O()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v11, LX/E4U;->A0X:Landroid/content/Context;

    invoke-virtual {v1}, LX/E2E;->A05()I

    move-result v0

    invoke-static {v5, v0}, LX/aF2;->A04(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v11, LX/E4U;->A0b:LX/mKj;

    move-object/from16 v20, v0

    iget-object v13, v11, LX/E4U;->A16:LX/mAq;

    const-string v1, "Required value was null."

    if-eqz v13, :cond_3

    iget-object v0, v11, LX/E4U;->A14:LX/lg8;

    move-object/from16 v17, v0

    iget-object v0, v11, LX/E4U;->A15:LX/lxr;

    move-object/from16 v16, v0

    iget-object v15, v11, LX/E4U;->A19:LX/lh4;

    if-eqz v15, :cond_2

    iget-object v14, v11, LX/E4U;->A12:LX/lg6;

    iget-object v10, v2, LX/E52;->A07:LX/lxk;

    if-eqz v10, :cond_1

    iget-object v9, v11, LX/E4U;->A10:LX/mKz;

    iget-object v8, v11, LX/E4U;->A0C:LX/lg5;

    iget-object v7, v11, LX/E4U;->A0z:LX/WTM;

    iget-object v4, v11, LX/E4U;->A0y:LX/C5K;

    iget-object v3, v11, LX/E4U;->A11:LX/lr1;

    iget-object v2, v11, LX/E4U;->A0x:LX/mKi;

    iget-object v1, v11, LX/E4U;->A0q:Ljava/lang/String;

    iget-object v0, v11, LX/E4U;->A0r:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v24, v13

    move-object/from16 v25, v15

    move-object/from16 v26, v1

    move-object/from16 v21, v10

    move-object/from16 v22, v17

    move-object/from16 v23, v16

    move-object/from16 v18, v3

    move-object/from16 v19, v14

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v12

    move-object v12, v2

    move-object v13, v4

    move-object v14, v7

    invoke-static/range {v12 .. v27}, LX/aF2;->A01(LX/mKi;LX/C5K;LX/WTM;LX/lg5;LX/mKz;LX/C1t;LX/lr1;LX/lg6;LX/mKj;LX/lxk;LX/lg8;LX/lxr;LX/mAq;LX/lh4;Ljava/lang/String;Ljava/lang/String;)LX/a5u;

    move-result-object v4

    iget-object v3, v11, LX/E4U;->A0M:LX/E2e;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget-object v6, v3, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    :cond_0
    iget-object v2, v4, LX/a5u;->A0F:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v4, LX/a5u;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/keX;

    invoke-direct {v0, v5, v6, v3, v4}, LX/keX;-><init>(Landroid/content/Context;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/E2e;LX/a5u;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v4, LX/a5u;->A0O:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method

.method public static A06(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/AbstractMap;)V
    .locals 2

    const-string v1, "media_composition_hash"

    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final A07(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;IJ)V
    .locals 5

    iget-object v4, p0, LX/E4U;->A0a:LX/E4Y;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-direct {p0}, LX/E4U;->A01()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v2, "media_composition"

    invoke-static {p1, v2, v3}, LX/1F3;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const-string v2, "target_position_ms"

    invoke-static {v2, v3, v0, v1}, LX/260;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v0, "media_composition_update_time_ms"

    invoke-static {v0, v3, p3}, LX/1F3;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-static {p1, v3}, LX/E4U;->A06(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/AbstractMap;)V

    const-string v0, "invalid_metadata_list"

    invoke-static {p2, v0, v3}, LX/1F3;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const-string v0, "media_player_update_media_composition"

    invoke-static {v4, v0, v3}, LX/E4Y;->A01(LX/E4Y;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final A08(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;Ljava/util/List;IJ)V
    .locals 3

    iget-object v0, p0, LX/E4U;->A0e:LX/E52;

    iget-boolean v0, v0, LX/E52;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, LX/E4U;->A01()Ljava/util/HashMap;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "logMediaTracksAdded: mediaTracksAdded=%s, mediaComposition=%s, getCurPlaybackStatusParams=%s"

    invoke-static {p0, v0, v1}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/E4U;->A0a:LX/E4Y;

    invoke-direct {p0}, LX/E4U;->A01()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1, p2, p3}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "media_composition"

    invoke-static {p1, v0, v1}, LX/1F3;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const-string v0, "target_position_ms"

    invoke-static {v0, v1, p5, p6}, LX/260;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    invoke-static {p1, v1}, LX/E4U;->A06(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/AbstractMap;)V

    const-string v0, "media_track_added_time_ms"

    invoke-static {v0, v1, p4}, LX/1F3;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v0, "media_tracks_added"

    invoke-static {p2, v0, v1}, LX/1F3;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const-string v0, "invalid_metadata_list"

    invoke-static {p3, v0, v1}, LX/1F3;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const-string v0, "media_player_add_track"

    invoke-static {v2, v0, v1}, LX/E4Y;->A01(LX/E4Y;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final A09(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;Ljava/util/List;IJ)V
    .locals 3

    iget-object v0, p0, LX/E4U;->A0e:LX/E52;

    iget-boolean v0, v0, LX/E52;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, LX/E4U;->A01()Ljava/util/HashMap;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "logMediaTracksRemoved: mediaTracksRemoved=%s, mediaComposition=%s, getCurPlaybackStatusParams=%s"

    invoke-static {p0, v0, v1}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/E4U;->A0a:LX/E4Y;

    invoke-direct {p0}, LX/E4U;->A01()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1, p2, p3}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "media_composition"

    invoke-static {p1, v0, v1}, LX/1F3;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const-string v0, "target_position_ms"

    invoke-static {v0, v1, p5, p6}, LX/260;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    invoke-static {p1, v1}, LX/E4U;->A06(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/AbstractMap;)V

    const-string v0, "media_track_removed_time_ms"

    invoke-static {v0, v1, p4}, LX/1F3;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v0, "media_tracks_removed"

    invoke-static {p2, v0, v1}, LX/1F3;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const-string v0, "invalid_metadata_list"

    invoke-static {p3, v0, v1}, LX/1F3;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const-string v0, "media_player_remove_track"

    invoke-static {v2, v0, v1}, LX/E4Y;->A01(LX/E4Y;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static A0A(LX/F1t;LX/F1t;LX/E4U;LX/F7b;LX/EX3;Ljava/lang/Integer;Ljava/util/Map;IIIIIIIIIIIIIIIIIIJJ)V
    .locals 3

    invoke-static {p11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "avg_time_to_seek_ms"

    invoke-static {v0, v1, p6, p10}, LX/B6D;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "avg_time_to_render_first_frame_during_seek"

    move/from16 v2, p20

    invoke-static {v0, v1, p6, v2}, LX/B6D;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "max_time_to_render_first_frame_during_seek"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/F1t;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "good_seeks"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/F1t;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "acceptable_seeks"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/F1t;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seeks"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/F1t;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "very_bad_seeks"

    move/from16 v2, p17

    invoke-static {v0, v1, p6, v2}, LX/B6D;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "good_seek_ceiling_ms"

    invoke-static {v0, v1, p6, p7}, LX/B6D;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "acceptable_seek_ceiling_ms"

    invoke-static {v0, v1, p6, p12}, LX/B6D;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_ceiling_ms"

    move/from16 v2, p13

    invoke-static {v0, v1, p6, v2}, LX/B6D;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_time_to_seek_total_ms"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/E4U;->A1F:LX/E7e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E7e;->A0q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "proxy_video_used"

    move/from16 v2, p22

    invoke-static {v0, v1, p6, v2}, LX/B6D;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "proxy_video_seek_time_ms"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    cmp-long v0, p25, v1

    if-lez v0, :cond_1

    invoke-static/range {p25 .. p26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "avg_per_frame_decode_cost_ms"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-lez p21, :cond_2

    invoke-static/range {p21 .. p21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "min_time_to_render_first_frame_during_seek"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-lez p16, :cond_3

    invoke-static/range {p16 .. p16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rendered_frames_per_seek_second"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p5, :cond_4

    const-string v2, "rendered_frames_per_seek_second_bucket"

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    const-string v0, "GOOD"

    :goto_0
    invoke-interface {p6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "seek_reason"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_5

    iget v0, p4, LX/EX3;->A08:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_time_to_seek_ms"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p4, LX/EX3;->A09:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_time_to_step_a_clear_and_refresh_ms"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p4, LX/EX3;->A0A:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_time_to_step_b_render_back_frame_step_ms"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p4, LX/EX3;->A0F:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_time_to_step_c_seek_media_extractor_step_ms"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p4, LX/EX3;->A0B:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_time_to_step_ca_refresh_tracks_ms"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p4, LX/EX3;->A0C:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_time_to_step_cb_calculate_seek_to_time_ms"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p4, LX/EX3;->A0D:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_time_to_step_cc_demux_decode_seek_keyframe_ms"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p4, LX/EX3;->A0E:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_time_to_step_cd_seek_audio_tracks_ms"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p4, LX/EX3;->A0G:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_time_to_step_d_linear_decode_step_ms"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p4, LX/EX3;->A07:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_time_to_render_total_ms"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p4, LX/EX3;->A0I:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_total_frames_rendered"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p4, LX/EX3;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_time_to_demux_decode_ms"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p4, LX/EX3;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_demux_decode_invocations"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p4, LX/EX3;->A0H:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_time_to_synchronize_tracks_ms"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p4, LX/EX3;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_synchronize_tracks_invocations"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p4, LX/EX3;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_custom_fps"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p4, LX/EX3;->A0V:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_is_backward"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p4, LX/EX3;->A0P:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_player_start_position_us"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p4, LX/EX3;->A0O:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_player_end_position_us"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bad_seek_active_elements"

    iget-object v0, p4, LX/EX3;->A0U:Ljava/lang/String;

    invoke-interface {p6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p4, LX/EX3;->A0J:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_current_operation_count"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p4, LX/EX3;->A0R:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_step_da_keyframe_jump_time_ms"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p4, LX/EX3;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_decode_loop_count"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p4, LX/EX3;->A0Q:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_position_advancement_us"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p4, LX/EX3;->A0S:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_step_db_negative_pts_filter_time_ms"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p4, LX/EX3;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_negative_pts_empty_dequeue_count"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p4, LX/EX3;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_negative_pts_loop_count"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p4, LX/EX3;->A0M:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_negative_pts_initial_decode_time_ms"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p4, LX/EX3;->A0L:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_decoder_time_correction_us"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p4, LX/EX3;->A0T:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_step_dc_decoder_decode_time_ms"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p4, LX/EX3;->A0K:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_decode_and_advance_all_tracks_time_ms"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p4, LX/EX3;->A0W:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_is_trimmed_clip"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p4, LX/EX3;->A0N:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_per_frame_decode_cost_ms"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p0, :cond_6

    iget v0, p0, LX/F1t;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "good_seek_fps"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/F1t;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "acceptable_seek_fps"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/F1t;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_fps"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/F1t;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "very_bad_seek_fps"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-lez p9, :cond_7

    iget-object v2, p2, LX/E4U;->A0t:Ljava/util/Map;

    invoke-static {p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "avg_max_time_to_render_frame_during_seek"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-lez p8, :cond_8

    iget-object v2, p2, LX/E4U;->A0t:Ljava/util/Map;

    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "avg_rendered_frames_per_seek_second"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-lez p18, :cond_9

    invoke-static/range {p18 .. p18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "large_seek_frame_gap_count"

    move/from16 v2, p19

    invoke-static {v0, v1, p6, v2}, LX/B6D;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "large_seek_frame_gap_time_ms"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-lez p14, :cond_a

    invoke-static/range {p14 .. p14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_large_seek_frame_gap_count"

    move/from16 v2, p15

    invoke-static {v0, v1, p6, v2}, LX/B6D;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_large_seek_frame_gap_time_ms"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static/range {p23 .. p23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "total_seek_duration"

    move/from16 v2, p24

    invoke-static {v0, v1, p6, v2}, LX/B6D;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "total_rendered_frames_during_seek"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p27 .. p28}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "total_seek_calls"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    const-string v0, "UNKNOWN"

    goto/16 :goto_0

    :cond_c
    const-string v0, "VERY_BAD"

    goto/16 :goto_0

    :cond_d
    const-string v0, "BAD"

    goto/16 :goto_0

    :cond_e
    const-string v0, "ACCEPTABLE"

    goto/16 :goto_0
.end method

.method private final A0B(LX/F5G;)V
    .locals 2

    iget-object v1, p0, LX/E4U;->A0m:LX/E4a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, LX/E4a;->A00(I)V

    return-void
.end method

.method private final A0C(LX/EXC;)V
    .locals 10

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "seekTo: %s"

    invoke-static {p0, v0, v1}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/E4U;->A1D:J

    invoke-static {p0}, LX/E2e;->A00(LX/E4U;)LX/E2C;

    move-result-object v0

    invoke-virtual {v0}, LX/E2C;->A0M()I

    move-result v3

    invoke-static {p0}, LX/E2e;->A00(LX/E4U;)LX/E2C;

    move-result-object v0

    invoke-virtual {v0}, LX/E2C;->A0K()I

    move-result v6

    invoke-static {p0}, LX/E2e;->A00(LX/E4U;)LX/E2C;

    move-result-object v0

    invoke-virtual {v0}, LX/E2C;->A0L()I

    move-result v5

    iget-object v0, p1, LX/EXC;->A02:LX/E4U;

    iget-object v0, v0, LX/E4U;->A1F:LX/E7e;

    if-nez v0, :cond_9

    const/4 v7, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_8

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_3

    const/4 v0, 0x5

    if-eq v3, v0, :cond_2

    const/4 v0, 0x6

    if-ne v3, v0, :cond_4

    iget-object v3, p1, LX/EXC;->A00:LX/F7b;

    sget-object v0, LX/F7b;->A06:LX/F7b;

    if-ne v3, v0, :cond_4

    sget-object v0, LX/F5G;->A0C:LX/F5G;

    invoke-direct {p0, v0}, LX/E4U;->A0B(LX/F5G;)V

    iget-object v3, p0, LX/E4U;->A1F:LX/E7e;

    if-eqz v3, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v7}, LX/E7e;->A0Y(Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, LX/E4U;->A1C:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, LX/E4U;->A1C:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/E4U;->A17:LX/E58;

    :goto_1
    invoke-direct {p0, v0, v7, v3, v4}, LX/E4U;->A0R(LX/E58;Ljava/lang/Long;J)Z

    :cond_1
    :goto_2
    sget-object v0, LX/F5G;->A0C:LX/F5G;

    invoke-virtual {p0, v0, p1, v1, v2}, LX/E4U;->A0V(LX/F5G;Ljava/lang/Object;J)V

    return-void

    :cond_2
    sget-object v0, LX/F5G;->A0C:LX/F5G;

    invoke-direct {p0, v0}, LX/E4U;->A0B(LX/F5G;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, LX/E4U;->A1C:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, LX/E4U;->A1C:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/E4U;->A17:LX/E58;

    invoke-direct {p0, v0, v7, v3, v4}, LX/E4U;->A0R(LX/E58;Ljava/lang/Long;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/E4U;->A18:LX/E58;

    goto :goto_1

    :cond_3
    sget-object v0, LX/F5G;->A0C:LX/F5G;

    invoke-direct {p0, v0}, LX/E4U;->A0B(LX/F5G;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v3, p0, LX/E4U;->A1C:J

    sub-long/2addr v8, v3

    iget-wide v3, p0, LX/E4U;->A1C:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    int-to-long v3, v6

    cmp-long v0, v8, v3

    if-lez v0, :cond_1

    mul-int/2addr v5, v6

    int-to-long v3, v5

    cmp-long v0, v8, v3

    if-lez v0, :cond_5

    iget-object v3, p0, LX/E4U;->A1F:LX/E7e;

    if-eqz v3, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v3, v0, v7}, LX/E7e;->A0Y(Ljava/lang/Integer;Ljava/lang/Long;)V

    goto :goto_2

    :cond_4
    sget-object v0, LX/F5G;->A0C:LX/F5G;

    invoke-direct {p0, v0}, LX/E4U;->A0B(LX/F5G;)V

    :cond_5
    iget-object v3, p0, LX/E4U;->A1F:LX/E7e;

    if-eqz v3, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    sget-object v0, LX/F5G;->A0C:LX/F5G;

    invoke-direct {p0, v0}, LX/E4U;->A0B(LX/F5G;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v3, p0, LX/E4U;->A1I:J

    sub-long/2addr v8, v3

    int-to-long v3, v6

    cmp-long v0, v8, v3

    if-lez v0, :cond_1

    iget-object v3, p0, LX/E4U;->A1F:LX/E7e;

    if-eqz v3, :cond_7

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v7}, LX/E7e;->A0Y(Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, LX/E4U;->A1I:J

    goto :goto_2

    :cond_8
    sget-object v0, LX/F5G;->A0C:LX/F5G;

    invoke-direct {p0, v0}, LX/E4U;->A0B(LX/F5G;)V

    iget-object v5, p0, LX/E4U;->A0B:Landroid/os/Handler;

    if-eqz v5, :cond_1

    new-instance v0, LX/kbJ;

    invoke-direct {v0, p0, v7, v6}, LX/kbJ;-><init>(LX/E4U;Ljava/lang/Long;I)V

    int-to-long v3, v6

    invoke-virtual {v5, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_9
    iget-object v7, p1, LX/EXC;->A01:Ljava/lang/Long;

    goto/16 :goto_0
.end method

.method private final A0D(LX/EXC;Z)V
    .locals 49

    const-string v19, "software_decoder_count"

    const-string v18, "media_player_seek_time_ms"

    const-string v17, "Required value was null."

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v12, p1

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "doSeek: seekInfo=%s"

    move-object/from16 v4, p0

    invoke-static {v4, v0, v1}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-direct {v4}, LX/E4U;->A0Q()Z

    move-result v2

    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v9, v4, LX/E4U;->A1F:LX/E7e;

    if-nez v9, :cond_7

    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/E4U;->A1C:J

    iget-object v3, v4, LX/E4U;->A0B:Landroid/os/Handler;

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/E4U;->A17:LX/E58;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v3, v4, LX/E4U;->A0B:Landroid/os/Handler;

    if-eqz v3, :cond_2

    iget-object v2, v4, LX/E4U;->A18:LX/E58;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v2, v4, LX/E4U;->A1G:LX/F5F;

    sget-object v11, LX/F5F;->A05:LX/F5F;

    if-ne v2, v11, :cond_3

    const/4 v15, 0x1

    :cond_3
    sget-object v2, LX/F5F;->A09:LX/F5F;

    invoke-direct {v4, v2}, LX/E4U;->A0K(LX/F5F;)V

    iget-object v13, v4, LX/E4U;->A1F:LX/E7e;

    if-eqz v13, :cond_11

    iget-object v2, v12, LX/EXC;->A02:LX/E4U;

    iget-object v2, v2, LX/E4U;->A1F:LX/E7e;

    if-eqz v2, :cond_4

    iget-object v2, v12, LX/EXC;->A01:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    iget-object v9, v4, LX/E4U;->A0F:LX/8oQ;

    if-eqz v9, :cond_12

    long-to-double v7, v2

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v10}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    long-to-double v2, v5

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-long v2, v5

    long-to-double v7, v2

    invoke-virtual {v9, v10}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    long-to-double v2, v5

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-long v5, v2

    invoke-virtual {v9, v10}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v24

    xor-int/lit8 v26, v15, 0x1

    iget-object v2, v12, LX/EXC;->A00:LX/F7b;

    move/from16 v27, p2

    move-object/from16 v20, v13

    move-object/from16 v21, v2

    move-wide/from16 v22, v5

    invoke-virtual/range {v20 .. v27}, LX/E7e;->A0X(LX/F7b;JJZZ)V

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_0

    :goto_1
    if-nez v15, :cond_5

    sget-object v11, LX/F5F;->A03:LX/F5F;

    :cond_5
    invoke-direct {v4, v11}, LX/E4U;->A0K(LX/F5F;)V

    if-eqz v15, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v9, v4, LX/E4U;->A1F:LX/E7e;

    if-nez v9, :cond_7

    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    :try_start_2
    invoke-virtual {v13}, LX/E7e;->A0U()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v9, v4, LX/E4U;->A1F:LX/E7e;

    if-nez v9, :cond_7

    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v2, v4, LX/E4U;->A0D:LX/E0p;

    invoke-virtual {v9, v2}, LX/E7e;->A0b(LX/E0p;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-direct {v4}, LX/E4U;->A01()Ljava/util/HashMap;

    move-result-object v10

    iget-object v11, v9, LX/E7e;->A0l:LX/EWB;

    iget-object v12, v11, LX/EWB;->A0F:LX/PFS;

    iget-wide v2, v12, LX/PFS;->A0I:J

    cmp-long v5, v2, v0

    if-lez v5, :cond_10

    iget v5, v12, LX/PFS;->A0G:I

    int-to-long v5, v5

    div-long/2addr v5, v2

    :goto_2
    iget v13, v12, LX/PFS;->A0G:I

    int-to-long v7, v13

    cmp-long v15, v7, v0

    if-lez v15, :cond_f

    iget v7, v12, LX/PFS;->A0H:I

    mul-int/lit16 v8, v7, 0x3e8

    div-int/2addr v8, v13

    :goto_3
    long-to-int v7, v5

    move/from16 v31, v7

    iget-object v13, v12, LX/PFS;->A0K:LX/F1t;

    iget v5, v12, LX/PFS;->A0E:I

    if-lez v5, :cond_e

    iget v7, v12, LX/PFS;->A0F:I

    div-int/2addr v7, v5

    :goto_4
    iget v6, v12, LX/PFS;->A0B:I

    const v5, 0x7fffffff

    const/16 v41, 0x0

    if-eq v6, v5, :cond_8

    move/from16 v41, v6

    :cond_8
    iget v5, v12, LX/PFS;->A09:I

    move/from16 v40, v5

    iget v5, v12, LX/PFS;->A06:I

    move/from16 v38, v5

    iget v5, v12, LX/PFS;->A03:I

    move/from16 v34, v5

    iget v5, v12, LX/PFS;->A07:I

    move/from16 v39, v5

    iget v5, v12, LX/PFS;->A04:I

    move/from16 v35, v5

    cmp-long v5, v2, v0

    if-lez v5, :cond_d

    iget v2, v11, LX/EWB;->A01:I

    if-gt v8, v2, :cond_d

    iget v2, v11, LX/EWB;->A02:I

    if-le v8, v2, :cond_b

    sget-object v25, LX/009;->A01:Ljava/lang/Integer;

    :goto_5
    invoke-static {v13, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v25 .. v25}, LX/659;->A0j(Ljava/lang/Object;)V

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v11, LX/EWB;->A0F:LX/PFS;

    iget v12, v2, LX/PFS;->A0G:I

    iget v3, v2, LX/PFS;->A0H:I

    move/from16 v44, v3

    iget-wide v14, v2, LX/PFS;->A0I:J

    iget-object v3, v2, LX/PFS;->A0L:LX/F7b;

    move-object/from16 v23, v3

    iget v3, v2, LX/PFS;->A05:I

    move/from16 v37, v3

    iget v3, v2, LX/PFS;->A00:I

    move/from16 v27, v3

    iget v3, v2, LX/PFS;->A01:I

    move/from16 v32, v3

    iget-object v3, v11, LX/EWB;->A0C:LX/EX3;

    move-object/from16 v17, v3

    iget v3, v2, LX/PFS;->A02:I

    move/from16 v16, v3

    iget v11, v2, LX/PFS;->A0D:I

    iget v5, v2, LX/PFS;->A0C:I

    if-lez v5, :cond_a

    iget-wide v2, v2, LX/PFS;->A0J:J

    int-to-long v5, v5

    div-long/2addr v2, v5

    :goto_6
    const/16 v20, 0x0

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v28, -0x1

    move-object/from16 v21, v13

    move-object/from16 v22, v4

    move-object/from16 v24, v17

    move-object/from16 v26, v10

    move/from16 v29, v28

    move/from16 v30, v7

    move/from16 v33, v16

    move/from16 v36, v8

    move/from16 v42, v11

    move/from16 v43, v12

    move-wide/from16 v45, v2

    move-wide/from16 v47, v14

    invoke-static/range {v20 .. v48}, LX/E4U;->A0A(LX/F1t;LX/F1t;LX/E4U;LX/F7b;LX/EX3;Ljava/lang/Integer;Ljava/util/Map;IIIIIIIIIIIIIIIIIIJJ)V

    move-object/from16 v2, v18

    invoke-static {v2, v10, v12}, LX/1F3;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-virtual {v9}, LX/E7e;->A0P()I

    move-result v3

    move-object/from16 v2, v19

    invoke-static {v2, v10, v3}, LX/1F3;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v6, v4, LX/E4U;->A0a:LX/E4Y;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v3, "seek_stats"

    invoke-static {v5}, LX/E4Y;->A00(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "media_player_seek"

    invoke-static {v6, v2, v5}, LX/E4Y;->A01(LX/E4Y;Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    iput-wide v0, v4, LX/E4U;->A1C:J

    return-void

    :cond_a
    const-wide/16 v2, 0x0

    goto :goto_6

    :cond_b
    iget v2, v11, LX/EWB;->A00:I

    if-le v8, v2, :cond_c

    sget-object v25, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_c
    sget-object v25, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_d
    sget-object v25, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_10
    const-wide/16 v5, 0x0

    goto/16 :goto_2

    :cond_11
    :try_start_3
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_7

    :cond_12
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    :goto_7
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v16

    iget-object v10, v4, LX/E4U;->A1F:LX/E7e;

    if-eqz v10, :cond_1c

    iget-object v2, v4, LX/E4U;->A0D:LX/E0p;

    invoke-virtual {v10, v2}, LX/E7e;->A0b(LX/E0p;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-direct {v4}, LX/E4U;->A01()Ljava/util/HashMap;

    move-result-object v9

    iget-object v11, v10, LX/E7e;->A0l:LX/EWB;

    iget-object v12, v11, LX/EWB;->A0F:LX/PFS;

    iget-wide v2, v12, LX/PFS;->A0I:J

    cmp-long v5, v2, v0

    if-lez v5, :cond_1b

    iget v5, v12, LX/PFS;->A0G:I

    int-to-long v5, v5

    div-long/2addr v5, v2

    :goto_8
    iget v13, v12, LX/PFS;->A0G:I

    int-to-long v7, v13

    cmp-long v15, v7, v0

    if-lez v15, :cond_1a

    iget v7, v12, LX/PFS;->A0H:I

    mul-int/lit16 v8, v7, 0x3e8

    div-int/2addr v8, v13

    :goto_9
    long-to-int v7, v5

    move/from16 v31, v7

    iget-object v13, v12, LX/PFS;->A0K:LX/F1t;

    iget v5, v12, LX/PFS;->A0E:I

    if-lez v5, :cond_19

    iget v7, v12, LX/PFS;->A0F:I

    div-int/2addr v7, v5

    :goto_a
    iget v6, v12, LX/PFS;->A0B:I

    const v5, 0x7fffffff

    const/16 v41, 0x0

    if-eq v6, v5, :cond_13

    move/from16 v41, v6

    :cond_13
    iget v5, v12, LX/PFS;->A09:I

    move/from16 v40, v5

    iget v5, v12, LX/PFS;->A06:I

    move/from16 v38, v5

    iget v5, v12, LX/PFS;->A03:I

    move/from16 v34, v5

    iget v5, v12, LX/PFS;->A07:I

    move/from16 v39, v5

    iget v5, v12, LX/PFS;->A04:I

    move/from16 v35, v5

    cmp-long v5, v2, v0

    if-lez v5, :cond_18

    iget v2, v11, LX/EWB;->A01:I

    if-gt v8, v2, :cond_18

    iget v2, v11, LX/EWB;->A02:I

    if-le v8, v2, :cond_16

    sget-object v25, LX/009;->A01:Ljava/lang/Integer;

    :goto_b
    invoke-static {v13, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v25 .. v25}, LX/659;->A0j(Ljava/lang/Object;)V

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v11, LX/EWB;->A0F:LX/PFS;

    iget v12, v2, LX/PFS;->A0G:I

    iget v3, v2, LX/PFS;->A0H:I

    move/from16 v44, v3

    iget-wide v14, v2, LX/PFS;->A0I:J

    iget-object v3, v2, LX/PFS;->A0L:LX/F7b;

    move-object/from16 v23, v3

    iget v3, v2, LX/PFS;->A05:I

    move/from16 v37, v3

    iget v3, v2, LX/PFS;->A00:I

    move/from16 v27, v3

    iget v3, v2, LX/PFS;->A01:I

    move/from16 v32, v3

    iget-object v3, v11, LX/EWB;->A0C:LX/EX3;

    move-object/from16 v24, v3

    iget v3, v2, LX/PFS;->A02:I

    move/from16 v17, v3

    iget v11, v2, LX/PFS;->A0D:I

    iget v5, v2, LX/PFS;->A0C:I

    if-lez v5, :cond_15

    iget-wide v2, v2, LX/PFS;->A0J:J

    int-to-long v5, v5

    div-long/2addr v2, v5

    :goto_c
    const/16 v20, 0x0

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v28, -0x1

    move-object/from16 v21, v13

    move-object/from16 v22, v4

    move-object/from16 v26, v9

    move/from16 v29, v28

    move/from16 v30, v7

    move/from16 v33, v17

    move/from16 v36, v8

    move/from16 v42, v11

    move/from16 v43, v12

    move-wide/from16 v45, v2

    move-wide/from16 v47, v14

    invoke-static/range {v20 .. v48}, LX/E4U;->A0A(LX/F1t;LX/F1t;LX/E4U;LX/F7b;LX/EX3;Ljava/lang/Integer;Ljava/util/Map;IIIIIIIIIIIIIIIIIIJJ)V

    move-object/from16 v2, v18

    invoke-static {v2, v9, v12}, LX/1F3;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-virtual {v10}, LX/E7e;->A0P()I

    move-result v3

    move-object/from16 v2, v19

    invoke-static {v2, v9, v3}, LX/1F3;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v6, v4, LX/E4U;->A0a:LX/E4Y;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v3, "seek_stats"

    invoke-static {v5}, LX/E4Y;->A00(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "media_player_seek"

    invoke-static {v6, v2, v5}, LX/E4Y;->A01(LX/E4Y;Ljava/lang/String;Ljava/util/Map;)V

    :cond_14
    iput-wide v0, v4, LX/E4U;->A1C:J

    throw v16

    :cond_15
    const-wide/16 v2, 0x0

    goto :goto_c

    :cond_16
    iget v2, v11, LX/EWB;->A00:I

    if-le v8, v2, :cond_17

    sget-object v25, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_17
    sget-object v25, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_18
    sget-object v25, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_19
    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_1a
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_1b
    const-wide/16 v5, 0x0

    goto/16 :goto_8

    :cond_1c
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0E(LX/E4U;)V
    .locals 3

    iget-object v1, p0, LX/E4U;->A1G:LX/F5F;

    sget-object v0, LX/F5F;->A03:LX/F5F;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/E4U;->A0I:LX/E7d;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/E4U;->A1F:LX/E7e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/E7e;->A0Q()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/E7d;->A02(J)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0F(LX/E4U;)V
    .locals 7

    :try_start_0
    iget-object v1, p0, LX/E4U;->A0q:Ljava/lang/String;

    iget-object v0, p0, LX/E4U;->A0M:LX/E2e;

    iget-object v6, v0, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v0, "Required value was null."

    if-eqz v6, :cond_1

    :try_start_1
    iget-object v5, p0, LX/E4U;->A0D:LX/E0p;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/E4U;->A0e:LX/E52;

    iget-object v0, v0, LX/E52;->A07:LX/lxk;

    const-string v4, "mediaComposition"

    const-string v2, "mediaMetadata"

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/ALn;->A00(LX/lxk;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v6}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0D()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, LX/E0p;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v3}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1H(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Validation json spec is saved to the file: "

    invoke-static {v3, v0, v1}, LX/Aug;->A18(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    :try_start_7
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Failed to save json validation spec to the file: "

    invoke-static {v3, v1, v0}, LX/Aug;->A18(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/Aug;->A18(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "Temp file provider is null"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to save media composition spec for media accuracy"

    invoke-static {p0, v0, v1}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "playerSessionId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E4U;->A0r:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "FBMediaCompositionPlayer"

    invoke-static {v0, p0, v1}, LX/E24;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final A0H(LX/E4U;Ljava/lang/Throwable;)V
    .locals 6

    invoke-direct {p0}, LX/E4U;->A01()Ljava/util/HashMap;

    move-result-object v5

    iget-object v1, p0, LX/E4U;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "debug_message"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/E4U;->A1F:LX/E7e;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/E7e;->A0h:LX/E89;

    iget-object v1, v0, LX/E89;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/8oP;->A06:LX/8oP;

    invoke-static {v0, v1}, LX/AuE;->A14(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    :goto_0
    const-string v0, "video_tracks_count"

    invoke-static {v0, v5, v1}, LX/1F3;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v0, p0, LX/E4U;->A1F:LX/E7e;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/E7e;->A0h:LX/E89;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v0, v3, LX/E89;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, LX/8oP;->A06:LX/8oP;

    invoke-static {v2, v0}, LX/AuE;->A14(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    move-result-object v1

    iget-object v0, v3, LX/E89;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v0}, LX/AuE;->A14(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    move-result-object v3

    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    invoke-static {v1}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/354;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "Unknown"

    :cond_2
    invoke-static {v1, v4}, LX/AuE;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v4, v0}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    const-string v3, ","

    const/16 v1, 0x1f

    new-instance v0, LX/BWG;

    invoke-direct {v0, v1}, LX/BWG;-><init>(I)V

    const-string v2, ""

    invoke-static {v3, v2, v2, v4, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "demux_decode_wrappers_type_count"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {p1, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "logPlayerError: Exception=%s, map=%s"

    invoke-static {p0, v0, v1}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/E4U;->A0a:LX/E4Y;

    if-eqz p1, :cond_7

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_7
    const-string v0, "error_trace"

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_player_error"

    invoke-static {v1, v0, v5}, LX/E4Y;->A01(LX/E4Y;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/E4U;->A0f:LX/E8V;

    if-eqz v2, :cond_8

    const-wide/16 v0, -0x5

    invoke-static {v2, v0, v1}, LX/E8V;->A02(LX/E8V;J)V

    :cond_8
    return-void
.end method

.method public static final A0I(LX/E4U;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v2, 0x0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onPlaybackException: e=%s"

    move-object v4, p0

    invoke-static {p0, v0, v1}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, LX/E4U;->A1G:LX/F5F;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "onPlaybackStopped"

    invoke-static {p0, v0, v1}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/E4U;->A0A:J

    iget-object v3, p0, LX/E4U;->A0f:LX/E8V;

    if-eqz v3, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/E8V;->A0A:J

    const-wide/16 v0, -0xe

    invoke-static {v3, v0, v1}, LX/E8V;->A02(LX/E8V;J)V

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_7

    invoke-static {p0}, LX/E2e;->A00(LX/E4U;)LX/E2C;

    move-result-object v0

    invoke-virtual {v0}, LX/E2C;->A1d()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v1, v0, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    instance-of v0, v1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {p0, p1}, LX/E4U;->A0H(LX/E4U;Ljava/lang/Throwable;)V

    sget-object v0, LX/F5F;->A02:LX/F5F;

    invoke-direct {p0, v0}, LX/E4U;->A0K(LX/F5F;)V

    iget-object v5, p0, LX/E4U;->A0J:LX/lgR;

    if-eqz v5, :cond_4

    move-object v1, p1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    :cond_3
    instance-of v0, v1, LX/VHo;

    if-eqz v0, :cond_5

    check-cast v1, LX/VHo;

    iget-object p0, v1, LX/VHo;->A00:LX/F5b;

    :goto_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPlayerExceptionCallback: errorType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/E4U;->A0B:Landroid/os/Handler;

    if-eqz v0, :cond_4

    new-instance v3, LX/kfh;

    invoke-direct/range {v3 .. v8}, LX/kfh;-><init>(LX/E4U;LX/lgR;LX/F5F;LX/F5b;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v3, v4, LX/E4U;->A11:LX/lr1;

    if-eqz v3, :cond_7

    invoke-static {p1}, LX/89P;->A0n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "FBMediaCompositionPlayer_onPlaybackException"

    invoke-interface {v3, v1, v0, v2}, LX/lr1;->DyE(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    instance-of v0, v1, LX/klP;

    if-eqz v0, :cond_6

    check-cast v1, LX/klP;

    iget-object p0, v1, LX/klP;->A00:LX/F5b;

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object p0, LX/F5b;->A08:LX/F5b;

    goto :goto_1

    :cond_7
    return-void
.end method

.method public static final A0J(LX/E4U;Ljava/lang/Throwable;Z)V
    .locals 4

    invoke-direct {p0}, LX/E4U;->A01()Ljava/util/HashMap;

    move-result-object v3

    iget-object v1, p0, LX/E4U;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "debug_message"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "logPlayerWarning: Exception=%s, map=%s"

    invoke-static {p0, v0, v1}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/E4U;->A0a:LX/E4Y;

    if-nez p1, :cond_2

    const-string v1, ""

    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "debug_error_trace"

    :goto_1
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_player_warning"

    invoke-static {v2, v0, v3}, LX/E4Y;->A01(LX/E4Y;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v0, "error_trace"

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final A0K(LX/F5F;)V
    .locals 4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setPlaybackState state: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " state: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E4U;->A1G:LX/F5F;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/E4U;->A1G:LX/F5F;

    if-eq v0, p1, :cond_0

    iget-object v3, p0, LX/E4U;->A1G:LX/F5F;

    iput-object p1, p0, LX/E4U;->A1G:LX/F5F;

    iget-object v2, p0, LX/E4U;->A0L:LX/lgy;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/E4U;->A0B:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v0, LX/E4g;

    invoke-direct {v0, v2, v3, p1}, LX/E4g;-><init>(LX/lgy;LX/F5F;LX/F5F;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A0L(Ljava/lang/Long;)V
    .locals 35

    const-string v20, "logPrepare mMediaComposition=%s, params=%s"

    const-string v12, "media_player_prepare_time_ms"

    const-string v19, "Required value was null."

    const/4 v5, 0x0

    move-object/from16 v6, p0

    if-eqz p1, :cond_0

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "doPrepare: seekToPositionNs=%d"

    invoke-static {v6, v0, v1}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    const-wide/16 v15, -0x1

    const/4 v13, 0x2

    goto :goto_1

    :cond_0
    const-string v1, "doPrepare: seekToPositionNs=null"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v0}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/F5F;->A06:LX/F5F;

    invoke-direct {v6, v0}, LX/E4U;->A0K(LX/F5F;)V

    const-string v0, "FbMediaCompositionPlayer.reversal"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    iget-object v0, v6, LX/E4U;->A0X:Landroid/content/Context;

    move-object/from16 v34, v0

    iget-object v11, v6, LX/E4U;->A0b:LX/mKj;

    iget-object v14, v6, LX/E4U;->A16:LX/mAq;

    iget-object v10, v6, LX/E4U;->A14:LX/lg8;

    iget-object v9, v6, LX/E4U;->A15:LX/lxr;

    new-instance v30, LX/bKL;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    iget-object v7, v6, LX/E4U;->A0M:LX/E2e;

    iget-object v3, v6, LX/E4U;->A0z:LX/WTM;

    iget-object v2, v6, LX/E4U;->A10:LX/mKz;

    iget-object v1, v6, LX/E4U;->A1A:Ljava/io/File;

    sget-object v33, LX/009;->A00:Ljava/lang/Integer;

    const/4 v8, 0x0

    new-instance v0, LX/E6B;

    move-object/from16 v21, v0

    move-object/from16 v22, v34

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v8

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v14

    move-object/from16 v31, v7

    move-object/from16 v32, v1

    invoke-direct/range {v21 .. v33}, LX/E6B;-><init>(Landroid/content/Context;LX/WTM;LX/mKz;LX/aJt;LX/mKj;LX/lg8;LX/lxr;LX/mAq;LX/bKL;LX/E2e;Ljava/io/File;Ljava/lang/Integer;)V

    iput-object v0, v6, LX/E4U;->A0H:LX/E6B;

    invoke-virtual {v0, v8, v5}, LX/E6B;->A02(LX/mEj;Z)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v7

    const/4 v10, 0x1

    invoke-virtual {v7}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0E()V

    invoke-static {}, LX/DSl;->A01()V

    iget-object v9, v6, LX/E4U;->A0d:LX/E47;

    if-nez v9, :cond_1

    invoke-static {v6}, LX/E2e;->A00(LX/E4U;)LX/E2C;

    move-result-object v0

    invoke-virtual {v0}, LX/E2C;->A0v()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0x280

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x168

    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v1, "dummy"

    const-string v0, ".jpg"

    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, LX/4IZ;->A06(Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_0
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_1
    move-exception v0

    :catch_1
    :goto_2
    :try_start_7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_f
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_2
    move-object v3, v8

    :catch_3
    :goto_3
    :try_start_8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v2, LX/8oT;

    invoke-direct {v2, v3}, LX/8oT;-><init>(Ljava/io/File;)V

    sget-object v22, LX/8oP;->A03:LX/8oP;

    move-object/from16 v21, v11

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move/from16 v26, v5

    invoke-static/range {v21 .. v26}, LX/E2a;->A01(LX/mKj;LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/HashMap;Ljava/util/List;Z)J

    move-result-wide v0

    iput-wide v0, v2, LX/8oT;->A02:J

    invoke-virtual {v2}, LX/8oT;->A00()LX/8oW;

    move-result-object v2

    invoke-virtual {v7}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A03()LX/8oh;

    move-result-object v1

    sget-object v3, LX/8oP;->A06:LX/8oP;

    iget-object v0, v1, LX/8oh;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/8oh;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/8oh;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/8oh;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, LX/B6D;->A0O(LX/8oP;LX/8oW;)LX/8oX;

    move-result-object v0

    invoke-static {v1, v0}, LX/838;->A1S(LX/8oh;LX/8oX;)V

    new-instance v7, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v7, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    :cond_1
    iget-object v0, v6, LX/E4U;->A0M:LX/E2e;

    new-instance v1, LX/E2d;

    invoke-direct {v1, v0}, LX/E2d;-><init>(LX/E2e;)V

    iput-object v7, v1, LX/E2d;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    new-instance v0, LX/E2e;

    invoke-direct {v0, v1}, LX/E2e;-><init>(LX/E2d;)V

    iput-object v0, v6, LX/E4U;->A0M:LX/E2e;

    sget-object v1, LX/8oP;->A06:LX/8oP;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A2t()Z

    move-result v0

    invoke-static {v11, v1, v7, v8, v0}, LX/E2a;->A02(LX/mKj;LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;Z)J

    move-result-wide v0

    iput-wide v0, v6, LX/E4U;->A07:J

    const-wide/16 v2, 0x0

    cmp-long v14, v0, v2

    if-gtz v14, :cond_2

    invoke-static {v6}, LX/E2e;->A00(LX/E4U;)LX/E2C;

    move-result-object v0

    invoke-virtual {v0}, LX/E2C;->A0v()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/8oP;->A03:LX/8oP;

    invoke-static {v6}, LX/E2e;->A00(LX/E4U;)LX/E2C;

    move-result-object v0

    invoke-virtual {v0}, LX/E2C;->A2t()Z

    move-result v0

    invoke-static {v11, v1, v7, v8, v0}, LX/E2a;->A02(LX/mKj;LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;Z)J

    move-result-wide v0

    iput-wide v0, v6, LX/E4U;->A07:J

    :cond_2
    iget-wide v0, v6, LX/E4U;->A07:J

    cmp-long v14, v0, v2

    if-lez v14, :cond_1f

    iget-object v7, v6, LX/E4U;->A0F:LX/8oQ;

    if-nez v7, :cond_3

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v7, v2, v3, v0, v1}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v7

    :cond_3
    iput-object v7, v6, LX/E4U;->A0F:LX/8oQ;

    const-string v1, "doPrepare initialize"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v0}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, LX/E2e;->A00(LX/E4U;)LX/E2C;

    move-result-object v0

    invoke-virtual {v0}, LX/E2C;->A2o()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    goto :goto_5

    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_5
    iput-wide v0, v6, LX/E4U;->A0V:J

    :cond_5
    new-instance v2, LX/E3c;

    invoke-direct {v2}, LX/E3c;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-object v1, v6, LX/E4U;->A0s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v3, v6, LX/E4U;->A0M:LX/E2e;

    iget-object v0, v3, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_6

    new-instance v22, LX/bCo;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    iget-object v3, v3, LX/E2e;->A0D:LX/C1t;

    iget-object v3, v3, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v3}, LX/E2C;->A2t()Z

    move-result v32

    invoke-static {v6}, LX/E2e;->A00(LX/E4U;)LX/E2C;

    move-result-object v3

    invoke-virtual {v3}, LX/E2C;->A1j()Z

    move-result v33

    invoke-static {v6}, LX/E2e;->A00(LX/E4U;)LX/E2C;

    move-result-object v3

    invoke-virtual {v3}, LX/E2C;->A0A()I

    move-result v27

    move-object/from16 v21, v8

    move-object/from16 v23, v11

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v5

    invoke-static/range {v21 .. v33}, LX/E49;->A00(LX/C5K;LX/mKj;LX/mKj;LX/E3c;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;IZZZZZZ)LX/E0p;

    move-result-object v0

    iput-object v0, v6, LX/E4U;->A0D:LX/E0p;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    const-string v1, "media_metadata"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "metadata_extraction_duration_ns"

    iget-wide v0, v2, LX/E3c;->A00:J

    invoke-static {v3, v4, v0, v1}, LX/260;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v1, "per_track_metadata_extraction_duration_ns"

    iget-object v2, v2, LX/E3c;->A01:Ljava/util/Map;

    const/16 v0, 0x28

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1, v4}, LX/1F3;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    goto :goto_7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_6

    :cond_6
    :try_start_d
    invoke-static/range {v19 .. v19}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v0

    :goto_6
    :try_start_e
    const-string v1, "doPrepare: Exception=%s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    iget-object v0, v6, LX/E4U;->A0M:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A01:LX/E5U;

    invoke-virtual {v0}, LX/E5U;->A05()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v13, "FBMediaCompositionPlayer"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    iget-object v0, v6, LX/E4U;->A0M:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0E:LX/E3e;

    if-eqz v0, :cond_7

    iget v11, v0, LX/E3e;->A0C:I

    iget v3, v0, LX/E3e;->A0A:I

    goto :goto_8

    :cond_7
    const/4 v11, 0x0

    const/4 v3, 0x0

    :goto_8
    const/16 v2, 0x78

    if-lez v11, :cond_8

    if-gtz v3, :cond_9

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initializeSnapshotCoordinator: using fallback dimensions "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x500

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x2d0

    const/16 v3, 0x500

    :cond_9
    iget-object v0, v6, LX/E4U;->A0M:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0E:LX/E3e;

    if-eqz v0, :cond_b

    iget v1, v0, LX/E3e;->A0B:I

    iget v0, v0, LX/E3e;->A05:I

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x168

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_a

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_a

    goto :goto_9

    :cond_a
    move v0, v3

    move v3, v11

    move v11, v0

    :cond_b
    :goto_9
    iget-object v0, v6, LX/E4U;->A0e:LX/E52;

    iget-object v2, v0, LX/E52;->A07:LX/lxk;

    if-nez v2, :cond_c

    const-string v0, "initializeSnapshotCoordinator: tempFileProvider is null, skipping"

    invoke-static {v13, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    iget-object v0, v6, LX/E4U;->A1E:LX/GHN;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/GHN;->A00()V

    :cond_d
    iget-object v1, v6, LX/E4U;->A0q:Ljava/lang/String;

    new-instance v0, LX/GHN;

    invoke-direct {v0, v2, v1, v11, v3}, LX/GHN;-><init>(LX/lxk;Ljava/lang/String;II)V

    iput-object v0, v6, LX/E4U;->A1E:LX/GHN;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Snapshot coordinator initialized: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_a
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catch_8
    :try_start_10
    move-exception v1

    const-string v0, "Failed to initialize snapshot coordinator"

    invoke-static {v13, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v8, v6, LX/E4U;->A1E:LX/GHN;

    :cond_e
    :goto_a
    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "initialize"

    invoke-static {v6, v0, v1}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v6}, LX/E4U;->A02()V

    iget-object v0, v6, LX/E4U;->A0M:LX/E2e;

    iget-object v3, v0, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v3, :cond_1e

    if-nez v9, :cond_f

    goto :goto_b

    :cond_f
    iget-object v0, v6, LX/E4U;->A0n:LX/lh4;

    invoke-interface {v0, v3, v5}, LX/lh4;->Ahk(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)LX/lr3;

    move-result-object v14

    iput-object v14, v6, LX/E4U;->A0N:LX/lr3;

    iget-object v0, v6, LX/E4U;->A0M:LX/E2e;

    iget-object v13, v0, LX/E2e;->A0E:LX/E3e;

    iget-object v11, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v2, v0, LX/E2e;->A0H:LX/VIL;

    iget-object v1, v6, LX/E4U;->A0f:LX/E8V;

    new-instance v0, LX/E7d;

    move-object/from16 v21, v0

    move-object/from16 v22, v34

    move-object/from16 v23, v11

    move-object/from16 v24, v13

    move-object/from16 v25, v9

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v14

    move-object/from16 v29, v8

    invoke-direct/range {v21 .. v29}, LX/E7d;-><init>(Landroid/content/Context;LX/C1t;LX/E3e;LX/E47;LX/VIL;LX/E8V;LX/lr3;LX/E6t;)V

    iput-object v0, v6, LX/E4U;->A0I:LX/E7d;

    iget-object v1, v6, LX/E4U;->A0M:LX/E2e;

    iget-object v11, v1, LX/E2e;->A0D:LX/C1t;

    iget-object v2, v6, LX/E4U;->A0D:LX/E0p;

    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/E7d;->A09:LX/E3e;

    if-eqz v1, :cond_10

    const/4 v0, 0x3

    iput v0, v1, LX/E3e;->A09:I

    iget-boolean v0, v1, LX/E3e;->A0O:Z

    const/16 v25, 0x1

    if-eq v0, v10, :cond_11

    :cond_10
    const/16 v25, 0x0

    :cond_11
    iget-object v0, v11, LX/C1t;->A03:LX/E2C;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    move/from16 v26, v5

    move/from16 v27, v5

    invoke-static/range {v21 .. v27}, LX/E75;->A02(LX/E2C;LX/E0p;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/C5Z;ZZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1u;

    iget-boolean v0, v0, LX/F1u;->A04:Z

    if-ne v0, v10, :cond_12

    :cond_13
    iget-object v0, v6, LX/E4U;->A0I:LX/E7d;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/E7d;->A00()V

    :cond_14
    if-nez v9, :cond_15

    goto :goto_c

    :goto_b
    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A0v()Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_c
    new-instance v0, LX/bBk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/E4U;->A0C:LX/lg5;

    :cond_15
    invoke-direct {v6}, LX/E4U;->A00()LX/E7e;

    move-result-object v2

    iput-object v2, v6, LX/E4U;->A1F:LX/E7e;

    iget-object v1, v6, LX/E4U;->A1E:LX/GHN;

    if-eqz v1, :cond_16

    iput-object v1, v2, LX/E7e;->A15:LX/GHN;

    iget-object v0, v2, LX/E7e;->A0j:LX/E7d;

    iget-object v0, v0, LX/E7d;->A0B:Ljava/util/Map;

    invoke-static {v0, v5}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    check-cast v0, LX/E6t;

    iget-object v0, v0, LX/E6t;->A01:LX/mIy;

    if-eqz v0, :cond_16

    invoke-interface {v0, v1}, LX/mIy;->GJ4(LX/GHN;)V

    :cond_16
    iget-boolean v0, v6, LX/E4U;->A0S:Z

    if-eqz v0, :cond_17

    iput-boolean v5, v2, LX/E7e;->A0W:Z

    :cond_17
    const-string v1, "initialize mMultipleTrackCoordinatorRealtime.preparePlayer"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v0}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/E4U;->A0c:LX/E5V;

    invoke-virtual {v2, v0}, LX/E7e;->A0W(LX/E5V;)V

    iget-object v0, v6, LX/E4U;->A0M:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A01:LX/E5U;

    invoke-virtual {v0}, LX/E5U;->A03()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v6, LX/E4U;->A0M:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A01:LX/E5U;

    invoke-virtual {v0}, LX/E5U;->A01()Z

    move-result v0

    if-eqz v0, :cond_1a
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :cond_18
    :try_start_11
    iget-object v0, v6, LX/E4U;->A0e:LX/E52;

    iget-object v2, v0, LX/E52;->A07:LX/lxk;

    iget-object v0, v6, LX/E4U;->A0M:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A01:LX/E5U;

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, LX/E5U;->A06()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, v6, LX/E4U;->A0P:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_1a

    new-instance v0, LX/jyM;

    invoke-direct {v0, v2, v6}, LX/jyM;-><init>(LX/lxk;LX/E4U;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_d

    :cond_19
    iget-object v1, v6, LX/E4U;->A0q:Ljava/lang/String;

    invoke-interface {v2}, LX/lxk;->Bkt()Ljava/io/File;

    move-result-object v8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "media_composition_and_media_metadata_spec_wf"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-static {v8, v0, v3}, LX/Aug;->A04(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v2, v1}, LX/ALn;->A00(LX/lxk;Ljava/lang/String;)Ljava/io/File;

    goto :goto_d
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    :try_start_12
    move-exception v0

    invoke-static {v6, v0, v10}, LX/E4U;->A0J(LX/E4U;Ljava/lang/Throwable;Z)V

    :cond_1a
    :goto_d
    sget-object v0, LX/F5F;->A07:LX/F5F;

    invoke-direct {v6, v0}, LX/E4U;->A0K(LX/F5F;)V

    if-eqz p1, :cond_1b

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    goto :goto_e

    :cond_1b
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    :goto_e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v1, LX/F7b;->A05:LX/F7b;

    new-instance v0, LX/EXC;

    invoke-direct {v0, v6, v1, v2}, LX/EXC;-><init>(LX/E4U;LX/F7b;Ljava/lang/Long;)V

    invoke-direct {v6, v0, v5}, LX/E4U;->A0D(LX/EXC;Z)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    invoke-static/range {v17 .. v18}, LX/260;->A0E(J)J

    move-result-wide v0

    invoke-direct {v6}, LX/E4U;->A01()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {v12, v4, v0, v1}, LX/260;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    iget-wide v7, v6, LX/E4U;->A08:J

    cmp-long v2, v7, v15

    if-nez v2, :cond_1c

    iput-wide v0, v6, LX/E4U;->A08:J

    :cond_1c
    iget-object v0, v6, LX/E4U;->A0M:LX/E2e;

    iget-object v2, v0, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v2, :cond_1d

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v6, v0, v1}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v6, LX/E4U;->A0a:LX/E4Y;

    const-string v0, "media_composition"

    invoke-static {v2, v0, v4}, LX/1F3;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-static {v2, v4}, LX/E4U;->A06(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/AbstractMap;)V

    const-string v0, "media_player_prepare"

    invoke-static {v1, v0, v4}, LX/E4Y;->A01(LX/E4Y;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1d
    invoke-static/range {v19 .. v19}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    :try_start_13
    const-string v0, "mediaComposition is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_f

    :cond_1f
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "media composition duration is invalid: %d, normalized media composition is %s"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0, v13}, LX/659;->A0O(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_f

    :cond_20
    invoke-static/range {v19 .. v19}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_f
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    move-exception v3

    invoke-static/range {v17 .. v18}, LX/260;->A0E(J)J

    move-result-wide v0

    invoke-direct {v6}, LX/E4U;->A01()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {v12, v4, v0, v1}, LX/260;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    iget-wide v7, v6, LX/E4U;->A08:J

    cmp-long v2, v7, v15

    if-nez v2, :cond_21

    iput-wide v0, v6, LX/E4U;->A08:J

    :cond_21
    iget-object v0, v6, LX/E4U;->A0M:LX/E2e;

    iget-object v2, v0, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v2, :cond_22

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v6, v0, v1}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v6, LX/E4U;->A0a:LX/E4Y;

    const-string v0, "media_composition"

    invoke-static {v2, v0, v4}, LX/1F3;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-static {v2, v4}, LX/E4U;->A06(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/AbstractMap;)V

    const-string v0, "media_player_prepare"

    invoke-static {v1, v0, v4}, LX/E4Y;->A01(LX/E4Y;Ljava/lang/String;Ljava/util/Map;)V

    throw v3

    :cond_22
    invoke-static/range {v19 .. v19}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v1, LX/Gmz;->A00:LX/Gmz;

    iget-object v0, p0, LX/E4U;->A0M:LX/E2e;

    iget-object v2, v0, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v2, :cond_1

    const/16 v0, 0xc

    new-instance v6, LX/Zpr;

    invoke-direct {v6, v0}, LX/Zpr;-><init>(I)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, LX/Gmz;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/E4U;->A0E(LX/E4U;)V

    return-void

    :cond_0
    const-string v1, "doUpdateIgluEffectParameter: no IgluMediaEffect found with id "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A0N(Ljava/util/Map;)V
    .locals 5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-direct {p0}, LX/E4U;->A01()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/E4U;->A0t:Ljava/util/Map;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {}, LX/aF2;->A00()J

    move-result-wide v1

    const-string v0, "available_storage_bytes"

    invoke-static {v0, v4, v1, v2}, LX/260;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    iget-object v3, p0, LX/E4U;->A0a:LX/E4Y;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v1, "seek_stats"

    invoke-static {v2}, LX/E4Y;->A00(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_player_release"

    invoke-static {v3, v0, v2}, LX/E4Y;->A01(LX/E4Y;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final A0O(Z)V
    .locals 21

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "doPause: isUserTriggeredPause=%s"

    move-object/from16 v4, p0

    invoke-static {v4, v0, v1}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v4}, LX/E4U;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/E4U;->A1G:LX/F5F;

    sget-object v7, LX/F5F;->A03:LX/F5F;

    if-eq v0, v7, :cond_3

    iget-object v5, v4, LX/E4U;->A1F:LX/E7e;

    if-eqz v5, :cond_5

    invoke-virtual {v4}, LX/E4U;->BTk()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/225;->A07(J)J

    move-result-wide v0

    iget v2, v4, LX/E4U;->A01:I

    invoke-virtual {v5, v2, v0, v1}, LX/E7e;->A0S(IJ)LX/PFR;

    move-result-object v13

    iget-object v14, v4, LX/E4U;->A0f:LX/E8V;

    if-eqz v14, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v8, LX/lrN;

    invoke-direct {v8, v6, v5, v4}, LX/lrN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/E7e;->A0Z()Z

    move-result v20

    invoke-virtual {v5}, LX/E7e;->A0a()Z

    move-result v12

    iget-object v2, v14, LX/E8V;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, -0xd

    invoke-static {v14, v2, v3}, LX/E8V;->A02(LX/E8V;J)V

    iget-wide v2, v14, LX/E8V;->A0A:J

    const-wide/16 v10, 0x0

    cmp-long v9, v2, v10

    if-lez v9, :cond_4

    sub-long v9, v0, v2

    iget-wide v2, v14, LX/E8V;->A0J:J

    add-long/2addr v2, v9

    iput-wide v2, v14, LX/E8V;->A0J:J

    if-eqz v12, :cond_0

    iget-wide v2, v14, LX/E8V;->A0I:J

    add-long/2addr v2, v9

    iput-wide v2, v14, LX/E8V;->A0I:J

    :cond_0
    const/16 v16, 0x0

    sget-object v15, LX/009;->A01:Ljava/lang/Integer;

    move-wide/from16 v18, v0

    move-object/from16 v17, v8

    invoke-static/range {v13 .. v20}, LX/E8V;->A01(LX/PFR;LX/E8V;Ljava/lang/Integer;Ljava/util/List;LX/LEL;JZ)V

    :cond_1
    :goto_0
    invoke-virtual {v5}, LX/E7e;->A0U()V

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "onPlaybackStopped"

    invoke-static {v4, v0, v1}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/E4U;->A0A:J

    if-eqz v14, :cond_2

    const-wide/16 v0, -0x1

    iput-wide v0, v14, LX/E8V;->A0A:J

    const-wide/16 v0, -0xe

    invoke-static {v14, v0, v1}, LX/E8V;->A02(LX/E8V;J)V

    :cond_2
    invoke-direct {v4, v7}, LX/E4U;->A0K(LX/F5F;)V

    if-eqz p1, :cond_3

    iget-object v2, v4, LX/E4U;->A0a:LX/E4Y;

    invoke-direct {v4}, LX/E4U;->A01()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "media_player_pause"

    invoke-static {v2, v0, v1}, LX/E4Y;->A01(LX/E4Y;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v2, "=== No frame between PLAY and PAUSE for "

    invoke-static {v2, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, v14, LX/E8V;->A08:J

    sub-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " [ms]"

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A0P(Z)V
    .locals 29

    move-object/from16 v5, p0

    iget-object v1, v5, LX/E4U;->A1G:LX/F5F;

    sget-object v0, LX/F5F;->A05:LX/F5F;

    if-ne v1, v0, :cond_1

    iget-object v4, v5, LX/E4U;->A0f:LX/E8V;

    if-eqz v4, :cond_0

    iget v0, v4, LX/E8V;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/E8V;->A00:I

    :cond_0
    iget-object v0, v5, LX/E4U;->A0M:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A2S()Z

    move-result v0

    const/4 v15, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/E4U;->A0d:LX/E47;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/E47;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {v5, v12}, LX/E4U;->A0O(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v9, v5, LX/E4U;->A0F:LX/8oQ;

    const-string v1, "Required value was null."

    if-eqz v9, :cond_10

    iget-object v6, v5, LX/E4U;->A1F:LX/E7e;

    if-eqz v6, :cond_f

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v11}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v23

    iget-wide v0, v5, LX/E4U;->A0A:J

    const/16 v19, 0x0

    sget-wide v2, LX/E7e;->A17:J

    const-wide/16 v13, -0x1

    move-object/from16 v20, v6

    move-wide/from16 v21, v0

    move-wide/from16 v25, v13

    move/from16 v27, v12

    move/from16 v28, p1

    invoke-virtual/range {v20 .. v28}, LX/E7e;->A0R(JJJZZ)J

    move-result-wide v2

    iget-object v10, v5, LX/E4U;->A0E:LX/E85;

    if-eqz v10, :cond_3

    iget-wide v0, v6, LX/E7e;->A13:J

    const-wide/16 v16, 0x0

    cmp-long v7, v0, v16

    if-nez v7, :cond_d

    const/4 v7, 0x0

    :goto_0
    float-to-double v0, v7

    sget-object v8, LX/8oP;->A05:LX/8oP;

    invoke-virtual {v6}, LX/E7e;->A0Q()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v10, v8, v7, v0, v1}, LX/E85;->A01(LX/8oP;Ljava/lang/Object;D)V

    :cond_3
    iget-object v0, v5, LX/E4U;->A0M:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A2r()Z

    move-result v0

    invoke-virtual {v9, v11, v2, v3, v0}, LX/8oQ;->A05(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-eqz v0, :cond_4

    cmp-long v1, v2, v23

    const/4 v0, 0x0

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    sget-object v7, LX/F5G;->A04:LX/F5G;

    invoke-direct {v5, v7}, LX/E4U;->A0B(LX/F5G;)V

    if-nez v0, :cond_9

    iget-boolean v0, v6, LX/E7e;->A0V:Z

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    :goto_1
    if-eqz p1, :cond_6

    iget-boolean v2, v6, LX/E7e;->A0a:Z

    if-nez v2, :cond_6

    :goto_2
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_3
    invoke-virtual {v5, v7, v2, v0, v1}, LX/E4U;->A0V(LX/F5G;Ljava/lang/Object;J)V

    return-void

    :cond_6
    const/4 v15, 0x0

    goto :goto_2

    :cond_7
    iget-object v0, v5, LX/E4U;->A0M:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A1L()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, v6, LX/E7e;->A04:J

    goto :goto_1

    :cond_8
    iget-object v0, v5, LX/E4U;->A0M:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A09()I

    move-result v0

    int-to-long v0, v0

    goto :goto_1

    :cond_9
    iget-boolean v0, v5, LX/E4U;->A1H:Z

    if-eqz v0, :cond_e

    iget v0, v5, LX/E4U;->A01:I

    invoke-virtual {v6, v0, v2, v3}, LX/E7e;->A0S(IJ)LX/PFR;

    move-result-object v16

    if-eqz v4, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, LX/lrN;

    invoke-direct {v2, v15, v6, v5}, LX/lrN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/E7e;->A0Z()Z

    move-result v23

    iget-object v3, v4, LX/E8V;->A0N:LX/C1t;

    iget-object v3, v3, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v3}, LX/E2C;->A2O()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v18, LX/009;->A0C:Ljava/lang/Integer;

    move-wide/from16 v21, v0

    move-object/from16 v17, v4

    move-object/from16 v20, v2

    invoke-static/range {v16 .. v23}, LX/E8V;->A01(LX/PFR;LX/E8V;Ljava/lang/Integer;Ljava/util/List;LX/LEL;JZ)V

    :cond_a
    iput-wide v0, v4, LX/E8V;->A08:J

    iput-wide v13, v4, LX/E8V;->A0A:J

    const-wide/16 v0, -0x10

    invoke-static {v4, v0, v1}, LX/E8V;->A02(LX/E8V;J)V

    :cond_b
    invoke-virtual {v9, v11}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v1, LX/F7b;->A04:LX/F7b;

    new-instance v0, LX/EXC;

    invoke-direct {v0, v5, v1, v2}, LX/EXC;-><init>(LX/E4U;LX/F7b;Ljava/lang/Long;)V

    invoke-direct {v5, v0, v12}, LX/E4U;->A0D(LX/EXC;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/E4U;->A0A:J

    if-eqz v4, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/E8V;->A09:J

    :cond_c
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-wide/16 v0, 0xa

    goto :goto_3

    :cond_d
    iget-wide v0, v6, LX/E7e;->A14:J

    long-to-float v7, v0

    iget-wide v0, v6, LX/E7e;->A13:J

    long-to-float v8, v0

    div-float/2addr v7, v8

    float-to-double v7, v7

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v7, v0

    goto/16 :goto_0

    :cond_e
    const-string v1, "doWork setPlaybackState PLAYBACK_COMPLETE"

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v5, v1, v0}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/F5F;->A04:LX/F5F;

    invoke-direct {v5, v0}, LX/E4U;->A0K(LX/F5F;)V

    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0Q()Z
    .locals 2

    iget-object v1, p0, LX/E4U;->A1G:LX/F5F;

    sget-object v0, LX/F5F;->A07:LX/F5F;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/E4U;->A1G:LX/F5F;

    sget-object v0, LX/F5F;->A05:LX/F5F;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/E4U;->A1G:LX/F5F;

    sget-object v0, LX/F5F;->A03:LX/F5F;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/E4U;->A1G:LX/F5F;

    sget-object v0, LX/F5F;->A09:LX/F5F;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/E4U;->A1G:LX/F5F;

    sget-object v0, LX/F5F;->A04:LX/F5F;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final A0R(LX/E58;Ljava/lang/Long;J)Z
    .locals 4

    iget-object v3, p1, LX/E58;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/E4U;->A1F:LX/E7e;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/E7e;->A0h:LX/E89;

    iget-boolean v0, v1, LX/E89;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/E89;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v1, v1, LX/E89;->A07:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_0
    iget-object v1, v1, LX/E89;->A07:Ljava/lang/Integer;

    :goto_0
    if-eqz v1, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/E4U;->A0B:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, LX/5jP;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    :cond_2
    return v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iput-object p2, p1, LX/E58;->A02:Ljava/lang/Long;

    iget v0, p1, LX/E58;->A00:I

    int-to-long v1, v0

    cmp-long v0, p3, v1

    if-ltz v0, :cond_5

    invoke-virtual {p1}, LX/E58;->run()V

    return v3

    :cond_5
    iget-object v0, p0, LX/E4U;->A0B:Landroid/os/Handler;

    if-eqz v0, :cond_6

    sub-long/2addr v1, p3

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public final A0S()F
    .locals 6

    iget-object v5, p0, LX/E4U;->A1F:LX/E7e;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/E7e;->A13:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v0, v5, LX/E7e;->A14:J

    long-to-float v3, v0

    iget-wide v1, v5, LX/E7e;->A13:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    float-to-double v2, v3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v2, v0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final A0T()V
    .locals 4

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "stop"

    invoke-static {p0, v0, v1}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/E4U;->A0f:LX/E8V;

    if-eqz v2, :cond_0

    const-wide/16 v0, -0x4

    invoke-static {v2, v0, v1}, LX/E8V;->A02(LX/E8V;J)V

    :cond_0
    iget-object v2, p0, LX/E4U;->A0H:LX/E6B;

    if-eqz v2, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "maybeCancelReverse mMediaCompositionNormalizationUtil.cancel"

    invoke-static {p0, v0, v1}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/E6B;->A03()V

    :cond_1
    iget-object v2, p0, LX/E4U;->A0a:LX/E4Y;

    invoke-direct {p0}, LX/E4U;->A01()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "media_player_stop"

    invoke-static {v2, v0, v1}, LX/E4Y;->A01(LX/E4Y;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/F5G;->A06:LX/F5G;

    invoke-direct {p0, v0}, LX/E4U;->A0B(LX/F5G;)V

    sget-object v3, LX/F5G;->A0G:LX/F5G;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v3, v2, v0, v1}, LX/E4U;->A0V(LX/F5G;Ljava/lang/Object;J)V

    return-void
.end method

.method public final A0U(J)V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v1, LX/F7b;->A06:LX/F7b;

    new-instance v0, LX/EXC;

    invoke-direct {v0, p0, v1, v2}, LX/EXC;-><init>(LX/E4U;LX/F7b;Ljava/lang/Long;)V

    invoke-direct {p0, v0}, LX/E4U;->A0C(LX/EXC;)V

    return-void
.end method

.method public final A0V(LX/F5G;Ljava/lang/Object;J)V
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, LX/E4U;->A1G:LX/F5F;

    sget-object v0, LX/F5F;->A08:LX/F5F;

    if-ne v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendMessage player already released. "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, " failed."

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Player already released. "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v4}, LX/E4U;->A0J(LX/E4U;Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/E4U;->A0m:LX/E4a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final AnR()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E4U;->A0S:Z

    return-void
.end method

.method public final BTk()J
    .locals 4

    iget-object v2, p0, LX/E4U;->A1F:LX/E7e;

    iget-object v0, p0, LX/E4U;->A0M:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A2o()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    iget-boolean v1, v2, LX/E7e;->A0U:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-virtual {v2}, LX/E7e;->A0Q()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2

    :cond_1
    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    return-wide v2

    :cond_2
    iget-wide v2, p0, LX/E4U;->A0V:J

    return-wide v2
.end method

.method public final CAR()Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 1

    iget-object v0, p0, LX/E4U;->A0M:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Fev()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "play"

    invoke-static {p0, v0, v1}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/E4U;->A0f:LX/E8V;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/E8V;->A08:J

    const-wide/16 v0, -0x2

    invoke-static {v2, v0, v1}, LX/E8V;->A02(LX/E8V;J)V

    :cond_0
    sget-object v3, LX/F5G;->A06:LX/F5G;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v3, v2, v0, v1}, LX/E4U;->A0V(LX/F5G;Ljava/lang/Object;J)V

    return-void
.end method

.method public final Fg9()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/E4U;->FgO(J)V

    return-void
.end method

.method public final FgO(J)V
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "prepareAndSeek: seekToPositionNs=%s"

    invoke-static {p0, v0, v1}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/E4U;->A0M:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_0

    sget-object v2, LX/F5G;->A07:LX/F5G;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, LX/E4U;->A0V(LX/F5G;Ljava/lang/Object;J)V

    :cond_0
    return-void
.end method

.method public final Fx0(LX/F7b;J)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, LX/F7b;->A0B:LX/F7b;

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/EXC;

    invoke-direct {v0, p0, p1, v1}, LX/EXC;-><init>(LX/E4U;LX/F7b;Ljava/lang/Long;)V

    invoke-direct {p0, v0}, LX/E4U;->A0C(LX/EXC;)V

    return-void
.end method

.method public final Fxz(LX/Ke8;LX/Kf0;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/E4U;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/E2e;->A00(LX/E4U;)LX/E2C;

    move-result-object v0

    invoke-virtual {v0}, LX/E2C;->A2x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, LX/E4U;->A04(LX/Ke8;LX/Kf0;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v3, LX/F5G;->A0D:LX/F5G;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v3, v2, v0, v1}, LX/E4U;->A0V(LX/F5G;Ljava/lang/Object;J)V

    return-void
.end method

.method public final G3e(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/E4U;->A0O:Ljava/lang/String;

    return-void
.end method

.method public final GEF(LX/8oQ;)V
    .locals 3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "setPlayTimeRange: timeRange=%s"

    invoke-static {p0, v0, v1}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/E4U;->A0a:LX/E4Y;

    invoke-direct {p0}, LX/E4U;->A01()Ljava/util/HashMap;

    move-result-object v1

    const/16 v0, 0x13f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/1F3;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const-string v0, "media_player_set_time_range"

    invoke-static {v2, v0, v1}, LX/E4Y;->A01(LX/E4Y;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, LX/F5G;->A0F:LX/F5G;

    invoke-direct {p0, v2}, LX/E4U;->A0B(LX/F5G;)V

    sget-object v0, LX/F5G;->A0C:LX/F5G;

    invoke-direct {p0, v0}, LX/E4U;->A0B(LX/F5G;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, p1, v0, v1}, LX/E4U;->A0V(LX/F5G;Ljava/lang/Object;J)V

    return-void
.end method

.method public final GEI(LX/lgR;)V
    .locals 2

    iget-object v1, p0, LX/E4U;->A0m:LX/E4a;

    new-instance v0, LX/E5d;

    invoke-direct {v0, p0, p1}, LX/E5d;-><init>(LX/E4U;LX/lgR;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final GEK(LX/lgT;J)V
    .locals 2

    iput-wide p2, p0, LX/E4U;->A09:J

    iget-object v1, p0, LX/E4U;->A0m:LX/E4a;

    new-instance v0, LX/E5b;

    invoke-direct {v0, p0, p1, p2, p3}, LX/E5b;-><init>(LX/E4U;LX/lgT;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final GEP(LX/lgy;)V
    .locals 2

    iget-object v1, p0, LX/E4U;->A0m:LX/E4a;

    new-instance v0, LX/E5g;

    invoke-direct {v0, p0, p1}, LX/E5g;-><init>(LX/E4U;LX/lgy;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final GIA(Z)V
    .locals 4

    iget-object v3, p0, LX/E4U;->A0a:LX/E4Y;

    invoke-direct {p0}, LX/E4U;->A01()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "loop"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_player_set_loop"

    invoke-static {v3, v0, v2}, LX/E4Y;->A01(LX/E4Y;Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean p1, p0, LX/E4U;->A1H:Z

    return-void
.end method

.method public final GcB(LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)Z
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LX/E4U;->A0M:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A01:LX/E5U;

    invoke-virtual {v0}, LX/E5U;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E4U;->A0m:LX/E4a;

    new-instance v0, LX/iXl;

    invoke-direct {v0, p0}, LX/iXl;-><init>(LX/E4U;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "updateEffect: newEffect=%s, effectId=%s"

    invoke-static {p0, v0, v1}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/E4U;->A0M:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04:Ljava/util/HashMap;

    invoke-static {p1, p3, v1, v0}, LX/8oM;->A00(LX/8oP;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, p0, LX/E4U;->A0u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/E4U;->A0m:LX/E4a;

    invoke-virtual {v0, v1}, LX/E4a;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p1, v5, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p3, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/F5G;->A0N:LX/F5G;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, LX/E4U;->A0V(LX/F5G;Ljava/lang/Object;J)V

    return v6

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GdB(Ljava/lang/String;F)Z
    .locals 7

    const-string v6, "strength"

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v4, 0x1

    filled-new-array {p1, v6, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "updateIgluEffectParameter: effectId=%s, key=%s, value=%d"

    invoke-static {p0, v0, v1}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/E4U;->A0M:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_1

    sget-object v2, LX/8oP;->A06:LX/8oP;

    iget-object v1, v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04:Ljava/util/HashMap;

    invoke-static {v2, p1, v1, v0}, LX/8oM;->A00(LX/8oP;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    sget-object v3, LX/F5G;->A0K:LX/F5G;

    invoke-direct {p0, v3}, LX/E4U;->A0B(LX/F5G;)V

    filled-new-array {p1, v6, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v3, v2, v0, v1}, LX/E4U;->A0V(LX/F5G;Ljava/lang/Object;J)V

    return v4

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GdK(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V
    .locals 2

    invoke-static {p0}, LX/E2e;->A00(LX/E4U;)LX/E2C;

    move-result-object v0

    invoke-virtual {v0}, LX/E2C;->A2s()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, LX/E4U;->GdL(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;J)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/E4U;->BTk()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final GdL(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;J)V
    .locals 14

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v0, p0, LX/E4U;->A0e:LX/E52;

    iget-boolean v4, v0, LX/E52;->A0E:Z

    const/4 v5, 0x1

    if-nez v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "updateMediaComposition: mediaComposition=%s, seekToPositionNs=%s"

    invoke-static {p0, v0, v1}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v3, LX/aGR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-nez v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "updateAudioVolume: mediaComposition=%s"

    invoke-static {p0, v0, v1}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget-object v2, LX/8oP;->A03:LX/8oP;

    iget-object v0, p1, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A01:Ljava/util/HashMap;

    invoke-static {v2, v0}, LX/AuE;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_17

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p0, LX/E4U;->A00:F

    :cond_2
    if-nez v4, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "updateSegmentNumbers: mediaComposition=%s"

    invoke-static {p0, v0, v1}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    sget-object v6, LX/8oP;->A06:LX/8oP;

    invoke-virtual {p1, v6}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    :goto_1
    iput v0, p0, LX/E4U;->A05:I

    invoke-virtual {p1, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    :goto_2
    iput v0, p0, LX/E4U;->A02:I

    sget-object v0, LX/8oP;->A05:LX/8oP;

    invoke-virtual {p1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    :goto_3
    iput v0, p0, LX/E4U;->A04:I

    iget-object v0, p0, LX/E4U;->A0M:LX/E2e;

    iget-object v1, v0, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    invoke-static {v1, p1}, LX/WWo;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/8oP;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/AuE;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    :cond_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "updateMediaComposition: mediaCompositionDeltaUtil.isOnlyAudioEffectChanged=%s"

    invoke-static {p0, v0, v1}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/E4U;->A05(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    iget-object v8, p0, LX/E4U;->A1F:LX/E7e;

    if-eqz v8, :cond_d

    iget-object v0, v8, LX/E7e;->A0P:LX/E2e;

    iget-object v7, v0, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v7, :cond_d

    iget-object v0, v7, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/354;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v11}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v8, LX/E7e;->A0o:LX/a5u;

    if-eqz v1, :cond_6

    sget-object v0, LX/UVA;->A02:LX/UVA;

    invoke-virtual {v1, v7, v0, v9}, LX/a5u;->A05(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/UVA;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x1

    if-eq v0, v5, :cond_7

    :cond_6
    const/4 v10, 0x0

    :cond_7
    iget-object v1, v8, LX/E7e;->A0q:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-eqz v10, :cond_5

    if-nez v0, :cond_5

    :cond_9
    sget-object v3, LX/F5G;->A0M:LX/F5G;

    invoke-direct {p0, v3}, LX/E4U;->A0B(LX/F5G;)V

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v0, 0x0

    :goto_5
    invoke-virtual {p0, v3, v2, v0, v1}, LX/E4U;->A0V(LX/F5G;Ljava/lang/Object;J)V

    :cond_a
    return-void

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PR7;

    iget-object v0, v0, LX/PR7;->A02:Ljava/lang/String;

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_4

    :cond_d
    const-wide/16 v0, 0x0

    invoke-static {p0}, LX/E2e;->A00(LX/E4U;)LX/E2C;

    move-result-object v5

    invoke-virtual {v5}, LX/E2C;->A2y()Z

    move-result v8

    iget-object v5, p0, LX/E4U;->A0M:LX/E2e;

    iget-object v5, v5, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-static {v5, p1}, LX/aGR;->A02(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    move-result v7

    invoke-static {p0}, LX/E2e;->A00(LX/E4U;)LX/E2C;

    move-result-object v5

    invoke-virtual {v5}, LX/E2C;->A1P()Z

    move-result v5

    if-eqz v8, :cond_e

    if-eqz v7, :cond_e

    return-void

    :cond_e
    if-eqz v5, :cond_f

    iget-object v5, p0, LX/E4U;->A0M:LX/E2e;

    iget-object v5, v5, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A03()LX/8oh;

    move-result-object v5

    invoke-virtual {v5, v6}, LX/8oh;->A02(LX/8oP;)V

    invoke-virtual {v5, v2}, LX/8oh;->A02(LX/8oP;)V

    new-instance v8, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v8, v5}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    invoke-virtual {p1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A03()LX/8oh;

    move-result-object v7

    invoke-virtual {v7, v6}, LX/8oh;->A02(LX/8oP;)V

    invoke-virtual {v7, v2}, LX/8oh;->A02(LX/8oP;)V

    new-instance v5, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v5, v7}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v3, LX/F5G;->A0H:LX/F5G;

    :goto_6
    invoke-direct {p0, v3}, LX/E4U;->A0B(LX/F5G;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    :cond_f
    iget-object v5, p0, LX/E4U;->A0M:LX/E2e;

    iget-object v6, v5, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v6, :cond_11

    invoke-static {v6, p1}, LX/WWo;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v6, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/8oP;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {p1, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/8oP;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v5, v2}, LX/AuE;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    if-nez v4, :cond_10

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, LX/E4U;->A01()Ljava/util/HashMap;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "logUpdateAudioEffects: mediaComposition=%s, getCurPlaybackStatusParams=%s"

    invoke-static {p0, v2, v3}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    iget-object v4, p0, LX/E4U;->A0a:LX/E4Y;

    invoke-direct {p0}, LX/E4U;->A01()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "media_composition"

    invoke-static {p1, v2, v3}, LX/1F3;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-static {p1, v3}, LX/E4U;->A06(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/AbstractMap;)V

    const-string v2, "media_player_update_audio_effects"

    invoke-static {v4, v2, v3}, LX/E4Y;->A01(LX/E4Y;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v3, LX/F5G;->A0I:LX/F5G;

    goto :goto_6

    :cond_11
    invoke-static {p0}, LX/E2e;->A00(LX/E4U;)LX/E2C;

    move-result-object v2

    invoke-virtual {v2}, LX/E2C;->A1O()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, LX/E4U;->A0M:LX/E2e;

    iget-object v2, v2, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    const-string v8, "Required value was null."

    if-eqz v2, :cond_1a

    invoke-virtual {v3, v2, p1}, LX/aGR;->A04(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_13

    sget-object v5, LX/F5G;->A02:LX/F5G;

    invoke-direct {p0, v5}, LX/E4U;->A0B(LX/F5G;)V

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {p1, v7, v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v5, v2, v0, v1}, LX/E4U;->A0V(LX/F5G;Ljava/lang/Object;J)V

    :goto_7
    iget-object v0, p0, LX/E4U;->A0M:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_19

    invoke-virtual {v3, p1, v0}, LX/aGR;->A04(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v4, 0x1

    sget-object v3, LX/F5G;->A0B:LX/F5G;

    invoke-direct {p0, v3}, LX/E4U;->A0B(LX/F5G;)V

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p1, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v3, v2, v0, v1}, LX/E4U;->A0V(LX/F5G;Ljava/lang/Object;J)V

    :goto_8
    if-nez v6, :cond_a

    if-eqz v4, :cond_9

    return-void

    :cond_12
    const/4 v4, 0x0

    goto :goto_8

    :cond_13
    const/4 v6, 0x0

    goto :goto_7

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_17
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7RV;

    iget-object v1, v0, LX/7RV;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of v0, v1, LX/7S1;

    if-eqz v0, :cond_2

    check-cast v1, LX/7S1;

    iget v0, v1, LX/7S1;->A00:F

    goto/16 :goto_0

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_19
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Gf9(LX/8oQ;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "updateTrim"

    invoke-static {p0, v0, v1}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, LX/F5G;->A0P:LX/F5G;

    filled-new-array {p2, p1}, [Ljava/lang/Comparable;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v3, v2, v0, v1}, LX/E4U;->A0V(LX/F5G;Ljava/lang/Object;J)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 56

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, v4, Landroid/os/Message;->what:I

    move/from16 v24, v0

    const/16 v17, 0x1

    const/16 v20, 0x0

    move-object/from16 v0, p0

    if-ltz v24, :cond_96

    :try_start_0
    sget-object v3, LX/F5G;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v1, v24

    if-ge v1, v2, :cond_96

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, LX/F5G;

    move-object/from16 v21, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v1, "Required value was null."

    packed-switch v2, :pswitch_data_0

    const/16 v1, 0x365

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v2

    :pswitch_0
    if-eqz v3, :cond_0

    goto/16 :goto_4c

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    if-eqz v3, :cond_11

    new-array v4, v9, [Ljava/lang/Object;

    const-string v2, "processUpdateTrim"

    invoke-static {v0, v2, v4}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v3, [Ljava/lang/Object;

    aget-object v11, v3, v9

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v11, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/String;

    aget-object v14, v3, v17

    const-string v2, "null cannot be cast to non-null type com.facebook.videolite.transcoder.base.TimeRange"

    invoke-static {v14, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LX/8oQ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doUpdateTrim "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LX/E4U;->A0M:LX/E2e;

    iget-object v2, v2, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v2, :cond_10

    iget-object v10, v0, LX/E4U;->A1F:LX/E7e;

    if-eqz v10, :cond_99

    invoke-direct {v0, v9}, LX/E4U;->A0O(Z)V

    sget-object v3, LX/8oP;->A06:LX/8oP;

    invoke-virtual {v2, v3, v11}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05(LX/8oP;Ljava/lang/String;)LX/8oY;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v11, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v10, LX/E7e;->A0p:Ljava/util/HashMap;

    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v2, v36

    check-cast v2, LX/8oQ;

    move-object/from16 v36, v2

    if-nez v2, :cond_4

    iget-object v2, v10, LX/E7e;->A0L:LX/E3q;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/E3q;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v2, v36

    check-cast v2, LX/8oQ;

    move-object/from16 v36, v2

    invoke-static {v5, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v36, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    :goto_1
    move/from16 v2, v17

    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-array v5, v9, [Ljava/lang/Object;

    const-string v2, "updateTrim"

    invoke-static {v2, v5}, LX/E7e;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v11, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v10, LX/E7e;->A0P:LX/E2e;

    iget-object v2, v2, LX/E2e;->A0D:LX/C1t;

    iget-object v2, v2, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v2}, LX/E2C;->A2u()Z

    move-result v35

    iget-object v2, v10, LX/E7e;->A0h:LX/E89;

    invoke-virtual {v2, v3, v11}, LX/E89;->A03(LX/8oP;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v34

    if-eqz v35, :cond_9

    iget-object v2, v10, LX/E7e;->A0L:LX/E3q;

    move-object/from16 v33, v2

    if-eqz v2, :cond_8

    iget-object v2, v2, LX/E3q;->A00:Ljava/util/Map;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8oQ;

    if-eqz v13, :cond_7

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v12}, LX/8oQ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    invoke-virtual {v14, v12}, LX/8oQ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    sub-long/2addr v5, v7

    invoke-static {v13, v12, v5, v6}, LX/8oR;->A00(LX/8oQ;Ljava/util/concurrent/TimeUnit;J)LX/8oQ;

    move-result-object v7

    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/1rm;

    invoke-direct {v4, v11, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v32

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v31, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v2, v31

    invoke-virtual {v7, v2}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v15

    const-wide/16 v29, 0x0

    cmp-long v2, v5, v29

    if-eqz v2, :cond_5

    new-instance v2, LX/aKP;

    invoke-direct {v2, v5, v6, v9}, LX/aKP;-><init>(JI)V

    invoke-static {v10, v11, v2}, LX/E7e;->A0C(LX/E7e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-object v2, v10, LX/E7e;->A0P:LX/E2e;

    iget-object v2, v2, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3, v11}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05(LX/8oP;Ljava/lang/String;)LX/8oY;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, LX/8oY;->A04:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8oW;

    iget-object v1, v1, LX/8oW;->A03:LX/8oQ;

    invoke-virtual {v1, v12}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    invoke-virtual {v14, v12}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    sub-long/2addr v7, v1

    cmp-long v1, v7, v29

    if-gez v1, :cond_83

    goto/16 :goto_51

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v7, v10, LX/E7e;->A0L:LX/E3q;

    if-eqz v7, :cond_e

    iget-object v2, v7, LX/E3q;->A00:Ljava/util/Map;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8oQ;

    if-eqz v4, :cond_d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, LX/E3q;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const-wide/16 v15, 0x0

    const-wide/16 v22, 0x0

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_87

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8oQ;

    if-eqz v3, :cond_c

    invoke-static {v5, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v8, :cond_b

    invoke-virtual {v3, v2}, LX/8oQ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    invoke-virtual {v14, v2}, LX/8oQ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v22

    sub-long v22, v22, v12

    invoke-virtual {v3, v2}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v27

    invoke-virtual {v3, v2}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v29

    add-long v29, v29, v22

    new-instance v8, LX/8oQ;

    move-object/from16 v25, v8

    move-object/from16 v26, v2

    invoke-direct/range {v25 .. v30}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v2, LX/1rm;

    invoke-direct {v2, v5, v8}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v2}, LX/8oQ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    add-long/2addr v15, v2

    goto :goto_2

    :cond_b
    invoke-virtual {v3, v2}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v17

    invoke-virtual {v4, v2}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    cmp-long v8, v17, v12

    if-ltz v8, :cond_a

    invoke-virtual {v3, v2}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v27

    add-long v27, v27, v22

    invoke-virtual {v3, v2}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v29

    add-long v29, v29, v22

    new-instance v8, LX/8oQ;

    move-object/from16 v25, v8

    move-object/from16 v26, v2

    invoke-direct/range {v25 .. v30}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v2, LX/1rm;

    invoke-direct {v2, v5, v8}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can Not Find Track: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    if-eqz v3, :cond_16

    new-array v4, v9, [Ljava/lang/Object;

    const-string v2, "processUpdateMediaEffect"

    invoke-static {v0, v2, v4}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v3, [Ljava/lang/Object;

    iget-object v2, v0, LX/E4U;->A0u:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x3

    aget-object v4, v3, v5

    invoke-static {v2}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v8, v3, v9

    const-string v2, "null cannot be cast to non-null type com.facebook.videolite.transcoder.base.TrackType"

    invoke-static {v8, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/8oP;

    aget-object v10, v3, v17

    check-cast v10, LX/8oQ;

    const/4 v2, 0x2

    aget-object v7, v3, v2

    check-cast v7, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    aget-object v4, v3, v5

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v3, v3, v2

    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-array v3, v9, [Ljava/lang/Object;

    const-string v2, "doUpdateEffect"

    invoke-static {v0, v2, v3}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LX/E4U;->A0M:LX/E2e;

    iget-object v2, v2, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v2, :cond_15

    invoke-virtual {v2, v10, v8, v7, v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0F(LX/8oQ;LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    if-eqz v10, :cond_13

    iget-object v3, v0, LX/E4U;->A1F:LX/E7e;

    if-eqz v3, :cond_14

    iget-object v1, v3, LX/E7e;->A0N:LX/E6S;

    if-eqz v1, :cond_12

    iget-object v2, v1, LX/E6S;->A02:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    iget-object v1, v1, LX/E6S;->A01:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_12
    iget-object v1, v3, LX/E7e;->A0K:LX/E9I;

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/E9I;->A08:LX/E6S;

    if-eqz v1, :cond_13

    iget-object v2, v1, LX/E6S;->A02:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    iget-object v1, v1, LX/E6S;->A01:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    long-to-int v2, v3

    iget-object v1, v0, LX/E4U;->A0l:LX/E4e;

    invoke-virtual {v1, v2}, LX/E4e;->A01(I)V

    goto/16 :goto_7

    :cond_14
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    if-eqz v3, :cond_18

    new-array v4, v9, [Ljava/lang/Object;

    const-string v2, "processRemoveKeyFrame"

    invoke-static {v0, v2, v4}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v3, [Ljava/lang/Object;

    aget-object v5, v3, v9

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    aget-object v4, v3, v17

    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v4, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Long;

    new-array v3, v9, [Ljava/lang/Object;

    const-string v2, "doRemoveKeyFrame"

    invoke-static {v0, v2, v3}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LX/E4U;->A0M:LX/E2e;

    iget-object v2, v2, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v2, :cond_17

    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/8oP;->A06:LX/8oP;

    invoke-virtual {v2, v1, v5}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/8oP;Ljava/lang/String;)LX/7RV;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v2, v1, LX/7RV;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    iget-object v1, v2, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_17
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    if-eqz v3, :cond_19

    goto :goto_5

    :cond_19
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    if-eqz v3, :cond_1d

    new-array v4, v9, [Ljava/lang/Object;

    const-string v2, "processSetKeyFrames"

    invoke-static {v0, v2, v4}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v3, [Ljava/lang/Object;

    aget-object v5, v3, v9

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    aget-object v4, v3, v17

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Long, com.facebook.videolite.transcoder.base.composition.MediaEffect.MediaEffectKeyFrame>"

    invoke-static {v4, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Map;

    new-array v3, v9, [Ljava/lang/Object;

    const-string v2, "doSetKeyFrames"

    invoke-static {v0, v2, v3}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LX/E4U;->A0M:LX/E2e;

    iget-object v2, v2, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v2, :cond_1c

    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v1, v17

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/8oP;->A06:LX/8oP;

    invoke-virtual {v2, v1, v5}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/8oP;Ljava/lang/String;)LX/7RV;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KKn;

    iget-object v3, v6, LX/7RV;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-virtual {v3, v4, v1, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A06(LX/KKn;J)V

    goto :goto_4

    :goto_5
    new-array v4, v9, [Ljava/lang/Object;

    const-string v2, "processRemoveAllKeyFrames"

    invoke-static {v0, v2, v4}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v3, [Ljava/lang/Object;

    aget-object v4, v3, v9

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Object;

    const-string v2, "doRemoveAllKeyFrames"

    invoke-static {v0, v2, v3}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LX/E4U;->A0M:LX/E2e;

    iget-object v2, v2, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v2, :cond_1b

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/8oP;->A06:LX/8oP;

    invoke-virtual {v2, v1, v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/8oP;Ljava/lang/String;)LX/7RV;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v2, v1, LX/7RV;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    iget-object v1, v2, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    :goto_6
    invoke-static {v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    :cond_1a
    :goto_7
    invoke-static {v0}, LX/E4U;->A0E(LX/E4U;)V

    goto/16 :goto_56

    :cond_1b
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    if-eqz v3, :cond_22

    check-cast v3, LX/gwl;

    instance-of v2, v3, LX/XAZ;

    if-eqz v2, :cond_1e

    iget-object v2, v0, LX/E4U;->A1F:LX/E7e;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, LX/E7e;->A0Q()J

    move-result-wide v3

    iget-wide v1, v2, LX/E7e;->A08:J

    add-long/2addr v3, v1

    const-wide/16 v1, 0x1

    add-long/2addr v3, v1

    :goto_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v1, LX/F7b;->A02:LX/F7b;

    new-instance v3, LX/EXC;

    invoke-direct {v3, v0, v1, v2}, LX/EXC;-><init>(LX/E4U;LX/F7b;Ljava/lang/Long;)V

    goto/16 :goto_5f

    :cond_1e
    instance-of v2, v3, LX/XAW;

    if-eqz v2, :cond_21

    iget-object v2, v0, LX/E4U;->A1F:LX/E7e;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, LX/E7e;->A0Q()J

    move-result-wide v3

    iget-wide v1, v2, LX/E7e;->A08:J

    sub-long/2addr v3, v1

    goto :goto_8

    :cond_1f
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    goto/16 :goto_0

    :cond_22
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    if-eqz v3, :cond_23

    goto/16 :goto_57

    :cond_23
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    if-eqz v3, :cond_24

    goto/16 :goto_59

    :cond_24
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    if-eqz v3, :cond_26

    new-array v4, v9, [Ljava/lang/Object;

    const-string v2, "doUpdateFPS"

    invoke-static {v0, v2, v4}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v3, [Ljava/lang/Object;

    aget-object v3, v3, v9

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, v0, LX/E4U;->A1F:LX/E7e;

    if-eqz v5, :cond_25

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    int-to-double v1, v6

    div-double/2addr v3, v1

    double-to-long v1, v3

    iput-wide v1, v5, LX/E7e;->A08:J

    iget-object v3, v5, LX/E7e;->A0h:LX/E89;

    sget-object v4, LX/8oP;->A06:LX/8oP;

    iget-object v3, v3, LX/E89;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_8e

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, LX/mJe;

    invoke-interface {v3, v1, v2}, LX/mJe;->Gcw(J)V

    goto :goto_9

    :cond_25
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    if-eqz v3, :cond_27

    goto/16 :goto_5b

    :cond_27
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    const-string v22, "doRelease complete"

    new-array v2, v9, [Ljava/lang/Object;

    const-string v1, "doRelease"

    invoke-static {v0, v1, v2}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v23, Ljava/util/HashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v6, v0, LX/E4U;->A0t:Ljava/util/Map;

    iget-object v5, v0, LX/E4U;->A0f:LX/E8V;

    const/4 v13, 0x0

    if-eqz v5, :cond_28

    iget-wide v1, v5, LX/E8V;->A0J:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "overall_playback_time_ms"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_28
    move-object v1, v13

    goto :goto_a

    :goto_b
    if-eqz v5, :cond_29

    goto :goto_c

    :cond_29
    move-object v1, v13

    goto :goto_d

    :goto_c
    iget-wide v1, v5, LX/E8V;->A0H:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "overall_stuck_time_ms"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_2a

    goto :goto_e

    :cond_2a
    move-object v1, v13

    goto :goto_f

    :goto_e
    iget-wide v1, v5, LX/E8V;->A0G:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "overall_rendered_frames"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_2b

    goto :goto_10

    :cond_2b
    move-object v1, v13

    goto :goto_11

    :goto_10
    iget-object v1, v5, LX/E8V;->A0Y:Ljava/util/List;

    :goto_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "stuck_times_list"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_2c

    goto :goto_12

    :cond_2c
    move-object v1, v13

    goto :goto_13

    :goto_12
    iget-wide v1, v5, LX/E8V;->A0K:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "stuck_frames_count"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/E4U;->A0p:LX/VVM;

    if-eqz v1, :cond_2d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, v1, LX/VVM;->A01:LX/2qq;

    invoke-virtual {v1}, LX/2qq;->A06()I

    move-result v1

    goto :goto_14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    const/4 v1, 0x0

    goto :goto_14

    :cond_2d
    move-object v1, v13

    goto :goto_15

    :goto_14
    :try_start_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "device_thermal_status"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/E4U;->A0o:LX/UHp;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, LX/UHp;->A00()LX/UHn;

    move-result-object v1

    iget v1, v1, LX/UHn;->A00:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "device_battery_level"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_2e
    move-object v1, v13

    goto :goto_16

    :goto_17
    if-eqz v5, :cond_2f

    goto :goto_18

    :cond_2f
    move-object v1, v13

    goto/16 :goto_19

    :goto_18
    new-instance v11, LX/6CY;

    invoke-direct {v11}, LX/6CY;-><init>()V

    iget-wide v1, v5, LX/E8V;->A0C:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/0hH;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v10, "normal_stuck_frame_count"

    invoke-virtual {v11, v10, v1}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-wide v1, v5, LX/E8V;->A0F:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/0hH;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v12, "normal_stuck_frame_time_ms"

    invoke-virtual {v11, v12, v1}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-wide v1, v5, LX/E8V;->A06:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/0hH;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v8, "large_stuck_frame_count"

    invoke-virtual {v11, v8, v1}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-wide v1, v5, LX/E8V;->A0E:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/0hH;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v7, "large_stuck_frame_time_ms"

    invoke-virtual {v11, v7, v1}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-wide v1, v5, LX/E8V;->A04:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/0hH;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v4, "extra_large_stuck_frame_count"

    invoke-virtual {v11, v4, v1}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-wide v1, v5, LX/E8V;->A0D:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/0hH;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v3, "extra_large_stuck_frame_time_ms"

    invoke-virtual {v11, v3, v1}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v2, v11, LX/6CY;->A00:Ljava/util/Map;

    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v1, v2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "stuck_frame_stats"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v5, LX/E8V;->A0C:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v5, LX/E8V;->A0F:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v5, LX/E8V;->A06:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v5, LX/E8V;->A0E:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v5, LX/E8V;->A04:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v5, LX/E8V;->A0D:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/E8V;->A0U:LX/WHt;

    if-eqz v1, :cond_2f

    iget-wide v1, v1, LX/WHt;->A05:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "overall_track_switch_stuck_time_ms"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, LX/E4U;->A01:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "custom_fps"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/E4U;->A0D:LX/E0p;

    if-eqz v1, :cond_30

    iget v1, v1, LX/E0p;->A03:I

    :goto_1a
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "source_max_fps"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_30
    const/4 v1, -0x1

    goto :goto_1a

    :goto_1b
    if-eqz v5, :cond_31

    goto :goto_1c

    :cond_31
    move-object v1, v13

    goto :goto_1d

    :goto_1c
    iget-object v1, v5, LX/E8V;->A0U:LX/WHt;

    if-eqz v1, :cond_31

    iget-wide v1, v1, LX/WHt;->A08:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "track_switch_stuck_count"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_32

    goto :goto_1e

    :cond_32
    move-object v1, v13

    goto :goto_1f

    :goto_1e
    iget-object v1, v5, LX/E8V;->A0U:LX/WHt;

    if-eqz v1, :cond_32

    iget-wide v1, v1, LX/WHt;->A07:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "track_switch_count"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_33

    goto :goto_20

    :cond_33
    move-object v1, v13

    goto :goto_22

    :goto_20
    iget-object v7, v5, LX/E8V;->A0U:LX/WHt;

    if-eqz v7, :cond_33

    iget-wide v3, v7, LX/WHt;->A07:J

    const-wide/16 v10, 0x0

    cmp-long v1, v3, v10

    if-lez v1, :cond_34

    iget-wide v1, v7, LX/WHt;->A03:J

    iget-wide v7, v7, LX/WHt;->A01:J

    add-long/2addr v1, v7

    div-long/2addr v1, v3

    :goto_21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "track_switch_between_render_avg"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_34
    const-wide/16 v1, -0x1

    goto :goto_21

    :goto_23
    if-eqz v5, :cond_35

    goto :goto_24

    :cond_35
    move-object v1, v13

    goto :goto_26

    :goto_24
    iget-object v7, v5, LX/E8V;->A0U:LX/WHt;

    if-eqz v7, :cond_35

    iget-wide v3, v7, LX/WHt;->A07:J

    const-wide/16 v10, 0x0

    cmp-long v1, v3, v10

    if-lez v1, :cond_36

    iget-wide v1, v7, LX/WHt;->A04:J

    iget-wide v7, v7, LX/WHt;->A02:J

    add-long/2addr v1, v7

    div-long/2addr v1, v3

    :goto_25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "track_switch_between_render_max_avg"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_36
    const-wide/16 v1, -0x1

    goto :goto_25

    :goto_27
    if-eqz v5, :cond_37

    goto :goto_28

    :cond_37
    move-object v3, v13

    goto :goto_29

    :goto_28
    iget-object v3, v5, LX/E8V;->A0R:LX/D8J;

    const-string v2, ","

    const-string v4, ""

    invoke-static {v2, v4, v4, v3, v13}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/E8V;->A0T:LX/D8J;

    const-string v1, "|"

    invoke-static {v1, v4, v4, v2, v13}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=== renderingStatistics: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "debug_rendering_statistics"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_38

    iget v1, v5, LX/E8V;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_38
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "max_concurrent_tracks_preloaded"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_39

    iget-object v2, v5, LX/E8V;->A0P:LX/F4W;

    sget-object v1, LX/F4W;->A08:LX/F4W;

    if-eq v2, v1, :cond_39

    iget-object v1, v5, LX/E8V;->A0Q:LX/F4W;

    invoke-virtual {v2, v1}, LX/F4W;->A00(LX/F4W;)LX/F4W;

    move-result-object v1

    iget-wide v12, v1, LX/F4W;->A04:J

    iget-wide v10, v1, LX/F4W;->A00:J

    iget-wide v7, v1, LX/F4W;->A01:J

    iget-wide v3, v5, LX/E8V;->A0B:J

    iget-wide v1, v5, LX/E8V;->A0L:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const-string v12, "session_gc_count"

    invoke-interface {v6, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v10, "session_blocking_gc_count"

    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v7, "session_blocking_gc_time_ms"

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "session_max_heap_used_bytes"

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "stuck_frames_with_blocking_gc"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    iget-object v3, v0, LX/E4U;->A1F:LX/E7e;

    if-eqz v3, :cond_47

    iget-object v1, v3, LX/E7e;->A0t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const-wide/16 v25, 0x0

    if-lez v2, :cond_40

    iget-object v2, v3, LX/E7e;->A0v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    int-to-long v1, v1

    div-long/2addr v12, v1

    :goto_2a
    iget v1, v3, LX/E7e;->A00:I

    if-lez v1, :cond_3f

    iget-wide v10, v3, LX/E7e;->A0E:J

    int-to-long v1, v1

    div-long/2addr v10, v1

    :goto_2b
    iget v4, v3, LX/E7e;->A03:I

    if-lez v4, :cond_3e

    iget-wide v1, v3, LX/E7e;->A0I:J

    int-to-long v7, v4

    div-long/2addr v1, v7

    :goto_2c
    sget-object v27, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v4, v27

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v4, v1

    move/from16 v50, v4

    iget v1, v3, LX/E7e;->A01:I

    if-lez v1, :cond_3d

    iget-wide v7, v3, LX/E7e;->A0F:J

    int-to-long v1, v1

    div-long/2addr v7, v1

    :goto_2d
    iget v4, v3, LX/E7e;->A02:I

    if-lez v4, :cond_3a

    iget-wide v1, v3, LX/E7e;->A0H:J

    move-wide/from16 v25, v1

    int-to-long v1, v4

    div-long v25, v25, v1

    :cond_3a
    iget-object v1, v3, LX/E7e;->A0L:LX/E3q;

    if-eqz v1, :cond_3c

    iget-object v1, v1, LX/E3q;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_2e
    invoke-static {v1}, LX/E73;->A00(Ljava/util/List;)I

    iget-object v1, v3, LX/E7e;->A0h:LX/E89;

    move-object/from16 v46, v1

    iget-object v1, v1, LX/E89;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-lez v4, :cond_3b

    move-object/from16 v1, v46

    iget-object v1, v1, LX/E89;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    int-to-long v14, v4

    div-long/2addr v1, v14

    :goto_2f
    const-wide/16 v35, -0x1

    new-instance v4, LX/ZZo;

    move-object/from16 v28, v4

    move/from16 v29, v9

    move/from16 v30, v9

    move/from16 v31, v9

    move/from16 v32, v9

    move/from16 v33, v9

    move/from16 v34, v9

    move-wide/from16 v37, v35

    move-wide/from16 v39, v35

    invoke-direct/range {v28 .. v40}, LX/ZZo;-><init>(IIIIIIJJJ)V

    iget-object v14, v3, LX/E7e;->A0K:LX/E9I;

    if-eqz v14, :cond_41

    iget-object v14, v14, LX/E9I;->A0L:LX/EWF;

    iget-object v14, v14, LX/EWF;->A02:LX/mIa;

    invoke-interface {v14}, LX/mIa;->Ce3()LX/F1T;

    move-result-object v14

    goto :goto_30

    :cond_3b
    const-wide/16 v1, 0x0

    goto :goto_2f

    :cond_3c
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_2e

    :cond_3d
    const-wide/16 v7, 0x0

    goto :goto_2d

    :cond_3e
    const-wide/16 v1, 0x0

    goto :goto_2c

    :cond_3f
    const-wide/16 v10, 0x0

    goto/16 :goto_2b

    :cond_40
    const-wide/16 v12, 0x0

    goto/16 :goto_2a

    :goto_30
    if-eqz v14, :cond_41

    iget-object v4, v14, LX/F1T;->A0O:LX/ZZo;

    :cond_41
    iget-wide v15, v3, LX/E7e;->A0G:J

    long-to-int v14, v1

    move/from16 v41, v14

    move-object/from16 v1, v27

    invoke-virtual {v1, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v12, v1

    move/from16 v31, v12

    long-to-int v1, v10

    move/from16 v30, v1

    iget-object v1, v3, LX/E7e;->A0u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    move-object/from16 v10, v27

    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v10, v1

    move/from16 v28, v10

    move-object/from16 v1, v27

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v12, v1

    move-object/from16 v7, v27

    move-wide/from16 v1, v25

    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v11, v1

    iget-object v8, v3, LX/E7e;->A0l:LX/EWB;

    invoke-virtual {v8}, LX/EWB;->A00()LX/PS6;

    move-result-object v2

    iget-object v7, v8, LX/EWB;->A0G:LX/PFS;

    iget v1, v2, LX/PS6;->A03:I

    move/from16 v36, v1

    iget-object v10, v2, LX/PS6;->A0B:LX/F1t;

    iget v1, v2, LX/PS6;->A02:I

    move/from16 v35, v1

    iget v1, v2, LX/PS6;->A01:I

    move/from16 v34, v1

    iget v1, v2, LX/PS6;->A09:I

    move/from16 v45, v1

    iget v1, v2, LX/PS6;->A00:I

    move/from16 v33, v1

    iget-object v1, v2, LX/PS6;->A0A:LX/F1t;

    move-object/from16 v26, v1

    iget v1, v2, LX/PS6;->A07:I

    move/from16 v43, v1

    iget v1, v2, LX/PS6;->A05:I

    move/from16 v39, v1

    iget v1, v2, LX/PS6;->A08:I

    move/from16 v44, v1

    iget v1, v2, LX/PS6;->A06:I

    move/from16 v40, v1

    iget v1, v7, LX/PFS;->A0G:I

    move/from16 v48, v1

    iget v1, v7, LX/PFS;->A0H:I

    move/from16 v49, v1

    iget-wide v1, v7, LX/PFS;->A0I:J

    move-wide/from16 v54, v1

    iget v1, v7, LX/PFS;->A05:I

    move/from16 v42, v1

    iget v1, v7, LX/PFS;->A00:I

    move/from16 v32, v1

    iget v1, v7, LX/PFS;->A01:I

    move/from16 v37, v1

    iget v1, v7, LX/PFS;->A02:I

    move/from16 v38, v1

    iget-object v1, v8, LX/EWB;->A0C:LX/EX3;

    move-object/from16 v29, v1

    iget v1, v7, LX/PFS;->A0D:I

    move/from16 v47, v1

    iget v8, v7, LX/PFS;->A0C:I

    if-lez v8, :cond_42

    iget-wide v1, v7, LX/PFS;->A0J:J

    int-to-long v7, v8

    div-long/2addr v1, v7

    :goto_31
    move/from16 v7, v17

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/659;->A0j(Ljava/lang/Object;)V

    goto :goto_32

    :cond_42
    const-wide/16 v1, 0x0

    goto :goto_31
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_32
    :try_start_5
    sget-object v13, LX/8oP;->A06:LX/8oP;

    move-object/from16 v7, v46

    invoke-virtual {v7, v13}, LX/E89;->A02(LX/8oP;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_44

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v25

    const/4 v8, -0x1

    :cond_43
    :goto_33
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_45

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v7, v46

    invoke-virtual {v7, v13, v14}, LX/E89;->A03(LX/8oP;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v14

    if-eqz v14, :cond_43

    invoke-interface {v14}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-interface {v14}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/mJe;

    invoke-interface {v7}, LX/mJe;->BpK()I

    move-result v7

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_33
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_1
    move-exception v7

    :try_start_6
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v8

    const-string v7, "getGopMs failed: %s"

    invoke-static {v7, v8}, LX/E7e;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_44
    const/4 v8, -0x1

    :cond_45
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "max_gop_ms"

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v7, "frame_redraw_count"

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v41 .. v41}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "avg_video_demux_time_ms"

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "avg_decoding_time_ms"

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "max_decoding_time_ms"

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "avg_decoding_time_media_composition_ms"

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v50 .. v50}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "avg_frame_rendering_time_ms"

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "avg_frame_display_time_ms"

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "avg_av_sync_delta_ms"

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v7, v0, LX/E4U;->A08:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v7, "avg_cold_start_latency_ms"

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v7, v4, LX/ZZo;->A07:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v7, "current_audio_track_position_ns"

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v7, v4, LX/ZZo;->A08:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v7, "target_audio_track_position_ns_time_stamp_based"

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v7, v4, LX/ZZo;->A06:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v7, "audio_timestamp_clock_diff_ns_max"

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v4, LX/ZZo;->A05:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "audio_timestamp_clock_diff_negative_count"

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v4, LX/ZZo;->A01:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "audio_timestamp_clock_diff_100_ms_count"

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v4, LX/ZZo;->A02:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "audio_timestamp_clock_diff_200_ms_count"

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v4, LX/ZZo;->A03:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "audio_timestamp_clock_diff_500_ms_count"

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v4, LX/ZZo;->A00:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "audio_timestamp_clock_diff_1000_ms_count"

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v4, LX/ZZo;->A04:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v4, "audio_timestamp_clock_diff_bad_count"

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/E7e;->A0P()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_46

    const-string v4, ""

    :cond_46
    const-string v3, "software_decoder_count"

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v41, -0x1

    move-object/from16 v25, v26

    move-object/from16 v26, v10

    move-object/from16 v27, v0

    move-object/from16 v28, v20

    move-object/from16 v30, v20

    move-object/from16 v31, v6

    move/from16 v46, v41

    move-wide/from16 v50, v1

    move-wide/from16 v52, v54

    invoke-static/range {v25 .. v53}, LX/E4U;->A0A(LX/F1t;LX/F1t;LX/E4U;LX/F7b;LX/EX3;Ljava/lang/Integer;Ljava/util/Map;IIIIIIIIIIIIIIIIIIJJ)V

    :cond_47
    iget-object v1, v0, LX/E4U;->A1F:LX/E7e;

    if-eqz v1, :cond_48

    iget-object v1, v1, LX/E7e;->A0q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    const/4 v2, 0x1

    if-eq v3, v2, :cond_49

    :cond_48
    const/4 v2, 0x0

    :cond_49
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "proxy_video_used"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v15, 0x0

    if-eqz v5, :cond_4a

    goto :goto_34

    :cond_4a
    const-wide/16 v7, 0x0

    goto :goto_35

    :goto_34
    iget-wide v7, v5, LX/E8V;->A0I:J

    :goto_35
    const-string v2, "proxy_video_playback_time_ms"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_4b

    goto :goto_36

    :cond_4b
    const-wide/16 v3, 0x0

    goto :goto_37

    :goto_36
    iget-wide v3, v5, LX/E8V;->A0J:J

    :goto_37
    iget-object v1, v0, LX/E4U;->A1F:LX/E7e;

    if-eqz v1, :cond_4c

    iget-object v2, v1, LX/E7e;->A0l:LX/EWB;

    invoke-virtual {v2}, LX/EWB;->A00()LX/PS6;

    move-result-object v1

    iget-object v2, v2, LX/EWB;->A0G:LX/PFS;

    iget-object v1, v1, LX/PS6;->A0B:LX/F1t;

    iget v11, v2, LX/PFS;->A0G:I

    iget v10, v2, LX/PFS;->A0D:I

    move/from16 v2, v17

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v2, "proxy_video_seek_time_ms"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    :cond_4c
    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_38
    int-to-long v1, v11

    add-long/2addr v3, v1

    int-to-long v1, v10

    add-long/2addr v7, v1

    cmp-long v1, v3, v15

    if-lez v1, :cond_4d

    long-to-double v1, v7

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v7

    long-to-double v7, v3

    div-double/2addr v1, v7

    goto :goto_39

    :cond_4d
    const-wide/16 v1, 0x0

    :goto_39
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    move/from16 v2, v17

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "%.2f"

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "proxy_video_usage_pct"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/E4U;->CAR()Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v2

    new-instance v1, LX/ZVA;

    invoke-direct {v1, v2}, LX/ZVA;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    iget-object v14, v1, LX/ZVA;->A00:Ljava/util/Map;

    iget-object v10, v0, LX/E4U;->A1F:LX/E7e;

    const/16 v26, 0x0

    if-eqz v10, :cond_53

    iget-object v1, v10, LX/E7e;->A0t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const-wide/16 v3, 0x0

    if-lez v2, :cond_52

    iget-object v2, v10, LX/E7e;->A0v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    int-to-long v1, v1

    div-long/2addr v7, v1

    :goto_3a
    iget v11, v10, LX/E7e;->A03:I

    if-lez v11, :cond_51

    iget-wide v1, v10, LX/E7e;->A0I:J

    int-to-long v11, v11

    div-long/2addr v1, v11

    :goto_3b
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    iget v12, v10, LX/E7e;->A01:I

    if-lez v12, :cond_50

    iget-wide v1, v10, LX/E7e;->A0F:J

    int-to-long v12, v12

    div-long/2addr v1, v12

    :goto_3c
    iget v12, v10, LX/E7e;->A02:I

    if-lez v12, :cond_4e

    iget-wide v3, v10, LX/E7e;->A0H:J

    int-to-long v12, v12

    div-long/2addr v3, v12

    :cond_4e
    iget-object v12, v10, LX/E7e;->A0L:LX/E3q;

    if-eqz v12, :cond_4f

    iget-object v12, v12, LX/E3q;->A00:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-static {v12}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    :goto_3d
    invoke-static {v12}, LX/E73;->A00(Ljava/util/List;)I

    move-result v25

    const-wide/16 v34, -0x1

    new-instance v13, LX/ZZo;

    move-object/from16 v27, v13

    move/from16 v28, v9

    move/from16 v29, v9

    move/from16 v30, v9

    move/from16 v31, v9

    move/from16 v32, v9

    move/from16 v33, v9

    move-wide/from16 v36, v34

    move-wide/from16 v38, v34

    invoke-direct/range {v27 .. v39}, LX/ZZo;-><init>(IIIIIIJJJ)V

    iget-object v12, v10, LX/E7e;->A0K:LX/E9I;

    if-eqz v12, :cond_54

    iget-object v12, v12, LX/E9I;->A0L:LX/EWF;

    iget-object v12, v12, LX/EWF;->A02:LX/mIa;

    invoke-interface {v12}, LX/mIa;->Ce3()LX/F1T;

    move-result-object v12

    goto :goto_3e

    :cond_4f
    sget-object v12, LX/BTg;->A00:LX/BTg;

    goto :goto_3d

    :cond_50
    const-wide/16 v1, 0x0

    goto :goto_3c

    :cond_51
    const-wide/16 v1, 0x0

    goto :goto_3b

    :cond_52
    const-wide/16 v7, 0x0

    goto :goto_3a

    :goto_3e
    if-eqz v12, :cond_54

    goto :goto_3f

    :cond_53
    move-object/from16 v1, v20

    goto :goto_40

    :goto_3f
    iget-object v13, v12, LX/F1T;->A0O:LX/ZZo;

    :cond_54
    invoke-virtual {v11, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    iget-object v7, v10, LX/E7e;->A0u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-virtual {v11, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-virtual {v11, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    iget-object v1, v10, LX/E7e;->A0l:LX/EWB;

    invoke-virtual {v1}, LX/EWB;->A00()LX/PS6;

    move-result-object v1

    iget-object v1, v1, LX/PS6;->A0B:LX/F1t;

    move/from16 v2, v17

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v13}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "max_video_overlap_count"

    invoke-interface {v14, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/E4U;->A1F:LX/E7e;

    if-eqz v1, :cond_55

    iget-object v1, v1, LX/E7e;->A0K:LX/E9I;

    if-eqz v1, :cond_55

    iget-object v1, v1, LX/E9I;->A06:LX/E3q;

    if-eqz v1, :cond_56

    iget-object v1, v1, LX/E3q;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/E73;->A00(Ljava/util/List;)I

    move-result v1

    :goto_41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    :cond_55
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "max_audio_overlap_count"

    invoke-interface {v14, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v14}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "creation_feature_params"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, LX/E4U;->A0Z:Landroid/os/HandlerThread;

    invoke-virtual {v12}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_57

    goto :goto_42

    :cond_56
    const/4 v1, 0x0

    goto :goto_41
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_42
    :try_start_7
    iget-object v1, v0, LX/E4U;->A0M:LX/E2e;

    iget-object v1, v1, LX/E2e;->A0D:LX/C1t;

    iget-object v1, v1, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v1}, LX/E2C;->A1d()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    goto :goto_43
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v4

    goto/16 :goto_45

    :cond_57
    :goto_43
    :try_start_8
    invoke-direct {v0, v9}, LX/E4U;->A0O(Z)V

    iget-object v1, v0, LX/E4U;->A0M:LX/E2e;

    iget-object v1, v1, LX/E2e;->A0D:LX/C1t;

    iget-object v1, v1, LX/C1t;->A01:LX/E5U;

    invoke-virtual {v1}, LX/E5U;->A03()Z

    move-result v1

    if-nez v1, :cond_58

    iget-object v1, v0, LX/E4U;->A0M:LX/E2e;

    iget-object v1, v1, LX/E2e;->A0D:LX/C1t;

    iget-object v1, v1, LX/C1t;->A01:LX/E5U;

    invoke-virtual {v1}, LX/E5U;->A01()Z

    move-result v1

    if-eqz v1, :cond_5b

    :cond_58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v1, v0, LX/E4U;->A0M:LX/E2e;

    iget-object v1, v1, LX/E2e;->A0D:LX/C1t;

    iget-object v1, v1, LX/C1t;->A01:LX/E5U;

    invoke-virtual {v1}, LX/E5U;->A00()Z

    move-result v1

    if-eqz v1, :cond_59

    iget-object v2, v0, LX/E4U;->A0P:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_5a

    new-instance v1, LX/iXN;

    invoke-direct {v1, v0}, LX/iXN;-><init>(LX/E4U;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_44

    :cond_59
    invoke-static {v0}, LX/E4U;->A0F(LX/E4U;)V

    goto :goto_44
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_a
    const-string v6, "media_accuracy_validation_error"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v23

    invoke-virtual {v1, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    :goto_44
    iget-boolean v1, v0, LX/E4U;->A0U:Z

    if-eqz v1, :cond_5b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v6, v1, v3

    const-string v11, "media_accuracy_validation_timeout"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Release timeout before doRelease completion duration: "

    invoke-static {v8, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms, start time: "

    invoke-static {v6, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms, end time: "

    invoke-static {v3, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-static {v1, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-virtual {v2, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5b
    sget-object v1, LX/F5F;->A08:LX/F5F;

    invoke-direct {v0, v1}, LX/E4U;->A0K(LX/F5F;)V

    move-object/from16 v1, v20

    iput-object v1, v0, LX/E4U;->A0L:LX/lgy;

    iput-object v1, v0, LX/E4U;->A0K:LX/lgT;

    iput-object v1, v0, LX/E4U;->A0B:Landroid/os/Handler;

    invoke-virtual {v12}, Landroid/os/HandlerThread;->quit()Z

    invoke-direct {v0}, LX/E4U;->A02()V

    if-eqz v5, :cond_5c

    const-wide/16 v1, -0x1

    iput-wide v1, v5, LX/E8V;->A08:J

    iput-wide v1, v5, LX/E8V;->A0A:J

    iget-object v1, v5, LX/E8V;->A0R:LX/D8J;

    invoke-virtual {v1}, LX/D8J;->clear()V

    iget-object v1, v5, LX/E8V;->A0S:LX/D8J;

    invoke-virtual {v1}, LX/D8J;->clear()V

    iget-object v1, v5, LX/E8V;->A0T:LX/D8J;

    invoke-virtual {v1}, LX/D8J;->clear()V

    iget-object v1, v5, LX/E8V;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput v9, v5, LX/E8V;->A03:I

    iput v9, v5, LX/E8V;->A01:I

    iput v9, v5, LX/E8V;->A02:I

    iput-wide v15, v5, LX/E8V;->A0I:J

    iput v9, v5, LX/E8V;->A00:I

    iget-object v1, v5, LX/E8V;->A0Z:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    move-object/from16 v1, v20

    iput-object v1, v5, LX/E8V;->A0X:Ljava/lang/String;

    iput-object v1, v5, LX/E8V;->A0V:LX/PS7;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_5c
    :try_start_b
    new-array v2, v9, [Ljava/lang/Object;

    move-object/from16 v1, v22

    invoke-static {v0, v1, v2}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v1, v17

    iput-boolean v1, v0, LX/E4U;->A0T:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v18

    long-to-int v3, v1

    iput v3, v0, LX/E4U;->A06:I

    iget-object v1, v0, LX/E4U;->A0Y:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v1, v0, LX/E4U;->A0v:Z

    if-eqz v1, :cond_5d

    iget-object v2, v0, LX/E4U;->A0R:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_5d

    move/from16 v1, v17

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_5d
    iget-object v1, v0, LX/E4U;->A0M:LX/E2e;

    iget-object v1, v1, LX/E2e;->A0D:LX/C1t;

    iget-object v1, v1, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v1}, LX/E2C;->A2w()Z

    move-result v1

    if-eqz v1, :cond_60

    iget-object v1, v0, LX/E4U;->A0P:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_5e

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_5e
    move-object/from16 v1, v20

    iput-object v1, v0, LX/E4U;->A0P:Ljava/util/concurrent/ExecutorService;

    iget-object v1, v0, LX/E4U;->A0Q:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_5f

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_5f
    move-object/from16 v1, v20

    iput-object v1, v0, LX/E4U;->A0Q:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_60
    move-object/from16 v1, v23

    invoke-direct {v0, v1}, LX/E4U;->A0N(Ljava/util/Map;)V

    return v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_2
    move-exception v4

    :goto_45
    :try_start_c
    new-array v2, v9, [Ljava/lang/Object;

    move-object/from16 v1, v22

    invoke-static {v0, v1, v2}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v1, v17

    iput-boolean v1, v0, LX/E4U;->A0T:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v18

    long-to-int v3, v1

    iput v3, v0, LX/E4U;->A06:I

    iget-object v1, v0, LX/E4U;->A0Y:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v1, v0, LX/E4U;->A0v:Z

    if-eqz v1, :cond_61

    iget-object v2, v0, LX/E4U;->A0R:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_61

    move/from16 v1, v17

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_61
    iget-object v1, v0, LX/E4U;->A0M:LX/E2e;

    iget-object v1, v1, LX/E2e;->A0D:LX/C1t;

    iget-object v1, v1, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v1}, LX/E2C;->A2w()Z

    move-result v1

    if-eqz v1, :cond_64

    iget-object v1, v0, LX/E4U;->A0P:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_62

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_62
    move-object/from16 v1, v20

    iput-object v1, v0, LX/E4U;->A0P:Ljava/util/concurrent/ExecutorService;

    iget-object v1, v0, LX/E4U;->A0Q:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_63

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_63
    move-object/from16 v1, v20

    iput-object v1, v0, LX/E4U;->A0Q:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_64
    move-object/from16 v1, v23

    invoke-direct {v0, v1}, LX/E4U;->A0N(Ljava/util/Map;)V

    throw v4

    :pswitch_c
    invoke-direct {v0}, LX/E4U;->A03()V

    return v9

    :pswitch_d
    if-eqz v3, :cond_65

    check-cast v3, Ljava/lang/Long;

    invoke-direct {v0, v3}, LX/E4U;->A0L(Ljava/lang/Long;)V

    return v9

    :cond_65
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_60

    :pswitch_e
    move/from16 v1, v17

    invoke-direct {v0, v1}, LX/E4U;->A0O(Z)V

    return v9

    :pswitch_f
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0, v1}, LX/E4U;->A0P(Z)V

    return v9

    :pswitch_10
    if-eqz v3, :cond_66

    check-cast v3, LX/EXC;

    move/from16 v1, v17

    invoke-direct {v0, v3, v1}, LX/E4U;->A0D(LX/EXC;Z)V

    return v9

    :cond_66
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_60

    :pswitch_11
    if-eqz v3, :cond_6a

    check-cast v3, [Ljava/lang/Object;

    aget-object v4, v3, v9

    const-string v1, "null cannot be cast to non-null type com.facebook.videolite.transcoder.base.composition.MediaComposition"

    invoke-static {v4, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    aget-object v1, v3, v17

    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v1, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const/4 v1, 0x2

    aget-object v1, v3, v1

    invoke-static {v1, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-string v3, "logUpdateMediaComposition: seekToPositionNs=%s, mediaCompositionUpdateTimeMs=%s"

    iget-object v1, v0, LX/E4U;->A0M:LX/E2e;

    iget-object v1, v1, LX/E2e;->A0D:LX/C1t;

    iget-object v1, v1, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v1}, LX/E2C;->A2s()Z

    move-result v1

    if-eqz v1, :cond_67

    const-wide/16 v5, -0x1

    cmp-long v1, v14, v5

    if-nez v1, :cond_67

    invoke-virtual {v0}, LX/E4U;->BTk()J

    move-result-wide v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :cond_67
    :try_start_d
    iget-object v5, v0, LX/E4U;->A1G:LX/F5F;

    iget-object v1, v0, LX/E4U;->A0e:LX/E52;

    iget-boolean v1, v1, LX/E52;->A0E:Z

    if-nez v1, :cond_68

    const-string v2, "doUpdateMediaComposition: mediaComposition=%s, oldState=%s"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_68
    invoke-direct {v0, v9}, LX/E4U;->A0O(Z)V

    iget-object v1, v0, LX/E4U;->A0M:LX/E2e;

    new-instance v2, LX/E2d;

    invoke-direct {v2, v1}, LX/E2d;-><init>(LX/E2e;)V

    iput-object v4, v2, LX/E2d;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    new-instance v1, LX/E2e;

    invoke-direct {v1, v2}, LX/E2e;-><init>(LX/E2d;)V

    iput-object v1, v0, LX/E4U;->A0M:LX/E2e;

    move-object/from16 v1, v20

    iput-object v1, v0, LX/E4U;->A0F:LX/8oQ;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v0, v6}, LX/E4U;->A0L(Ljava/lang/Long;)V

    sget-object v1, LX/F5F;->A05:LX/F5F;

    if-ne v5, v1, :cond_69

    invoke-direct {v0}, LX/E4U;->A03()V

    goto :goto_46

    :cond_69
    sget-object v1, LX/F5F;->A03:LX/F5F;

    invoke-direct {v0, v1}, LX/E4U;->A0K(LX/F5F;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_46
    :try_start_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v7

    long-to-int v5, v1

    iget-object v1, v0, LX/E4U;->A0g:LX/E4e;

    invoke-virtual {v1, v5}, LX/E4e;->A01(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v6, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v3, v1}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LX/E4U;->A0s:Ljava/util/List;

    move-object v10, v0

    move-object v11, v4

    move-object v12, v1

    move v13, v5

    invoke-direct/range {v10 .. v15}, LX/E4U;->A07(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;IJ)V

    return v9

    :catchall_3
    move-exception v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v7

    long-to-int v6, v1

    iget-object v1, v0, LX/E4U;->A0g:LX/E4e;

    invoke-virtual {v1, v6}, LX/E4e;->A01(I)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v3, v1}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LX/E4U;->A0s:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v1

    move/from16 v28, v6

    move-wide/from16 v29, v14

    invoke-direct/range {v25 .. v30}, LX/E4U;->A07(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;IJ)V

    goto/16 :goto_60

    :cond_6a
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_60

    :pswitch_12
    if-eqz v3, :cond_6d

    new-array v2, v9, [Ljava/lang/Object;

    const-string v1, "processUpdateMediaEffect"

    invoke-static {v0, v1, v2}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v3, [Ljava/lang/Object;

    aget-object v4, v3, v9

    const-string v1, "null cannot be cast to non-null type com.facebook.videolite.transcoder.base.composition.MediaComposition"

    invoke-static {v4, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    aget-object v2, v3, v17

    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doUpdateVideoEffects: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LX/E4U;->A0M:LX/E2e;

    new-instance v2, LX/E2d;

    invoke-direct {v2, v1}, LX/E2d;-><init>(LX/E2e;)V

    iput-object v4, v2, LX/E2d;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    new-instance v1, LX/E2e;

    invoke-direct {v1, v2}, LX/E2e;-><init>(LX/E2d;)V

    iput-object v1, v0, LX/E4U;->A0M:LX/E2e;

    iget-object v3, v0, LX/E4U;->A1F:LX/E7e;

    if-eqz v3, :cond_6c

    const-string v2, "doUpdateVideoEffects mMultipleTrackCoordinatorRealtime.updateVideoEffects"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/E7e;->A0P:LX/E2e;

    new-instance v2, LX/E2d;

    invoke-direct {v2, v1}, LX/E2d;-><init>(LX/E2e;)V

    iput-object v4, v2, LX/E2d;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    new-instance v1, LX/E2e;

    invoke-direct {v1, v2}, LX/E2e;-><init>(LX/E2d;)V

    iput-object v1, v3, LX/E7e;->A0P:LX/E2e;

    move/from16 v1, v17

    invoke-static {v3, v1}, LX/E7e;->A0F(LX/E7e;Z)V

    iget-object v1, v3, LX/E7e;->A0K:LX/E9I;

    if-eqz v1, :cond_6b

    iget-object v2, v1, LX/E9I;->A0G:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v2, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_6b
    invoke-static {v0}, LX/E4U;->A0E(LX/E4U;)V

    :cond_6c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    long-to-int v3, v1

    iget-object v1, v0, LX/E4U;->A0j:LX/E4e;

    goto :goto_47

    :cond_6d
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_50

    :pswitch_13
    if-eqz v3, :cond_6f

    new-array v2, v9, [Ljava/lang/Object;

    const-string v1, "processUpdateMediaEffect"

    invoke-static {v0, v1, v2}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v3, [Ljava/lang/Object;

    aget-object v4, v3, v9

    const-string v1, "null cannot be cast to non-null type com.facebook.videolite.transcoder.base.composition.MediaComposition"

    invoke-static {v4, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    aget-object v2, v3, v17

    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doUpdateAudioEffects: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LX/E4U;->A0M:LX/E2e;

    new-instance v2, LX/E2d;

    invoke-direct {v2, v1}, LX/E2d;-><init>(LX/E2e;)V

    iput-object v4, v2, LX/E2d;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    new-instance v1, LX/E2e;

    invoke-direct {v1, v2}, LX/E2e;-><init>(LX/E2d;)V

    iput-object v1, v0, LX/E4U;->A0M:LX/E2e;

    iget-object v3, v0, LX/E4U;->A1F:LX/E7e;

    if-eqz v3, :cond_6e

    const-string v2, "doUpdateAudioEffects mMultipleTrackCoordinatorRealtime.updateAudioEffects"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/E7e;->A0K:LX/E9I;

    if-eqz v1, :cond_6e

    iget-object v2, v1, LX/E9I;->A0G:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v2, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_6e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    long-to-int v3, v1

    iget-object v1, v0, LX/E4U;->A0k:LX/E4e;

    :goto_47
    invoke-virtual {v1, v3}, LX/E4e;->A01(I)V

    return v9

    :cond_6f
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_50

    :pswitch_14
    if-eqz v3, :cond_72

    check-cast v3, [Ljava/lang/Object;

    aget-object v5, v3, v17

    const/4 v4, 0x0

    if-eqz v5, :cond_71

    check-cast v5, LX/Kf0;

    :goto_48
    const/4 v1, 0x2

    aget-object v1, v3, v1

    if-eqz v1, :cond_70

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    :cond_70
    aget-object v2, v3, v9

    const-string v1, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEvent"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Ke8;

    invoke-direct {v0, v2, v5, v4}, LX/E4U;->A04(LX/Ke8;LX/Kf0;Ljava/lang/String;)V

    goto :goto_49

    :cond_71
    move-object v5, v4

    goto :goto_48

    :goto_49
    return v9

    :cond_72
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_50

    :pswitch_15
    if-eqz v3, :cond_7a

    new-array v4, v9, [Ljava/lang/Object;

    const-string v2, "processAddTracks"

    invoke-static {v0, v2, v4}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v3, [Ljava/lang/Object;

    aget-object v4, v3, v9

    const-string v2, "null cannot be cast to non-null type com.facebook.videolite.transcoder.base.composition.MediaComposition"

    invoke-static {v4, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    aget-object v2, v3, v17

    const/4 v5, 0x3

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    const/4 v5, 0x2

    aget-object v5, v3, v5

    const-string v8, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v5, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v7, 0x3

    aget-object v3, v3, v7

    invoke-static {v3, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    iget-object v7, v0, LX/E4U;->A1G:LX/F5F;

    invoke-direct {v0, v9}, LX/E4U;->A0O(Z)V

    iget-object v3, v0, LX/E4U;->A0M:LX/E2e;

    new-instance v8, LX/E2d;

    invoke-direct {v8, v3}, LX/E2d;-><init>(LX/E2e;)V

    iput-object v4, v8, LX/E2d;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    new-instance v3, LX/E2e;

    invoke-direct {v3, v8}, LX/E2e;-><init>(LX/E2d;)V

    iput-object v3, v0, LX/E4U;->A0M:LX/E2e;

    move-object/from16 v3, v20

    iput-object v3, v0, LX/E4U;->A0F:LX/8oQ;

    sget-object v3, LX/F5F;->A06:LX/F5F;

    invoke-direct {v0, v3}, LX/E4U;->A0K(LX/F5F;)V

    sget-object v11, LX/8oP;->A06:LX/8oP;

    iget-object v3, v0, LX/E4U;->A0b:LX/mKj;

    iget-object v8, v0, LX/E4U;->A0M:LX/E2e;

    iget-object v8, v8, LX/E2e;->A0D:LX/C1t;

    iget-object v8, v8, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v8}, LX/E2C;->A2t()Z

    move-result v10

    move-object/from16 v8, v20

    invoke-static {v3, v11, v4, v8, v10}, LX/E2a;->A02(LX/mKj;LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;Z)J

    move-result-wide v14

    iput-wide v14, v0, LX/E4U;->A07:J

    iget-object v10, v0, LX/E4U;->A0F:LX/8oQ;

    if-nez v10, :cond_73

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x0

    new-instance v10, LX/8oQ;

    invoke-direct/range {v10 .. v15}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    :cond_73
    iput-object v10, v0, LX/E4U;->A0F:LX/8oQ;

    iget-object v10, v0, LX/E4U;->A0s:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    if-eqz v4, :cond_79

    new-instance v26, LX/bCo;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, LX/E4U;->A0M:LX/E2e;

    iget-object v1, v1, LX/E2e;->A0D:LX/C1t;

    iget-object v1, v1, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v1}, LX/E2C;->A2t()Z

    move-result v36

    iget-object v1, v0, LX/E4U;->A0M:LX/E2e;

    iget-object v1, v1, LX/E2e;->A0D:LX/C1t;

    iget-object v1, v1, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v1}, LX/E2C;->A1j()Z

    move-result v37

    iget-object v1, v0, LX/E4U;->A0M:LX/E2e;

    iget-object v1, v1, LX/E2e;->A0D:LX/C1t;

    iget-object v1, v1, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v1}, LX/E2C;->A0A()I

    move-result v31

    move-object/from16 v25, v8

    move-object/from16 v27, v3

    move-object/from16 v28, v8

    move-object/from16 v29, v4

    move-object/from16 v30, v10

    move/from16 v32, v9

    move/from16 v33, v9

    move/from16 v34, v9

    move/from16 v35, v9

    invoke-static/range {v25 .. v37}, LX/E49;->A00(LX/C5K;LX/mKj;LX/mKj;LX/E3c;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;IZZZZZZ)LX/E0p;

    move-result-object v1

    iput-object v1, v0, LX/E4U;->A0D:LX/E0p;

    iget-object v1, v0, LX/E4U;->A0M:LX/E2e;

    iget-object v1, v1, LX/E2e;->A0D:LX/C1t;

    iget-object v1, v1, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v1}, LX/E2C;->A1N()Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-direct {v0}, LX/E4U;->A02()V

    iget-object v1, v0, LX/E4U;->A0n:LX/lh4;

    invoke-interface {v1, v4, v9}, LX/lh4;->Ahk(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)LX/lr3;

    move-result-object v15

    iput-object v15, v0, LX/E4U;->A0N:LX/lr3;

    iget-object v14, v0, LX/E4U;->A0d:LX/E47;

    iget-object v13, v0, LX/E4U;->A0X:Landroid/content/Context;

    iget-object v1, v0, LX/E4U;->A0M:LX/E2e;

    iget-object v12, v1, LX/E2e;->A0E:LX/E3e;

    iget-object v11, v1, LX/E2e;->A0D:LX/C1t;

    iget-object v8, v1, LX/E2e;->A0H:LX/VIL;

    iget-object v3, v0, LX/E4U;->A0f:LX/E8V;

    new-instance v1, LX/E7d;

    move-object/from16 v25, v1

    move-object/from16 v26, v13

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v14

    move-object/from16 v30, v8

    move-object/from16 v31, v3

    move-object/from16 v32, v15

    move-object/from16 v33, v20

    invoke-direct/range {v25 .. v33}, LX/E7d;-><init>(Landroid/content/Context;LX/C1t;LX/E3e;LX/E47;LX/VIL;LX/E8V;LX/lr3;LX/E6t;)V

    iput-object v1, v0, LX/E4U;->A0I:LX/E7d;

    invoke-virtual {v1}, LX/E7d;->A00()V

    invoke-direct {v0}, LX/E4U;->A00()LX/E7e;

    move-result-object v1

    iput-object v1, v0, LX/E4U;->A1F:LX/E7e;

    :cond_74
    iget-object v1, v0, LX/E4U;->A0M:LX/E2e;

    iget-object v1, v1, LX/E2e;->A0D:LX/C1t;

    iget-object v1, v1, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v1}, LX/E2C;->A1N()Z

    move-result v1

    if-nez v1, :cond_76

    iget-object v1, v0, LX/E4U;->A0I:LX/E7d;

    if-eqz v1, :cond_76

    iget-object v1, v1, LX/E7d;->A0B:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_75
    :goto_4a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E6t;

    iget-object v1, v1, LX/E6t;->A01:LX/mIy;

    if-eqz v1, :cond_75

    invoke-interface {v1, v4}, LX/mIy;->GdK(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    goto :goto_4a

    :cond_76
    iget-object v11, v0, LX/E4U;->A1F:LX/E7e;

    if-eqz v11, :cond_77

    iget-object v8, v0, LX/E4U;->A0c:LX/E5V;

    iget-object v1, v11, LX/E7e;->A0P:LX/E2e;

    new-instance v3, LX/E2d;

    invoke-direct {v3, v1}, LX/E2d;-><init>(LX/E2e;)V

    iput-object v4, v3, LX/E2d;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    new-instance v1, LX/E2e;

    invoke-direct {v1, v3}, LX/E2e;-><init>(LX/E2d;)V

    iput-object v1, v11, LX/E7e;->A0P:LX/E2e;

    invoke-virtual {v11, v8}, LX/E7e;->A0W(LX/E5V;)V

    :cond_77
    sget-object v1, LX/F5F;->A07:LX/F5F;

    invoke-direct {v0, v1}, LX/E4U;->A0K(LX/F5F;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-object v3, LX/F7b;->A05:LX/F7b;

    new-instance v1, LX/EXC;

    invoke-direct {v1, v0, v3, v8}, LX/EXC;-><init>(LX/E4U;LX/F7b;Ljava/lang/Long;)V

    invoke-direct {v0, v1, v9}, LX/E4U;->A0D(LX/EXC;Z)V

    sget-object v1, LX/F5F;->A05:LX/F5F;

    if-ne v7, v1, :cond_78

    invoke-direct {v0}, LX/E4U;->A03()V

    goto :goto_4b

    :cond_78
    sget-object v1, LX/F5F;->A03:LX/F5F;

    invoke-direct {v0, v1}, LX/E4U;->A0K(LX/F5F;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :goto_4b
    :try_start_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v7, v16

    long-to-int v3, v7

    iget-object v1, v0, LX/E4U;->A0h:LX/E4e;

    invoke-virtual {v1, v3}, LX/E4e;->A01(I)V

    move-object v11, v0

    move-object v12, v4

    move-object v13, v2

    move-object v14, v10

    move v15, v3

    move-wide/from16 v16, v5

    invoke-direct/range {v11 .. v17}, LX/E4U;->A08(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;Ljava/util/List;IJ)V

    return v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :cond_79
    :try_start_11
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :cond_7a
    :try_start_12
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_50

    :goto_4c
    new-array v4, v9, [Ljava/lang/Object;

    const-string v2, "processRemoveTracks"

    invoke-static {v0, v2, v4}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v3, [Ljava/lang/Object;

    aget-object v4, v3, v9

    const-string v2, "null cannot be cast to non-null type com.facebook.videolite.transcoder.base.composition.MediaComposition"

    invoke-static {v4, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    aget-object v2, v3, v17

    const/4 v5, 0x3

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    const/4 v5, 0x2

    aget-object v5, v3, v5

    const-string v8, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v5, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v7, 0x3

    aget-object v3, v3, v7

    invoke-static {v3, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v18
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    iget-object v8, v0, LX/E4U;->A1G:LX/F5F;

    invoke-direct {v0, v9}, LX/E4U;->A0O(Z)V

    iget-object v3, v0, LX/E4U;->A0M:LX/E2e;

    new-instance v7, LX/E2d;

    invoke-direct {v7, v3}, LX/E2d;-><init>(LX/E2e;)V

    iput-object v4, v7, LX/E2d;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    new-instance v3, LX/E2e;

    invoke-direct {v3, v7}, LX/E2e;-><init>(LX/E2d;)V

    iput-object v3, v0, LX/E4U;->A0M:LX/E2e;

    move-object/from16 v3, v20

    iput-object v3, v0, LX/E4U;->A0F:LX/8oQ;

    sget-object v3, LX/F5F;->A06:LX/F5F;

    invoke-direct {v0, v3}, LX/E4U;->A0K(LX/F5F;)V

    sget-object v3, LX/8oP;->A06:LX/8oP;

    iget-object v7, v0, LX/E4U;->A0b:LX/mKj;

    iget-object v10, v0, LX/E4U;->A0M:LX/E2e;

    iget-object v10, v10, LX/E2e;->A0D:LX/C1t;

    iget-object v10, v10, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v10}, LX/E2C;->A2t()Z

    move-result v11

    move-object/from16 v10, v20

    invoke-static {v7, v3, v4, v10, v11}, LX/E2a;->A02(LX/mKj;LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;Z)J

    move-result-wide v14

    iput-wide v14, v0, LX/E4U;->A07:J

    iget-object v10, v0, LX/E4U;->A0F:LX/8oQ;

    if-nez v10, :cond_7b

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x0

    new-instance v10, LX/8oQ;

    invoke-direct/range {v10 .. v15}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    :cond_7b
    iput-object v10, v0, LX/E4U;->A0F:LX/8oQ;

    iget-object v10, v0, LX/E4U;->A0s:Ljava/util/List;

    move-object/from16 v22, v10

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->clear()V

    if-eqz v4, :cond_82

    new-instance v26, LX/bCo;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    iget-object v10, v0, LX/E4U;->A0M:LX/E2e;

    iget-object v10, v10, LX/E2e;->A0D:LX/C1t;

    iget-object v10, v10, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v10}, LX/E2C;->A2t()Z

    move-result v36

    iget-object v10, v0, LX/E4U;->A0M:LX/E2e;

    iget-object v10, v10, LX/E2e;->A0D:LX/C1t;

    iget-object v10, v10, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v10}, LX/E2C;->A1j()Z

    move-result v37

    iget-object v10, v0, LX/E4U;->A0M:LX/E2e;

    iget-object v10, v10, LX/E2e;->A0D:LX/C1t;

    iget-object v10, v10, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v10}, LX/E2C;->A0A()I

    move-result v31

    move-object/from16 v25, v20

    move-object/from16 v27, v7

    move-object/from16 v28, v20

    move-object/from16 v29, v4

    move-object/from16 v30, v22

    move/from16 v32, v9

    move/from16 v33, v9

    move/from16 v34, v9

    move/from16 v35, v9

    invoke-static/range {v25 .. v37}, LX/E49;->A00(LX/C5K;LX/mKj;LX/mKj;LX/E3c;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;IZZZZZZ)LX/E0p;

    move-result-object v7

    iput-object v7, v0, LX/E4U;->A0D:LX/E0p;

    iget-object v7, v0, LX/E4U;->A0M:LX/E2e;

    iget-object v7, v7, LX/E2e;->A0D:LX/C1t;

    iget-object v7, v7, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v7}, LX/E2C;->A1N()Z

    move-result v7

    if-eqz v7, :cond_7c

    invoke-direct {v0}, LX/E4U;->A02()V

    iget-object v7, v0, LX/E4U;->A0n:LX/lh4;

    invoke-interface {v7, v4, v9}, LX/lh4;->Ahk(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)LX/lr3;

    move-result-object v15

    iput-object v15, v0, LX/E4U;->A0N:LX/lr3;

    iget-object v7, v0, LX/E4U;->A0d:LX/E47;

    move-object/from16 v16, v7

    iget-object v14, v0, LX/E4U;->A0X:Landroid/content/Context;

    iget-object v7, v0, LX/E4U;->A0M:LX/E2e;

    iget-object v13, v7, LX/E2e;->A0E:LX/E3e;

    iget-object v12, v7, LX/E2e;->A0D:LX/C1t;

    iget-object v11, v7, LX/E2e;->A0H:LX/VIL;

    iget-object v10, v0, LX/E4U;->A0f:LX/E8V;

    new-instance v7, LX/E7d;

    move-object/from16 v25, v7

    move-object/from16 v26, v14

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v16

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v15

    move-object/from16 v33, v20

    invoke-direct/range {v25 .. v33}, LX/E7d;-><init>(Landroid/content/Context;LX/C1t;LX/E3e;LX/E47;LX/VIL;LX/E8V;LX/lr3;LX/E6t;)V

    iput-object v7, v0, LX/E4U;->A0I:LX/E7d;

    invoke-virtual {v7}, LX/E7d;->A00()V

    invoke-direct {v0}, LX/E4U;->A00()LX/E7e;

    move-result-object v7

    iput-object v7, v0, LX/E4U;->A1F:LX/E7e;

    :cond_7c
    iget-object v11, v0, LX/E4U;->A1F:LX/E7e;

    if-eqz v11, :cond_80

    iget-object v10, v0, LX/E4U;->A0c:LX/E5V;

    move/from16 v7, v17

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v11, LX/E7e;->A0P:LX/E2e;

    new-instance v12, LX/E2d;

    invoke-direct {v12, v7}, LX/E2d;-><init>(LX/E2e;)V

    iput-object v4, v12, LX/E2d;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    new-instance v7, LX/E2e;

    invoke-direct {v7, v12}, LX/E2e;-><init>(LX/E2d;)V

    iput-object v7, v11, LX/E7e;->A0P:LX/E2e;

    iget-object v7, v11, LX/E7e;->A0h:LX/E89;

    invoke-virtual {v7, v3}, LX/E89;->A02(LX/8oP;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v3, LX/BTg;->A00:LX/BTg;

    invoke-static {v11, v3, v7}, LX/E7e;->A0D(LX/E7e;Ljava/util/List;Ljava/util/Set;)V

    iget-object v12, v11, LX/E7e;->A0j:LX/E7d;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v3, v12, LX/E7d;->A0B:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E6t;

    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/E6t;->A01:LX/mIy;

    if-eqz v3, :cond_7e

    invoke-interface {v3, v7}, LX/mIy;->FpM(Ljava/lang/String;)V

    goto :goto_4d

    :cond_7e
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4f

    :cond_7f
    invoke-virtual {v11, v10}, LX/E7e;->A0W(LX/E5V;)V

    :cond_80
    sget-object v1, LX/F5F;->A07:LX/F5F;

    invoke-direct {v0, v1}, LX/E4U;->A0K(LX/F5F;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v3, LX/F7b;->A05:LX/F7b;

    new-instance v1, LX/EXC;

    invoke-direct {v1, v0, v3, v7}, LX/EXC;-><init>(LX/E4U;LX/F7b;Ljava/lang/Long;)V

    invoke-direct {v0, v1, v9}, LX/E4U;->A0D(LX/EXC;Z)V

    invoke-static {v0}, LX/E4U;->A0E(LX/E4U;)V

    sget-object v1, LX/F5F;->A05:LX/F5F;

    if-ne v8, v1, :cond_81

    invoke-direct {v0}, LX/E4U;->A03()V

    goto :goto_4e

    :cond_81
    sget-object v1, LX/F5F;->A03:LX/F5F;

    invoke-direct {v0, v1}, LX/E4U;->A0K(LX/F5F;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :goto_4e
    :try_start_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v7, v18

    long-to-int v3, v7

    iget-object v1, v0, LX/E4U;->A0i:LX/E4e;

    invoke-virtual {v1, v3}, LX/E4e;->A01(I)V

    move-object v10, v0

    move-object v11, v4

    move-object v12, v2

    move-object/from16 v13, v22

    move v14, v3

    move-wide v15, v5

    invoke-direct/range {v10 .. v16}, LX/E4U;->A09(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;Ljava/util/List;IJ)V

    return v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :cond_82
    :try_start_15
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4f
    throw v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    :try_start_16
    move-exception v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v7, v18

    long-to-int v10, v7

    iget-object v1, v0, LX/E4U;->A0i:LX/E4e;

    invoke-virtual {v1, v10}, LX/E4e;->A01(I)V

    iget-object v1, v0, LX/E4U;->A0s:Ljava/util/List;

    move-object v11, v0

    move-object v12, v4

    move-object v13, v2

    move-object v14, v1

    move v15, v10

    move-wide/from16 v16, v5

    invoke-direct/range {v11 .. v17}, LX/E4U;->A09(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;Ljava/util/List;IJ)V

    goto :goto_50

    :catchall_5
    move-exception v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v7, v16

    long-to-int v10, v7

    iget-object v1, v0, LX/E4U;->A0h:LX/E4e;

    invoke-virtual {v1, v10}, LX/E4e;->A01(I)V

    iget-object v1, v0, LX/E4U;->A0s:Ljava/util/List;

    move-object v11, v0

    move-object v12, v4

    move-object v13, v2

    move-object v14, v1

    move v15, v10

    move-wide/from16 v16, v5

    invoke-direct/range {v11 .. v17}, LX/E4U;->A08(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;Ljava/util/List;IJ)V

    :goto_50
    throw v3

    :goto_51
    const-wide/16 v7, 0x0

    :cond_83
    invoke-virtual/range {v33 .. v33}, LX/E3q;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_52
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_88

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8oQ;

    new-instance v27, LX/0jY;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v31

    invoke-virtual {v2, v1}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v25

    invoke-static {v3, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    invoke-virtual {v2, v12}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v22

    invoke-virtual {v13, v12}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v18

    cmp-long v1, v22, v18

    if-ltz v1, :cond_86

    invoke-static {v2, v12, v5, v6}, LX/8oR;->A01(LX/8oQ;Ljava/util/concurrent/TimeUnit;J)LX/8oQ;

    move-result-object v4

    new-instance v2, LX/1rm;

    invoke-direct {v2, v3, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v32

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v31

    invoke-virtual {v4, v2}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v25

    move-object/from16 v1, v27

    iput-wide v5, v1, LX/0jY;->A00:J

    :cond_84
    :goto_53
    move-object/from16 v1, v27

    iget-wide v1, v1, LX/0jY;->A00:J

    cmp-long v1, v1, v29

    if-eqz v1, :cond_85

    const/16 v2, 0x8

    new-instance v1, LX/mAX;

    move-object/from16 v4, v27

    invoke-direct {v1, v4, v2}, LX/mAX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v3, v1}, LX/E7e;->A0C(LX/E7e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_85
    move-wide/from16 v3, v25

    move-wide v1, v15

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    goto :goto_52

    :cond_86
    invoke-virtual {v2, v12}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v22

    invoke-virtual {v13, v12}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v18

    cmp-long v1, v22, v18

    if-lez v1, :cond_84

    move/from16 v1, v17

    invoke-virtual {v2, v13, v1}, LX/8oQ;->A04(LX/8oQ;Z)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-static {v2, v12, v7, v8}, LX/8oR;->A01(LX/8oQ;Ljava/util/concurrent/TimeUnit;J)LX/8oQ;

    move-result-object v4

    new-instance v2, LX/1rm;

    invoke-direct {v2, v3, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v32

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v31

    invoke-virtual {v4, v2}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v25

    move-object/from16 v1, v27

    iput-wide v7, v1, LX/0jY;->A00:J

    goto :goto_53

    :cond_87
    invoke-virtual {v7, v6}, LX/E3q;->A00(Ljava/util/List;)LX/E3q;

    move-result-object v1

    iput-object v1, v10, LX/E7e;->A0L:LX/E3q;

    goto :goto_54

    :cond_88
    move-object/from16 v2, v33

    move-object/from16 v1, v32

    invoke-virtual {v2, v1}, LX/E3q;->A00(Ljava/util/List;)LX/E3q;

    move-result-object v1

    iput-object v1, v10, LX/E7e;->A0L:LX/E3q;

    :goto_54
    iput-wide v15, v10, LX/E7e;->A13:J

    iget-object v1, v10, LX/E7e;->A0O:LX/E6S;

    if-eqz v1, :cond_89

    invoke-virtual {v1}, LX/E6S;->A00()V

    :cond_89
    invoke-static {v10}, LX/E7e;->A08(LX/E7e;)V

    if-eqz v35, :cond_8a

    invoke-static {v10, v9}, LX/E7e;->A0F(LX/E7e;Z)V

    goto :goto_55

    :cond_8a
    iget-object v1, v10, LX/E7e;->A0N:LX/E6S;

    if-eqz v1, :cond_8b

    invoke-virtual {v1}, LX/E6S;->A00()V

    :cond_8b
    move-object/from16 v1, v20

    iput-object v1, v10, LX/E7e;->A0N:LX/E6S;

    :goto_55
    if-eqz v34, :cond_8c

    invoke-interface/range {v34 .. v34}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mJe;

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "demuxDecodeWrapper.updateTrim timeRange=%s"

    invoke-static {v1, v2}, LX/E7e;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3, v14}, LX/mJe;->Gf8(LX/8oQ;)V

    iget-object v1, v10, LX/E7e;->A0P:LX/E2e;

    iget-object v1, v1, LX/E2e;->A0D:LX/C1t;

    iget-object v1, v1, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v1}, LX/E2C;->A2D()Z

    move-result v1

    if-eqz v1, :cond_8c

    invoke-virtual {v10}, LX/E7e;->A0Q()J

    move-result-wide v1

    invoke-interface {v3, v1, v2}, LX/mJe;->Fwu(J)J

    :cond_8c
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v11}, LX/8oQ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    move-object/from16 v1, v36

    invoke-virtual {v1, v11}, LX/8oQ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    sub-long/2addr v3, v1

    iget-wide v14, v0, LX/E4U;->A07:J

    add-long/2addr v14, v3

    iput-wide v14, v0, LX/E4U;->A07:J

    const-wide/16 v12, 0x0

    new-instance v10, LX/8oQ;

    invoke-direct/range {v10 .. v15}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v10, v0, LX/E4U;->A0F:LX/8oQ;

    return v9

    :goto_56
    return v9

    :goto_57
    new-array v2, v9, [Ljava/lang/Object;

    const-string v1, "processUpdateIgluEffectParameterMap"

    invoke-static {v0, v1, v2}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v3, [Ljava/lang/Object;

    aget-object v4, v3, v9

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    aget-object v2, v3, v17

    const/16 v1, 0x2ff

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_99

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, v4, v2}, LX/E4U;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_58

    :goto_59
    check-cast v3, [Ljava/lang/Object;

    iget-object v2, v0, LX/E4U;->A0I:LX/E7d;

    if-eqz v2, :cond_99

    aget-object v4, v3, v9

    const-string v1, "null cannot be cast to non-null type android.view.Surface"

    invoke-static {v4, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/Surface;

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/E7d;->A0B:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8d
    :goto_5a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_99

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E6t;

    iget-object v1, v1, LX/E6t;->A01:LX/mIy;

    if-eqz v1, :cond_8d

    invoke-interface {v1, v4}, LX/mIy;->GcF(Landroid/view/Surface;)V

    goto :goto_5a

    :cond_8e
    iget-object v3, v5, LX/E7e;->A0k:LX/E8V;

    if-eqz v3, :cond_8f

    iget-wide v1, v5, LX/E7e;->A08:J

    invoke-virtual {v3, v1, v2}, LX/E8V;->A03(J)V

    :cond_8f
    iget-object v2, v5, LX/E7e;->A0l:LX/EWB;

    iget-object v1, v2, LX/EWB;->A0C:LX/EX3;

    if-nez v1, :cond_90

    iget-object v1, v2, LX/EWB;->A0D:LX/EX3;

    iput v6, v1, LX/EX3;->A00:I

    :cond_90
    iput v6, v0, LX/E4U;->A01:I

    return v9

    :goto_5b
    new-array v2, v9, [Ljava/lang/Object;

    const-string v1, "processUpdateIgluEffectParameter"

    invoke-static {v0, v1, v2}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v3, [Ljava/lang/Object;

    aget-object v5, v3, v9

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    aget-object v4, v3, v17

    invoke-static {v4, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v2, v3, v1

    const/16 v1, 0x4e

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v5, v4}, LX/E4U;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :pswitch_16
    new-array v3, v9, [Ljava/lang/Object;

    const-string v2, "doStop"

    invoke-static {v0, v2, v3}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0}, LX/E4U;->A0Q()Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-direct {v0, v9}, LX/E4U;->A0O(Z)V

    iget-object v2, v0, LX/E4U;->A0F:LX/8oQ;

    if-eqz v2, :cond_91

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v1}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v1, LX/F7b;->A09:LX/F7b;

    new-instance v3, LX/EXC;

    invoke-direct {v3, v0, v1, v2}, LX/EXC;-><init>(LX/E4U;LX/F7b;Ljava/lang/Long;)V

    goto/16 :goto_5f

    :cond_91
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_60

    :pswitch_17
    if-eqz v3, :cond_94

    check-cast v3, LX/8oQ;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "doSetPlayTimeRange: timeRange=%s"

    invoke-static {v0, v1, v2}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v11}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_93

    invoke-virtual {v3, v11}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    :goto_5c
    invoke-virtual {v3, v11}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-ltz v1, :cond_92

    invoke-virtual {v3, v11}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-double v6, v1

    iget-wide v4, v0, LX/E4U;->A07:J

    long-to-double v1, v4

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-long v14, v1

    :goto_5d
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "doSetPlayTimeRange: adjustedStartTime=%d, adjustedEndTime=%d"

    invoke-static {v0, v1, v2}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5e

    :cond_92
    iget-wide v14, v0, LX/E4U;->A07:J

    goto :goto_5d

    :cond_93
    const-wide/16 v12, 0x0

    goto :goto_5c

    :goto_5e
    cmp-long v1, v12, v14

    if-gtz v1, :cond_95

    new-instance v10, LX/8oQ;

    invoke-direct/range {v10 .. v15}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v10, v0, LX/E4U;->A0F:LX/8oQ;

    invoke-virtual {v0}, LX/E4U;->BTk()J

    move-result-wide v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, LX/E4U;->A0M:LX/E2e;

    iget-object v3, v3, LX/E2e;->A0D:LX/C1t;

    iget-object v3, v3, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v3}, LX/E2C;->A2r()Z

    move-result v3

    invoke-virtual {v10, v4, v1, v2, v3}, LX/8oQ;->A05(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v1

    if-nez v1, :cond_99

    const-string v2, "doSetPlayTimeRange: doSeek"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v1, LX/F7b;->A08:LX/F7b;

    new-instance v3, LX/EXC;

    invoke-direct {v3, v0, v1, v2}, LX/EXC;-><init>(LX/E4U;LX/F7b;Ljava/lang/Long;)V

    :goto_5f
    invoke-direct {v0, v3, v9}, LX/E4U;->A0D(LX/EXC;Z)V

    return v9

    :cond_94
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_60

    :cond_95
    const/4 v7, 0x5

    iget-wide v1, v0, LX/E4U;->A07:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v11}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v11}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v5, v4, v8, v6, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "doSetPlayTimeRange: play time range start time bigger than end time. adjustedStartTime: %d, adjustedEndTime: %d, totalDuration: %d, timeRange.start: %d, timeRange.end: %d"

    invoke-static {v0, v1, v2}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v1, v0, LX/E4U;->A07:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v11}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v11}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v5, v4, v10, v8, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "play time range start time bigger than end time. adjustedStartTime: %d, adjustedEndTime: %d, totalDuration: %d, timeRange.start: %d, timeRange.end: %d"

    invoke-static {v6, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_60
    throw v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_6
    move-exception v3

    move-object/from16 v20, v21

    goto :goto_61

    :cond_96
    :try_start_17
    const-string v2, "handleMessage: unknown message=%s"

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown message "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_7
    move-exception v3

    :goto_61
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "handleMessage: onPlaybackException=%s"

    invoke-static {v0, v1, v2}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v20, :cond_97

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_98

    :cond_97
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_98
    invoke-static {v1, v3}, LX/WXa;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v3}, LX/E4U;->A0I(LX/E4U;Ljava/lang/Throwable;)V

    :cond_99
    return v9

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_16
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_17
        :pswitch_11
        :pswitch_13
        :pswitch_12
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final isPlaying()Z
    .locals 2

    iget-object v1, p0, LX/E4U;->A1G:LX/F5F;

    sget-object v0, LX/F5F;->A05:LX/F5F;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 5

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "pause"

    invoke-static {p0, v0, v1}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LX/E4U;->A0f:LX/E8V;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/E8V;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/E8V;->A0R:LX/D8J;

    const-wide/16 v0, -0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/D8J;->A00(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E8V;->A0S:LX/D8J;

    invoke-virtual {v0, v1}, LX/D8J;->A00(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/E4U;->A0H:LX/E6B;

    if-eqz v2, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "maybeCancelReverse mMediaCompositionNormalizationUtil.cancel"

    invoke-static {p0, v0, v1}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/E6B;->A03()V

    :cond_1
    sget-object v0, LX/F5G;->A06:LX/F5G;

    invoke-direct {p0, v0}, LX/E4U;->A0B(LX/F5G;)V

    sget-object v0, LX/F5G;->A04:LX/F5G;

    invoke-direct {p0, v0}, LX/E4U;->A0B(LX/F5G;)V

    sget-object v3, LX/F5G;->A05:LX/F5G;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v3, v2, v0, v1}, LX/E4U;->A0V(LX/F5G;Ljava/lang/Object;J)V

    return-void
.end method

.method public final release()V
    .locals 8

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "release"

    invoke-static {p0, v0, v1}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeAllMessages: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v2, LX/F5G;->A00:Lkotlin/enums/EnumEntries;

    new-array v0, v4, [LX/F5G;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5G;

    invoke-direct {p0, v0}, LX/E4U;->A0B(LX/F5G;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/E4U;->A1E:LX/GHN;

    if-eqz v3, :cond_2

    const/16 v0, 0x117

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/GHN;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/GHN;->A04:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v3, LX/GHN;->A00:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    :cond_1
    iput-object v1, v3, LX/GHN;->A00:Landroid/media/ImageReader;

    iput-object v1, v3, LX/GHN;->A01:Landroid/view/Surface;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error releasing ImageReader"

    invoke-static {v2, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v3, LX/GHN;->A05:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_2
    const/4 v7, 0x0

    iput-object v7, p0, LX/E4U;->A1E:LX/GHN;

    iget-object v3, p0, LX/E4U;->A1F:LX/E7e;

    if-eqz v3, :cond_6

    const-string v1, "release multipleTrackCoordinatorRealtime.cancel"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/E7e;->A16:Z

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "cancel: mDemuxDecodeWrapperManager.cancel"

    invoke-static {v0, v1}, LX/E7e;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v3, LX/E7e;->A0h:LX/E89;

    const-string v2, "cancel"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "DemuxDecodeWrapperManager"

    invoke-static {v0, v2, v1}, LX/E24;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/8oP;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/E89;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v0}, LX/AuE;->A14(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mJe;

    invoke-interface {v0}, LX/mJe;->cancel()V

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/E2e;->A01(LX/E7e;)LX/E2C;

    move-result-object v0

    invoke-virtual {v0}, LX/E2C;->A16()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/E7e;->A0j:LX/E7d;

    iget-object v0, v0, LX/E7d;->A0B:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A13(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E6t;

    iget-object v0, v0, LX/E6t;->A01:LX/mIy;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/mIy;->cancel()V

    goto :goto_3

    :cond_6
    iget-object v2, p0, LX/E4U;->A0H:LX/E6B;

    if-eqz v2, :cond_7

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "maybeCancelReverse mMediaCompositionNormalizationUtil.cancel"

    invoke-static {p0, v0, v1}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/E6B;->A03()V

    :cond_7
    invoke-static {p0}, LX/E2e;->A00(LX/E4U;)LX/E2C;

    move-result-object v0

    invoke-virtual {v0}, LX/E2C;->A1d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/E4U;->A0Z:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_8
    iget-boolean v0, p0, LX/E4U;->A0v:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    invoke-static {v6}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    iput-object v5, p0, LX/E4U;->A0Q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, LX/iXn;

    invoke-direct {v3, p0}, LX/iXn;-><init>(LX/E4U;)V

    const-wide/16 v1, 0x1388

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LX/E4U;->A0R:Ljava/util/concurrent/ScheduledFuture;

    :cond_9
    sget-object v2, LX/F5G;->A08:LX/F5G;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v7, v0, v1}, LX/E4U;->A0V(LX/F5G;Ljava/lang/Object;J)V

    iget-object v2, p0, LX/E4U;->A0Y:Landroid/os/ConditionVariable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    iget-boolean v0, p0, LX/E4U;->A0T:Z

    if-nez v0, :cond_a

    iput-boolean v6, p0, LX/E4U;->A0U:Z

    invoke-static {p0}, LX/E2e;->A00(LX/E4U;)LX/E2C;

    move-result-object v0

    invoke-virtual {v0}, LX/E2C;->A2g()Z

    move-result v0

    if-nez v0, :cond_a

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "release timed out"

    invoke-static {p0, v1, v0}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/E4U;->A0H(LX/E4U;Ljava/lang/Throwable;)V

    :cond_a
    return-void
.end method
