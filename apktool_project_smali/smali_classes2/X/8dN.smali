.class public abstract LX/8dN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)V
    .locals 8

    const-string/jumbo v1, "mqtt-gw.pushnotifs.com"

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    new-instance v7, LX/8dJ;

    invoke-direct {v7, p0}, LX/8dJ;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/8dH;->A09:LX/8dH;

    invoke-virtual {v0, v4, v1}, LX/8dH;->A00(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v1, LX/8dH;->A08:LX/8dH;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/8dH;->A00(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v0, LX/8dL;->A0B:LX/8dL;

    iget v3, v0, LX/8dL;->A00:I

    new-instance v2, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    invoke-direct {v2, v4}, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;-><init>(Landroid/os/Bundle;)V

    iput v3, v2, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;->A00:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/8dH;->A07:LX/8dH;

    invoke-virtual {v0, v1, v5}, LX/8dH;->A00(Landroid/os/Bundle;Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    invoke-direct {v0, v1}, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;-><init>(Landroid/os/Bundle;)V

    iput v3, v0, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    filled-new-array {v2, v0}, [Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    aget-object v2, v4, v3

    iget-object v1, v7, LX/8dJ;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/9fq;

    invoke-direct {v0, v5, v7, v2}, LX/9fq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v6, :cond_0

    return-void
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v3, :cond_0

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p0, v4}, LX/8dN;->A03(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-virtual {v2}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    return-void

    :catch_0
    return-void
.end method

.method public static A02(Landroid/content/Context;LX/5gS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-virtual {v2}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p4, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v1, "caller"

    invoke-virtual {v3, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/5gS;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-wide v1, p1, LX/5gS;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_2

    const-string v0, "EXPIRED_SESSION"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_2
    iget-object v1, p1, LX/5gS;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    const-string v0, "EXPLICIT_DELIVERY_ACK"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3
    iget-object v1, p1, LX/5gS;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const/16 v0, 0xc8

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_4
    sget-object v0, LX/8dO;->A00:LX/8dO;

    new-instance v1, LX/8dP;

    invoke-direct {v1, p0, v0}, LX/8dP;-><init>(Landroid/content/Context;LX/hBp;)V

    new-instance v0, LX/8dQ;

    invoke-direct {v0, v3, v1}, LX/8dQ;-><init>(Landroid/content/Intent;LX/8dP;)V

    invoke-virtual {v0}, LX/8dQ;->A01()Landroid/content/ComponentName;

    return-void
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    sget-object v0, LX/8cb;->A02:LX/8cb;

    invoke-static {p0, v0, p1}, LX/8dD;->A01(Landroid/content/Context;LX/8cb;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5c

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget-object v0, LX/8dO;->A00:LX/8dO;

    new-instance v1, LX/8dP;

    invoke-direct {v1, p0, v0}, LX/8dP;-><init>(Landroid/content/Context;LX/hBp;)V

    new-instance v0, LX/8dQ;

    invoke-direct {v0, v2, v1}, LX/8dQ;-><init>(Landroid/content/Intent;LX/8dP;)V

    invoke-virtual {v0}, LX/8dQ;->A01()Landroid/content/ComponentName;

    :cond_0
    return-void
.end method
