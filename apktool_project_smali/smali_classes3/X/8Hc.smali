.class public final LX/8Hc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[I

.field public A03:[I

.field public final A04:I

.field public final A05:LX/JA1;

.field public final A06:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/JA1;Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;II)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8Hc;->A06:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    iput-object p1, p0, LX/8Hc;->A05:LX/JA1;

    iput p4, p0, LX/8Hc;->A04:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8Hc;->A07:Ljava/util/List;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/8Hc;->A08:Ljava/util/Map;

    new-array v0, v1, [I

    iput-object v0, p0, LX/8Hc;->A02:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/8Hc;->A03:[I

    const/4 v0, -0x1

    iput v0, p0, LX/8Hc;->A01:I

    iput p3, p0, LX/8Hc;->A00:I

    new-array v0, p3, [I

    iput-object v0, p0, LX/8Hc;->A02:[I

    new-array v0, p3, [I

    iput-object v0, p0, LX/8Hc;->A03:[I

    return-void
.end method

.method public static final A00(LX/8Hc;I)V
    .locals 9

    iget-object v7, p0, LX/8Hc;->A07:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    if-gt p1, v6, :cond_4

    :goto_0
    invoke-interface {v7, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    if-eqz v5, :cond_3

    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, LX/8Hc;->A06:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    invoke-virtual {v0}, LX/7v8;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v4, 0x0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v2, p0, LX/8Hc;->A08:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, LX/8Hc;->A04:I

    sub-int/2addr v8, v0

    :goto_1
    iget-object v3, p0, LX/8Hc;->A03:[I

    array-length v2, v3

    :goto_2
    if-ge v4, v2, :cond_3

    aget v1, v3, v4

    iget v0, v5, Landroid/graphics/Rect;->left:I

    if-lt v1, v0, :cond_2

    iget v0, v5, Landroid/graphics/Rect;->right:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/8Hc;->A02:[I

    aput v8, v0, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    if-eq v6, p1, :cond_4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final A01(I)Landroid/graphics/Rect;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/8Hc;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v1, p0, LX/8Hc;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/8Hc;->A01:I

    :cond_0
    return-void

    :cond_1
    const-string v0, "calculationStartPosition isn\'t already before granular notify!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
