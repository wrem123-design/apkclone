.class public final Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;
.super LX/9lG;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/LEo;

.field public A02:LX/LEo;


# direct methods
.method public static final A00(Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x15

    instance-of v0, p2, LX/Mju;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Mju;

    iget v0, v4, LX/Mju;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Mju;->A00:I

    :goto_0
    iget-object v1, v4, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v6, v4, LX/Mju;->A00:I

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v7, :cond_2

    if-eq v6, v2, :cond_5

    if-eq v6, v5, :cond_9

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Mju;

    invoke-direct {v4, p0, p2, v3}, LX/Mju;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/L0H;->A06:LX/L0H;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, Lcom/instagram/api/schemas/GiphyRequestSurface;->A05:Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-static {v0, v6, p1, v1}, LX/MdU;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/8kB;

    move-result-object v1

    iput-object p0, v4, LX/Mju;->A01:Ljava/lang/Object;

    iput v7, v4, LX/Mju;->A00:I

    const/4 v0, -0x5

    invoke-virtual {v1, v0, v4}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p0, v4, LX/Mju;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_4

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fua;

    iget-object v1, p0, Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;->A01:LX/LEo;

    iget-object v0, v0, LX/Fua;->A02:LX/MBB;

    iget-object v0, v0, LX/MBB;->A04:Ljava/util/List;

    invoke-static {v0}, LX/232;->A0o(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object p0, v4, LX/Mju;->A01:Ljava/lang/Object;

    iput v2, v4, LX/Mju;->A00:I

    invoke-interface {v1, v0, v4}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_4
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object p0, v4, LX/Mju;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v1

    :cond_7
    instance-of v0, v1, LX/0QW;

    if-nez v0, :cond_a

    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;->A01:LX/LEo;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x0

    iput-object v0, v4, LX/Mju;->A01:Ljava/lang/Object;

    iput v5, v4, LX/Mju;->A00:I

    invoke-interface {v2, v1, v4}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method
