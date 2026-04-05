.class public final LX/AgI;
.super LX/7w1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/0IP;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-static {p1, p2, p4, p3}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v2

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v1

    iput v2, p1, Landroid/graphics/Rect;->right:I

    if-nez v1, :cond_1

    mul-int/lit8 v0, v2, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    mul-int/lit8 v0, v2, 0x2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
