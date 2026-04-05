.class public final LX/Ah4;
.super LX/7w1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ah4;->$t:I

    iput-object p1, p0, LX/Ah4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/0IP;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget v3, p0, LX/Ah4;->$t:I

    invoke-static {p1, p2, p4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const/4 v2, 0x2

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v1

    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eq v3, v2, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Ah4;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    :goto_1
    if-nez v1, :cond_0

    iget-object v0, p0, LX/Ah4;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ah4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lc3;

    iget-object v0, v0, LX/Lc3;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_6
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v2

    iget-object v1, p4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_7

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    :goto_2
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    if-eqz v1, :cond_1

    iget v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/Ah4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001e

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_2
.end method
