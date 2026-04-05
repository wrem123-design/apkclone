.class public final LX/51T;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/AeB;

.field public A01:LX/Ifg;

.field public A02:LX/CqE;

.field public A03:Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;

.field public A04:LX/1U8;

.field public A05:LX/KZi;

.field public A06:LX/LEo;

.field public A07:LX/mWj;

.field public A08:Z


# direct methods
.method public static final A00(LX/51T;)LX/ATE;
    .locals 1

    iget-object v0, p0, LX/51T;->A06:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Nde;

    instance-of v0, p0, LX/Ane;

    if-eqz v0, :cond_0

    check-cast p0, LX/Ane;

    iget-object v0, p0, LX/Ane;->A00:LX/ATE;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/ATE;)Ljava/util/List;
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/ATE;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ATB;

    iget-object v0, v0, LX/ATB;->A05:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static final A02(Ljava/util/List;)Z
    .locals 7

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfF;

    iget-wide v3, v0, LX/AfF;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    return v6
.end method


# virtual methods
.method public final A0m()Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, LX/51T;->A03:Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;

    iget-wide v3, v0, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final setViewStateForTest(LX/Nde;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/51T;->A06:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
