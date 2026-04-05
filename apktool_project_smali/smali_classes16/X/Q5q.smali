.class public final LX/Q5q;
.super LX/9hw;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/content/Context;

.field public A02:LX/AHT;

.field public A03:LX/WIN;

.field public A04:Ljava/util/List;

.field public A05:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Q5q;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1797

    invoke-static {v1, p1, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/QU4;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b43c3

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, LX/QU4;->A00:Landroid/widget/FrameLayout;

    const v0, 0x7f0b43c4

    invoke-static {v2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/QU4;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 11

    check-cast p1, LX/QU4;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v7, p0

    iget-object v0, p0, LX/Q5q;->A04:Ljava/util/List;

    move v9, p2

    invoke-static {v0, p2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/XvB;

    if-eqz v5, :cond_2

    iget-object v6, p0, LX/Q5q;->A03:LX/WIN;

    if-eqz v6, :cond_2

    iget-object v0, v5, LX/XvB;->A00:LX/BJu;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x6fd6bced

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Rrs;->A00(LX/mQj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    const-string v8, ""

    :cond_1
    iget-object v3, p1, LX/QU4;->A00:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    const v0, -0x48c4e2a9

    invoke-static {v3, v0, v1}, LX/08R;->A0X(Landroid/view/View;IZ)V

    iget v0, p0, LX/Q5q;->A00:F

    new-instance v1, LX/P05;

    invoke-direct {v1}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v0, v1, LX/P05;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, -0x107ab1e6

    invoke-static {v3, v1, v0}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    iget-object v2, p1, LX/QU4;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v8}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/Q5q;->A02:LX/AHT;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const/4 v10, 0x0

    new-instance v4, LX/fKM;

    invoke-direct/range {v4 .. v10}, LX/fKM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v4, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x16e4c703

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Q5q;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x3978f43c

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
