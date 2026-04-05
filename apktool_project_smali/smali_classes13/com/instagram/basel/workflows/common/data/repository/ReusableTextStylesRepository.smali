.class public final Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/5wv;


# virtual methods
.method public final A00(LX/igO;)LX/O3m;
    .locals 5

    const/16 v3, 0x13

    instance-of v0, p1, LX/BZG;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/BZG;

    iget v0, v4, LX/BZG;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/BZG;->A00:I

    :goto_0
    iget-object v3, v4, LX/BZG;->A02:Ljava/lang/Object;

    iget v2, v4, LX/BZG;->A00:I

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/BZG;

    invoke-direct {v4, p0, p1, v3}, LX/BZG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_2

    const-string v0, "pageInfo"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_3

    const-string v0, "error"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;->A01:LX/5wv;

    if-nez v0, :cond_5

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_5
    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-static {v1, v0}, LX/O3m;->A00(Ljava/lang/Object;LX/5wv;)LX/O3m;

    move-result-object v0

    return-object v0
.end method
