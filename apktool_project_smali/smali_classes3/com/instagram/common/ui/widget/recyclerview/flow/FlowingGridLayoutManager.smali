.class public final Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;
.super LX/7v8;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public final A06:Landroid/graphics/Rect;

.field public final A07:LX/8Hc;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/JA1;II)V
    .locals 1

    invoke-direct {p0}, LX/7v8;-><init>()V

    new-instance v0, LX/8Hc;

    invoke-direct {v0, p1, p0, p2, p3}, LX/8Hc;-><init>(LX/JA1;Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;II)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/8Hc;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A08:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A0A:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A09:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;II)I
    .locals 7

    iget-object v5, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/8Hc;

    invoke-virtual {v5, p1}, LX/8Hc;->A01(I)Landroid/graphics/Rect;

    move-result-object v6

    const/4 v4, 0x0

    if-eqz v6, :cond_0

    iget v2, v5, LX/8Hc;->A00:I

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v0, v5, LX/8Hc;->A02:[I

    aget v0, v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v3, v5, LX/8Hc;->A00:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    iget-object v0, v5, LX/8Hc;->A02:[I

    aget v0, v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget v1, p0, LX/7v8;->A00:I

    invoke-virtual {p0}, LX/7v8;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/7v8;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    goto :goto_2

    :cond_2
    iget v1, p0, LX/7v8;->A00:I

    invoke-virtual {p0}, LX/7v8;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/7v8;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    iget v2, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    add-int/2addr v1, p2

    if-lt v3, v1, :cond_0

    add-int/2addr v2, p2

    :goto_2
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final A01()V
    .locals 7

    invoke-virtual {p0}, LX/7v8;->A0x()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/7v8;->getPaddingLeft()I

    move-result v6

    :goto_0
    iget v4, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/7v8;->getPaddingTop()I

    move-result v0

    :cond_0
    add-int/2addr v4, v0

    iget v3, p0, LX/7v8;->A03:I

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/7v8;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    :cond_1
    iget v2, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    if-eqz v1, :cond_3

    iget v1, p0, LX/7v8;->A00:I

    invoke-virtual {p0}, LX/7v8;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_1
    add-int/2addr v2, v1

    iget-object v5, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:Landroid/graphics/Rect;

    invoke-virtual {v5, v6, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/8Hc;

    iget-object v4, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A08:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v3, v1, LX/8Hc;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v5, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget v1, p0, LX/7v8;->A00:I

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final A02(LX/0HZ;)V
    .locals 12

    iget-object v10, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A09:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, LX/7v8;->A0V()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, LX/7v8;->A0Z(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A0A:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_5

    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find current rect index for View at child position: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, LX/7v8;->A0V()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    const/4 v9, -0x1

    if-ge v9, v1, :cond_2

    invoke-virtual {p0, v1}, LX/7v8;->A0Z(I)Landroid/view/View;

    iget-object v0, p0, LX/7v8;->A05:LX/0JL;

    invoke-virtual {v0, v1}, LX/0JL;->A08(I)V

    goto :goto_1

    :cond_2
    iget-object v8, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A08:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_6

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v9}, LX/7v8;->A0l(Landroid/view/View;I)V

    invoke-interface {v10, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/8Hc;

    invoke-virtual {v0, v2}, LX/8Hc;->A01(I)Landroid/graphics/Rect;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {p1, v2}, LX/0HZ;->A04(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A0A:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v5, v9}, LX/7v8;->A0k(Landroid/view/View;I)V

    invoke-virtual {p0, v5}, LX/7v8;->A0i(Landroid/view/View;)V

    iget v4, v11, Landroid/graphics/Rect;->left:I

    iget v3, v11, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    sub-int/2addr v3, v2

    iget v1, v11, Landroid/graphics/Rect;->right:I

    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    invoke-static {v5, v4, v3, v1, v0}, LX/7v8;->A0Q(Landroid/view/View;IIII)V

    goto :goto_3

    :cond_5
    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_6
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, LX/7v8;->A0j(Landroid/view/View;)V

    invoke-virtual {p1, v1}, LX/0HZ;->A09(Landroid/view/View;)V

    goto :goto_4

    :cond_7
    return-void
.end method


# virtual methods
.method public final A14()I
    .locals 2

    iget v1, p0, LX/7v8;->A03:I

    invoke-virtual {p0}, LX/7v8;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/7v8;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A15(I)I
    .locals 5

    invoke-virtual {p0}, LX/7v8;->A0W()I

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/AuH;->A1j(Ljava/util/Collection;)LX/2ar;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_1
    return v4

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A16(II)V
    .locals 2

    invoke-virtual {p0}, LX/7v8;->A0W()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/8Hc;

    iget-object v1, v0, LX/8Hc;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A00(Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;II)I

    move-result v1

    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    if-eq v0, v1, :cond_3

    iput v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A05:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/7v8;->A0c()V

    :cond_2
    invoke-virtual {p0}, LX/7v8;->A0d()V

    :cond_3
    return-void
.end method

.method public final canScrollVertically()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final collectAdjacentPrefetchPositions(IILX/0IP;LX/Ljs;)V
    .locals 8

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LX/7v8;->A0W()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p3}, LX/0IP;->A00()I

    move-result v4

    :goto_0
    if-ge v6, v4, :cond_2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/8Hc;

    invoke-virtual {v0, v6}, LX/8Hc;->A01(I)Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v2, v3, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int v0, v1, v7

    if-ge v2, v0, :cond_2

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p4, v6, v0}, LX/Ljs;->ABp(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_1
    const/4 v0, -0x1

    if-ge v0, v4, :cond_2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/8Hc;

    invoke-virtual {v0, v4}, LX/8Hc;->A01(I)Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v7

    if-le v2, v0, :cond_2

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p4, v4, v0}, LX/Ljs;->ABp(II)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final computeVerticalScrollExtent(LX/0IP;)I
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/0IP;->A00()I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7v8;->A00:I

    :cond_0
    return v1
.end method

.method public final computeVerticalScrollOffset(LX/0IP;)I
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/0IP;->A00()I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    :cond_0
    return v1
.end method

.method public final computeVerticalScrollRange(LX/0IP;)I
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/0IP;->A00()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/8Hc;

    iget-object v0, v2, LX/8Hc;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, LX/0IP;->A00()I

    move-result v0

    if-lt v1, v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, LX/8Hc;->A01(I)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v3, v0, Landroid/graphics/Rect;->top:I

    :cond_0
    return v3
.end method

.method public final generateDefaultLayoutParams()LX/2kI;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, LX/2kI;

    invoke-direct {v0, v1, v1}, LX/2kI;-><init>(II)V

    return-object v0
.end method

.method public final onAdapterChanged(LX/9hw;LX/9hw;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/8Hc;

    const/4 v0, 0x0

    iput v0, v1, LX/8Hc;->A01:I

    invoke-virtual {p0}, LX/7v8;->A0c()V

    return-void
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/8Hc;

    invoke-virtual {v0, p2}, LX/8Hc;->A02(I)V

    return-void
.end method

.method public final onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/8Hc;

    const/4 v0, 0x0

    iput v0, v1, LX/8Hc;->A01:I

    return-void
.end method

.method public final onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/8Hc;

    const/4 v0, 0x0

    iput v0, v1, LX/8Hc;->A01:I

    return-void
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/8Hc;

    invoke-virtual {v0, p2}, LX/8Hc;->A02(I)V

    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/8Hc;

    invoke-virtual {v0, p2}, LX/8Hc;->A02(I)V

    return-void
.end method

.method public final onLayoutChildren(LX/0HZ;LX/0IP;)V
    .locals 26

    const/4 v13, 0x0

    move-object/from16 v25, p1

    move-object/from16 v0, v25

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v23, 0x1

    move-object/from16 v4, p2

    move/from16 v0, v23

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    invoke-virtual {v11}, LX/7v8;->A0W()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v11, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/8Hc;

    iget-object v0, v1, LX/8Hc;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/8Hc;->A02:[I

    invoke-static {v0, v13}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, v1, LX/8Hc;->A03:[I

    invoke-static {v0, v13}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, v1, LX/8Hc;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    move-object/from16 v0, v25

    invoke-virtual {v11, v0}, LX/7v8;->A0o(LX/0HZ;)V

    return-void

    :cond_0
    iget v1, v11, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A03:I

    invoke-virtual {v11}, LX/7v8;->getPaddingTop()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget v1, v11, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A01:I

    invoke-virtual {v11}, LX/7v8;->getPaddingLeft()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget v2, v11, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A02:I

    iget v1, v11, LX/7v8;->A03:I

    invoke-virtual {v11}, LX/7v8;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    if-ne v2, v1, :cond_1

    iget v2, v11, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A00:I

    iget v1, v11, LX/7v8;->A00:I

    invoke-virtual {v11}, LX/7v8;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    if-eq v2, v1, :cond_2

    :cond_1
    invoke-virtual {v11}, LX/7v8;->getPaddingTop()I

    move-result v0

    iput v0, v11, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A03:I

    invoke-virtual {v11}, LX/7v8;->getPaddingLeft()I

    move-result v0

    iput v0, v11, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A01:I

    iget v1, v11, LX/7v8;->A03:I

    invoke-virtual {v11}, LX/7v8;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v11, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A02:I

    iget v1, v11, LX/7v8;->A00:I

    invoke-virtual {v11}, LX/7v8;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v11, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A00:I

    iget-object v0, v11, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/8Hc;

    iput v13, v0, LX/8Hc;->A01:I

    :cond_2
    invoke-virtual {v11}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A14()I

    move-result v3

    iget v2, v11, LX/7v8;->A00:I

    invoke-virtual {v11}, LX/7v8;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v11}, LX/7v8;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v4}, LX/0IP;->A00()I

    move-result v14

    if-lez v3, :cond_23

    if-lez v2, :cond_23

    iget-object v12, v11, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/8Hc;

    iget v10, v12, LX/8Hc;->A01:I

    const/4 v15, -0x1

    if-eq v10, v15, :cond_21

    if-eqz v10, :cond_1a

    invoke-static {v12, v10}, LX/8Hc;->A00(LX/8Hc;I)V

    :cond_3
    iget v0, v12, LX/8Hc;->A00:I

    add-int/lit8 v1, v0, -0x1

    iget v9, v12, LX/8Hc;->A04:I

    mul-int/2addr v1, v9

    iget-object v0, v12, LX/8Hc;->A06:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A14()I

    move-result v8

    sub-int/2addr v8, v1

    iget v0, v12, LX/8Hc;->A00:I

    div-int/2addr v8, v0

    new-array v0, v0, [Z

    move-object/from16 v22, v0

    :goto_0
    if-ge v10, v14, :cond_1f

    iget-object v0, v12, LX/8Hc;->A05:LX/JA1;

    invoke-interface {v0, v10}, LX/JA1;->Bpc(I)LX/QA6;

    move-result-object v2

    invoke-interface {v2}, LX/QA6;->getAspectRatio()F

    move-result v7

    invoke-interface {v2}, LX/QA6;->BML()I

    move-result v0

    if-ne v0, v15, :cond_19

    iget v6, v12, LX/8Hc;->A00:I

    :goto_1
    const/16 v17, 0x0

    if-ne v0, v15, :cond_4

    invoke-interface {v2}, LX/QA6;->DUy()Z

    move-result v0

    const/16 v21, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v21, 0x0

    :cond_5
    iget v1, v12, LX/8Hc;->A00:I

    const/4 v5, 0x0

    if-ne v6, v1, :cond_6

    const/4 v5, 0x1

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v7, v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/4 v4, 0x0

    :cond_7
    const-string v0, "columnSpan ("

    if-lez v6, :cond_1e

    if-gt v6, v1, :cond_1d

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v0, v7, v3

    if-nez v0, :cond_8

    if-eq v6, v1, :cond_8

    const-string v1, "Only full width items may wrap_content."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    cmpg-float v0, v7, v3

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "aspectRatio ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") must be positive. GridSpec type:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-eqz v4, :cond_a

    move-object/from16 v0, v25

    invoke-virtual {v0, v10}, LX/0HZ;->A04(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/high16 v1, -0x80000000

    invoke-virtual/range {v24 .. v24}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A14()I

    move-result v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move-object/from16 v0, v24

    iget v3, v0, LX/7v8;->A00:I

    invoke-virtual/range {v24 .. v24}, LX/7v8;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual/range {v24 .. v24}, LX/7v8;->getPaddingTop()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    :cond_a
    move-object/from16 v0, v22

    invoke-static {v0, v13}, Ljava/util/Arrays;->fill([ZZ)V

    :cond_b
    iget v3, v12, LX/8Hc;->A00:I

    const/16 v20, -0x1

    const v2, 0x7fffffff

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_d

    aget-boolean v0, v22, v1

    if-nez v0, :cond_c

    iget-object v0, v12, LX/8Hc;->A02:[I

    aget v0, v0, v1

    if-ge v0, v2, :cond_c

    move/from16 v20, v1

    move v2, v0

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_d
    if-ltz v20, :cond_1c

    move/from16 v19, v20

    :goto_3
    if-lez v19, :cond_e

    iget-object v2, v12, LX/8Hc;->A02:[I

    add-int/lit8 v0, v19, -0x1

    aget v1, v2, v0

    aget v0, v2, v20

    if-gt v1, v0, :cond_e

    add-int/lit8 v19, v19, -0x1

    goto :goto_3

    :cond_e
    move/from16 v2, v20

    :goto_4
    add-int/lit8 v0, v3, -0x1

    if-ge v2, v0, :cond_f

    iget-object v0, v12, LX/8Hc;->A02:[I

    add-int/lit8 v1, v2, 0x1

    aget v1, v0, v1

    aget v0, v0, v20

    if-gt v1, v0, :cond_f

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    sub-int v2, v2, v19

    add-int/lit8 v0, v2, 0x1

    if-ge v0, v6, :cond_10

    const/16 v19, -0x1

    :cond_10
    aput-boolean v23, v22, v20

    if-ltz v19, :cond_b

    if-gez v15, :cond_11

    if-nez v5, :cond_11

    add-int/lit8 v17, v6, -0x1

    mul-int v17, v17, v9

    int-to-float v2, v9

    int-to-float v1, v6

    div-float/2addr v1, v7

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    move/from16 v18, v0

    :goto_5
    iget-object v0, v12, LX/8Hc;->A02:[I

    aget v0, v0, v20

    if-eqz v0, :cond_13

    iget-object v2, v12, LX/8Hc;->A08:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    const/16 v18, 0x0

    goto :goto_5

    :cond_12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_13
    const/16 v16, 0x0

    :goto_6
    invoke-virtual/range {v24 .. v24}, LX/7v8;->getPaddingLeft()I

    move-result v4

    add-int v0, v9, v8

    mul-int v0, v0, v19

    add-int/2addr v4, v0

    invoke-virtual/range {v24 .. v24}, LX/7v8;->getPaddingTop()I

    move-result v3

    iget-object v0, v12, LX/8Hc;->A02:[I

    aget v0, v0, v20

    add-int/2addr v3, v0

    add-int v3, v3, v16

    if-ltz v15, :cond_16

    invoke-virtual/range {v24 .. v24}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A14()I

    move-result v2

    add-int v1, v3, v15

    :goto_7
    if-ltz v4, :cond_1b

    if-ltz v3, :cond_1b

    move-object/from16 v0, v24

    iget v7, v0, LX/7v8;->A03:I

    invoke-virtual/range {v24 .. v24}, LX/7v8;->getPaddingRight()I

    move-result v0

    sub-int/2addr v7, v0

    if-gt v2, v7, :cond_1b

    iget-object v5, v12, LX/8Hc;->A07:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_15

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_8
    iget-object v0, v12, LX/8Hc;->A02:[I

    aget v3, v0, v20

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v3, v0

    add-int v3, v3, v16

    const/4 v2, 0x0

    :cond_14
    iget-object v1, v12, LX/8Hc;->A02:[I

    add-int v0, v19, v2

    aput v3, v1, v0

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v6, :cond_14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v12, LX/8Hc;->A08:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    const/4 v15, -0x1

    goto/16 :goto_0

    :cond_15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    if-eqz v5, :cond_17

    invoke-virtual/range {v24 .. v24}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A14()I

    move-result v2

    int-to-float v0, v3

    move v1, v0

    invoke-virtual/range {v24 .. v24}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A14()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    :goto_9
    add-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_7

    :cond_17
    mul-int v0, v6, v8

    add-int v2, v0, v4

    add-int v2, v2, v17

    int-to-float v1, v3

    int-to-float v0, v0

    div-float/2addr v0, v7

    add-float/2addr v1, v0

    move/from16 v0, v18

    int-to-float v0, v0

    goto :goto_9

    :cond_18
    move/from16 v16, v9

    goto/16 :goto_6

    :cond_19
    move v6, v0

    goto/16 :goto_1

    :cond_1a
    iget-object v0, v12, LX/8Hc;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v12, LX/8Hc;->A02:[I

    invoke-static {v0, v13}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, v12, LX/8Hc;->A03:[I

    invoke-static {v0, v13}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, v12, LX/8Hc;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, v12, LX/8Hc;->A00:I

    add-int/lit8 v0, v0, -0x1

    iget v7, v12, LX/8Hc;->A04:I

    mul-int/2addr v0, v7

    iget-object v6, v12, LX/8Hc;->A06:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    invoke-virtual {v6}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A14()I

    move-result v5

    sub-int/2addr v5, v0

    iget v0, v12, LX/8Hc;->A00:I

    div-int/2addr v5, v0

    iget-object v0, v12, LX/8Hc;->A02:[I

    array-length v4, v0

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v4, :cond_3

    iget-object v2, v12, LX/8Hc;->A03:[I

    invoke-virtual {v6}, LX/7v8;->getPaddingLeft()I

    move-result v1

    add-int v0, v7, v5

    mul-int/2addr v0, v3

    add-int/2addr v1, v0

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Child is out of bounds (l: "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", t: "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", r: "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", parentWidth: "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A14()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", parentRight: "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    iget v1, v0, LX/7v8;->A03:I

    invoke-virtual/range {v24 .. v24}, LX/7v8;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", columnWidth: "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", measuredChildHeight: "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFullWidth: "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const-string v1, "Minimum column not found."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") cannot exceed totalColumnCount ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v12, LX/8Hc;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") must be positive."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    iget-object v1, v12, LX/8Hc;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v0, v23

    if-gt v14, v0, :cond_20

    :goto_b
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eq v0, v14, :cond_20

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v12, LX/8Hc;->A01:I

    :cond_21
    iget-object v2, v12, LX/8Hc;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v11}, LX/7v8;->A0W()I

    move-result v0

    if-ne v1, v0, :cond_22

    invoke-direct {v11}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A01()V

    move-object/from16 v0, v25

    invoke-virtual {v11, v0}, LX/7v8;->A0o(LX/0HZ;)V

    invoke-direct {v11, v0}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A02(LX/0HZ;)V

    return-void

    :cond_22
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v11}, LX/7v8;->A0W()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rectCount ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") doesn\'t match adapterCount ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")!"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLayoutChildren(): RecyclerView has not been laid out. parentWidth: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " parentHeight: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " itemCount: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " calculationStartPosition: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/8Hc;

    iget v0, v0, LX/8Hc;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FlowingGridLayoutManager"

    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager$SavedState;

    iget v0, p1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager$SavedState;->A00:I

    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager$SavedState;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    iput v0, v1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager$SavedState;->A00:I

    return-object v1
.end method

.method public final scrollToPosition(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A16(II)V

    return-void
.end method

.method public final scrollVerticallyBy(ILX/0HZ;LX/0IP;)I
    .locals 6

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p3}, LX/0IP;->A00()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v4, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/8Hc;

    iget v3, v4, LX/8Hc;->A00:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, v4, LX/8Hc;->A02:[I

    aget v0, v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, LX/7v8;->A00:I

    invoke-virtual {p0}, LX/7v8;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/7v8;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    add-int v0, v1, p1

    if-le v0, v2, :cond_1

    sub-int p1, v2, v1

    :goto_1
    if-nez p1, :cond_2

    return v5

    :cond_1
    if-gtz v0, :cond_2

    neg-int p1, v1

    goto :goto_1

    :cond_2
    add-int/2addr v1, p1

    iput v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    if-ltz v1, :cond_3

    neg-int v0, p1

    invoke-virtual {p0, v0}, LX/7v8;->offsetChildrenVertical(I)V

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A01()V

    invoke-direct {p0, p2}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A02(LX/0HZ;)V

    return p1

    :cond_3
    const-string v1, "Cannot scroll less than 0!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return v5
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/0IP;I)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/7v8;->A0W()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/8Og;

    invoke-direct {v2, v1, p0, v0}, LX/8Og;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/8Hc;

    iget-object v1, v0, LX/8Hc;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p3, v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 p3, v0, -0x1

    :cond_0
    if-gez p3, :cond_1

    const/4 p3, 0x0

    :cond_1
    iput p3, v2, LX/8Dl;->A00:I

    invoke-virtual {p0, v2}, LX/7v8;->A0t(LX/8Dl;)V

    :cond_2
    return-void
.end method
