.class public final LX/3SD;
.super LX/7w1;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/16 v0, 0xa

    .line 268435458
    invoke-direct {p0, v0}, LX/3SD;-><init>(I)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/3SD;->A02:I

    const/4 v0, -0x1

    iput v0, p0, LX/3SD;->A00:I

    iput v0, p0, LX/3SD;->A01:I

    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/0IP;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2kI;

    iget-object v0, v1, LX/2kI;->A00:LX/7v9;

    invoke-virtual {v0}, LX/7v9;->A0E()I

    move-result v1

    iget-object v3, p4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/3SD;->A00:I

    if-eq v1, v0, :cond_0

    new-instance v0, LX/LAY;

    invoke-direct {v0, p2, p4}, LX/LAY;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p2, v0}, LX/0Rg;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rg;

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LX/3SD;->A00:I

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, LX/7v8;->A0W()I

    move-result v0

    if-le v0, v2, :cond_1

    iget v0, p0, LX/3SD;->A02:I

    div-int/lit8 v0, v0, 0x2

    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/7v8;->A0W()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/3SD;->A01:I

    if-eq v1, v0, :cond_3

    new-instance v0, LX/LAZ;

    invoke-direct {v0, p2, p4}, LX/LAZ;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p2, v0}, LX/0Rg;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rg;

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LX/3SD;->A01:I

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/3SD;->A02:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_4
    iget v0, p0, LX/3SD;->A02:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0
.end method
