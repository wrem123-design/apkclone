.class public final LX/8V3;
.super LX/7w1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/8V3;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x11

    new-instance v0, LX/lB4;

    invoke-direct {v0, p1, v1}, LX/lB4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/8V3;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    new-instance v0, LX/lB4;

    invoke-direct {v0, p1, v1}, LX/lB4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/8V3;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/4eF;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/8V3;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/8V3;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/8V3;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final A05(Landroid/graphics/Canvas;LX/0IP;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    iget v0, p0, LX/8V3;->$t:I

    if-nez v0, :cond_1

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v8

    iget-object v0, p0, LX/8V3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    add-float/2addr v8, v0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {p3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v7

    int-to-float v1, v7

    iget-object v6, p0, LX/8V3;->A01:Ljava/lang/Object;

    check-cast v6, LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    sub-float v0, v8, v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    int-to-float v1, v7

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    sub-float v0, v8, v0

    sub-float/2addr v1, v0

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v2}, LX/4mm;->A01(F)F

    move-result v1

    const v0, -0x65d707e1

    invoke-static {v3, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x120f74ca

    invoke-static {v3, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/0IP;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget v1, p0, LX/8V3;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p2, p4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8V3;->A01:Ljava/lang/Object;

    check-cast v0, LX/4eF;

    iget-object v2, v0, LX/4eF;->A09:Landroid/content/Context;

    invoke-static {v2}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8V3;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    move-result v1

    :cond_2
    iput v1, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_3
    iget-object v0, p0, LX/8V3;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    move-result v0

    goto :goto_0
.end method
