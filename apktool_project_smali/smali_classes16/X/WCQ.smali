.class public final LX/WCQ;
.super LX/3nl;
.source ""

# interfaces
.implements LX/Lmr;
.implements LX/Ppb;
.implements LX/nZf;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/7v8;

.field public A03:LX/BXD;

.field public A04:LX/2nx;

.field public A05:LX/2nx;

.field public A06:LX/2nx;

.field public A07:LX/2nx;

.field public A08:LX/2nx;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:LX/Tlm;

.field public A0B:LX/biX;

.field public A0C:LX/KZd;

.field public A0D:LX/eC1;

.field public A0E:LX/2Hs;

.field public A0F:LX/3eF;

.field public A0G:LX/Qek;

.field public A0H:LX/22X;

.field public A0I:LX/Den;

.field public A0J:LX/nmz;

.field public A0K:LX/571;

.field public A0L:LX/bet;

.field public A0M:LX/WEE;

.field public A0N:Ljava/lang/String;

.field public A0O:LX/Bbi;

.field public A0P:LX/Bbi;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z


# virtual methods
.method public final A0I(LX/QAG;I)V
    .locals 5

    const v0, -0x404f7d43

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/WCQ;->A0K:LX/571;

    invoke-virtual {v0, p1, p2}, LX/3nl;->A0I(LX/QAG;I)V

    iget-object v0, p0, LX/WCQ;->A0B:LX/biX;

    iget-boolean v0, v0, LX/biX;->A01:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/QAG;->C4N()I

    move-result v1

    invoke-virtual {p0}, LX/WCQ;->A0K()LX/WEE;

    move-result-object v0

    invoke-virtual {v0}, LX/C49;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/WCQ;->A0L:LX/bet;

    iget-object v0, v0, LX/bet;->A01:LX/UOc;

    iget-object v3, v0, LX/UOc;->A06:LX/dMP;

    if-nez v3, :cond_0

    const-string v0, "chainingLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v3, LX/dMP;->A0B:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/dMP;->A08:LX/QAG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/QAG;->C4N()I

    move-result v2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    iget-object v0, v3, LX/dMP;->A02:Landroid/widget/Adapter;

    invoke-interface {v0, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3vU;->A03(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v1, v3, LX/dMP;->A0B:Z

    :cond_1
    const v0, 0x54a95098

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0J(LX/QAG;IIIII)V
    .locals 5

    const v0, 0x20b4c360

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-interface {p1}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/QAG;->Dj1()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v3, Landroid/widget/AbsListView;

    invoke-virtual {p0}, LX/WCQ;->A0K()LX/WEE;

    move-result-object v0

    iget-boolean v0, v0, LX/WEE;->A0e:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/eGn;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v4

    new-instance v3, LX/mJZ;

    invoke-direct {v3, p0}, LX/mJZ;-><init>(LX/WCQ;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    const v0, -0x58703bb9

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    invoke-static {v3}, LX/eGn;->A02(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/WCQ;->A0K()LX/WEE;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/WEE;->A0e:Z

    :cond_2
    iget-object v0, p0, LX/WCQ;->A0K:LX/571;

    invoke-virtual {v0, v3, p2, p3, p4}, LX/3nl;->onScroll(Landroid/widget/AbsListView;III)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/WCQ;->A0K:LX/571;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3, p5, p6}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p0}, LX/WCQ;->A0K()LX/WEE;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/WEE;->A0e:Z

    goto :goto_0
.end method

.method public final A0K()LX/WEE;
    .locals 1

    iget-object v0, p0, LX/WCQ;->A0M:LX/WEE;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CBt(Lcom/instagram/feed/media/Media;)LX/6Aa;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/6AX;

    invoke-direct {v1, p1}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {p0}, LX/WCQ;->A0K()LX/WEE;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/WEE;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    return-object v0
.end method

.method public final EsX(Lcom/instagram/feed/media/Media;LX/6Aa;Z)V
    .locals 1

    invoke-virtual {p0}, LX/WCQ;->A0K()LX/WEE;

    move-result-object v0

    invoke-static {v0}, LX/WEE;->A01(LX/WEE;)V

    return-void
.end method

.method public final GYg(Z)V
    .locals 4

    iget-object v0, p0, LX/WCQ;->A0P:LX/Bbi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    iget-object v3, v0, LX/3qS;->A0D:LX/3qT;

    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v1, "start"

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0, v2}, LX/3qT;->A0B(LX/3qT;Ljava/lang/String;ZZZ)V

    return-void

    :cond_0
    invoke-virtual {v3, v0}, LX/3qT;->A0U(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "videoFeedModule"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
