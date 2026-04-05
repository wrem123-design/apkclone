.class public final LX/BpB;
.super LX/7w1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    iput p3, p0, LX/BpB;->$t:I

    iput p1, p0, LX/BpB;->A00:I

    iput p2, p0, LX/BpB;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/0IP;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget v1, p0, LX/BpB;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, p2, p4, p3}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v2

    iget-object v1, p4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    instance-of v0, v1, LX/4Sx;

    if-eqz v0, :cond_0

    check-cast v1, LX/4Sx;

    if-eqz v1, :cond_0

    const-class v0, LX/EPR;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/4Sx;->A0i([Ljava/lang/Class;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    iget v0, p0, LX/BpB;->A00:I

    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/BpB;->A01:I

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2, p4}, LX/205;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget v0, p0, LX/BpB;->A00:I

    iget v3, p0, LX/BpB;->A01:I

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v2

    rem-int/2addr v2, v1

    div-int/lit8 v1, v0, 0x2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2, p4}, LX/205;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget v0, p0, LX/BpB;->A00:I

    iget v3, p0, LX/BpB;->A01:I

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v2

    rem-int/2addr v2, v1

    div-int/lit8 v1, v0, 0x2

    if-nez v2, :cond_5

    :goto_1
    move v0, v3

    :goto_2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    move v1, v3

    :cond_4
    iput v1, p1, Landroid/graphics/Rect;->right:I

    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_5
    move v0, v1

    goto :goto_2
.end method
