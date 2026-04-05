.class public final Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4ft;

.field public final A01:LX/6oT;

.field public final A02:Lcom/instagram/repository/common/MemoryCache;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/4ft;LX/6oT;Lcom/instagram/repository/common/MemoryCache;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;->A01:LX/6oT;

    iput-object p3, p0, Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;->A02:Lcom/instagram/repository/common/MemoryCache;

    iput-object p1, p0, Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;->A00:LX/4ft;

    iput-boolean p4, p0, Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/9ZK;LX/igO;Z)Ljava/lang/Object;
    .locals 14

    const/4 v5, 0x1

    move-object/from16 v3, p2

    instance-of v0, v3, LX/J5X;

    if-eqz v0, :cond_0

    move-object v11, v3

    check-cast v11, LX/J5X;

    iget v0, v11, LX/J5X;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v11, LX/J5X;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/J5X;->A02:I

    :goto_0
    iget-object v4, v11, LX/J5X;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v11, LX/J5X;->A02:I

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_e

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v11, LX/J5X;

    invoke-direct {v11, p0, v3, v5}, LX/J5X;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v4, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    const/4 v4, 0x0

    if-eqz p3, :cond_10

    iget-object v0, p0, Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;->A02:Lcom/instagram/repository/common/MemoryCache;

    check-cast v0, LX/6qC;

    iget-object v0, v0, LX/6qC;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    :cond_3
    :goto_1
    const/4 v3, 0x0

    if-eqz v4, :cond_5

    :cond_4
    iget-object v0, v4, LX/9ZL;->A00:LX/9Ce;

    if-eqz v0, :cond_5

    iget-boolean v0, v4, LX/9ZL;->A01:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    if-eqz v4, :cond_9

    :cond_6
    iget-boolean v0, v4, LX/9ZL;->A01:Z

    if-ne v0, v5, :cond_7

    iget-object v0, p0, Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;->A02:Lcom/instagram/repository/common/MemoryCache;

    check-cast v0, LX/6qC;

    iget-object v0, v0, LX/6qC;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v4, LX/9ZL;->A00:LX/9Ce;

    if-eqz v0, :cond_9

    new-instance v4, LX/0QW;

    invoke-direct {v4, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v3}, LX/020;->A1W(I)Z

    move-result v0

    if-eqz v1, :cond_8

    const/4 v12, 0x1

    :cond_8
    new-instance v2, LX/J5D;

    invoke-direct {v2, v4, v0, v12}, LX/J5D;-><init>(LX/DmJ;ZZ)V

    return-object v2

    :cond_9
    iput v3, v11, LX/J5X;->A00:I

    iput v1, v11, LX/J5X;->A01:I

    iput v5, v11, LX/J5X;->A02:I

    iget-object v5, p1, LX/9ZK;->A00:LX/QMf;

    instance-of v0, v5, LX/9ZJ;

    if-eqz v0, :cond_d

    iget-object v4, p0, Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;->A01:LX/6oT;

    iget-object v6, p1, LX/9ZK;->A05:Ljava/lang/String;

    check-cast v5, LX/9ZJ;

    iget-object v7, v5, LX/9ZJ;->A00:Ljava/lang/String;

    iget-object v8, p1, LX/9ZK;->A03:Ljava/lang/String;

    iget-object v9, p1, LX/9ZK;->A02:Ljava/lang/String;

    if-nez v6, :cond_a

    iget-boolean v0, p0, Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;->A03:Z

    const/4 v13, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v13, 0x0

    :cond_b
    iget-object v0, p0, Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;->A00:LX/4ft;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/4ft;->BEa()Ljava/util/List;

    move-result-object v10

    :goto_3
    iget-object v5, p1, LX/9ZK;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v4 .. v13}, LX/6oT;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v4

    :goto_4
    if-ne v4, v2, :cond_f

    return-object v2

    :cond_c
    const/4 v10, 0x0

    goto :goto_3

    :cond_d
    instance-of v0, v5, LX/PMI;

    if-eqz v0, :cond_11

    iget-object v4, p0, Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;->A01:LX/6oT;

    check-cast v5, LX/PMI;

    iget-object v0, v5, LX/PMI;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0, v11}, LX/6oT;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_e
    iget v1, v11, LX/J5X;->A01:I

    iget v3, v11, LX/J5X;->A00:I

    instance-of v0, v4, LX/1ys;

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, LX/DmJ;

    goto :goto_2

    :cond_10
    iget-object v0, p1, LX/9ZK;->A00:LX/QMf;

    instance-of v0, v0, LX/9ZJ;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;->A02:Lcom/instagram/repository/common/MemoryCache;

    invoke-virtual {v0, p1}, Lcom/instagram/repository/common/MemoryCache;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9ZL;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/9ZL;->A00:LX/9Ce;

    const/4 v3, 0x1

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_11
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
