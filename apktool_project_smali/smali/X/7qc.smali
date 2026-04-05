.class public final LX/7qc;
.super LX/0ii;
.source ""


# instance fields
.field public final synthetic A00:LX/7nb;


# direct methods
.method public constructor <init>(LX/7nb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7qc;->A00:LX/7nb;

    .line 2
    invoke-direct {p0}, LX/0ic;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/7qc;->A00:LX/7nb;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, v3, LX/7nb;->A00:Landroid/content/ServiceConnection;

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v5, v3, LX/7nb;->A03:Landroid/content/Context;

    .line 9
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v1

    .line 16
    const-string v4, "com.facebook.katana"

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const/16 v0, 0x80
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    const/4 v1, 0x1

    .line 26
    new-instance v0, LX/Wnu;

    .line 28
    invoke-direct {v0, v3, v1}, LX/Wnu;-><init>(Ljava/lang/Object;I)V

    .line 31
    iput-object v0, v3, LX/7nb;->A00:Landroid/content/ServiceConnection;

    .line 33
    new-instance v2, Landroid/content/Intent;

    .line 35
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 38
    const-string v1, "com.fbpay.w3c.ipc.AutofillKeyFetchServiceImpl"

    .line 40
    new-instance v0, Landroid/content/ComponentName;

    .line 42
    invoke-direct {v0, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 48
    iget-object v1, v3, LX/7nb;->A00:Landroid/content/ServiceConnection;

    .line 50
    invoke-static {}, LX/8bm;->A00()LX/8bm;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/8bm;->A0G()LX/8qE;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v5, v2, v1}, LX/CRq;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, v3, LX/7nb;->A00:Landroid/content/ServiceConnection;

    .line 67
    iget-object v2, v3, LX/7nb;->A04:LX/0ii;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v0, "Couldn\'t bind to service for "

    .line 76
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 79
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    new-instance v0, Ljava/lang/Throwable;

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-static {v0}, LX/VKl;->A00(Ljava/lang/Throwable;)LX/Tk3;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    :cond_0
    iget-object v2, v3, LX/7nb;->A04:LX/0ii;

    .line 101
    const-string v1, "Package name could not be found."

    .line 103
    new-instance v0, Ljava/lang/Throwable;

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-static {v0}, LX/VKl;->A00(Ljava/lang/Throwable;)LX/Tk3;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, LX/0ic;->A09(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :cond_1
    :goto_0
    monitor-exit v3

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    throw v0
.end method

.method public final A0C()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7qc;->A00:LX/7nb;

    .line 2
    iget-object v0, v1, LX/7nb;->A00:Landroid/content/ServiceConnection;

    .line 4
    invoke-static {v0, v1}, LX/7nb;->A02(Landroid/content/ServiceConnection;LX/7nb;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/7nb;->A00:Landroid/content/ServiceConnection;

    .line 10
    return-void
.end method
