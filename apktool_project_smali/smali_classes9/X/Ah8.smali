.class public final LX/Ah8;
.super LX/7w1;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/LYn;


# direct methods
.method public constructor <init>(LX/LYn;II)V
    .locals 0

    iput-object p1, p0, LX/Ah8;->A02:LX/LYn;

    iput p2, p0, LX/Ah8;->A01:I

    iput p3, p0, LX/Ah8;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/0IP;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    invoke-static {p4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    invoke-static {p3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/Ah8;->A02:LX/LYn;

    iget-object v0, v0, LX/LYn;->A01:LX/AeI;

    invoke-virtual {v0, v1}, LX/9hw;->getItemViewType(I)I

    move-result v0

    if-eq v0, v2, :cond_2

    iget v0, p0, LX/Ah8;->A01:I

    iget v3, p0, LX/Ah8;->A00:I

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v2

    rem-int/2addr v2, v5

    div-int/lit8 v1, v0, 0x2

    move v0, v1

    if-nez v2, :cond_0

    move v0, v3

    :cond_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    if-ne v2, v4, :cond_1

    move v1, v3

    :cond_1
    iput v1, p1, Landroid/graphics/Rect;->right:I

    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    return-void
.end method
