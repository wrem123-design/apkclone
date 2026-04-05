.class public final LX/1Zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/1Zp;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/1Zp;->A01:Ljava/lang/Runnable;

    iput-object p3, p0, LX/1Zp;->A02:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    sget-object v0, LX/7qE;->A00:LX/1mk;

    if-eqz v0, :cond_f

    const-string v1, "LacrimaEarlyInitializer.earlyNativeInitScheduleRun"

    const/4 v7, 0x0

    sget-boolean v0, LX/0aS;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v1, v7}, LX/0aS;->A00(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v5, p0, LX/1Zp;->A00:Landroid/app/Application;

    new-instance v2, LX/0Oc;

    invoke-direct {v2, v5}, LX/0Op;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/0Ml;->A0U:LX/0AB;

    sget-boolean v0, LX/C59;->A04:Z

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0Oc;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Ml;->A0H:LX/0AB;

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    iget-object v0, p0, LX/1Zp;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v6, LX/7qE;->A00:LX/1mk;

    if-nez v6, :cond_4

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Jl;->A00()LX/0Jl;

    move-result-object v0

    iget-object v0, v0, LX/0Jl;->A00:LX/0Jv;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0Jv;->A00:Ljava/lang/String;

    :goto_1
    const-string v0, "videoplayer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v1, "Fixie/NoSyncFixer"

    const-string v0, "Enable NoSync"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fssync"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/reliability/fssync/NoSync;->disableFSSync(Z)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const-string v1, "LacrimaConfig.earlyNativeInitBegin"

    sget-boolean v0, LX/0aS;->A00:Z

    if-eqz v0, :cond_5

    invoke-static {v1, v7}, LX/0aS;->A00(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    iget-object v0, v6, LX/1mk;->A02:LX/0Qq;

    if-eqz v0, :cond_d

    const v1, -0x1e3b85d8

    const-string v0, "earlyNativeInit"

    invoke-static {v0, v1}, LX/BPv;->A01(Ljava/lang/String;I)V

    invoke-static {}, LX/0aP;->A00()LX/0aW;

    move-result-object v9

    invoke-interface {v9, v0}, LX/0aW;->F17(Ljava/lang/String;)I

    move-result v4

    :try_start_0
    iget-boolean v0, v6, LX/1mk;->A0X:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;->init()V

    :cond_6
    iget-object v1, v6, LX/1mk;->A02:LX/0Qq;

    if-nez v1, :cond_7

    invoke-virtual {v6}, LX/1mk;->A0E()LX/0Qq;

    move-result-object v1

    :cond_7
    iget-object v0, v1, LX/0Qq;->A02:LX/0qf;

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/0Qq;->A05()LX/0qf;

    move-result-object v0

    :cond_8
    iget-object v1, v0, LX/0qf;->A02:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v0, LX/0qf;->A01:LX/00z;

    invoke-virtual {v0}, LX/00z;->mlockBuffer()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v3, "locked"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v6, v4}, LX/1mk;->A04(LX/1mk;I)V

    iget-object v2, v6, LX/1mk;->A02:LX/0Qq;

    if-nez v2, :cond_9

    invoke-virtual {v6}, LX/1mk;->A0E()LX/0Qq;

    move-result-object v2

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Qq;->A00:J

    const-string v1, "LacrimaConfig.earlyNativeInitEnd"

    sget-boolean v0, LX/0aS;->A00:Z

    if-eqz v0, :cond_a

    invoke-static {v1, v7}, LX/0aS;->A00(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    invoke-interface {v9, v4, v7}, LX/0aW;->F16(ILjava/util/Map;)V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v5

    goto :goto_2

    :catchall_1
    :try_start_4
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v5

    const-string v3, "unknown"

    :goto_2
    :try_start_6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "mlock"

    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "init_in_flight"

    iget-object v0, v6, LX/1mk;->A01:LX/0jv;

    if-nez v0, :cond_c

    const-string v0, "none"

    :goto_3
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "stack trace"

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x7d0

    if-le v1, v0, :cond_b

    invoke-virtual {v2, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LacrimaConfig.earlyNativeInitException"

    invoke-static {v0, v4}, LX/0aS;->A00(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0aP;->A00()LX/0aW;

    move-result-object v1

    const-string v0, "EarlyNativeInitException"

    invoke-interface {v1, v0, v5, v7}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const-string v0, "earlyNativeInit exception"

    invoke-static {v6, v0, v5}, LX/1mk;->A09(LX/1mk;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :cond_c
    iget-object v0, v0, LX/0jv;->A00:Ljava/lang/String;

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    const v0, -0x65ab95e1

    invoke-static {v0}, LX/BPv;->A00(I)V

    throw v1

    :goto_4
    const v0, 0xec5d757

    invoke-static {v0}, LX/BPv;->A00(I)V

    :cond_d
    iget-object v0, p0, LX/1Zp;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v5}, LX/BS7;->A0C(Landroid/content/Context;)Z

    sget-object v0, LX/5j2;->A00:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, Lcom/facebook/common/dextricks/DalvikInternals;->ART_HACK_DEX_PC_LINENUM:I

    :cond_e
    sget-object v0, LX/5j3;->A00:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_7
    invoke-static {}, LX/Vkh;->A00()V

    goto :goto_5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Could not initilize ApplicationInfoProvider"

    const-string v0, "lacrima"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_5
    return-void

    :cond_f
    return-void
.end method
