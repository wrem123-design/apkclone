.class public abstract LX/0KG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/Rect;

.field public final A02:LX/7v8;


# direct methods
.method public constructor <init>(LX/7v8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, LX/0KG;->A00:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0KG;->A01:Landroid/graphics/Rect;

    iput-object p1, p0, LX/0KG;->A02:LX/7v8;

    return-void
.end method

.method public static A00(LX/7v8;I)LX/0KG;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string/jumbo p0, "invalid orientation"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, LX/0KI;

    invoke-direct {v0, p0}, LX/0KI;-><init>(LX/7v8;)V

    return-object v0

    :cond_1
    new-instance v0, LX/0NI;

    invoke-direct {v0, p0}, LX/0NI;-><init>(LX/7v8;)V

    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/0KI;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0KG;->A02:LX/7v8;

    iget v0, v0, LX/7v8;->A00:I

    return v0

    :cond_0
    iget-object v0, p0, LX/0KG;->A02:LX/7v8;

    iget v0, v0, LX/7v8;->A03:I

    return v0
.end method

.method public final A02()I
    .locals 2

    const/high16 v1, -0x80000000

    iget v0, p0, LX/0KG;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/0KG;->A07()I

    move-result v1

    iget v0, p0, LX/0KG;->A00:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public abstract A03()I
.end method

.method public abstract A04()I
.end method

.method public abstract A05()I
.end method

.method public abstract A06()I
.end method

.method public abstract A07()I
.end method

.method public A08(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/0KG;->A02:LX/7v8;

    invoke-virtual {v0, p1}, LX/7v8;->A0X(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A09(Landroid/view/View;)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/0NI;

    iget-object v1, p0, LX/0KG;->A02:LX/7v8;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0KG;->A01:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, p1}, LX/7v8;->A0h(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0

    :cond_0
    iget-object v0, p0, LX/0KG;->A01:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, p1}, LX/7v8;->A0h(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public final A0A(Landroid/view/View;)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/0KI;

    iget-object v1, p0, LX/0KG;->A02:LX/7v8;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0KG;->A01:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, p1}, LX/7v8;->A0h(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0

    :cond_0
    iget-object v0, p0, LX/0KG;->A01:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, p1}, LX/7v8;->A0h(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public abstract A0B(Landroid/view/View;)I
.end method

.method public abstract A0C(Landroid/view/View;)I
.end method

.method public abstract A0D(Landroid/view/View;)I
.end method

.method public final A0E(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/0KI;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0KG;->A02:LX/7v8;

    invoke-virtual {v0, p1}, LX/7v8;->offsetChildrenVertical(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0KG;->A02:LX/7v8;

    invoke-virtual {v0, p1}, LX/7v8;->offsetChildrenHorizontal(I)V

    return-void
.end method
