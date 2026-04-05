.class public abstract synthetic LX/a46;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/8pk;LX/1CW;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0xa

    instance-of v0, p2, LX/jBp;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/jBp;

    iget v0, v5, LX/jBp;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/jBp;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/jBp;->A00:I

    :goto_0
    iget-object v2, v5, LX/jBp;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/jBp;->A00:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_2

    if-eq v1, v7, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/jBp;

    invoke-direct {v5, p0, p2, v3}, LX/jBp;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p1, LX/1CW;->A0m:Ljava/lang/String;

    invoke-static {p0, p1, v6, v5, v8}, LX/jBp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/jBp;I)V

    iget-object v1, p0, LX/8pk;->A03:LX/7u4;

    new-instance v0, LX/Q2U;

    invoke-direct {v0, v6, v7}, LX/Q2U;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v5, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v6, v5, LX/jBp;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object p1, v5, LX/jBp;->A02:Ljava/lang/Object;

    check-cast p1, LX/1CW;

    iget-object p0, v5, LX/jBp;->A01:Ljava/lang/Object;

    check-cast p0, LX/8pk;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, LX/1CW;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/9Rl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/9Rl;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/9Rl;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v5, LX/jBp;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/jBp;->A02:Ljava/lang/Object;

    iput-object v0, v5, LX/jBp;->A03:Ljava/lang/Object;

    iput v7, v5, LX/jBp;->A00:I

    iget-object v1, p0, LX/8pk;->A03:LX/7u4;

    const/16 v0, 0x3c

    invoke-static {v1, v3, p0, v5, v0}, LX/O55;->A04(LX/7u4;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_5
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method
