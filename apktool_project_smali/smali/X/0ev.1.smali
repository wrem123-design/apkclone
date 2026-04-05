.class public abstract LX/0ev;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0pm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/0pm;

    .line 5
    invoke-direct {v0}, LX/0pm;-><init>()V

    .line 8
    iput-object v0, p0, LX/0ev;->A00:LX/0pm;

    .line 10
    return-void
.end method


# virtual methods
.method public final A0i()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/0ev;->A00:LX/0pm;

    .line 2
    iget-boolean v0, v2, LX/0pm;->A03:Z

    .line 4
    if-nez v0, :cond_2

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v2, LX/0pm;->A03:Z

    .line 9
    iget-object v3, v2, LX/0pm;->A00:LX/0pj;

    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v0, v2, LX/0pm;->A01:Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 34
    invoke-static {v0}, LX/0pm;->A00(Ljava/lang/AutoCloseable;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, v2, LX/0pm;->A02:Ljava/util/Set;

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 56
    invoke-static {v0}, LX/0pm;->A00(Ljava/lang/AutoCloseable;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 63
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v3

    .line 66
    throw v0

    .line 67
    :goto_2
    monitor-exit v3

    .line 68
    :cond_2
    invoke-virtual {p0}, LX/0ev;->A0l()V

    .line 71
    return-void
.end method

.method public final synthetic A0j(Ljava/io/Closeable;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/TRM;->HIDDEN:LX/TRM;
        message = "Replaced by `AutoCloseable` overload."
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0ev;->A00:LX/0pm;

    .line 6
    invoke-virtual {v0, p1}, LX/0pm;->A01(Ljava/lang/AutoCloseable;)V

    .line 9
    return-void
.end method

.method public final A0k(Ljava/lang/AutoCloseable;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0ev;->A00:LX/0pm;

    .line 2
    iget-boolean v0, v2, LX/0pm;->A03:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, LX/0pm;->A00(Ljava/lang/AutoCloseable;)V

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v2, LX/0pm;->A00:LX/0pj;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, v2, LX/0pm;->A01:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v1

    .line 22
    invoke-static {v0}, LX/0pm;->A00(Ljava/lang/AutoCloseable;)V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0
.end method

.method public A0l()V
    .locals 0

    .line 0
    return-void
.end method
