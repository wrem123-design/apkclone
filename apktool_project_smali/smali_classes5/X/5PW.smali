.class public final LX/5PW;
.super LX/29o;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/A3W;

.field public A02:Ljava/lang/String;

.field public final A03:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/2Ab;

.field public final A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:LX/Ko9;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/2Ab;LX/Pwn;Z)V
    .locals 1

    invoke-direct {p0, p4}, LX/29o;-><init>(LX/Pwn;)V

    iput-object p2, p0, LX/5PW;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5PW;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LX/5PW;->A06:LX/2Ab;

    iput-boolean p5, p0, LX/5PW;->A07:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5PW;->A08:Landroid/content/Context;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    check-cast v0, LX/Ko9;

    iput-object v0, p0, LX/5PW;->A09:LX/Ko9;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, LX/5PW;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, -0x1

    iput v0, p0, LX/5PW;->A00:I

    return-void
.end method

.method private final A00(LX/3ww;)LX/8uX;
    .locals 4

    iget-object v0, p0, LX/5PW;->A09:LX/Ko9;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ko9;->DVI(LX/3ww;)I

    move-result v2

    iget-object v1, p0, LX/5PW;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-lt v2, v0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-gt v2, v0, :cond_0

    iget-object v0, p0, LX/5PW;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v1

    instance-of v0, v1, LX/8uX;

    if-eqz v0, :cond_0

    check-cast v1, LX/8uX;

    return-object v1

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5PW;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A06(LX/3ww;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5PW;->A09:LX/Ko9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ko9;->DVI(LX/3ww;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/5PW;->A00:I

    iget-object v0, p1, LX/3ww;->A27:Ljava/lang/String;

    iput-object v0, p0, LX/5PW;->A02:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final A07(LX/3ww;Lcom/instagram/model/reels/ReelItem;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5PW;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    iget-object v4, p0, LX/5PW;->A04:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, LX/Juy;->A00:LX/Juy;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    if-gt v3, v2, :cond_1

    :goto_0
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/8uX;

    if-eqz v0, :cond_0

    check-cast v1, LX/Pxs;

    invoke-interface {v1}, LX/Pxs;->GSh()V

    :cond_0
    if-eq v3, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, LX/5PW;->A00(LX/3ww;)LX/8uX;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Pxs;->DUh()V

    :cond_2
    return-void
.end method

.method public final A08(LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/LTz;ZZ)V
    .locals 7

    iget-object v5, p0, LX/5PW;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    if-nez v0, :cond_0

    invoke-interface {p3}, LX/LTz;->AI6()V

    return-void

    :cond_0
    iget-object v0, p0, LX/5PW;->A09:LX/Ko9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ko9;->notifyDataSetChanged()V

    :cond_1
    iget-object v4, p0, LX/5PW;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_5

    iget v1, p0, LX/5PW;->A00:I

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-lt v1, v0, :cond_2

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-gt v1, v0, :cond_2

    iget-object v1, p0, LX/5PW;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d3b0002508bL    # 3.035300063338043E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/5PW;->A07:Z

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/A3W;

    iput-object v0, p0, LX/5PW;->A01:LX/A3W;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v1, :cond_6

    iget-boolean v0, p0, LX/5PW;->A07:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/9hw;->getItemCount()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    :cond_3
    :goto_0
    iget v2, p0, LX/5PW;->A00:I

    iget-object v1, p0, LX/5PW;->A06:LX/2Ab;

    iget-object v0, p0, LX/5PW;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v2}, LX/9pe;->A00(Lcom/instagram/common/session/UserSession;LX/2Ab;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, LX/7v8;->A0Z(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x4

    :cond_4
    invoke-virtual {v4, v6, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_5
    sget-object v0, LX/6eb;->A02:LX/6eb;

    new-instance v3, LX/KrJ;

    invoke-direct {v3, p3, p0, p5}, LX/KrJ;-><init>(LX/LTz;LX/5PW;Z)V

    const/16 v0, 0x9

    new-instance v2, LX/HB4;

    invoke-direct {v2, v0, p0, p3}, LX/HB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x28

    invoke-static {v5, v3, v2, v0, v1}, LX/6eb;->A16(Landroid/view/View;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;J)V

    return-void

    :cond_6
    iget v6, p0, LX/5PW;->A00:I

    iget-object v3, p0, LX/5PW;->A06:LX/2Ab;

    iget-object v2, p0, LX/5PW;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v1, LX/2Ab;->A1Q:LX/2Ab;

    sget-object v0, LX/2Ab;->A1L:LX/2Ab;

    if-eq v3, v1, :cond_7

    if-eq v3, v0, :cond_3

    :cond_7
    sget-object v0, LX/2Ab;->A1K:LX/2Ab;

    if-eq v3, v0, :cond_3

    if-nez v6, :cond_8

    const/4 v6, 0x0

    goto :goto_0

    :cond_8
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d3b0003508cL    # 3.035300063379489E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v6, v6, -0x1

    goto :goto_0
.end method

.method public final A09(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/5PW;->A09:LX/Ko9;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5PW;->A05:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0, p1}, LX/Ko9;->GG5(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final A0A(LX/3ww;Lcom/instagram/model/reels/ReelItem;)LX/MHz;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/29o;->A00:LX/3ww;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iput-object v0, p0, LX/29o;->A00:LX/3ww;

    :cond_0
    sget-object v0, LX/MHz;->A04:LX/MWf;

    invoke-virtual {v0}, LX/MWf;->A02()LX/MHz;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/5PW;->A09:LX/Ko9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ko9;->DVI(LX/3ww;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/5PW;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/Qff;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, LX/Qff;

    invoke-interface {v1}, LX/Qff;->B8K()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/MWf;->A01(Landroid/graphics/RectF;)LX/MHz;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(LX/3ww;Lcom/instagram/model/reels/ReelItem;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5PW;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/29o;->A01:LX/5RW;

    iput-object v1, v0, LX/5RW;->A00:Ljava/lang/String;

    invoke-super {p0, p1, p2}, LX/29o;->A0B(LX/3ww;Lcom/instagram/model/reels/ReelItem;)V

    invoke-direct {p0, p1}, LX/5PW;->A00(LX/3ww;)LX/8uX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pxs;->GSh()V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, LX/5PW;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/5PW;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/5PW;->A08:Landroid/content/Context;

    iget-object v0, p0, LX/5PW;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/1tj;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/6WS;

    move-result-object v1

    iget-object v0, v1, LX/6WS;->A02:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6WS;->A00:Z

    return-void
.end method

.method public final A0C(LX/3ww;Lcom/instagram/model/reels/ReelItem;)V
    .locals 0

    return-void
.end method
