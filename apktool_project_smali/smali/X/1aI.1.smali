.class public final LX/1aI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final CHX()LX/0jv;
    .locals 1

    .line 0
    sget-object v0, LX/0jv;->A0a:LX/0jv;

    .line 2
    return-object v0
.end method

.method public final DJy()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final DVY(LX/1mk;)V
    .locals 6

    .line 0
    const-string v4, "lacrima"

    .line 2
    const-string v1, "Lyra.init"

    .line 4
    const v0, 0x34a7697e

    .line 7
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 10
    :try_start_0
    iget-object v0, p1, LX/1mk;->A0I:Landroid/app/Application;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v5

    .line 16
    sget-object v1, Lcom/facebook/common/lyra/LyraManager;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const-string v0, "fb.running_e2e"

    .line 28
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    const-string v1, "android_crash_lyra_hook_cxa_throw"

    .line 33
    new-instance v0, LX/0Jw;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v5, v0, LX/0Jw;->A00:Landroid/content/Context;

    .line 40
    invoke-static {v0, v1, v3}, LX/0Jt;->A04(LX/0Kd;Ljava/lang/String;Z)Z

    .line 43
    move-result v2

    .line 44
    const-string v1, "android_crash_lyra_enable_backtraces"

    .line 46
    new-instance v0, LX/0Jw;

    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v5, v0, LX/0Jw;->A00:Landroid/content/Context;

    .line 53
    invoke-static {v0, v1, v3}, LX/0Jt;->A04(LX/0Kd;Ljava/lang/String;Z)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v2, :cond_0

    .line 59
    const-string v2, "LyraManager"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    invoke-static {v0}, Lcom/facebook/common/lyra/LyraManager;->nativeInstallLyraHook(Z)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 67
    const-string v0, "Installing lyra hook failed."

    .line 69
    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :catch_0
    :try_start_2
    move-exception v1

    .line 74
    const-string v0, "Exception thrown during installing Lyra hook"

    .line 76
    invoke-static {v2, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :catchall_0
    move-exception v3

    .line 81
    :try_start_3
    const-string v0, "Unable to install Lyra"

    .line 83
    invoke-static {v4, v0, v3}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 89
    move-result-object v2

    .line 90
    sget-object v0, LX/0jv;->A0a:LX/0jv;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-interface {v2, v1, v3, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 100
    const v0, 0xb15352d

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    :goto_0
    const v0, -0x3ca822dc
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    :goto_1
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 110
    return-void

    .line 111
    :catchall_1
    move-exception v1

    .line 112
    const v0, 0x21c4245d

    .line 115
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 118
    throw v1
.end method
