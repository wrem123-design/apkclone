.class public final LX/NEO;
.super LX/7w1;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/NEO;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/0IP;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget v1, p0, LX/NEO;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    invoke-static {p1, p2, p4, p3}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v1, v0, :cond_1

    invoke-static {p2, p1}, LX/BQb;->A11(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_3

    iput v2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void

    :cond_1
    invoke-static {p2, p1}, LX/BQb;->A11(Landroid/view/View;Landroid/graphics/Rect;)V

    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_2
    invoke-static {p1, p2, p4, p3}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p1}, LX/BQb;->A11(Landroid/view/View;Landroid/graphics/Rect;)V

    :try_start_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v2

    goto :goto_1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, LX/0IP;->A00()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    :goto_1
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_4
    const/4 v2, 0x0

    invoke-static {v2, p1, p2, p4, p3}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {p4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_5

    iput v2, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_5
    invoke-virtual {p3}, LX/0IP;->A00()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    iput v2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
