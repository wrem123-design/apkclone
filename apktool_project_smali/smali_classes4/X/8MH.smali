.class public final LX/8MH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/8MH;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/8MH;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/Llt;)LX/8NE;
    .locals 3

    const/16 v1, 0x14

    new-instance v0, LX/AOy;

    invoke-direct {v0, p0, v1}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/8NC;

    invoke-direct {v2, p1, v0}, LX/8NC;-><init>(LX/Llt;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/8MH;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/8MH;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v0, LX/8NE;

    invoke-direct {v0, v2}, LX/8NE;-><init>(LX/8NC;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/8MH;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/8MH;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8NC;

    iget-object v0, v0, LX/8NC;->A01:LX/Llt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Llt;->FJe(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
