.class public final Lcom/facebook/androidage/AndroidAgeRangeService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/lrl;


# virtual methods
.method public final A00(LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    instance-of v0, p1, LX/D4p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/D4p;

    iget v1, v0, LX/D4p;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/D4p;

    iget v2, v4, LX/D4p;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/D4p;->A00:I

    :goto_0
    iget-object v3, v4, LX/D4p;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/D4p;->A00:I

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p1, v5}, LX/D4p;->A00(Ljava/lang/Object;LX/igO;I)LX/D4p;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/androidage/AndroidAgeRangeService;->A00:LX/lrl;

    iput-object p0, v4, LX/D4p;->A01:Ljava/lang/Object;

    iput v5, v4, LX/D4p;->A00:I

    invoke-interface {v0, v4}, LX/lrl;->FsF(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_4
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v2, v3

    check-cast v2, LX/Pe3;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    new-instance v2, LX/FtB;

    invoke-direct {v2, v0}, LX/FtB;-><init>(Ljava/lang/Integer;)V

    :goto_1
    instance-of v0, v2, LX/Ft4;

    if-nez v0, :cond_6

    instance-of v0, v2, LX/FtB;

    if-nez v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    return-object v2
.end method
