.class public final LX/Q4L;
.super LX/8Dm;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;)V
    .locals 0

    iput-object p2, p0, LX/Q4L;->A00:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;

    invoke-direct {p0, p1}, LX/8Dm;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A08(Landroid/view/View;LX/7St;LX/0IP;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {v3, p1, p3, p2}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/Q4L;->A00:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;

    sget v0, Landroidx/recyclerview/widget/RecyclerView;->A1K:F

    iget-object v1, v4, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A02:LX/WyS;

    sget-object v0, LX/WyS;->A03:LX/WyS;

    if-ne v1, v0, :cond_3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v1

    iget-object v0, v4, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Duj;->A00:LX/Duj;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Duq;->A00:LX/Duq;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/Duq;->A00:LX/Duq;

    :cond_1
    iget-object v0, v4, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v0, v4, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, LX/BXG;->A0J(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/8Dm;->A0D(I)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v0, p0, LX/8Dm;->A06:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, v2, v3, v1}, LX/7St;->A00(Landroid/view/animation/Interpolator;III)V

    :cond_2
    return-void

    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/8Dm;->A08(Landroid/view/View;LX/7St;LX/0IP;)V

    return-void
.end method

.method public final A0F(IIIII)I
    .locals 2

    add-int/2addr p1, p2

    div-int/lit8 v1, p1, 0x2

    add-int/2addr p3, p4

    div-int/lit8 v0, p3, 0x2

    sub-int/2addr v0, v1

    return v0
.end method
