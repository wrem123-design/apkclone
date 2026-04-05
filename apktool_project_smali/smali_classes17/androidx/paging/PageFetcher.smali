.class public final Landroidx/paging/PageFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/cmw;

.field public final A01:LX/cmw;

.field public final A02:Landroidx/paging/PagingConfig;

.field public final A03:LX/KZi;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/paging/PagingConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/paging/PageFetcher;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Landroidx/paging/PageFetcher;->A02:Landroidx/paging/PagingConfig;

    const/4 v3, 0x0

    new-instance v0, LX/cmw;

    invoke-direct {v0, v3}, LX/cmw;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/paging/PageFetcher;->A00:LX/cmw;

    new-instance v0, LX/cmw;

    invoke-direct {v0, v3}, LX/cmw;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/paging/PageFetcher;->A01:LX/cmw;

    const/16 v2, 0x11

    const/16 v1, 0x2a

    new-instance v0, LX/Q3w;

    invoke-direct {v0, p0, v3, v2, v1}, LX/Q3w;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0}, LX/QtV;->A00(LX/LEN;)LX/KZi;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/PageFetcher;->A03:LX/KZi;

    return-void
.end method

.method public static final A00(Landroidx/paging/PageFetcher;Landroidx/paging/PagingSource;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x7

    instance-of v0, p2, LX/Q6r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Q6r;

    iget v1, v0, LX/Q6r;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/Q6r;

    iget v2, v5, LX/Q6r;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/Q6r;->A00:I

    :goto_0
    iget-object v4, v5, LX/Q6r;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Q6r;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/Q6r;

    invoke-direct {v5, p0, p2, v3}, LX/Q6r;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/paging/PageFetcher;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1, v5, v3}, LX/Q6r;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Q6r;I)V

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5

    return-object v2

    :cond_4
    iget-object p1, v5, LX/Q6r;->A02:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/PagingSource;

    iget-object p0, v5, LX/Q6r;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v2, v4

    check-cast v2, Landroidx/paging/PagingSource;

    if-eq v2, p1, :cond_b

    const/4 v0, 0x2

    new-instance v6, LX/jFL;

    invoke-direct {v6, p0, v0}, LX/jFL;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v2, Landroidx/paging/PagingSource;->A00:LX/YQ6;

    const/4 v4, 0x1

    iget-boolean v0, v5, LX/YQ6;->A03:Z

    if-nez v0, :cond_7

    iget-object v1, v5, LX/YQ6;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, v5, LX/YQ6;->A03:Z

    if-nez v0, :cond_6

    iget-object v0, v5, LX/YQ6;->A00:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v4, :cond_8

    :cond_7
    iget-object v0, v5, LX/YQ6;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p1, :cond_9

    const/4 v0, 0x3

    new-instance v4, LX/jFL;

    invoke-direct {v4, p0, v0}, LX/jFL;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, Landroidx/paging/PagingSource;->A00:LX/YQ6;

    iget-object v1, v0, LX/YQ6;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v0, v0, LX/YQ6;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p1}, Landroidx/paging/PagingSource;->A02()V

    :cond_9
    sget-object v0, LX/Y1F;->A00:LX/jhV;

    if-eqz v0, :cond_a

    const/4 v1, 0x3

    const-string v0, "Paging"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-ne v0, v3, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Generated new PagingSource "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    :cond_a
    return-object v2

    :cond_b
    const-string v0, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
