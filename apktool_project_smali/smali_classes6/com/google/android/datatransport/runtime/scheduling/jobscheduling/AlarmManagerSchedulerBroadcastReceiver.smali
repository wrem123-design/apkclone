.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const v0, 0xc6fbf19

    invoke-static {v0}, LX/3ZB;->A01(I)I

    move-result v6

    invoke-static {p0, p1, p2}, LX/2nz;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v0, "backendName"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v0, "extras"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v0, "priority"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "attemptNumber"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {p1}, LX/71E;->A01(Landroid/content/Context;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    invoke-static {v2}, LX/72L;->A01(I)LX/72N;

    move-result-object v2

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    :cond_0
    invoke-static {}, LX/71E;->A00()LX/71E;

    move-result-object v0

    iget-object v4, v0, LX/71E;->A01:LX/EEo;

    invoke-static {v2, v3, v1}, LX/73B;->A00(LX/72N;Ljava/lang/String;[B)LX/APg;

    move-result-object v3

    new-instance v2, LX/JCp;

    invoke-direct {v2}, LX/JCp;-><init>()V

    iget-object v1, v4, LX/EEo;->A08:Ljava/util/concurrent/Executor;

    new-instance v0, LX/5O3;

    invoke-direct {v0, v3, v4, v2, v5}, LX/5O3;-><init>(LX/74I;LX/EEo;Ljava/lang/Runnable;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const v0, 0x4bba5035    # 2.4420458E7f

    invoke-static {v0, v6, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_1
    const-string v0, "Null backendName"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
