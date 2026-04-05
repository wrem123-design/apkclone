.class public final Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveSchedulingApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/5bP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v4, 0x3a

    instance-of v0, p5, LX/Mjx;

    if-eqz v0, :cond_0

    move-object v2, p5

    check-cast v2, LX/Mjx;

    iget v0, v2, LX/Mjx;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/Mjx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Mjx;->A00:I

    :goto_0
    iget-object v1, v2, LX/Mjx;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v5, v2, LX/Mjx;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p5, v4}, LX/Mjx;->A02(Ljava/lang/Object;LX/igO;I)LX/Mjx;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveSchedulingApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5, p2}, LX/140;->A13(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "title"

    invoke-static {p3, p4, p1}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Ese;->A00:LX/Ese;

    invoke-static {v1, v0, v5}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upcoming_events/edit/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v5, v6, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "start_time"

    invoke-virtual {v5, v0, p4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/HeC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v0, LX/HeC;->A01:Z

    iput-object p1, v0, LX/HeC;->A00:LX/5bP;

    invoke-static {v0}, LX/CoS;->A00(LX/HeC;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_metadata"

    invoke-static {v5, v0, v1, v4}, LX/177;->A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v1

    iput v4, v2, LX/Mjx;->A00:I

    const v0, 0x30dd45f7

    invoke-virtual {v1, v0, v2}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_5

    invoke-static {}, LX/132;->A0r()LX/4pI;

    move-result-object v3

    return-object v3

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/5bP;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v4, 0x38

    instance-of v0, p4, LX/Mjx;

    if-eqz v0, :cond_0

    move-object v2, p4

    check-cast v2, LX/Mjx;

    iget v0, v2, LX/Mjx;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/Mjx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Mjx;->A00:I

    :goto_0
    iget-object v1, v2, LX/Mjx;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v5, v2, LX/Mjx;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p4, v4}, LX/Mjx;->A02(Ljava/lang/Object;LX/igO;I)LX/Mjx;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveSchedulingApi;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v6, "title"

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Ese;->A00:LX/Ese;

    invoke-static {v1, v0, v5}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v5

    const-string v0, "upcoming_events/create/"

    invoke-virtual {v5, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v5, v6, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "start_time"

    invoke-virtual {v5, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x92

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v5, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/HeC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v0, LX/HeC;->A01:Z

    iput-object p1, v0, LX/HeC;->A00:LX/5bP;

    invoke-static {v0}, LX/CoS;->A00(LX/HeC;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_metadata"

    invoke-static {v5, v0, v1, v4}, LX/177;->A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v1

    iput v4, v2, LX/Mjx;->A00:I

    const v0, 0x4fd431c1

    invoke-virtual {v1, v0, v2}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_5

    invoke-static {}, LX/132;->A0r()LX/4pI;

    move-result-object v3

    return-object v3

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x39

    instance-of v0, p2, LX/Mjx;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Mjx;

    iget v0, v5, LX/Mjx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Mjx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mjx;->A00:I

    :goto_0
    iget-object v1, v5, LX/Mjx;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Mjx;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Mjx;->A02(Ljava/lang/Object;LX/igO;I)LX/Mjx;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveSchedulingApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0, p1}, LX/140;->A13(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upcoming_events/delete/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v1

    iput v3, v5, LX/Mjx;->A00:I

    const v0, 0x3db39977

    invoke-virtual {v1, v0, v5}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_5

    invoke-static {}, LX/132;->A0r()LX/4pI;

    move-result-object v4

    return-object v4

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x3b

    instance-of v0, p1, LX/Mjx;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Mjx;

    iget v0, v5, LX/Mjx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Mjx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mjx;->A00:I

    :goto_0
    iget-object v1, v5, LX/Mjx;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/Mjx;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/Mjx;->A02(Ljava/lang/Object;LX/igO;I)LX/Mjx;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveSchedulingApi;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/8rJ;->A0B:LX/8rJ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/instagram/monetization/api/MonetizationApi;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/8kB;

    move-result-object v1

    iput v2, v5, LX/Mjx;->A00:I

    const v0, 0x20b865de

    invoke-virtual {v1, v0, v5}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_5

    invoke-static {}, LX/132;->A0r()LX/4pI;

    move-result-object v4

    return-object v4

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
