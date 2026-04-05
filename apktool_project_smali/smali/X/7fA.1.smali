.class public final LX/7fA;
.super LX/MDF;
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
.method public final A06(LX/5f3;LX/1sq;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "notification"

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 12
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v1, Landroid/app/NotificationManager;

    .line 17
    new-instance v7, Ljava/util/HashMap;

    .line 19
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 22
    :try_start_0
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v6

    .line 33
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroid/app/NotificationChannel;

    .line 45
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->canShowBadge()Z

    .line 48
    move-result v4

    .line 49
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getImportance()I

    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x3

    .line 54
    const/4 v3, 0x0

    .line 55
    if-lt v1, v0, :cond_0

    .line 57
    const/4 v3, 0x1

    .line 58
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 60
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 63
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "badge"

    .line 69
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v1

    .line 76
    const-string/jumbo v0, "sound"

    .line 79
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, p2, v7}, LX/3Lz;->A0C(Landroid/content/Context;LX/1G1;Ljava/util/Map;)V

    .line 97
    return-void
.end method

.method public final A0B()Ljava/util/Set;
    .locals 1

    .line 0
    const-string/jumbo v0, "reachability_silent_push"

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public final A0D()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "reachability_silent_push"

    .line 3
    return-object v0
.end method

.method public final A0E(LX/5f3;LX/1sq;LX/3XL;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3, v0}, LX/3XL;->A00(Z)V

    .line 7
    return-void
.end method
