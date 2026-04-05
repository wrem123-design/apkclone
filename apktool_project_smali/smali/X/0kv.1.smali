.class public final LX/0kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/meb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final C11()Ljava/util/ArrayList;
    .locals 2

    .line 0
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    return-object v0
.end method

.method public final F7R(Landroid/content/Context;Landroid/content/Intent;LX/mea;)V
    .locals 6

    .line 0
    invoke-static {}, LX/0kd;->A00()LX/03y;

    .line 3
    move-result-object v0

    .line 4
    const-class v5, LX/0ai;

    .line 6
    sget-object v4, LX/0nj;->A0R:LX/0nj;

    .line 8
    iget-object v3, v0, LX/03y;->A01:Ljava/lang/Object;

    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-object v0, v0, LX/03y;->A05:Ljava/util/Set;

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/1em;

    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v1}, LX/1em;->CHY()LX/0nj;

    .line 38
    move-result-object v0

    .line 39
    if-ne v0, v4, :cond_0

    .line 41
    monitor-exit v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    monitor-exit v3

    .line 44
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_0
    check-cast v1, LX/0ai;

    .line 47
    if-eqz v1, :cond_2

    .line 49
    invoke-virtual {v1}, LX/0ai;->A00()V

    .line 52
    :cond_2
    return-void

    .line 53
    :catchall_0
    :try_start_1
    move-exception v0

    .line 54
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method
