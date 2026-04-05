.class public final LX/N6q;
.super LX/9hw;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/XKh;

.field public A04:LX/mBh;

.field public A05:Ljava/lang/Float;

.field public A06:Ljava/util/List;

.field public A07:Z


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/149;->A02(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1523

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xa6

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/NZ3;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/NZ3;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b0d6d

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v1, LX/NZ3;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 9

    check-cast p1, LX/NZ3;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/N6q;->A03:LX/XKh;

    if-eqz v1, :cond_0

    iget-object v3, p1, LX/NZ3;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-object v2, p1, LX/NZ3;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, p0, LX/N6q;->A06:Ljava/util/List;

    move v7, p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/OGO;

    invoke-static {v0, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OGO;

    if-eqz v0, :cond_1

    iget v0, v0, LX/OGO;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :goto_0
    iget-object v5, p0, LX/N6q;->A04:LX/mBh;

    invoke-virtual/range {v1 .. v8}, LX/XKh;->A00(Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/OGO;LX/mBh;Ljava/lang/Float;IZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x1ef75cde

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/N6q;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x6e8b8ed1

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
