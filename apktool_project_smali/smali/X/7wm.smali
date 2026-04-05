.class public final LX/7wm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7wl;


# direct methods
.method public constructor <init>(LX/7wl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/7wm;->A00:LX/7wl;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    :cond_0
    :goto_0
    iget-object v4, p0, LX/7wm;->A00:LX/7wl;

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v0, v4, LX/7wl;->A02:Ljava/lang/ref/ReferenceQueue;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/0iV;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 11
    :try_start_1
    iget-object v0, v3, LX/0iV;->A00:Ljava/lang/Runnable;

    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    .line 19
    iget-object v1, v4, LX/7wl;->A03:Ljava/util/HashSet;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 25
    monitor-exit v1

    .line 26
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :catch_0
    move-exception v2

    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception v2

    .line 30
    move-object v3, v1

    .line 31
    :goto_1
    :try_start_3
    const-string v1, "GarbageCollectionNotifier"

    .line 33
    const-string v0, "Reference queue exception!"

    .line 35
    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    if-eqz v3, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    .line 43
    iget-object v1, v4, LX/7wl;->A03:Ljava/util/HashSet;

    .line 45
    monitor-enter v1

    .line 46
    :try_start_4
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 49
    monitor-exit v1

    .line 50
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    :catchall_0
    :try_start_5
    move-exception v0

    .line 52
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 53
    throw v0

    .line 54
    :catchall_1
    :try_start_6
    move-exception v0

    .line 55
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 56
    throw v0

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    if-eqz v3, :cond_1

    .line 60
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    .line 63
    iget-object v1, v4, LX/7wl;->A03:Ljava/util/HashSet;

    .line 65
    monitor-enter v1

    .line 66
    :try_start_7
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 69
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 70
    throw v0

    .line 71
    :catchall_3
    :try_start_8
    move-exception v0

    .line 72
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 73
    throw v0

    .line 74
    :catchall_4
    move-exception v0

    .line 75
    :cond_1
    throw v0
.end method
