.class public final LX/RH7;
.super LX/C4c;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const v0, 0x6ab6c626

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    const-string v0, "null cannot be cast to non-null type com.instagram.model.shopping.productfeed.ProductFeedMetadata.Placeholder"

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/Vxg;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, LX/O16;

    iget-object v1, v4, LX/O16;->A01:Landroid/view/View;

    iget-boolean v0, p3, LX/Vxg;->A03:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v0

    const v2, 0x22e15876

    invoke-static {v1, v0, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, LX/O16;->A03:Landroid/view/View;

    iget-boolean v0, p3, LX/Vxg;->A02:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v0

    invoke-static {v1, v0, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, LX/O16;->A02:Landroid/view/View;

    iget-boolean v0, p3, LX/Vxg;->A01:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v0

    invoke-static {v1, v0, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, LX/O16;->A00:Landroid/view/View;

    iget-boolean v0, p3, LX/Vxg;->A00:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v0

    invoke-static {v1, v0, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    check-cast p2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    const v0, 0x685c49b9

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3ad1891b

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v0, -0x600731e0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1654

    const/4 v5, 0x0

    invoke-virtual {v1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0ec8

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1202

    invoke-virtual {v1, v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v1, LX/O16;

    invoke-direct {v1, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b308a

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/O16;->A01:Landroid/view/View;

    const v0, 0x7f0b42e1

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/O16;->A03:Landroid/view/View;

    const v0, 0x7f0b3f72

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/O16;->A02:Landroid/view/View;

    const v0, 0x7f0b11ed

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/O16;->A00:Landroid/view/View;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x1fd5a52f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v3
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
