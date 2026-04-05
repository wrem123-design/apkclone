.class public final LX/1hr;
.super LX/0Tk;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "package"

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v1, v0, v0, v0}, LX/0Tk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0Cq;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    move-result-object v7

    .line 4
    if-eqz v7, :cond_1

    .line 6
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v0, "sPackageManager"

    .line 19
    invoke-virtual {p2, v1, v0}, LX/0Cq;->A03(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    move-result-object v6

    .line 23
    if-eqz v6, :cond_1

    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "mPM"

    .line 31
    invoke-virtual {p2, v1, v0}, LX/0Cq;->A03(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_1

    .line 37
    :try_start_0
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    const-string v0, "android.content.pm.IPackageManager"

    .line 45
    invoke-virtual {p2, v0}, LX/0Cq;->A01(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 51
    iget-object v2, p0, LX/0Tk;->A02:Ljava/lang/String;

    .line 53
    const/4 v1, 0x1

    .line 54
    new-instance v0, LX/1hp;

    .line 56
    invoke-direct {v0, v3, v4, v2, v1}, LX/1hp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 59
    iget-object v1, v0, LX/1hp;->A00:Ljava/lang/Object;

    .line 61
    if-eqz v1, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 64
    :try_start_1
    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    :catch_1
    :cond_1
    return-void
.end method
