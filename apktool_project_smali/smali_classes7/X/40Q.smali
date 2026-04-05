.class public final LX/40Q;
.super Landroidx/paging/PagingSource;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/XQl;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final A03(LX/WJJ;LX/igO;)Ljava/lang/Object;
    .locals 10

    const/16 v4, 0x3d

    instance-of v0, p2, LX/27u;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/27u;

    iget v0, v3, LX/27u;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/27u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/27u;->A00:I

    :goto_0
    iget-object v1, v3, LX/27u;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v4, v3, LX/27u;->A00:I

    const/4 v0, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v4}, LX/27u;->A00(Ljava/lang/Object;LX/igO;I)LX/27u;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/40Q;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/40Q;->A04:Ljava/lang/String;

    invoke-virtual {p1}, LX/WJJ;->A00()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v6, p0, LX/40Q;->A03:Ljava/lang/String;

    iget v5, p0, LX/40Q;->A00:I

    iput-object p1, v3, LX/27u;->A01:Ljava/lang/Object;

    iput v0, v3, LX/27u;->A00:I

    sget-object v4, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/Bqt;->A00:LX/Bqt;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0x411e03ae

    invoke-virtual {v4, v1, v1, v9, v0}, LX/3Sz;->A02(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v4

    invoke-static {v4}, LX/132;->A1P(LX/9hg;)V

    const/16 v0, 0x1bf

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    sget-object v0, LX/4HF;->A0I:LX/4HF;

    invoke-static {v0}, LX/4X8;->A00(LX/4HF;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v0, "product"

    invoke-virtual {v4, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xaa8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-virtual {v4, v0, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x245

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_size"

    invoke-virtual {v4, v0, v5}, LX/9hg;->A0B(Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_3
    iget-object p1, v3, LX/27u;->A01:Ljava/lang/Object;

    check-cast p1, LX/WJJ;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_8

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Awy;

    iget-object v3, v0, LX/Awy;->A01:LX/jmN;

    if-nez v3, :cond_5

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move-object v0, v3

    check-cast v0, LX/9W2;

    iget-object v1, v0, LX/9W2;->A00:LX/LQm;

    check-cast v1, LX/AZI;

    iget-boolean v0, v1, LX/AZI;->A01:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/WJJ;->A00()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v1, LX/AZI;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move-object v1, v2

    :cond_7
    check-cast v3, LX/9W2;

    iget-object v0, v3, LX/9W2;->A03:Ljava/util/List;

    new-instance v2, LX/SH6;

    invoke-direct {v2, v1, v0}, LX/SH6;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v2

    :cond_8
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v1

    instance-of v0, v1, LX/20E;

    if-eqz v0, :cond_9

    check-cast v1, LX/20E;

    iget-object v0, v1, LX/20E;->A00:Ljava/lang/Object;

    check-cast v0, LX/9x8;

    invoke-virtual {v0}, LX/9x8;->CwT()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_1
    new-instance v2, LX/SH4;

    invoke-direct {v2, v0}, LX/SH4;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_9
    instance-of v0, v1, LX/3Ua;

    if-eqz v0, :cond_a

    check-cast v1, LX/3Ua;

    iget-object v0, v1, LX/3Ua;->A00:Ljava/lang/Throwable;

    goto :goto_1

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
