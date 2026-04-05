.class public final Lcom/meta/metaai/imagine/sticker/impl/service/StickerNetworkService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/mpT;

.field public A01:LX/mnL;


# virtual methods
.method public final A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x15

    instance-of v0, p2, LX/Pee;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Pee;

    iget v1, v0, LX/Pee;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v4, p2

    check-cast v4, LX/Pee;

    iget v2, v4, LX/Pee;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/Pee;->A00:I

    :goto_0
    iget-object v1, v4, LX/Pee;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/Pee;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    const-class v2, LX/Lk3;

    const-string v1, "create"

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GetMEmuStickerByIDQuery.BuilderForStickerId"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Mwa;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance v4, LX/Pee;

    invoke-direct {v4, p0, p2, v3}, LX/Pee;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :goto_1
    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/Mwa;->A01:LX/6jb;

    const-string v0, "sticker_id"

    invoke-virtual {v1, v0, p1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v2, LX/Mwa;->A00:Z

    invoke-virtual {v2}, LX/Mwa;->build()LX/8gF;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/sticker/impl/service/StickerNetworkService;->A00:LX/mpT;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object p0, v4, LX/Pee;->A01:Ljava/lang/Object;

    iput v5, v4, LX/Pee;->A00:I

    invoke-static {v0, v1, v4}, LX/05W;->A01(LX/mpT;LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_6
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_9

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nr;

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v1

    :cond_8
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_a

    return-object v1

    :cond_9
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_a
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_b

    sget-object v0, LX/MNC;->A00:LX/MNC;

    new-instance v3, LX/4pI;

    invoke-direct {v3, v0}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method
