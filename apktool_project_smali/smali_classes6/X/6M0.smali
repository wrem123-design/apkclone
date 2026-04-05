.class public final LX/6M0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kZp;


# instance fields
.field public A00:LX/6On;

.field public A01:LX/0HM;

.field public final A02:LX/7TP;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:Z

.field public final A07:Ljava/lang/String;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:LX/6J7;


# direct methods
.method public constructor <init>(LX/kZp;LX/6J7;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-object p2, p0, LX/6M0;->A09:LX/6J7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6M0;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/6M0;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/6M0;->A02:LX/7TP;

    iput-object v0, p0, LX/6M0;->A05:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    filled-new-array {p1}, [LX/kZp;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6M0;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6M0;->A04:Ljava/util/List;

    iput-boolean v1, p0, LX/6M0;->A06:Z

    return-void
.end method

.method public constructor <init>(LX/kZp;LX/6LV;LX/6J7;LX/A9S;LX/7TP;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iput-object p3, p0, LX/6M0;->A09:LX/6J7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/6M0;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/6M0;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/6M0;->A02:LX/7TP;

    iput-object p7, p0, LX/6M0;->A05:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    filled-new-array {p1}, [LX/kZp;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6M0;->A03:Ljava/util/List;

    if-eqz p4, :cond_1

    filled-new-array {p4}, [LX/A9S;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/6M0;->A04:Ljava/util/List;

    iget-boolean v0, p2, LX/6LV;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p8, :cond_0

    :goto_1
    iput-boolean v2, p0, LX/6M0;->A06:Z

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method private final A00(LX/6On;Z)V
    .locals 5

    iget-object v4, p0, LX/6M0;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    if-ltz v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_0

    iget-object v1, p0, LX/6M0;->A05:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    new-instance v0, LX/JnW;

    invoke-direct {v0, p0, p1, v2}, LX/JnW;-><init>(LX/6M0;LX/6On;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/A9S;->A0Q()V

    invoke-virtual {v0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/2nr;)V
    .locals 7

    if-eqz p1, :cond_4

    instance-of v0, p1, LX/0HM;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    move-object v5, p1

    check-cast v5, LX/0HM;

    if-eqz v5, :cond_4

    iget-boolean v0, p0, LX/6M0;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6M0;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6On;

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    iget-object v3, p0, LX/6M0;->A09:LX/6J7;

    monitor-enter v3

    :try_start_0
    iput-object v6, p0, LX/6M0;->A00:LX/6On;

    iput-object v5, p0, LX/6M0;->A01:LX/0HM;

    iget-object v0, v3, LX/6J7;->A03:Ljava/util/Map;

    iget-object v2, p0, LX/6M0;->A07:Ljava/lang/String;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_1

    iget-object v0, v3, LX/6J7;->A04:Ljava/util/Map;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v5, LX/0HM;->A00:Lcom/facebook/pando/Summary;

    iget-boolean v1, v0, Lcom/facebook/pando/Summary;->isFinal:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/6J7;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    const/4 v4, 0x0

    iget-object v3, p0, LX/6M0;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kZp;

    invoke-interface {v0, v5}, LX/kZp;->onSuccess(Ljava/lang/Object;)V

    if-eq v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    invoke-direct {p0, v6, v4}, LX/6M0;->A00(LX/6On;Z)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    return-void
.end method

.method public final A02(LX/6M0;)V
    .locals 3

    iget-object v2, p0, LX/6M0;->A09:LX/6J7;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/6M0;->A03:Ljava/util/List;

    iget-object v0, p1, LX/6M0;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/6M0;->A04:Ljava/util/List;

    iget-object v0, p1, LX/6M0;->A04:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/6M0;->A01:LX/0HM;

    iget-object v0, p0, LX/6M0;->A00:LX/6On;

    invoke-virtual {p1, v0, v1}, LX/6M0;->A03(LX/6On;LX/0HM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A03(LX/6On;LX/0HM;)V
    .locals 6

    iget-object v0, p0, LX/6M0;->A02:LX/7TP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7TP;->A00:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/7MW;

    invoke-virtual {v0}, LX/7MW;->A02()V

    :cond_0
    const/4 v5, 0x1

    if-eqz p2, :cond_2

    iget-object v4, p0, LX/6M0;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    if-ltz v3, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/6M0;->A05:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_1

    new-instance v0, LX/7TR;

    invoke-direct {v0, p0, p2, v2}, LX/7TR;-><init>(LX/6M0;LX/0HM;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    if-eq v2, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kZp;

    invoke-interface {v0, p2}, LX/kZp;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-direct {p0, p1, v5}, LX/6M0;->A00(LX/6On;Z)V

    :cond_3
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/6M0;->A09:LX/6J7;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/6J7;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/6M0;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/6M0;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6M0;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A9S;

    new-instance v0, LX/3Ua;

    invoke-direct {v0, p1}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/A9S;->A0R(LX/F8C;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/6M0;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kZp;

    invoke-interface {v0, p1}, LX/kZp;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/2nr;

    invoke-virtual {p0, p1}, LX/6M0;->A01(LX/2nr;)V

    return-void
.end method
