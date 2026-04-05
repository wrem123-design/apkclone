.class public final LX/529;
.super LX/7w1;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/529;->A01:I

    iput p2, p0, LX/529;->A02:I

    iput p3, p0, LX/529;->A00:I

    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/0IP;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-static {p1, p2, p4, p3}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/529;->A02:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/529;->A01:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p3}, LX/0IP;->A00()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/529;->A00:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/529;->A01:I

    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_1
    iget v0, p0, LX/529;->A01:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
