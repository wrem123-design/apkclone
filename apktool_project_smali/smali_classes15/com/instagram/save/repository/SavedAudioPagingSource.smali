.class public final Lcom/instagram/save/repository/SavedAudioPagingSource;
.super Landroidx/paging/PagingSource;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/save/api/SavedAudioServiceImpl;


# virtual methods
.method public final A03(LX/WJJ;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x39

    instance-of v0, p2, LX/C3X;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/C3X;

    iget v0, v5, LX/C3X;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/C3X;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/C3X;->A00:I

    :goto_0
    iget-object v2, v5, LX/C3X;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/C3X;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/C3X;->A01(Ljava/lang/Object;LX/igO;I)LX/C3X;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/save/repository/SavedAudioPagingSource;->A01:Lcom/instagram/save/api/SavedAudioServiceImpl;

    iget-object v1, p0, Lcom/instagram/save/repository/SavedAudioPagingSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, LX/WJJ;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput v3, v5, LX/C3X;->A00:I

    invoke-virtual {v2, v1, v0, v5}, Lcom/instagram/save/api/SavedAudioServiceImpl;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_5

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bqe;

    iget-object v2, v0, LX/Bqe;->A01:Ljava/util/List;

    iget-object v1, v0, LX/Bqe;->A00:LX/AZI;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/AZI;->A00:Ljava/lang/String;

    :cond_4
    new-instance v4, LX/SH6;

    invoke-direct {v4, v0, v2}, LX/SH6;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v4

    :cond_5
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v1

    instance-of v0, v1, LX/20E;

    if-eqz v0, :cond_6

    check-cast v1, LX/20E;

    iget-object v0, v1, LX/20E;->A00:Ljava/lang/Object;

    check-cast v0, LX/Llr;

    invoke-interface {v0}, LX/Llr;->CwT()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_1
    new-instance v4, LX/SH4;

    invoke-direct {v4, v0}, LX/SH4;-><init>(Ljava/lang/Throwable;)V

    return-object v4

    :cond_6
    instance-of v0, v1, LX/3Ua;

    if-eqz v0, :cond_7

    check-cast v1, LX/3Ua;

    iget-object v0, v1, LX/3Ua;->A00:Ljava/lang/Throwable;

    goto :goto_1

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
