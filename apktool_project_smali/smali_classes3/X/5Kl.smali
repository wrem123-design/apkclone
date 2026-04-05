.class public final LX/5Kl;
.super LX/9hi;
.source ""


# instance fields
.field public final synthetic A00:LX/7dd;

.field public final synthetic A01:LX/1sq;


# direct methods
.method public constructor <init>(LX/7dd;LX/1sq;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    iput-object p2, p0, LX/5Kl;->A01:LX/1sq;

    iput-object p1, p0, LX/5Kl;->A00:LX/7dd;

    const/4 v3, 0x0

    const-string v2, "battery_logging"

    const/16 v1, 0x10a

    const/4 v4, 0x5

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/9hi;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v0, v0, LX/5Kl;->A01:LX/1sq;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v20

    sget-object v1, LX/7az;->A07:LX/7bA;

    sget-object v0, LX/7q6;->A00:LX/7t6;

    iget-object v6, v0, LX/7t6;->A00:Landroid/content/Context;

    if-nez v6, :cond_0

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v6

    :cond_0
    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, LX/7bA;->A00(LX/1sq;)LX/2gh;

    move-result-object v19

    const/4 v2, 0x0

    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810413000112c3L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v18

    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810413000212c4L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v17

    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810413000312c5L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v16

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-enter v1

    const/4 v7, 0x1

    :try_start_0
    new-instance v3, LX/7az;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v14, LX/DjO;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v14, LX/DjO;->A01:LX/9FE;

    iput-object v14, v3, LX/7az;->A03:LX/DjO;

    new-instance v15, LX/1fj;

    invoke-direct {v15}, LX/1fj;-><init>()V

    const-class v12, LX/1cr;

    new-instance v0, LX/1fi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v11, v15, LX/1fj;->A00:LX/09j;

    invoke-virtual {v11, v12, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v8, LX/1dn;

    new-instance v0, LX/1fl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v8, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, LX/1ea;

    new-instance v0, LX/1fq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v4, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, LX/1ei;

    new-instance v0, LX/1ft;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v5, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v9, LX/1ff;

    new-instance v0, LX/1fz;

    invoke-direct {v0}, LX/1fz;-><init>()V

    iput-boolean v2, v0, LX/1fz;->A00:Z

    invoke-virtual {v11, v9, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v10, LX/1fc;

    new-instance v0, LX/1fx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v10, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v13, LX/1dr;

    new-instance v0, LX/1fn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v13, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LX/1hA;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v15, v11, LX/1hA;->A01:LX/1fh;

    iput-object v14, v11, LX/1hA;->A00:LX/1fk;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v3, LX/7az;->A01:LX/1hA;

    new-instance v11, LX/09j;

    invoke-direct {v11, v2}, LX/09j;-><init>(I)V

    new-instance v0, LX/1cs;

    invoke-direct {v0}, LX/1cs;-><init>()V

    invoke-virtual {v11, v12, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/1dp;

    invoke-direct {v0}, LX/1dp;-><init>()V

    invoke-virtual {v11, v8, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/1eb;

    invoke-direct {v0}, LX/1eb;-><init>()V

    invoke-virtual {v11, v4, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/1ej;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v8, LX/1ej;->A01:Z

    new-instance v4, LX/1ek;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/app/usage/NetworkStats$Bucket;

    invoke-direct {v0}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    iput-object v0, v4, LX/1ek;->A00:Landroid/app/usage/NetworkStats$Bucket;

    const-class v0, Landroid/app/usage/NetworkStatsManager;

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/NetworkStatsManager;

    iput-object v0, v4, LX/1ek;->A01:Landroid/app/usage/NetworkStatsManager;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v8, LX/1ej;->A00:LX/1ek;

    const/16 v4, 0x8

    new-array v0, v4, [J

    iput-object v0, v8, LX/1ej;->A02:[J

    new-array v0, v4, [J

    iput-object v0, v8, LX/1ej;->A03:[J

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v5, v8}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/1bu;->A00:LX/1fg;

    invoke-virtual {v11, v9, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/1fd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v10, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/1ds;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, LX/1ds;->A03:Landroid/content/Context;

    const/4 v8, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/16 v0, 0x11f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v5

    const/4 v4, -0x1

    if-eqz v5, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "status"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x5

    if-ne v4, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const-string v4, "DeviceBatteryMetricsCollector"

    const-string v0, "Exception registering receiver for ACTION_BATTERY_CHANGED"

    invoke-static {v4, v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v14, LX/1ds;->A04:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v14, LX/1ds;->A02:J

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, LX/9aS;

    invoke-direct {v0, v14, v2}, LX/9aS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v13, v14}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/1db;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/09j;

    invoke-direct {v0, v2}, LX/09j;-><init>(I)V

    iput-object v0, v5, LX/1db;->A00:LX/09j;

    invoke-virtual {v0, v11}, LX/09j;->A09(LX/09j;)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, LX/1cl;->A03()LX/1cj;

    move-result-object v13

    invoke-virtual {v5}, LX/1cl;->A03()LX/1cj;

    move-result-object v4

    invoke-virtual {v5}, LX/1cl;->A03()LX/1cj;

    move-result-object v0

    new-instance v11, LX/1df;

    invoke-direct {v11, v13, v4, v0, v5}, LX/1df;-><init>(LX/1cj;LX/1cj;LX/1cj;LX/1cl;)V

    iget-boolean v4, v11, LX/1df;->A01:Z

    iget-object v0, v11, LX/1df;->A00:LX/1cj;

    invoke-virtual {v5, v0}, LX/1cl;->A04(LX/1cj;)Z

    move-result v0

    and-int/2addr v0, v4

    iput-boolean v0, v11, LX/1df;->A01:Z

    iput-object v11, v3, LX/7az;->A00:LX/1df;

    iget-object v0, v11, LX/1df;->A03:LX/1cl;

    check-cast v0, LX/1db;

    iget-object v0, v0, LX/1db;->A00:LX/09j;

    invoke-virtual {v0, v12}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1cl;

    const-string v0, "null cannot be cast to non-null type com.facebook.battery.metrics.camera.CameraMetricsCollector"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/1cs;

    new-instance v0, LX/8g2;

    invoke-direct {v0, v4}, LX/8g2;-><init>(LX/1cs;)V

    invoke-static {v0}, LX/1bq;->A00(LX/1bn;)V

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/9lT;

    invoke-direct {v0, v2, v3, v11}, LX/9lT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v24, 0x1388

    const/16 v22, 0x1f6

    const/16 v23, 0x4

    move-object/from16 v21, v0

    move/from16 v25, v2

    move/from16 v26, v2

    invoke-static/range {v21 .. v26}, LX/2ub;->A0B(LX/Tky;IIIZZ)V

    const/4 v6, 0x0

    if-eqz v18, :cond_4

    new-instance v4, LX/09j;

    invoke-direct {v4, v2}, LX/09j;-><init>(I)V

    iget-object v0, v5, LX/1db;->A00:LX/09j;

    invoke-virtual {v0, v10}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cl;

    invoke-virtual {v4, v10, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/1db;->A00:LX/09j;

    invoke-virtual {v0, v9}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cl;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v9, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, LX/1db;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/09j;

    invoke-direct {v0, v2}, LX/09j;-><init>(I)V

    iput-object v0, v12, LX/1db;->A00:LX/09j;

    invoke-virtual {v0, v4}, LX/09j;->A09(LX/09j;)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12}, LX/1db;->A05()LX/1dA;

    move-result-object v11

    invoke-virtual {v11, v9}, LX/1dA;->A04(Ljava/lang/Class;)LX/1cj;

    move-result-object v0

    check-cast v0, LX/1ff;

    iput-boolean v7, v0, LX/1ff;->A03:Z

    invoke-virtual {v12}, LX/1db;->A05()LX/1dA;

    move-result-object v8

    invoke-virtual {v8, v9}, LX/1dA;->A04(Ljava/lang/Class;)LX/1cj;

    move-result-object v0

    check-cast v0, LX/1ff;

    iput-boolean v7, v0, LX/1ff;->A03:Z

    iget-object v13, v8, LX/1dA;->A00:LX/09j;

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v13}, LX/09j;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_3

    invoke-virtual {v13, v4}, LX/09j;->A05(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v8, v0, v7}, LX/1dA;->A07(Ljava/lang/Class;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v12, LX/1db;->A00:LX/09j;

    invoke-virtual {v0, v10}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1cl;

    invoke-virtual {v8, v10}, LX/1dA;->A04(Ljava/lang/Class;)LX/1cj;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1cl;->A04(LX/1cj;)Z

    invoke-virtual {v12}, LX/1db;->A05()LX/1dA;

    move-result-object v5

    invoke-virtual {v5, v9}, LX/1dA;->A04(Ljava/lang/Class;)LX/1cj;

    move-result-object v0

    check-cast v0, LX/1ff;

    iput-boolean v7, v0, LX/1ff;->A03:Z

    new-instance v4, LX/1df;

    invoke-direct {v4, v11, v8, v5, v12}, LX/1df;-><init>(LX/1cj;LX/1cj;LX/1cj;LX/1cl;)V

    new-instance v8, LX/A6O;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v8, LX/A6O;->A01:LX/2gh;

    iput-object v4, v8, LX/A6O;->A00:LX/1df;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v0, v17

    iput-boolean v0, v8, LX/A6O;->A02:Z

    :cond_4
    iput-object v8, v3, LX/7az;->A05:LX/A6O;

    if-eqz v16, :cond_5

    new-instance v6, LX/A7P;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v6, LX/A7P;->A03:LX/2gh;

    invoke-static {}, LX/ADt;->A00()LX/1dA;

    move-result-object v0

    iput-object v0, v6, LX/A7P;->A01:LX/1dA;

    invoke-static {}, LX/ADt;->A00()LX/1dA;

    move-result-object v0

    iput-object v0, v6, LX/A7P;->A02:LX/1dA;

    invoke-static {}, LX/ADt;->A00()LX/1dA;

    move-result-object v0

    iput-object v0, v6, LX/A7P;->A00:LX/1dA;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    iput-object v6, v3, LX/7az;->A04:LX/A7P;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    sput-object v3, LX/7az;->A06:LX/7az;

    sget-object v0, LX/7az;->A08:LX/Lzs;

    invoke-static {v0, v2}, LX/2hA;->A05(LX/Psu;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, LX/7bA;->A01(LX/9FE;)V

    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, LX/7bA;->A00(LX/1sq;)LX/2gh;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7bA;->A02(LX/2gh;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
