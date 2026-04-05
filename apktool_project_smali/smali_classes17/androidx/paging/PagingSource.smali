.class public abstract Landroidx/paging/PagingSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/YQ6;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/lyx;

    invoke-direct {v0, v1}, LX/lyx;-><init>(I)V

    new-instance v1, LX/YQ6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YQ6;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, v1, LX/YQ6;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/YQ6;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Landroidx/paging/PagingSource;->A00:LX/YQ6;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 5

    iget-object v4, p0, Landroidx/paging/PagingSource;->A00:LX/YQ6;

    iget-boolean v0, v4, LX/YQ6;->A03:Z

    if-nez v0, :cond_2

    iget-object v2, v4, LX/YQ6;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, v4, LX/YQ6;->A03:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    const/4 v3, 0x1

    iput-boolean v3, v4, LX/YQ6;->A03:Z

    iget-object v1, v4, LX/YQ6;->A00:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v2, v4, LX/YQ6;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, LX/Y1F;->A00:LX/jhV;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    const-string v0, "Paging"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalidated PagingSource "

    invoke-static {p0, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2
    return-void
.end method

.method public abstract A03(LX/WJJ;LX/igO;)Ljava/lang/Object;
.end method
