.class public final LX/bh9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:Landroid/graphics/Rect;

.field public A05:LX/4iW;


# direct methods
.method public static A00(Landroid/content/Context;I)LX/bh9;
    .locals 10

    const/4 v1, 0x0

    invoke-static {p1}, LX/020;->A1W(I)Z

    move-result v2

    const-string v0, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-static {v2, v0}, LX/0Ol;->A06(ZLjava/lang/Object;)V

    sget-object v0, LX/4iP;->A0J:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v9

    invoke-virtual {v9, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    const/4 v0, 0x2

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    const/4 v0, 0x1

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v0, 0x3

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    invoke-static {v4, v3, v2, v0}, LX/AuE;->A0L(IIII)Landroid/graphics/Rect;

    move-result-object v7

    const/4 v0, 0x4

    invoke-static {p0, v9, v0}, LX/4jK;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/16 v0, 0x9

    invoke-static {p0, v9, v0}, LX/4jK;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    const/4 v0, 0x7

    invoke-static {p0, v9, v0}, LX/4jK;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/16 v0, 0x8

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v0, 0x5

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    const/4 v0, 0x6

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/4iZ;

    invoke-direct {v0, v1}, LX/4iZ;-><init>(F)V

    invoke-static {p0, v0, v8, v2}, LX/4iW;->A02(Landroid/content/Context;LX/nPg;II)LX/9ER;

    move-result-object v0

    new-instance v2, LX/4iW;

    invoke-direct {v2, v0}, LX/4iW;-><init>(LX/9ER;)V

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, LX/bh9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v0, v7, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, LX/0Ol;->A00(I)V

    iget v0, v7, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, LX/0Ol;->A00(I)V

    iget v0, v7, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, LX/0Ol;->A00(I)V

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, LX/0Ol;->A00(I)V

    iput-object v7, v1, LX/bh9;->A04:Landroid/graphics/Rect;

    iput-object v5, v1, LX/bh9;->A03:Landroid/content/res/ColorStateList;

    iput-object v6, v1, LX/bh9;->A01:Landroid/content/res/ColorStateList;

    iput-object v4, v1, LX/bh9;->A02:Landroid/content/res/ColorStateList;

    iput v3, v1, LX/bh9;->A00:I

    iput-object v2, v1, LX/bh9;->A05:LX/4iW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01(Landroid/widget/TextView;)V
    .locals 6

    new-instance v3, LX/4iV;

    invoke-direct {v3}, LX/4iV;-><init>()V

    new-instance v2, LX/4iV;

    invoke-direct {v2}, LX/4iV;-><init>()V

    iget-object v0, p0, LX/bh9;->A05:LX/4iW;

    invoke-virtual {v3, v0}, LX/4iV;->setShapeAppearanceModel(LX/4iW;)V

    invoke-virtual {v2, v0}, LX/4iV;->setShapeAppearanceModel(LX/4iW;)V

    iget-object v0, p0, LX/bh9;->A01:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v0}, LX/4iV;->A0G(Landroid/content/res/ColorStateList;)V

    iget v0, p0, LX/bh9;->A00:I

    int-to-float v1, v0

    iget-object v0, p0, LX/bh9;->A02:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v0, v1}, LX/4iV;->A0I(Landroid/content/res/ColorStateList;F)V

    iget-object v1, p0, LX/bh9;->A03:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v1, v0, v3, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/bh9;->A04:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-static {v0, p1}, LX/0Sr;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void
.end method
