.class public final Lcom/facebook/payments/dcp/xapp/cache/IapPrefetchCache$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/payments/dcp/xapp/cache/IapPrefetchCache;LX/lud;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x3

    instance-of v0, p4, LX/kul;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/kul;

    iget v1, v0, LX/kul;->$t:I

    const/4 v0, 0x1

    if-eq v1, v9, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p4

    check-cast v4, LX/kul;

    iget v2, v4, LX/kul;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/kul;->A00:I

    :goto_0
    iget-object v7, v4, LX/kul;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v6, v4, LX/kul;->A00:I

    const/4 v8, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v6, :cond_6

    if-eq v6, v1, :cond_5

    if-eq v6, v2, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v3, :cond_4

    if-eq v6, v8, :cond_9

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/kul;

    invoke-direct {v4, p0, p4, v9}, LX/kul;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object p2, v4, LX/kul;->A02:Ljava/lang/Object;

    check-cast p2, LX/lud;

    iget-object p1, v4, LX/kul;->A01:Ljava/lang/Object;

    :try_start_0
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :try_start_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_5
    iget-object p2, v4, LX/kul;->A02:Ljava/lang/Object;

    check-cast p2, LX/lud;

    iget-object p1, v4, LX/kul;->A01:Ljava/lang/Object;

    :try_start_2
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz p3, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1, p3}, Lcom/facebook/payments/dcp/xapp/cache/IapPrefetchCache;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_3
    invoke-static {p1, p2, v4, v1}, LX/kul;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/kul;I)V

    invoke-virtual {p1, p3, v4}, Lcom/facebook/payments/dcp/xapp/cache/IapPrefetchCache;->A01(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_7

    return-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :goto_1
    :try_start_4
    invoke-static {p1, p2, v4, v9}, LX/kul;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/kul;I)V

    invoke-interface {p2, v7, v4}, LX/lud;->FBo(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_a

    return-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :try_start_5
    invoke-static {p1, v0, v4, v3}, LX/kul;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/kul;I)V

    invoke-interface {p2, v0, v4}, LX/lud;->FBo(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_a

    return-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    const/4 v0, 0x0

    :try_start_6
    invoke-static {p1, v0, v4, v2}, LX/kul;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/kul;I)V

    invoke-interface {p2, v0, v4}, LX/lud;->FBo(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_a

    return-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    throw v0

    :cond_8
    iput v8, v4, LX/kul;->A00:I

    const/4 v0, 0x0

    invoke-interface {p2, v0, v4}, LX/lud;->FBo(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_a

    return-object v5

    :cond_9
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    return-object v7
.end method
