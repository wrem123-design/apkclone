.class public final LX/8dQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kCj;


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:LX/8dP;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/8dP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8dQ;->A01:LX/8dP;

    iput-object p1, p0, LX/8dQ;->A00:Landroid/content/Intent;

    return-void
.end method

.method private A00(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LX/7rR;->A00:Ljava/lang/Object;

    check-cast v0, LX/7sD;

    iget-object v2, p0, LX/8dQ;->A01:LX/8dP;

    invoke-virtual {v0, p1, v2}, LX/7sD;->A01(Landroid/content/Intent;LX/Agl;)LX/kfB;

    move-result-object v0

    invoke-interface {v0}, LX/kfB;->Dsp()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v1, v2, LX/8dP;->A01:LX/8cb;

    iget-object v0, v2, LX/8dP;->A00:Landroid/content/Context;

    const-string v4, "RtiGracefulSystemMethodHelper"

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v3, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    const-string v0, "Failed to sendBroadcast"

    invoke-static {v4, v2, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, v1, LX/8cb;->A01:LX/0if;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "sendBroadcast"

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/8cb;->A01:LX/0if;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "sendBroadcast DeadObjectException"

    :goto_0
    invoke-interface {v1, v4, v0, v2}, LX/0if;->GTM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_3
    throw v2
.end method


# virtual methods
.method public final A01()Landroid/content/ComponentName;
    .locals 6

    iget-object v5, p0, LX/8dQ;->A00:Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LX/8dQ;->A01:LX/8dP;

    iget-object v2, v3, LX/8dP;->A00:Landroid/content/Context;

    iget-object v1, v3, LX/8dP;->A01:LX/8cb;

    invoke-static {v2, v1, v0}, LX/8dD;->A02(Landroid/content/Context;LX/8cb;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v5}, LX/8dP;->A03(Landroid/content/Intent;)V

    const-string v3, "RtiGracefulSystemMethodHelper"

    :try_start_0
    invoke-virtual {v2, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v4

    return-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/8cb;->A01:LX/0if;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "startService DeadObjectException"

    goto :goto_0

    :cond_0
    throw v2

    :catch_1
    move-exception v1

    const-string v0, "Failed to start service due to IllegalStateException on Android O"

    invoke-static {v3, v1, v0}, LX/09t;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v4

    :catch_2
    move-exception v2

    const-string v0, "Failed to startService"

    invoke-static {v3, v2, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, v1, LX/8cb;->A01:LX/0if;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "startService SecurityException"

    goto :goto_0

    :catch_3
    move-exception v2

    const-string v0, "Failed to start service due to NullPointerException from system"

    invoke-static {v3, v2, v0}, LX/09t;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, v1, LX/8cb;->A01:LX/0if;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "startService NullPointerException"

    :goto_0
    invoke-interface {v1, v3, v0, v2}, LX/0if;->GTM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_1
    return-object v4
.end method

.method public final Fxe(Ljava/lang/String;)LX/aXR;
    .locals 3

    iget-object v0, p0, LX/8dQ;->A01:LX/8dP;

    iget-object v2, p0, LX/8dQ;->A00:Landroid/content/Intent;

    invoke-virtual {v0, v2}, LX/8dP;->A03(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    invoke-direct {p0, v2, p1}, LX/8dQ;->A00(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    sget-object v1, LX/8dO;->A00:LX/8dO;

    new-instance v0, LX/aXR;

    invoke-direct {v0, v1, v2}, LX/aXR;-><init>(LX/hBp;Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    sget-object v0, LX/7rR;->A00:Ljava/lang/Object;

    check-cast v0, LX/7sD;

    iget-object v1, v0, LX/7sD;->A09:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v2, v0}, LX/8dQ;->A00(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0
.end method
