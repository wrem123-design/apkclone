.class public LX/Gp9;
.super LX/29o;
.source ""


# instance fields
.field public A00:Landroid/widget/ListView;

.field public A01:LX/Ko9;


# direct methods
.method public static final A00(LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/Gp9;)Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;
    .locals 8

    iget-object v0, p2, LX/Gp9;->A01:LX/Ko9;

    invoke-interface {v0, p0, p1}, LX/Ko9;->DVJ(LX/3ww;Lcom/instagram/model/reels/ReelItem;)I

    move-result v7

    iget-object v1, p2, LX/Gp9;->A00:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-gt v0, v7, :cond_0

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object p0, p2, LX/Gp9;->A00:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/LO4;

    if-eqz v0, :cond_4

    check-cast v1, LX/LO4;

    iget-object v6, p1, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    iget-object v5, v1, LX/LO4;->A00:LX/82i;

    invoke-virtual {v5}, LX/82i;->A01()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-virtual {v5, v3}, LX/82i;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LUo;

    iget-object v1, v2, LX/LUo;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/LUo;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/LUo;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.intf.ReelGridHolder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/ItE;

    invoke-virtual {v1, v3}, LX/ItE;->A00(I)Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v0

    return-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method private final A01(I)Z
    .locals 4

    iget-object v1, p0, LX/Gp9;->A00:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Gp9;->A00:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method


# virtual methods
.method public A0A(LX/3ww;Lcom/instagram/model/reels/ReelItem;)LX/MHz;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p2, p0}, LX/Gp9;->A00(LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/Gp9;)Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/203;->A0A(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/MWf;->A00(Landroid/graphics/RectF;)LX/MHz;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/MHz;->A04:LX/MWf;

    invoke-virtual {v0}, LX/MWf;->A02()LX/MHz;

    move-result-object v0

    return-object v0
.end method

.method public A0B(LX/3ww;Lcom/instagram/model/reels/ReelItem;)V
    .locals 3

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-super {p0, p1, p2}, LX/29o;->A0B(LX/3ww;Lcom/instagram/model/reels/ReelItem;)V

    invoke-static {p1, p2, p0}, LX/Gp9;->A00(LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/Gp9;)Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x321fcc7d

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public A0C(LX/3ww;Lcom/instagram/model/reels/ReelItem;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gp9;->A01:LX/Ko9;

    invoke-interface {v0, p1, p2}, LX/Ko9;->DVJ(LX/3ww;Lcom/instagram/model/reels/ReelItem;)I

    move-result v4

    invoke-direct {p0, v4}, LX/Gp9;->A01(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v4}, LX/Gp9;->A01(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/Gp9;->A00:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    if-gt v4, v0, :cond_2

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-lt v4, v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v4, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-gez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/Gp9;->A00:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, v4}, LX/Gp9;->A01(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Gp9;->A00:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-lt v4, v0, :cond_1

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    if-gt v4, v0, :cond_3

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v4, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_1

    :cond_3
    iget-object v3, p0, LX/Gp9;->A00:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_4

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/2addr v2, v0

    :cond_4
    invoke-virtual {v3, v4, v2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    return-void
.end method
