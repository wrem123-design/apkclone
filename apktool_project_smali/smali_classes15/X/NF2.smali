.class public final LX/NF2;
.super LX/7w1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/NF2;->$t:I

    iput-object p1, p0, LX/NF2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/0IP;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    iget v0, p0, LX/NF2;->$t:I

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p4, p3}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5WA;

    if-eqz v0, :cond_0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    iput v1, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_0
    iget-object v1, p0, LX/NF2;->A00:Ljava/lang/Object;

    check-cast v1, LX/9EP;

    iget v0, v1, LX/9EP;->A00:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, v1, LX/9EP;->A01:I

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2, p4}, LX/205;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p2, p1}, LX/BQb;->A11(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v0

    rem-int/lit8 v3, v0, 0x3

    iget-object v0, p0, LX/NF2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Icu;

    iget v2, v0, LX/Icu;->A00:I

    div-int v1, v2, v4

    move v0, v1

    if-nez v3, :cond_2

    move v0, v2

    :cond_2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    if-ne v3, v4, :cond_3

    move v1, v2

    :cond_3
    iput v1, p1, Landroid/graphics/Rect;->right:I

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
