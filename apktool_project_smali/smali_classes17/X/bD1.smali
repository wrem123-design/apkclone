.class public LX/bD1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/kCi;

.field public A02:LX/kty;

.field public A03:LX/7rx;

.field public A04:LX/jjW;

.field public A05:LX/7sE;

.field public A06:LX/8dF;

.field public A07:LX/8cb;

.field public A08:LX/Yuc;

.field public A09:LX/cnV;

.field public A0A:LX/Yxe;

.field public A0B:LX/diK;

.field public A0C:LX/Ugn;

.field public A0D:LX/doJ;

.field public A0E:LX/I6D;

.field public A0F:LX/lQM;

.field public A0G:LX/iyk;

.field public A0H:LX/Y7L;

.field public A0I:LX/bK0;

.field public A0J:LX/axS;

.field public A0K:LX/g0L;

.field public A0L:LX/duL;

.field public A0M:LX/bG0;

.field public A0N:LX/2wE;

.field public A0O:LX/doj;

.field public A0P:LX/aoy;

.field public A0Q:LX/bFK;

.field public A0R:LX/TLU;

.field public A0S:LX/2wC;

.field public A0T:LX/kn5;

.field public A0U:LX/b2z;

.field public A0V:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0W:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/bD1;->A0W:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/hBp;LX/YrV;Ljava/util/List;)V
    .locals 40

    move-object/from16 v3, p2

    iget-object v4, v3, LX/YrV;->A01:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v5, LX/Yuc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Yuc;->A00:Landroid/content/Context;

    sget-object v6, LX/8cb;->A02:LX/8cb;

    iput-object v6, v5, LX/Yuc;->A01:LX/8cb;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v5, LX/Yuc;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, p0

    iput-object v5, v2, LX/bD1;->A08:LX/Yuc;

    iget-object v0, v3, LX/YrV;->A0O:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZVi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    iput-object v6, v2, LX/bD1;->A07:LX/8cb;

    invoke-static {v4}, LX/8dF;->A00(Landroid/content/Context;)LX/8dF;

    move-result-object v0

    iput-object v0, v2, LX/bD1;->A06:LX/8dF;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5gP;->A04(Ljava/lang/String;)Z

    move-result v32

    iget-object v8, v3, LX/YrV;->A07:LX/7rx;

    iput-object v8, v2, LX/bD1;->A03:LX/7rx;

    if-eqz v32, :cond_0

    iget-object v0, v2, LX/bD1;->A06:LX/8dF;

    iget-boolean v0, v0, LX/8dF;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v12, 0x0

    :cond_1
    new-instance v7, LX/Ugn;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v5, ""

    iput-object v5, v7, LX/Ugn;->A04:Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v0, v20

    iput v0, v7, LX/Ugn;->A01:I

    iput-object v15, v7, LX/Ugn;->A05:Ljava/lang/String;

    iput-object v4, v7, LX/Ugn;->A03:Landroid/content/Context;

    const-string v10, "notification"

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {v6, v4, v0, v10}, LX/8cb;->A02(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, v7, LX/Ugn;->A02:Landroid/app/NotificationManager;

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    iget-object v6, v7, LX/Ugn;->A03:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v0, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v0, v11, :cond_2

    iget-object v0, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    const/16 v0, 0x2a

    :goto_0
    iput v0, v7, LX/Ugn;->A00:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "Started on "

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "M/d h:mm:ss a"

    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Ugn;->A06:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v7, LX/Ugn;->A07:Ljava/util/Queue;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v24, "rti.mqtt."

    move-object/from16 v0, v24

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v4, v8, v0, v6}, LX/C2W;->A0N(Landroid/content/Context;LX/7rx;Ljava/lang/Integer;Ljava/lang/StringBuilder;)LX/kvZ;

    move-result-object v8

    const-string v6, "is_on"

    check-cast v8, LX/7sF;

    move/from16 v0, v20

    invoke-virtual {v8, v6, v0}, LX/7sF;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v12, :cond_4

    if-eqz v6, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, v7, LX/Ugn;->A08:Z

    if-eqz v0, :cond_6

    iget-object v11, v7, LX/Ugn;->A03:Landroid/content/Context;

    if-eqz v11, :cond_6

    const/16 v0, 0x175

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v9

    const-string v8, "Debugging Information"

    new-instance v6, Landroid/app/NotificationChannel;

    move/from16 v0, v20

    invoke-direct {v6, v9, v8, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v11, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_6
    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v2, LX/bD1;->A0C:LX/Ugn;

    sget-object v0, LX/7sE;->A00:LX/7sE;

    iput-object v0, v2, LX/bD1;->A05:LX/7sE;

    sget-object v0, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->INSTANCE:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iput-object v0, v2, LX/bD1;->A04:LX/jjW;

    iget-object v8, v2, LX/bD1;->A06:LX/8dF;

    iget-object v0, v3, LX/YrV;->A0I:LX/kn5;

    move-object/from16 v39, v0

    invoke-interface/range {v39 .. v39}, LX/kn5;->B55()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v3, LX/YrV;->A0R:Ljava/util/Map;

    new-instance v6, LX/cnV;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/cnV;->A00:Landroid/content/Context;

    iput-object v8, v6, LX/cnV;->A01:LX/8dF;

    iput-object v0, v6, LX/cnV;->A02:Ljava/lang/String;

    if-eqz v7, :cond_7

    const/16 v0, 0x357

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v6, LX/cnV;->A03:Ljava/lang/String;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/bD1;->A09:LX/cnV;

    iget-object v11, v2, LX/bD1;->A08:LX/Yuc;

    iget-object v9, v3, LX/YrV;->A02:Landroid/os/Handler;

    iget-object v10, v2, LX/bD1;->A04:LX/jjW;

    new-instance v8, LX/axS;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-wide/16 v6, -0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v8, LX/axS;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v8, LX/axS;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v4, v8, LX/axS;->A01:Landroid/content/Context;

    iput-object v11, v8, LX/axS;->A03:LX/Yuc;

    iput-object v9, v8, LX/axS;->A02:Landroid/os/Handler;

    new-instance v11, LX/Rpx;

    invoke-direct {v11, v10, v8}, LX/Rpx;-><init>(LX/jjW;LX/axS;)V

    iput-object v11, v8, LX/axS;->A00:Landroid/content/BroadcastReceiver;

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_1
    iget-object v10, v8, LX/axS;->A01:Landroid/content/Context;

    sget-object v1, LX/axS;->A06:Landroid/content/IntentFilter;

    iget-object v0, v8, LX/axS;->A02:Landroid/os/Handler;

    invoke-static {v11, v10, v1, v0}, LX/1jq;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-nez v0, :cond_8

    throw v1

    :cond_8
    :goto_3
    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v2, LX/bD1;->A0J:LX/axS;

    sget-object v18, LX/ble;->A00:LX/ble;

    iget v0, v3, LX/YrV;->A00:I

    if-ltz v0, :cond_9

    const-class v1, LX/Vhb;

    monitor-enter v1

    :try_start_2
    sput v0, LX/Vhb;->A00:I

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_4
    monitor-exit v1

    :cond_9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v30

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v23

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v31

    iput-object v9, v2, LX/bD1;->A00:Landroid/os/Handler;

    new-instance v1, LX/iy2;

    invoke-direct {v1}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    iput-object v9, v1, LX/iy2;->A00:Landroid/os/Handler;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/bD1;->A0F:LX/lQM;

    iget-object v12, v2, LX/bD1;->A08:LX/Yuc;

    iget-object v0, v2, LX/bD1;->A04:LX/jjW;

    iget-object v13, v2, LX/bD1;->A00:Landroid/os/Handler;

    iget-object v11, v2, LX/bD1;->A07:LX/8cb;

    new-instance v10, LX/iyk;

    invoke-direct {v10}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    iput-wide v6, v10, LX/iyk;->A00:J

    new-instance v1, Ljava/util/PriorityQueue;

    invoke-direct {v1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v1, v10, LX/iyk;->A09:Ljava/util/PriorityQueue;

    sget-object v1, LX/iyk;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v15, v1}, LX/C2b;->A0y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, LX/iyk;->A08:Ljava/lang/String;

    iput-object v4, v10, LX/iyk;->A04:Landroid/content/Context;

    iput-object v0, v10, LX/iyk;->A06:LX/jjW;

    const-string v22, "alarm"

    const-class v21, Landroid/app/AlarmManager;

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-virtual {v12, v0, v1}, LX/Yuc;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/hBp;

    move-result-object v1

    invoke-virtual {v1}, LX/hBp;->A05()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, v10, LX/iyk;->A01:Landroid/app/AlarmManager;

    iput-object v13, v10, LX/iyk;->A05:Landroid/os/Handler;

    iput-object v11, v10, LX/iyk;->A07:LX/8cb;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_4
    new-instance v8, LX/8AG;

    invoke-direct {v8}, LX/8AG;-><init>()V

    invoke-virtual {v8, v0}, LX/8AG;->A0C(Landroid/content/Intent;)V

    invoke-virtual {v8}, LX/8AG;->A0A()V

    const/high16 v1, 0x8000000

    move/from16 v0, v20

    invoke-virtual {v8, v4, v0, v1}, LX/7rB;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v8

    const-string v1, "WakingExecutorService"

    const-string v0, "Failed to create pending intent"

    invoke-static {v1, v8, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_5
    iput-object v0, v10, LX/iyk;->A02:Landroid/app/PendingIntent;

    new-instance v1, LX/Rpv;

    move/from16 v0, v20

    invoke-direct {v1, v10, v0}, LX/Rpv;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v10, LX/iyk;->A03:Landroid/content/BroadcastReceiver;

    iget-object v12, v10, LX/iyk;->A07:LX/8cb;

    iget-object v11, v10, LX/iyk;->A04:Landroid/content/Context;

    iget-object v8, v10, LX/iyk;->A08:Ljava/lang/String;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    move-object/from16 v33, v12

    move-object/from16 v34, v1

    move-object/from16 v35, v11

    move-object/from16 v36, v0

    move-object/from16 v37, v13

    invoke-virtual/range {v33 .. v38}, LX/8cb;->A07(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/Boolean;)Z

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v2, LX/bD1;->A0G:LX/iyk;

    iget-object v12, v2, LX/bD1;->A08:LX/Yuc;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    iget-object v13, v2, LX/bD1;->A04:LX/jjW;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v10, LX/cia;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/cia;->A00:Landroid/content/Context;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/bK0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v8, LX/bK0;->A07:Ljava/util/Set;

    const-wide/16 v16, 0x0

    new-instance v11, Ljava/util/concurrent/atomic/AtomicLong;

    move-wide/from16 v0, v16

    invoke-direct {v11, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v11, v8, LX/bK0;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v8, LX/bK0;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v8, LX/bK0;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v11, Ljava/util/concurrent/atomic/AtomicLong;

    move-wide/from16 v0, v16

    invoke-direct {v11, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v11, v8, LX/bK0;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v12, v8, LX/bK0;->A06:LX/Yuc;

    const-string v1, "connectivity"

    const-class v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v12, v0, v1}, LX/Yuc;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/hBp;

    move-result-object v0

    iput-object v0, v8, LX/bK0;->A03:LX/hBp;

    iput-object v14, v8, LX/bK0;->A01:Landroid/content/Context;

    iput-object v13, v8, LX/bK0;->A05:LX/jjW;

    iput-object v9, v8, LX/bK0;->A02:Landroid/os/Handler;

    iput-object v10, v8, LX/bK0;->A04:LX/cia;

    const/16 v19, 0x1

    new-instance v1, LX/Rpv;

    move/from16 v0, v19

    invoke-direct {v1, v8, v0}, LX/Rpv;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v8, LX/bK0;->A00:Landroid/content/BroadcastReceiver;

    invoke-virtual {v8}, LX/bK0;->A01()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0, v8}, LX/bK0;->A00(Landroid/net/NetworkInfo;LX/bK0;)V

    new-instance v10, Landroid/content/IntentFilter;

    invoke-direct {v10}, Landroid/content/IntentFilter;-><init>()V

    const/16 v0, 0x6a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v9, v8, LX/bK0;->A01:Landroid/content/Context;

    iget-object v1, v8, LX/bK0;->A00:Landroid/content/BroadcastReceiver;

    iget-object v0, v8, LX/bK0;->A02:Landroid/os/Handler;

    invoke-static {v1, v9, v10, v0}, LX/1jq;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v2, LX/bD1;->A0I:LX/bK0;

    new-instance v0, LX/Y7L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/Y7L;->A00:Landroid/content/Context;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v2, LX/bD1;->A0H:LX/Y7L;

    move-object/from16 v0, v39

    iput-object v0, v2, LX/bD1;->A0T:LX/kn5;

    iget-object v9, v3, LX/YrV;->A01:Landroid/content/Context;

    iget-object v12, v3, LX/YrV;->A0D:LX/I6D;

    iput-object v12, v2, LX/bD1;->A0E:LX/I6D;

    iget-object v13, v3, LX/YrV;->A0O:Ljava/lang/Integer;

    iget-object v10, v3, LX/YrV;->A07:LX/7rx;

    iget-object v11, v2, LX/bD1;->A05:LX/7sE;

    new-instance v8, LX/2wC;

    invoke-direct/range {v8 .. v13}, LX/2wC;-><init>(Landroid/content/Context;LX/7rx;LX/7sE;LX/I6D;Ljava/lang/Integer;)V

    iput-object v8, v2, LX/bD1;->A0S:LX/2wC;

    new-instance v0, LX/2wE;

    invoke-direct {v0, v9}, LX/2wE;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/bD1;->A0N:LX/2wE;

    iget-object v0, v2, LX/bD1;->A0E:LX/I6D;

    new-instance v1, LX/TLU;

    invoke-direct {v1, v9, v10, v0, v13}, LX/9jb;-><init>(Landroid/content/Context;LX/7rx;LX/I6D;Ljava/lang/Integer;)V

    invoke-static/range {v24 .. v24}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    invoke-static {v9, v10, v0, v8}, LX/C2W;->A0N(Landroid/content/Context;LX/7rx;Ljava/lang/Integer;Ljava/lang/StringBuilder;)LX/kvZ;

    move-result-object v8

    const-string v0, "work_last_host"

    invoke-interface {v8, v0, v5}, LX/kvZ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9jb;->A06:Ljava/lang/String;

    const-string v0, "work_last_analytics_endpoint"

    invoke-interface {v8, v0, v5}, LX/kvZ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9jb;->A05:Ljava/lang/String;

    iput-object v1, v2, LX/bD1;->A0R:LX/TLU;

    iget-object v1, v2, LX/bD1;->A0E:LX/I6D;

    iget-object v0, v2, LX/bD1;->A0S:LX/2wC;

    invoke-virtual {v1, v0}, LX/I6D;->A03(LX/kV1;)V

    iget-object v1, v2, LX/bD1;->A0E:LX/I6D;

    iget-object v0, v2, LX/bD1;->A0N:LX/2wE;

    invoke-virtual {v1, v0}, LX/I6D;->A03(LX/kV1;)V

    iget-object v0, v2, LX/bD1;->A0E:LX/I6D;

    invoke-virtual {v0}, LX/I6D;->A01()V

    iget-object v0, v2, LX/bD1;->A0E:LX/I6D;

    iput-object v0, v2, LX/bD1;->A0E:LX/I6D;

    iget-object v11, v3, LX/YrV;->A03:LX/kCi;

    iput-object v11, v2, LX/bD1;->A01:LX/kCi;

    iget-object v9, v3, LX/YrV;->A06:LX/kty;

    iput-object v9, v2, LX/bD1;->A02:LX/kty;

    iget-object v1, v2, LX/bD1;->A0I:LX/bK0;

    iget-object v0, v2, LX/bD1;->A0H:LX/Y7L;

    iget-object v10, v2, LX/bD1;->A05:LX/7sE;

    new-instance v8, LX/diK;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/diK;->A03:Landroid/content/Context;

    iput-object v15, v8, LX/diK;->A0A:Ljava/lang/String;

    iput-object v1, v8, LX/diK;->A08:LX/bK0;

    iput-object v0, v8, LX/diK;->A07:LX/Y7L;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/diK;->A09:Ljava/lang/String;

    iput-object v11, v8, LX/diK;->A04:LX/kCi;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v8, LX/diK;->A02:J

    iput-object v10, v8, LX/diK;->A06:LX/7sE;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v8, LX/diK;->A01:J

    sget-object v0, LX/diK;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, v8, LX/diK;->A00:J

    iput-object v9, v8, LX/diK;->A05:LX/kty;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v2, LX/bD1;->A0B:LX/diK;

    iget-object v14, v2, LX/bD1;->A08:LX/Yuc;

    iget-object v13, v2, LX/bD1;->A0I:LX/bK0;

    iget-object v12, v2, LX/bD1;->A0J:LX/axS;

    iget-object v11, v2, LX/bD1;->A04:LX/jjW;

    iget-object v0, v2, LX/bD1;->A05:LX/7sE;

    move-object/from16 v25, v0

    iget-object v8, v3, LX/YrV;->A0A:LX/kCz;

    iget-object v0, v3, LX/YrV;->A05:LX/7rY;

    move-object/from16 v35, v0

    iget-boolean v10, v0, LX/7rY;->A00:Z

    iget-object v9, v2, LX/bD1;->A03:LX/7rx;

    new-instance v1, LX/doJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/doJ;->A0D:Ljava/util/concurrent/ConcurrentMap;

    sget-object v0, LX/aUV;->A01:LX/aUV;

    if-nez v0, :cond_a

    new-instance v0, LX/aUV;

    invoke-direct {v0}, LX/aUV;-><init>()V

    sput-object v0, LX/aUV;->A01:LX/aUV;

    :cond_a
    iput-object v0, v1, LX/doJ;->A09:LX/aUV;

    iput-object v5, v1, LX/doJ;->A0G:Ljava/lang/String;

    iput-object v5, v1, LX/doJ;->A0I:Ljava/lang/String;

    iput-object v5, v1, LX/doJ;->A0K:Ljava/lang/String;

    iput-object v5, v1, LX/doJ;->A0H:Ljava/lang/String;

    iput-object v5, v1, LX/doJ;->A0J:Ljava/lang/String;

    iput-object v4, v1, LX/doJ;->A00:Landroid/content/Context;

    iput-object v14, v1, LX/doJ;->A05:LX/Yuc;

    iput-object v15, v1, LX/doJ;->A0A:Ljava/lang/String;

    iput-object v13, v1, LX/doJ;->A07:LX/bK0;

    iput-object v12, v1, LX/doJ;->A08:LX/axS;

    new-instance v5, LX/Yxf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v5, LX/Yxf;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v5, LX/Yxf;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v5, LX/Yxf;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v5, LX/Yxf;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v5, LX/Yxf;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v4, v5, LX/Yxf;->A00:Landroid/content/Context;

    iput-object v11, v5, LX/Yxf;->A01:LX/jjW;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v1, LX/doJ;->A06:LX/Yxf;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/doJ;->A03:LX/7sE;

    iput-object v11, v1, LX/doJ;->A02:LX/jjW;

    iput-object v8, v1, LX/doJ;->A04:LX/kCz;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/doJ;->A0B:Ljava/util/HashMap;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/doJ;->A0C:Ljava/util/HashMap;

    iput-boolean v10, v1, LX/doJ;->A0E:Z

    iput-object v9, v1, LX/doJ;->A01:LX/7rx;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/bD1;->A0D:LX/doJ;

    iget-object v9, v3, LX/YrV;->A0J:LX/ai4;

    iget-object v5, v2, LX/bD1;->A0I:LX/bK0;

    iget-object v1, v2, LX/bD1;->A05:LX/7sE;

    iget-object v11, v2, LX/bD1;->A0B:LX/diK;

    iget-object v0, v3, LX/YrV;->A0E:LX/kiS;

    move-object/from16 v34, v0

    invoke-interface/range {v34 .. v34}, LX/kiS;->BKU()Ljava/lang/String;

    move-result-object v0

    iput-object v1, v9, LX/ai4;->A00:LX/7sE;

    iput-object v11, v9, LX/ai4;->A01:LX/diK;

    iput-object v5, v9, LX/ai4;->A02:LX/bK0;

    iput-object v0, v9, LX/ai4;->A03:Ljava/lang/String;

    iget-object v12, v2, LX/bD1;->A04:LX/jjW;

    iget-object v0, v3, LX/YrV;->A09:LX/kCz;

    invoke-interface {v0}, LX/kCz;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v10

    iget-object v9, v2, LX/bD1;->A03:LX/7rx;

    new-instance v5, LX/Yxe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v5, LX/Yxe;->A00:J

    move-wide/from16 v0, v16

    iput-wide v0, v5, LX/Yxe;->A02:J

    iput-wide v6, v5, LX/Yxe;->A01:J

    iput-object v4, v5, LX/Yxe;->A03:Landroid/content/Context;

    iput-object v11, v5, LX/Yxe;->A06:LX/diK;

    iput-object v12, v5, LX/Yxe;->A05:LX/jjW;

    iput-boolean v10, v5, LX/Yxe;->A07:Z

    iput-object v9, v5, LX/Yxe;->A04:LX/7rx;

    invoke-static {}, LX/C2W;->A0z()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v4, v9, v0, v1}, LX/C2W;->A0N(Landroid/content/Context;LX/7rx;Ljava/lang/Integer;Ljava/lang/StringBuilder;)LX/kvZ;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v7, "last_log_ms"

    invoke-interface {v6, v7, v0, v1}, LX/kvZ;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v9, v10, v0

    if-ltz v9, :cond_b

    invoke-interface {v6}, LX/kvZ;->Apx()LX/knF;

    move-result-object v6

    invoke-interface {v6, v7, v0, v1}, LX/knF;->FiV(Ljava/lang/String;J)V

    invoke-interface {v6}, LX/knF;->AM3()V

    :cond_b
    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, LX/bD1;->A0A:LX/Yxe;

    iget-object v0, v2, LX/bD1;->A0E:LX/I6D;

    invoke-virtual {v0}, LX/I6D;->A00()LX/2wB;

    move-result-object v0

    iget v1, v0, LX/2wB;->A08:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v2, LX/bD1;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/7rR;->A00:Ljava/lang/Object;

    check-cast v0, LX/7sD;

    iget-object v1, v0, LX/7sD;->A02:LX/7ra;

    iget-object v0, v1, LX/7ra;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_18

    invoke-virtual {v1}, LX/7ra;->A00()Ljava/lang/Object;

    new-instance v6, LX/YNr;

    invoke-direct {v6}, LX/YNr;-><init>()V

    iget-object v0, v3, LX/YrV;->A0Q:Ljava/net/Proxy;

    iput-object v0, v6, LX/YNr;->A00:Ljava/net/Proxy;

    iget-object v5, v2, LX/bD1;->A03:LX/7rx;

    invoke-static/range {v24 .. v24}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4, v5, v0, v1}, LX/C2W;->A0N(Landroid/content/Context;LX/7rx;Ljava/lang/Integer;Ljava/lang/StringBuilder;)LX/kvZ;

    move-result-object v7

    new-instance v5, LX/RjZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/TLW;

    move-object/from16 v0, v23

    invoke-direct {v1, v7, v5, v0}, LX/Ufl;-><init>(LX/kvZ;LX/RjZ;Ljava/util/concurrent/ExecutorService;)V

    new-instance v0, LX/aoy;

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v18

    move-object/from16 v26, v6

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v1

    invoke-direct/range {v23 .. v32}, LX/aoy;-><init>(Landroid/content/Context;LX/ble;LX/YNr;LX/bD1;LX/YrV;LX/Ufl;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    iput-object v0, v2, LX/bD1;->A0P:LX/aoy;

    iget-object v0, v2, LX/bD1;->A0E:LX/I6D;

    invoke-virtual {v0}, LX/I6D;->A00()LX/2wB;

    move-result-object v0

    iget v6, v0, LX/2wB;->A0C:I

    iget-object v0, v2, LX/bD1;->A0E:LX/I6D;

    invoke-virtual {v0}, LX/I6D;->A00()LX/2wB;

    move-result-object v0

    iget v0, v0, LX/2wB;->A0B:I

    if-lez v6, :cond_d

    if-lez v0, :cond_d

    iget-object v5, v2, LX/bD1;->A04:LX/jjW;

    int-to-long v0, v0

    new-instance v7, LX/fzr;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/fzr;->A03:LX/jjW;

    iput v6, v7, LX/fzr;->A01:I

    iput-wide v0, v7, LX/fzr;->A02:J

    int-to-double v0, v6

    iput-wide v0, v7, LX/fzr;->A00:D

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    iget-object v11, v2, LX/bD1;->A04:LX/jjW;

    if-nez v8, :cond_c

    new-instance v8, LX/fyq;

    move/from16 v0, v19

    invoke-direct {v8, v2, v0}, LX/fyq;-><init>(Ljava/lang/Object;I)V

    :cond_c
    iget-object v10, v2, LX/bD1;->A0F:LX/lQM;

    iget-object v9, v2, LX/bD1;->A0G:LX/iyk;

    iget-object v0, v2, LX/bD1;->A00:Landroid/os/Handler;

    iget-object v5, v2, LX/bD1;->A0E:LX/I6D;

    iget-object v1, v2, LX/bD1;->A02:LX/kty;

    new-instance v6, LX/b2z;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/b2z;->A04:LX/jjW;

    iput-object v8, v6, LX/b2z;->A05:LX/kCz;

    iput-object v10, v6, LX/b2z;->A0C:Ljava/util/concurrent/ExecutorService;

    iput-object v9, v6, LX/b2z;->A0E:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, v6, LX/b2z;->A02:Landroid/os/Handler;

    iput-object v5, v6, LX/b2z;->A07:LX/I6D;

    move/from16 v0, v20

    iput v0, v6, LX/b2z;->A00:I

    iput-object v7, v6, LX/b2z;->A06:LX/kD0;

    iput-object v1, v6, LX/b2z;->A03:LX/kty;

    invoke-virtual {v5}, LX/I6D;->A00()LX/2wB;

    move-result-object v0

    iget v5, v0, LX/2wB;->A02:I

    iget v0, v0, LX/2wB;->A03:I

    new-instance v1, LX/YwF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/YwF;->A02:I

    iput v0, v1, LX/YwF;->A03:I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, v1, LX/YwF;->A04:Ljava/util/Random;

    const/4 v0, -0x2

    iput v0, v1, LX/YwF;->A01:I

    iput v5, v1, LX/YwF;->A00:I

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/b2z;->A09:LX/YwF;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/bD1;->A0U:LX/b2z;

    iget-object v9, v2, LX/bD1;->A0F:LX/lQM;

    iget-object v8, v2, LX/bD1;->A0G:LX/iyk;

    iget-object v7, v2, LX/bD1;->A0B:LX/diK;

    iget-object v6, v2, LX/bD1;->A0D:LX/doJ;

    iget-object v5, v2, LX/bD1;->A04:LX/jjW;

    new-instance v1, LX/bFK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/bFK;->A05:Ljava/util/Map;

    iput-object v9, v1, LX/bFK;->A03:LX/lQM;

    iput-object v8, v1, LX/bFK;->A04:LX/iyk;

    iput-object v7, v1, LX/bFK;->A01:LX/diK;

    iput-object v6, v1, LX/bFK;->A02:LX/doJ;

    iput-object v5, v1, LX/bFK;->A00:LX/jjW;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/bD1;->A0Q:LX/bFK;

    iget-object v11, v2, LX/bD1;->A08:LX/Yuc;

    iget-object v10, v2, LX/bD1;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v2, LX/bD1;->A0E:LX/I6D;

    invoke-virtual {v0}, LX/I6D;->A00()LX/2wB;

    move-result-object v0

    iget v0, v0, LX/2wB;->A0H:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iget-object v9, v2, LX/bD1;->A04:LX/jjW;

    iget-object v8, v2, LX/bD1;->A00:Landroid/os/Handler;

    iget-object v7, v2, LX/bD1;->A07:LX/8cb;

    iget-object v6, v2, LX/bD1;->A0B:LX/diK;

    new-instance v5, LX/duL;

    move-object/from16 v23, v5

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v7

    move-object/from16 v28, v11

    move-object/from16 v29, v6

    move-object/from16 v30, v15

    move-object/from16 v31, v10

    move-wide/from16 v32, v0

    invoke-direct/range {v23 .. v33}, LX/duL;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/jjW;LX/8cb;LX/Yuc;LX/diK;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;J)V

    iput-object v5, v2, LX/bD1;->A0L:LX/duL;

    new-instance v0, LX/g0L;

    invoke-direct {v0}, LX/g0L;-><init>()V

    iput-object v0, v2, LX/bD1;->A0K:LX/g0L;

    iget-object v5, v0, LX/g0L;->A00:Ljava/util/Set;

    iget-object v0, v2, LX/bD1;->A0I:LX/bK0;

    new-instance v1, LX/fzz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fzz;->A00:LX/bK0;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v10, v2, LX/bD1;->A08:LX/Yuc;

    iget-object v9, v2, LX/bD1;->A04:LX/jjW;

    iget-object v8, v2, LX/bD1;->A00:Landroid/os/Handler;

    iget-object v12, v3, LX/YrV;->A0F:LX/kfI;

    iget-object v7, v2, LX/bD1;->A07:LX/8cb;

    new-instance v6, LX/bG0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/bG0;->A04:Landroid/content/Context;

    sget-object v0, LX/bG0;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v15, v0}, LX/C2b;->A0y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, LX/bG0;->A09:Ljava/lang/String;

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-virtual {v10, v0, v1}, LX/Yuc;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/hBp;

    move-result-object v1

    invoke-virtual {v1}, LX/hBp;->A05()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, v6, LX/bG0;->A01:Landroid/app/AlarmManager;

    iput-object v9, v6, LX/bG0;->A06:LX/jjW;

    iput-object v8, v6, LX/bG0;->A05:Landroid/os/Handler;

    iput-object v12, v6, LX/bG0;->A08:LX/kfI;

    iput-object v7, v6, LX/bG0;->A07:LX/8cb;

    invoke-interface {v12}, LX/kfI;->CRE()I

    move-result v0

    iput v0, v6, LX/bG0;->A00:I

    const/4 v1, 0x5

    new-instance v0, LX/Rpv;

    invoke-direct {v0, v6, v1}, LX/Rpv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/bG0;->A03:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_7

    :cond_d
    new-instance v7, LX/fzt;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_6

    :goto_7
    :try_start_5
    new-instance v5, LX/8AG;

    invoke-direct {v5}, LX/8AG;-><init>()V

    invoke-virtual {v5, v1}, LX/8AG;->A0C(Landroid/content/Intent;)V

    invoke-virtual {v5}, LX/8AG;->A0A()V

    const/high16 v1, 0x8000000

    move/from16 v0, v20

    invoke-virtual {v5, v4, v0, v1}, LX/7rB;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_8
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    const/4 v0, 0x0

    :goto_8
    iput-object v0, v6, LX/bG0;->A02:Landroid/app/PendingIntent;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/bD1;->A0M:LX/bG0;

    iget-object v5, v3, LX/YrV;->A0H:LX/doj;

    iput-object v5, v2, LX/bD1;->A0O:LX/doj;

    iget-object v0, v2, LX/bD1;->A08:LX/Yuc;

    move-object/from16 v29, v0

    iget-object v0, v3, LX/YrV;->A0G:LX/kmJ;

    move-object/from16 v28, v0

    iget-object v0, v3, LX/YrV;->A0K:LX/ZWP;

    move-object/from16 v27, v0

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v2, LX/bD1;->A0P:LX/aoy;

    move-object/from16 v26, v0

    iget-object v11, v2, LX/bD1;->A0U:LX/b2z;

    iget-object v0, v2, LX/bD1;->A0Q:LX/bFK;

    move-object/from16 v25, v0

    iget-object v0, v2, LX/bD1;->A0L:LX/duL;

    move-object/from16 v24, v0

    iget-object v15, v2, LX/bD1;->A0M:LX/bG0;

    iget-object v10, v2, LX/bD1;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v9, v3, LX/YrV;->A0N:LX/cmr;

    iget-object v0, v2, LX/bD1;->A0B:LX/diK;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/bD1;->A02:LX/kty;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/bD1;->A0D:LX/doJ;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/bD1;->A00:Landroid/os/Handler;

    move-object/from16 v17, v0

    iget-object v8, v2, LX/bD1;->A04:LX/jjW;

    iget-object v7, v2, LX/bD1;->A0E:LX/I6D;

    iget-object v13, v3, LX/YrV;->A0M:LX/kfS;

    iget-object v6, v2, LX/bD1;->A0I:LX/bK0;

    iget-object v3, v2, LX/bD1;->A0S:LX/2wC;

    iget-object v14, v2, LX/bD1;->A0R:LX/TLU;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x0

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/hzn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/hzn;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v2, LX/hzn;->A00:Ljava/util/Queue;

    iput-boolean v1, v2, LX/hzn;->A02:Z

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/aUV;->A01:LX/aUV;

    if-nez v1, :cond_e

    new-instance v1, LX/aUV;

    invoke-direct {v1}, LX/aUV;-><init>()V

    sput-object v1, LX/aUV;->A01:LX/aUV;

    :cond_e
    move-object/from16 v0, v29

    iput-object v0, v5, LX/doj;->A0B:LX/Yuc;

    iput-object v4, v5, LX/doj;->A04:Landroid/content/Context;

    move-object/from16 v0, v28

    iput-object v0, v5, LX/doj;->A0M:LX/kmJ;

    move-object/from16 v0, v27

    iput-object v0, v5, LX/doj;->A0u:LX/ZWP;

    move-object/from16 v0, v16

    iput-object v0, v5, LX/doj;->A0d:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v5, LX/doj;->A0N:LX/aoy;

    iput-object v11, v5, LX/doj;->A0V:LX/b2z;

    move-object/from16 v0, v39

    iput-object v0, v5, LX/doj;->A0R:LX/kn5;

    move-object/from16 v0, v34

    iput-object v0, v5, LX/doj;->A0H:LX/kiS;

    move-object/from16 v0, v25

    iput-object v0, v5, LX/doj;->A0O:LX/bFK;

    move-object/from16 v0, v24

    iput-object v0, v5, LX/doj;->A0I:LX/duL;

    iput-object v15, v5, LX/doj;->A0K:LX/bG0;

    iput-object v10, v5, LX/doj;->A0h:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v9, v5, LX/doj;->A0W:LX/cmr;

    if-eqz v9, :cond_f

    new-instance v0, LX/g3m;

    invoke-direct {v0, v5}, LX/g3m;-><init>(LX/doj;)V

    iput-object v0, v5, LX/doj;->A0S:LX/ngL;

    new-instance v0, LX/g4l;

    invoke-direct {v0, v5}, LX/g4l;-><init>(LX/doj;)V

    iput-object v0, v5, LX/doj;->A0T:LX/kVo;

    :cond_f
    move-object/from16 v0, v23

    iput-object v0, v5, LX/doj;->A0C:LX/diK;

    move-object/from16 v0, v22

    iput-object v0, v5, LX/doj;->A08:LX/kty;

    move-object/from16 v0, v21

    iput-object v0, v5, LX/doj;->A0D:LX/doJ;

    move-object/from16 v0, v17

    iput-object v0, v5, LX/doj;->A05:Landroid/os/Handler;

    iput-object v8, v5, LX/doj;->A09:LX/jjW;

    iput-object v7, v5, LX/doj;->A0E:LX/I6D;

    iput-object v12, v5, LX/doj;->A0J:LX/kfI;

    iput-object v13, v5, LX/doj;->A0U:LX/kfS;

    iput-object v6, v5, LX/doj;->A0F:LX/bK0;

    move-object/from16 v0, v18

    iput-object v0, v5, LX/doj;->A0A:LX/ble;

    iput-object v3, v5, LX/doj;->A0Q:LX/2wC;

    iput-object v14, v5, LX/doj;->A0P:LX/TLU;

    iput-object v2, v5, LX/doj;->A0f:Ljava/util/concurrent/Executor;

    iget-object v2, v5, LX/doj;->A0b:Ljava/lang/Runnable;

    monitor-enter v11

    :try_start_6
    iget-object v0, v11, LX/b2z;->A0B:Ljava/lang/Runnable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    :try_start_7
    invoke-static {v0}, LX/1Ql;->A02(Z)V

    iput-object v2, v11, LX/b2z;->A0B:Ljava/lang/Runnable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    monitor-exit v11

    iget-object v3, v5, LX/doj;->A0V:LX/b2z;

    iget-object v2, v5, LX/doj;->A0Y:Ljava/lang/Runnable;

    monitor-enter v3

    :try_start_8
    iget-object v0, v3, LX/b2z;->A0A:Ljava/lang/Runnable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    :try_start_9
    invoke-static {v0}, LX/1Ql;->A02(Z)V

    iput-object v2, v3, LX/b2z;->A0A:Ljava/lang/Runnable;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    monitor-exit v3

    iget-object v2, v5, LX/doj;->A0I:LX/duL;

    iget-object v3, v5, LX/doj;->A0Z:Ljava/lang/Runnable;

    monitor-enter v2

    :try_start_a
    iget-object v0, v2, LX/duL;->A0P:Ljava/lang/Runnable;

    if-nez v0, :cond_10

    iput-object v3, v2, LX/duL;->A0P:Ljava/lang/Runnable;

    iget-object v6, v2, LX/duL;->A0G:LX/8cb;

    iget-object v8, v2, LX/duL;->A0D:Landroid/content/Context;

    iget-object v7, v2, LX/duL;->A0B:Landroid/content/BroadcastReceiver;

    iget-object v0, v2, LX/duL;->A0J:Ljava/lang/String;

    new-instance v9, Landroid/content/IntentFilter;

    invoke-direct {v9, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v10, v2, LX/duL;->A0E:Landroid/os/Handler;

    move-object/from16 v11, v38

    invoke-virtual/range {v6 .. v11}, LX/8cb;->A07(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/Boolean;)Z

    iget-object v7, v2, LX/duL;->A0C:Landroid/content/BroadcastReceiver;

    iget-object v0, v2, LX/duL;->A0K:Ljava/lang/String;

    new-instance v9, Landroid/content/IntentFilter;

    invoke-direct {v9, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v6 .. v11}, LX/8cb;->A07(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/Boolean;)Z

    iget-object v7, v2, LX/duL;->A0A:Landroid/content/BroadcastReceiver;

    iget-object v0, v2, LX/duL;->A0I:Ljava/lang/String;

    new-instance v9, Landroid/content/IntentFilter;

    invoke-direct {v9, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v6 .. v11}, LX/8cb;->A07(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/Boolean;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_10
    monitor-exit v2

    iget-object v3, v5, LX/doj;->A0K:LX/bG0;

    iget-object v2, v5, LX/doj;->A0a:Ljava/lang/Runnable;

    monitor-enter v3

    :try_start_b
    iget-object v0, v3, LX/bG0;->A0C:Ljava/lang/Runnable;

    if-nez v0, :cond_11

    iput-object v2, v3, LX/bG0;->A0C:Ljava/lang/Runnable;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_11
    monitor-exit v3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    iget-object v2, v5, LX/doj;->A0e:Ljava/util/Map;

    iget-object v0, v3, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    iget-object v0, v5, LX/doj;->A0E:LX/I6D;

    invoke-virtual {v0}, LX/I6D;->A01()V

    iget-object v0, v5, LX/doj;->A0E:LX/I6D;

    invoke-virtual {v0}, LX/I6D;->A00()LX/2wB;

    move-result-object v0

    iput-object v0, v5, LX/doj;->A0s:LX/2wB;

    move-object/from16 v0, v35

    iput-object v0, v5, LX/doj;->A07:LX/7rY;

    move-object/from16 v0, p1

    iput-object v0, v5, LX/doj;->A06:LX/hBp;

    iget-object v0, v5, LX/doj;->A0s:LX/2wB;

    iget-boolean v0, v0, LX/2wB;->A0V:Z

    if-eqz v0, :cond_13

    move/from16 v0, v19

    iput-boolean v0, v5, LX/doj;->A0j:Z

    :cond_13
    iget-object v0, v5, LX/doj;->A0s:LX/2wB;

    iget-boolean v0, v0, LX/2wB;->A0Y:Z

    if-eqz v0, :cond_14

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v5, LX/doj;->A0c:Ljava/lang/String;

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/doj;->A0H:LX/kiS;

    invoke-interface {v0}, LX/kiS;->C2z()LX/2qP;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "????"

    :goto_a
    invoke-static {v0, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/doj;->A0c:Ljava/lang/String;

    :cond_14
    iput-object v1, v5, LX/doj;->A0G:LX/aUV;

    return-void

    :cond_15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x4

    if-gt v2, v0, :cond_16

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_16
    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_f
    monitor-exit v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v0

    :cond_17
    const-string v0, "Cannot acquire Alarm service"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "mSSLSocketFactoryAdapterBuilder not bound in Fbns Config Manager"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "Cannot acquire Alarm service"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
