.class public abstract synthetic LX/7Zo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/1k2;LX/7Xd;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xa

    instance-of v0, p2, LX/Aaa;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Aaa;

    iget v0, v5, LX/Aaa;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Aaa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Aaa;->A00:I

    :goto_0
    iget-object v2, v5, LX/Aaa;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Aaa;->A00:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Aaa;

    invoke-direct {v5, p0, p2, v3}, LX/Aaa;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p0, v5, LX/Aaa;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/Aaa;->A02:Ljava/lang/Object;

    iput v0, v5, LX/Aaa;->A00:I

    iget-object v2, p0, LX/1k2;->A01:LX/7u4;

    const/16 v1, 0xd

    new-instance v0, LX/7p9;

    invoke-direct {v0, v1}, LX/7p9;-><init>(I)V

    invoke-static {v2, v5, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p1, v5, LX/Aaa;->A02:Ljava/lang/Object;

    iget-object p0, v5, LX/Aaa;->A01:Ljava/lang/Object;

    check-cast p0, LX/1k2;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v5, LX/Aaa;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/Aaa;->A02:Ljava/lang/Object;

    iput v3, v5, LX/Aaa;->A00:I

    if-eqz p1, :cond_6

    iget-object v2, p0, LX/1k2;->A01:LX/7u4;

    const/16 v1, 0x9

    new-instance v0, LX/7y8;

    invoke-direct {v0, v1, p1, p0}, LX/7y8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
