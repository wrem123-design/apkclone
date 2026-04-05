.class public final LX/Bdj;
.super LX/7w1;
.source ""


# instance fields
.field public final synthetic A00:LX/Bcy;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Bcy;ZZ)V
    .locals 0

    iput-boolean p2, p0, LX/Bdj;->A01:Z

    iput-object p1, p0, LX/Bdj;->A00:LX/Bcy;

    iput-boolean p3, p0, LX/Bdj;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/0IP;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {p4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v6, v6, v6, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean v0, p0, LX/Bdj;->A01:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, LX/0IP;->A00()I

    move-result v7

    if-lez v7, :cond_2

    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v0, p0, LX/Bdj;->A00:LX/Bcy;

    iget-object v5, v0, LX/Bcy;->A0K:Landroid/content/Context;

    const/16 v0, 0x44

    invoke-static {v5, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v3, v0

    add-int/lit8 v0, v7, 0x1

    mul-int/2addr v0, v3

    sub-int/2addr v2, v0

    div-int/2addr v2, v7

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v3, p1, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_1

    move v4, v3

    :cond_1
    :goto_0
    iput v4, p1, Landroid/graphics/Rect;->right:I

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/Bdj;->A02:Z

    iget-object v5, p0, LX/Bdj;->A00:LX/Bcy;

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/Bcy;->A0K:Landroid/content/Context;

    invoke-static {v0, v1}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v5, LX/Bcy;->A0K:Landroid/content/Context;

    invoke-static {v1}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :cond_5
    iget-object v6, v5, LX/Bcy;->A03:LX/Bd2;

    if-eqz v6, :cond_2

    sget-object v0, LX/Bd2;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_6
    iget-object v2, v6, LX/Bd2;->A03:Landroid/content/Context;

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v1

    const/16 v0, 0x2c

    invoke-static {v2, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v3

    iget v0, v6, LX/Bd2;->A02:I

    int-to-float v2, v0

    add-float/2addr v1, v3

    div-float v0, v2, v1

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v1, v0

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/Bd2;->A07:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    move v4, v3

    :cond_8
    iput v4, p1, Landroid/graphics/Rect;->left:I

    iput v3, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
