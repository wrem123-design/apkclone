.class public abstract synthetic LX/a56;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/YJ8;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x12

    instance-of v0, p2, LX/Q6r;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Q6r;

    iget v0, v4, LX/Q6r;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Q6r;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Q6r;->A00:I

    :goto_0
    iget-object v5, v4, LX/Q6r;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Q6r;->A00:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Q6r;

    invoke-direct {v4, p0, p2, v3}, LX/Q6r;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p0, p1, v4, v0}, LX/Q6r;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Q6r;I)V

    iget-object v1, p0, LX/YJ8;->A01:LX/7u4;

    const/16 v0, 0x39

    invoke-static {v0}, LX/O52;->A01(I)LX/O52;

    move-result-object v0

    invoke-static {v1, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v4, LX/Q6r;->A02:Ljava/lang/Object;

    iget-object p0, v4, LX/Q6r;->A01:Ljava/lang/Object;

    check-cast p0, LX/YJ8;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v4, LX/Q6r;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/Q6r;->A02:Ljava/lang/Object;

    iput v2, v4, LX/Q6r;->A00:I

    if-eqz p1, :cond_6

    iget-object v1, p0, LX/YJ8;->A01:LX/7u4;

    const/16 v0, 0x3e

    invoke-static {v1, p1, p0, v4, v0}, LX/O55;->A04(LX/7u4;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
