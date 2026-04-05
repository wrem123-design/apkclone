.class public final LX/N6u;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Cvm;

.field public A02:LX/loK;

.field public A03:Ljava/util/List;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 7

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    new-instance v5, LX/O5N;

    invoke-direct {v5, p1, v2}, LX/O5N;-><init>(Landroid/view/View;I)V

    return-object v5

    :cond_0
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    sget-object v1, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A07:LX/5iG;

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const v6, 0x7f0e0b05

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, LX/5iG;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;FI)Landroid/view/View;

    move-result-object v1

    new-instance v5, LX/NV4;

    invoke-direct {v5, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b37c9

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iput-object v0, v5, LX/NV4;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    goto :goto_0

    :cond_1
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v4, p0, LX/N6u;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e17e5

    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, LX/N6u;->A02:LX/loK;

    invoke-static {v4, v3}, LX/89P;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v5, LX/O1t;

    invoke-direct {v5, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v4, v5, LX/O1t;->A01:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b4550

    invoke-static {v2, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v5, LX/O1t;->A00:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/B6D;->A0W(Landroid/view/View;Z)LX/5b7;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/S8m;

    invoke-direct {v0, v1, v3, v5}, LX/S8m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v2}, LX/5b7;->A00()LX/5bD;

    move-result-object v0

    iput-object v0, v5, LX/O1t;->A02:LX/5bD;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public final A0X(LX/7v9;I)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/9hw;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/NV4;

    if-eqz v0, :cond_0

    check-cast p1, LX/NV4;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/N6u;->A01:LX/Cvm;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/NV4;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A01(LX/Cvm;LX/Cao;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/O1t;

    if-eqz v0, :cond_0

    check-cast p1, LX/O1t;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/N6u;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/O1t;->A03:Lcom/instagram/user/model/UpcomingEvent;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v4, p1, LX/O1t;->A03:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v0, p1, LX/O1t;->A02:LX/5bD;

    invoke-virtual {v0}, LX/5bD;->A02()V

    iget-object v0, p1, LX/O1t;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    iget-object v3, p1, LX/O1t;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/1Sv;

    move-object v6, v5

    invoke-direct/range {v1 .. v6}, LX/1Sv;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x5b38e395

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/N6u;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/N6u;->A01:LX/Cvm;

    invoke-interface {v0}, LX/Cvm;->DjA()Z

    move-result v0

    add-int/2addr v1, v0

    const v0, 0x796b3671

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x27eeb875

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/N6u;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x970e588

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
