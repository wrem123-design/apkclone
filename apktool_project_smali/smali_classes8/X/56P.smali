.class public final LX/56P;
.super LX/7w1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/56P;->$t:I

    iput-object p1, p0, LX/56P;->A01:Ljava/lang/Object;

    iput p2, p0, LX/56P;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/0IP;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget v0, p0, LX/56P;->$t:I

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/56P;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;

    iget-object v0, v0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v2

    const/4 v0, 0x3

    if-ge v2, v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0, v1, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/56P;->A00:I

    goto :goto_1

    :cond_2
    iget v1, p0, LX/56P;->A00:I

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {p4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v2

    iget-object v1, p0, LX/56P;->A01:Ljava/lang/Object;

    check-cast v1, LX/Nny;

    invoke-interface {v1, v2}, LX/Nny;->Cul(I)I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-interface {v1, v2}, LX/Nny;->BMK(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/56P;->A00:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method
