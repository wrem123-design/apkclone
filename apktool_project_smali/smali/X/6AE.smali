.class public final LX/6AE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/BAH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BAH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6AE;->A00:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/6AE;->A01:LX/BAH;

    .line 7
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 0
    const-string v0, "extra_notification_sender"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    const-string v0, "extra_notification_id"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    const-string v0, "job_id"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/hBp;->A00(Ljava/lang/Object;)LX/hBp;

    .line 21
    move-result-object v2

    .line 22
    const/4 v5, 0x1

    .line 23
    sget-object v1, LX/8dO;->A00:LX/8dO;

    .line 25
    move-object v0, p0

    .line 26
    invoke-static/range {v0 .. v5}, LX/cuL;->A01(Landroid/content/Context;LX/hBp;LX/hBp;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    return-void
.end method

.method public static A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v0, "extra_notification_sender"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    const-string v0, "extra_notification_id"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    invoke-static {p2}, LX/hBp;->A02(Ljava/lang/Object;)LX/TJT;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "job_id"

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/hBp;->A00(Ljava/lang/Object;)LX/hBp;

    .line 25
    move-result-object v2

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, p0

    .line 28
    invoke-static/range {v0 .. v5}, LX/cuL;->A01(Landroid/content/Context;LX/hBp;LX/hBp;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    return-void
.end method


# virtual methods
.method public final A02(LX/5gS;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6AE;->A01:LX/BAH;

    .line 2
    invoke-interface {v0}, LX/BAH;->BiA()Ljava/lang/String;

    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/5gP;->A04(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, LX/6AE;->A00:Landroid/content/Context;

    .line 14
    invoke-static {v0}, LX/8dN;->A01(Landroid/content/Context;)V

    .line 17
    :cond_0
    iget-object v0, p0, LX/6AE;->A00:Landroid/content/Context;

    .line 19
    const-string v3, "init"

    .line 21
    invoke-static {v4}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const-string v5, "Orca.START"

    .line 27
    move-object v1, p1

    .line 28
    invoke-static/range {v0 .. v5}, LX/8dN;->A02(Landroid/content/Context;LX/5gS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 8

    .line 0
    const-string v4, "567067343352427"

    .line 2
    iget-object v0, p0, LX/6AE;->A01:LX/BAH;

    .line 4
    invoke-interface {v0}, LX/BAH;->BiA()Ljava/lang/String;

    .line 7
    move-result-object v7

    .line 8
    iget-object v6, p0, LX/6AE;->A00:Landroid/content/Context;

    .line 10
    invoke-static {v7}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v5

    .line 14
    sget-object v0, LX/8dO;->A00:LX/8dO;

    .line 16
    new-instance v3, LX/8dP;

    .line 18
    invoke-direct {v3, v6, v0}, LX/8dP;-><init>(Landroid/content/Context;LX/hBp;)V

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_0

    .line 38
    new-instance v1, Landroid/content/ComponentName;

    .line 40
    invoke-direct {v1, v6, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 50
    invoke-virtual {v1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 53
    :cond_0
    const-string v0, "com.facebook.rti.fbns.intent.REGISTER"

    .line 55
    new-instance v2, Landroid/content/Intent;

    .line 57
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    new-instance v0, Landroid/content/ComponentName;

    .line 62
    invoke-direct {v0, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 68
    const-string/jumbo v1, "pkg_name"

    .line 71
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string v0, "appid"

    .line 80
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string/jumbo v0, "push_renew_trigger"

    .line 86
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    new-instance v0, LX/8dQ;

    .line 91
    invoke-direct {v0, v2, v3}, LX/8dQ;-><init>(Landroid/content/Intent;LX/8dP;)V

    .line 94
    invoke-virtual {v0}, LX/8dQ;->A01()Landroid/content/ComponentName;

    .line 97
    return-void

    .line 98
    :cond_1
    const-string v1, "Missing appId"

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0
.end method
