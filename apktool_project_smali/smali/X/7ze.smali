.class public final LX/7ze;
.super LX/CSg;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;I)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/3hp;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    const-string v0, "com.sec.android.app.launcher"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string v0, "com.sec.intent.action.BADGE_COUNT_UPDATE"

    .line 17
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 19
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v0, "badge_count"

    .line 24
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    const-string v1, "badge_count_package_name"

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    const-string v1, "badge_count_class_name"

    .line 38
    invoke-static {p1}, LX/CSg;->A01(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-string v0, "android.intent.action.BADGE_COUNT_UPDATE"

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    const/4 v0, 0x1

    .line 57
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    const/4 v0, 0x0

    .line 59
    return v0
.end method

.method public final A03(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 14
    return v3

    .line 15
    :cond_0
    const-string v0, "com.sec.android.app.launcher"

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    const-string v1, "com.sec.intent.action.BADGE_COUNT_UPDATE"

    .line 25
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 27
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    const-string v1, "android.intent.action.BADGE_COUNT_UPDATE"

    .line 46
    goto :goto_0
.end method
