.class public final LX/5hF;
.super LX/7w1;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p1, p2}, LX/5hF;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput p1, p0, LX/5hF;->A01:I

    .line 268435461
    iput p2, p0, LX/5hF;->A02:I

    .line 268435463
    iput p3, p0, LX/5hF;->A00:I

    .line 268435465
    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/0IP;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v1

    iput v2, p1, Landroid/graphics/Rect;->top:I

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    if-nez v1, :cond_3

    iget v0, p0, LX/5hF;->A01:I

    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_2

    iget v0, p0, LX/5hF;->A02:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    return-void

    :cond_2
    iput v2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_3
    iget v0, p0, LX/5hF;->A00:I

    goto :goto_0
.end method
