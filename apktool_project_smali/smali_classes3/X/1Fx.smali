.class public final LX/1Fx;
.super LX/1Fl;
.source ""


# instance fields
.field public A00:LX/1Fl;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6bt;)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/Dyn;->A00:LX/Dyn;

    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object v3, v2

    move-object v6, v2

    invoke-direct/range {v1 .. v8}, LX/1Fl;-><init>(LX/1Fd;LX/Lkn;LX/Jfo;LX/6bt;LX/1BE;J)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Fx;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A06(LX/1Fl;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/1Fx;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iput-object p1, p0, LX/1Fx;->A00:LX/1Fl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
