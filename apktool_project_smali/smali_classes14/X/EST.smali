.class public abstract LX/EST;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/XFh;

.field public A03:LX/ZdD;

.field public A04:LX/TnW;

.field public A05:Ljava/lang/String;


# direct methods
.method private final A00()LX/ZdD;
    .locals 7

    iget-object v6, p0, LX/EST;->A01:Landroid/content/Context;

    iget-object v5, p0, LX/EST;->A02:LX/XFh;

    iget-object v4, p0, LX/EST;->A05:Ljava/lang/String;

    new-instance v3, LX/ET9;

    invoke-direct {v3, p0}, LX/ET9;-><init>(LX/EST;)V

    iget-object v2, p0, LX/EST;->A04:LX/TnW;

    new-instance v0, LX/ESb;

    invoke-direct {v0, p0}, LX/ESb;-><init>(LX/EST;)V

    invoke-static {v6, v4, v2}, LX/205;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/ZdD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/ZdD;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/ZdD;->A02:LX/XFh;

    iput-object v4, v1, LX/ZdD;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/ZdD;->A03:LX/ET9;

    iput-object v2, v1, LX/ZdD;->A05:LX/TnW;

    iput-object v0, v1, LX/ZdD;->A04:LX/ESb;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/ZdD;->A07:Ljava/lang/Object;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/ZdD;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01(LX/SKM;)Landroid/os/IInterface;
    .locals 17

    const-wide/16 v15, 0x1388

    const/4 v12, 0x0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "svc-client/getBinder; service="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p0

    iget-object v5, v8, LX/EST;->A05:Ljava/lang/String;

    invoke-static {v5, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", timeout="

    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    iget-object v3, v0, LX/SKM;->A00:LX/EST;

    if-ne v3, v8, :cond_12

    monitor-enter v8

    :try_start_0
    iget-object v0, v8, LX/EST;->A03:LX/ZdD;

    const/4 v6, 0x1

    if-nez v0, :cond_0

    invoke-direct {v8}, LX/EST;->A00()LX/ZdD;

    move-result-object v0

    iput-object v0, v8, LX/EST;->A03:LX/ZdD;

    invoke-static {v7}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", new connection created"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v3, v8, LX/EST;->A03:LX/ZdD;

    goto :goto_1

    :cond_0
    iget-object v4, v0, LX/ZdD;->A07:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, v0, LX/ZdD;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v3, v0, :cond_1

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_2

    :cond_1
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :try_start_2
    monitor-exit v4

    if-nez v0, :cond_3

    iget-object v0, v8, LX/EST;->A03:LX/ZdD;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v12}, LX/ZdD;->A02(Z)V

    invoke-direct {v8}, LX/EST;->A00()LX/ZdD;

    move-result-object v0

    iput-object v0, v8, LX/EST;->A03:LX/ZdD;

    invoke-static {v7}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", existing connection has unexpected state; new connection created"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v8, LX/EST;->A02:LX/XFh;

    const-string v3, "svc-client-inconsistent-connection"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "name="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, LX/XFh;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v11

    const-string v0, "com.whatsapp.wfl.OPERATION"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v3, :cond_a
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const/4 v13, 0x1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "svc-connection/start-connect; service="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, v3, LX/ZdD;->A08:Ljava/lang/String;

    invoke-static {v7, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "ManagedServiceConnection"

    invoke-static {v6}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", intent="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v3, LX/ZdD;->A07:Ljava/lang/Object;

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v1, v3, LX/ZdD;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/ZdD;->A06:Ljava/lang/Integer;

    invoke-static {v6}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " -> state="

    invoke-static {v9, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v4

    iget-object v14, v3, LX/ZdD;->A05:LX/TnW;

    iget-object v10, v3, LX/ZdD;->A00:Landroid/content/Context;

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v1

    iget-object v0, v14, LX/TnW;->A00:LX/1cP;

    invoke-virtual {v1, v0}, LX/8bm;->A0L(LX/1cP;)LX/C0g;

    move-result-object v1

    iget-object v0, v14, LX/TnW;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/C0g;->A08(Ljava/lang/String;)LX/C0g;

    move-result-object v0

    invoke-virtual {v0, v10, v11, v3}, LX/CRq;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    move-result v0

    if-nez v0, :cond_a

    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/ZdD;->A06:Ljava/lang/Integer;

    invoke-static {v6, v9}, LX/Aug;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/ZdD;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/WAk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/354;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    monitor-exit v4

    const/16 v0, 0xea

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v9, " is not present."

    const-string v10, "Package "

    invoke-virtual {v11}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v0, v3, LX/ZdD;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No services found for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Did you update AndroidManifest/queries to enable package visibility for target service?"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v6}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", failed to bind; "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to bind to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/TIN;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v13, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Multiple services ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ") found for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v3, LX/ZdD;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v11, v3, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    const/16 v0, 0x2cc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v2, :cond_7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10, v3, v0, v1}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_7
    :try_start_c
    invoke-virtual {v11, v4, v12}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v2, v2, Landroid/content/pm/ComponentInfo;->enabled:Z

    if-nez v2, :cond_8

    invoke-static {v4, v1}, LX/Aug;->A0n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_8
    :try_start_d
    invoke-static {v10, v3}, LX/Aug;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is present and enabled; service "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " is present and enabled."

    goto :goto_4

    :catch_0
    invoke-static {v10, v3}, LX/Aug;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_4

    :catch_1
    invoke-static {v4, v1}, LX/Aug;->A0n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_4
    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_9
    :try_start_e
    invoke-static {v6}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", cannot start from state="

    invoke-static {v3, v0, v1}, LX/ZdD;->A00(LX/ZdD;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot start connection from state: "

    invoke-static {v3, v0, v1}, LX/ZdD;->A00(LX/ZdD;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/TIN;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catch_2
    move-exception v1

    goto/16 :goto_9

    :cond_a
    monitor-exit v8

    if-eqz v3, :cond_f

    invoke-static {}, LX/177;->A1S()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Cannot be called from main thread, will deadlock."

    invoke-static {v1, v0}, LX/0Ol;->A07(ZLjava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "svc-connection/await-binder; service="

    invoke-static {v10, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v9, v3, LX/ZdD;->A08:Ljava/lang/String;

    invoke-static {v9, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const-string v8, "ManagedServiceConnection"

    invoke-static {v13}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    add-long/2addr v11, v15

    iget-object v2, v3, LX/ZdD;->A07:Ljava/lang/Object;

    monitor-enter v2

    :goto_5
    :try_start_f
    iget-object v1, v3, LX/ZdD;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    iget-object v0, v3, LX/ZdD;->A01:Landroid/os/IInterface;

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_b
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v6, v11, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_c

    invoke-virtual {v2, v6, v7}, Ljava/lang/Object;->wait(J)V

    goto :goto_5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_6
    monitor-exit v2

    goto :goto_8

    :cond_c
    :try_start_10
    invoke-static {v13}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", timed out when in state="

    invoke-static {v3, v0, v1}, LX/ZdD;->A00(LX/ZdD;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Timed out. Connection state: "

    invoke-static {v3, v0, v1}, LX/ZdD;->A00(LX/ZdD;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/TIN;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-static {v13}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", not in CONNECTING state; state="

    invoke-static {v3, v0, v1}, LX/ZdD;->A00(LX/ZdD;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot wait for binder from state: "

    invoke-static {v3, v0, v1}, LX/ZdD;->A00(LX/ZdD;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/TIN;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    invoke-static {v10, v9}, LX/Aug;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", null binder"

    invoke-static {v0, v8, v1}, LX/Apb;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "Unexpected failure. Connected with null binder."

    new-instance v1, LX/TIN;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_7
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_f
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_10

    return-object v0

    :cond_10
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    :try_start_11
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_a

    :catchall_1
    move-exception v2

    monitor-exit v4

    goto :goto_a

    :goto_9
    const-string v0, "Target package not found."

    new-instance v2, LX/TIN;

    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_12
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "A session from a different client has been provided. Client: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/EST;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A02()LX/SKM;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/EST;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/EST;->A00:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "svc-client/createApiSession; service="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EST;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",ref_cnt="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, LX/SKM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/fp1;->A00:LX/EST;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v1, LX/SKM;->A00:LX/EST;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A03()LX/fp1;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/EST;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/EST;->A00:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "svc-client/createSession; service="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EST;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", ref_cnt="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, LX/fp1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/fp1;->A00:LX/EST;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
