.class public final LX/Q4N;
.super LX/D2t;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;


# direct methods
.method public constructor <init>(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/Q4N;->A00:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;

    invoke-direct {p0}, LX/D2t;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/7v8;)Landroid/view/View;
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/D2t;->A03(LX/7v8;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget-object v3, p0, LX/Q4N;->A00:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;

    sget v0, Landroidx/recyclerview/widget/RecyclerView;->A1K:F

    iget-object v1, v3, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A02:LX/WyS;

    sget-object v0, LX/WyS;->A03:LX/WyS;

    if-ne v1, v0, :cond_3

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v1

    iget v5, v3, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A01:I

    iget-object v0, v3, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A03:Ljava/util/List;

    invoke-static {v0, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/Duq;->A00:LX/Duq;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, LX/Duj;->A00:LX/Duj;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v4, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    :cond_1
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p1, v5}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    iget v0, p1, LX/7v8;->A03:I

    div-int/lit8 v2, v0, 0x2

    invoke-static {v6}, LX/BXG;->A0D(Landroid/view/View;)I

    move-result v0

    invoke-static {v0, v2}, LX/751;->A0B(II)I

    move-result v1

    invoke-static {v3}, LX/BXG;->A0D(Landroid/view/View;)I

    move-result v0

    invoke-static {v0, v2}, LX/751;->A0B(II)I

    move-result v0

    invoke-static {v1, v0}, LX/751;->A0B(II)I

    move-result v1

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_3

    return-object v3

    :cond_3
    return-object v6
.end method

.method public final A08(Landroid/view/View;LX/7v8;)[I
    .locals 6

    const/4 v3, 0x0

    invoke-static {p2, p1}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/D2t;->A08(Landroid/view/View;LX/7v8;)[I

    move-result-object v5

    iget-object v4, p0, LX/Q4N;->A00:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;

    sget v0, Landroidx/recyclerview/widget/RecyclerView;->A1K:F

    iget-object v1, v4, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A02:LX/WyS;

    sget-object v0, LX/WyS;->A03:LX/WyS;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v1

    iget-object v0, v4, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Duq;->A00:LX/Duq;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/Duj;->A00:LX/Duj;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v5

    :cond_1
    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/Duj;->A00:LX/Duj;

    :cond_2
    iget-object v0, v4, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/BXG;->A0J(Landroid/view/View;Landroid/view/View;)I

    move-result v2

    const/4 v1, 0x2

    div-int/2addr v2, v1

    iget v0, p2, LX/7v8;->A03:I

    div-int/2addr v0, v1

    sub-int/2addr v2, v0

    filled-new-array {v2, v3}, [I

    move-result-object v5

    return-object v5
.end method
