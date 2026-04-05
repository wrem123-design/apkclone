.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source ""

# interfaces
.implements Landroid/widget/Checkable;
.implements LX/ndk;


# static fields
.field public static final A05:[I

.field public static final A06:[I

.field public static final A07:[I


# instance fields
.field public A00:Z

.field public A01:LX/nAn;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/ebc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->A05:[I

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->A06:[I

    const v0, 0x7f040cc4

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->A07:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f040963

    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13

    const v12, 0x7f140501

    move-object v8, p2

    move/from16 v11, p3

    invoke-static {p1, p2, v11, v12}, LX/4iL;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, v11}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/material/card/MaterialCardView;->A02:Z

    iput-boolean v2, p0, Lcom/google/android/material/card/MaterialCardView;->A00:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->A03:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v9, LX/4iP;->A0K:[I

    new-array v10, v2, [I

    invoke-static/range {v7 .. v12}, LX/4iS;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    move-result-object v3

    new-instance v4, LX/ebc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v4, LX/ebc;->A06:Landroid/graphics/Rect;

    iput-boolean v2, v4, LX/ebc;->A0H:Z

    iput-object p0, v4, LX/ebc;->A0B:Lcom/google/android/material/card/MaterialCardView;

    sget-object v0, LX/4iV;->A0M:Landroid/graphics/Paint;

    invoke-static {v7, p2, v11, v12}, LX/4iW;->A01(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/9ER;

    move-result-object v5

    new-instance v0, LX/4iW;

    invoke-direct {v0, v5}, LX/4iW;-><init>(LX/9ER;)V

    new-instance v5, LX/4iV;

    invoke-direct {v5, v0}, LX/4iV;-><init>(LX/4iW;)V

    iput-object v5, v4, LX/ebc;->A0C:LX/4iV;

    invoke-virtual {v5, v7}, LX/4iV;->A0F(Landroid/content/Context;)V

    const v0, -0xbbbbbc

    invoke-virtual {v5, v0}, LX/4iV;->A0D(I)V

    iget-object v0, v5, LX/4iV;->A00:LX/4jB;

    iget-object v0, v0, LX/4jB;->A0K:LX/4iW;

    new-instance v6, LX/9ER;

    invoke-direct {v6, v0}, LX/9ER;-><init>(LX/4iW;)V

    sget-object v5, LX/4iP;->A05:[I

    const v0, 0x7f14012c

    invoke-virtual {v7, p2, v5, v11, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v6, v0}, LX/9ER;->A00(F)V

    :cond_0
    new-instance v0, LX/4iV;

    invoke-direct {v0}, LX/4iV;-><init>()V

    iput-object v0, v4, LX/ebc;->A0D:LX/4iV;

    new-instance v0, LX/4iW;

    invoke-direct {v0, v6}, LX/4iW;-><init>(LX/9ER;)V

    invoke-virtual {v4, v0}, LX/ebc;->A08(LX/4iW;)V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ebc;

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object v5

    iget-object v0, v4, LX/ebc;->A0C:LX/4iV;

    invoke-virtual {v0, v5}, LX/4iV;->A0G(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    iget v9, v0, Landroid/graphics/Rect;->left:I

    iget v8, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v4, LX/ebc;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0, v9, v8, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v4}, LX/ebc;->A05()V

    iget-object v5, v4, LX/ebc;->A0B:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v0, 0xa

    invoke-static {v6, v3, v0}, LX/4jK;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v4, LX/ebc;->A05:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v4, LX/ebc;->A05:Landroid/content/res/ColorStateList;

    :cond_1
    const/16 v0, 0xb

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v4, LX/ebc;->A02:I

    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v4, LX/ebc;->A0G:Z

    invoke-virtual {v5, v0}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v0, 0x5

    invoke-static {v6, v3, v0}, LX/4jK;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v4, LX/ebc;->A03:Landroid/content/res/ColorStateList;

    const/4 v0, 0x2

    invoke-static {v6, v3, v0}, LX/4jK;->A03(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/ebc;->A07(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v4, LX/ebc;->A01:I

    invoke-virtual {v3, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v4, LX/ebc;->A00:I

    const/4 v0, 0x6

    invoke-static {v6, v3, v0}, LX/4jK;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v4, LX/ebc;->A04:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_2

    const v0, 0x7f04024a

    invoke-static {v5, v0}, LX/4jJ;->A01(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v4, LX/ebc;->A04:Landroid/content/res/ColorStateList;

    :cond_2
    invoke-static {v6, v3, v1}, LX/4jK;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v4, LX/ebc;->A0D:LX/4iV;

    if-nez v1, :cond_3

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, LX/4iV;->A0G(Landroid/content/res/ColorStateList;)V

    iget-object v1, v4, LX/ebc;->A09:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, v4, LX/ebc;->A04:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    iget-object v1, v4, LX/ebc;->A0C:LX/4iV;

    iget-object v0, v4, LX/ebc;->A0B:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result v0

    invoke-virtual {v1, v0}, LX/4iV;->A0B(F)V

    iget-object v2, v4, LX/ebc;->A0D:LX/4iV;

    iget v0, v4, LX/ebc;->A02:I

    int-to-float v1, v0

    iget-object v0, v4, LX/ebc;->A05:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v0, v1}, LX/4iV;->A0I(Landroid/content/res/ColorStateList;F)V

    iget-object v0, v4, LX/ebc;->A0C:LX/4iV;

    invoke-static {v0, v4}, LX/ebc;->A03(Landroid/graphics/drawable/Drawable;LX/ebc;)LX/O5r;

    move-result-object v0

    invoke-super {v5, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/ebc;->A02(LX/ebc;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/ebc;->A08:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v4}, LX/ebc;->A03(Landroid/graphics/drawable/Drawable;LX/ebc;)LX/O5r;

    move-result-object v1

    const v0, 0x3d74d12f

    invoke-static {v1, v5, v0}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_5
    iget-object v0, v4, LX/ebc;->A0D:LX/4iV;

    goto :goto_0
.end method

.method private A01()V
    .locals 8

    iget-object v7, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ebc;

    iget-object v0, v7, LX/ebc;->A09:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v4, v7, LX/ebc;->A09:Landroid/graphics/drawable/Drawable;

    iget v3, v6, Landroid/graphics/Rect;->left:I

    iget v2, v6, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v7, LX/ebc;->A09:Landroid/graphics/drawable/Drawable;

    iget v2, v6, Landroid/graphics/Rect;->left:I

    iget v1, v6, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 2

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ebc;

    iget-object v0, v0, LX/ebc;->A0C:LX/4iV;

    invoke-static {v1, v0}, LX/BRC;->A1A(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ebc;

    iget-object v0, v0, LX/ebc;->A0C:LX/4iV;

    iget-object v0, v0, LX/4iV;->A00:LX/4jB;

    iget-object v0, v0, LX/4jB;->A0B:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ebc;

    iget-object v0, v0, LX/ebc;->A0D:LX/4iV;

    iget-object v0, v0, LX/4iV;->A00:LX/4jB;

    iget-object v0, v0, LX/4jB;->A0B:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCardViewRadius()F
    .locals 1

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v0

    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ebc;

    iget-object v0, v0, LX/ebc;->A07:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCheckedIconMargin()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ebc;

    iget v0, v0, LX/ebc;->A00:I

    return v0
.end method

.method public getCheckedIconSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ebc;

    iget v0, v0, LX/ebc;->A01:I

    return v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ebc;

    iget-object v0, v0, LX/ebc;->A03:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ebc;

    iget-object v0, v0, LX/ebc;->A06:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ebc;

    iget-object v0, v0, LX/ebc;->A06:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ebc;

    iget-object v0, v0, LX/ebc;->A06:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ebc;

    iget-object v0, v0, LX/ebc;->A06:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ebc;

    iget-object v0, v0, LX/ebc;->A0C:LX/4iV;

    iget-object v0, v0, LX/4iV;->A00:LX/4jB;

    iget v0, v0, LX/4jB;->A01:F

    return v0
.end method

.method public getRadius()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ebc;

    iget-object v0, v0, LX/ebc;->A0C:LX/4iV;

    invoke-virtual {v0}, LX/4iV;->A08()F

    move-result v0

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ebc;

    iget-object v0, v0, LX/ebc;->A04:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShapeAppearanceModel()LX/4iW;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ebc;

    iget-object v0, v0, LX/ebc;->A0F:LX/4iW;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ebc;

    iget-object v0, v0, LX/ebc;->A05:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ebc;

    iget-object v0, v0, LX/ebc;->A05:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ebc;

    iget v0, v0, LX/ebc;->A02:I

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A02:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, 0x49d638b9

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ebc;

    iget-object v0, v0, LX/ebc;->A0C:LX/4iV;

    invoke-static {p0, v0}, LX/4yH;->A03(Landroid/view/View;LX/4iV;)V

    const v0, 0x67c2f318

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    add-int/lit8 v0, p1, 0x3

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ebc;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/ebc;->A0G:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->A05:[I

    invoke-static {v1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->A06:[I

    invoke-static {v1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A00:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->A07:[I

    invoke-static {v1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_2
    return-object v1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ebc;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/ebc;->A0G:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    iget-object v3, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ebc;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    iget-object v0, v3, LX/ebc;->A0A:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    iget v1, v3, LX/ebc;->A00:I

    sub-int/2addr v6, v1

    iget v0, v3, LX/ebc;->A01:I

    sub-int/2addr v6, v0

    sub-int/2addr v9, v1

    sub-int/2addr v9, v0

    iget-object v4, v3, LX/ebc;->A0B:Lcom/google/android/material/card/MaterialCardView;

    iget-boolean v0, v4, Landroidx/cardview/widget/CardView;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v1

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    invoke-static {v3}, LX/ebc;->A04(LX/ebc;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/ebc;->A00(LX/ebc;)F

    move-result v0

    :goto_0
    add-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, LX/BTd;->A04(FF)I

    move-result v0

    sub-int/2addr v9, v0

    iget-object v0, v3, LX/ebc;->A0B:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v1

    invoke-static {v3}, LX/ebc;->A04(LX/ebc;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/ebc;->A00(LX/ebc;)F

    move-result v0

    :goto_1
    add-float/2addr v1, v0

    invoke-static {v1, v2}, LX/BTd;->A04(FF)I

    move-result v0

    sub-int/2addr v6, v0

    :cond_0
    iget v2, v3, LX/ebc;->A00:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    move v8, v2

    if-ne v1, v0, :cond_1

    move v8, v6

    move v6, v2

    :cond_1
    iget-object v4, v3, LX/ebc;->A0A:Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x2

    iget v7, v3, LX/ebc;->A00:I

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ebc;

    iget-boolean v0, v1, LX/ebc;->A0H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ebc;->A0H:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ebc;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v0, LX/ebc;->A0C:LX/4iV;

    invoke-virtual {v0, v1}, LX/4iV;->A0G(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ebc;

    .line 268435458
    iget-object v0, v0, LX/ebc;->A0C:LX/4iV;

    .line 268435460
    invoke-virtual {v0, p1}, LX/4iV;->A0G(Landroid/content/res/ColorStateList;)V

    .line 268435463
    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ebc;

    iget-object v1, v0, LX/ebc;->A0C:LX/4iV;

    iget-object v0, v0, LX/ebc;->A0B:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result v0

    invoke-virtual {v1, v0}, LX/4iV;->A0B(F)V

    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ebc;

    iget-object v1, v0, LX/ebc;->A0D:LX/4iV;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    invoke-virtual {v1, p1}, LX/4iV;->A0G(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ebc;

    iput-boolean p1, v0, LX/ebc;->A0G:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A02:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ebc;

    invoke-virtual {v0, p1}, LX/ebc;->A07(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconMargin(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ebc;

    iput p1, v0, LX/ebc;->A00:I

    return-void
.end method

.method public setCheckedIconMarginResource(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ebc;

    invoke-static {p0, p1}, LX/BTd;->A0E(Landroid/view/View;I)I

    move-result v0

    iput v0, v1, LX/ebc;->A00:I

    :cond_0
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ebc;

    invoke-static {p0, p1}, LX/BUd;->A08(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ebc;->A07(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ebc;

    iput p1, v0, LX/ebc;->A01:I

    return-void
.end method

.method public setCheckedIconSizeResource(I)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ebc;

    invoke-static {p0, p1}, LX/BTd;->A0E(Landroid/view/View;I)I

    move-result v0

    iput v0, v1, LX/ebc;->A01:I

    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ebc;

    iput-object p1, v0, LX/ebc;->A03:Landroid/content/res/ColorStateList;

    iget-object v0, v0, LX/ebc;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ebc;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/ebc;->A08:Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, LX/ebc;->A0B:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/ebc;->A02(LX/ebc;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    :goto_0
    iput-object v1, v3, LX/ebc;->A08:Landroid/graphics/drawable/Drawable;

    if-eq v2, v1, :cond_0

    iget-object v2, v3, LX/ebc;->A0B:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/DrawableWrapper;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/ebc;->A0D:LX/4iV;

    goto :goto_0

    :cond_2
    invoke-static {v1, v3}, LX/ebc;->A03(Landroid/graphics/drawable/Drawable;LX/ebc;)LX/O5r;

    move-result-object v1

    const v0, -0x3e4543f0

    invoke-static {v1, v2, v0}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void
.end method

.method public setDragged(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A00:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->A00:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->A01()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ebc;

    invoke-virtual {v0}, LX/ebc;->A06()V

    return-void
.end method

.method public setOnCheckedChangeListener(LX/nAn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->A01:LX/nAn;

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ebc;

    invoke-virtual {v0}, LX/ebc;->A06()V

    invoke-virtual {v0}, LX/ebc;->A05()V

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ebc;

    iget-object v0, v1, LX/ebc;->A0C:LX/4iV;

    invoke-virtual {v0, p1}, LX/4iV;->A0C(F)V

    iget-object v0, v1, LX/ebc;->A0D:LX/4iV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4iV;->A0C(F)V

    :cond_0
    iget-object v0, v1, LX/ebc;->A0E:LX/4iV;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/4iV;->A0C(F)V

    :cond_1
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ebc;

    iget-object v0, v1, LX/ebc;->A0F:LX/4iW;

    invoke-static {v0, p1}, LX/BXG;->A0a(LX/4iW;F)LX/4iW;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ebc;->A08(LX/4iW;)V

    iget-object v0, v1, LX/ebc;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {v1}, LX/ebc;->A04(LX/ebc;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/ebc;->A0B:Lcom/google/android/material/card/MaterialCardView;

    iget-boolean v0, v0, Landroidx/cardview/widget/CardView;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/ebc;->A0C:LX/4iV;

    invoke-virtual {v0}, LX/4iV;->A0J()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    invoke-static {v1}, LX/ebc;->A04(LX/ebc;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/ebc;->A06()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, LX/ebc;->A05()V

    goto :goto_0
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ebc;

    iput-object p1, v0, LX/ebc;->A04:Landroid/content/res/ColorStateList;

    iget-object v0, v0, LX/ebc;->A09:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ebc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Fb;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v2, LX/ebc;->A04:Landroid/content/res/ColorStateList;

    iget-object v0, v2, LX/ebc;->A09:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(LX/4iW;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4iW;->A03(Landroid/graphics/RectF;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ebc;

    invoke-virtual {v0, p1}, LX/ebc;->A08(LX/4iW;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 4

    iget-object v3, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ebc;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v0, v3, LX/ebc;->A05:Landroid/content/res/ColorStateList;

    if-eq v0, v2, :cond_0

    iput-object v2, v3, LX/ebc;->A05:Landroid/content/res/ColorStateList;

    iget-object v1, v3, LX/ebc;->A0D:LX/4iV;

    iget v0, v3, LX/ebc;->A02:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, LX/4iV;->A0I(Landroid/content/res/ColorStateList;F)V

    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 268435456
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ebc;

    .line 268435458
    iget-object v0, v2, LX/ebc;->A05:Landroid/content/res/ColorStateList;

    .line 268435460
    if-eq v0, p1, :cond_0

    .line 268435462
    iput-object p1, v2, LX/ebc;->A05:Landroid/content/res/ColorStateList;

    .line 268435464
    iget-object v1, v2, LX/ebc;->A0D:LX/4iV;

    .line 268435466
    iget v0, v2, LX/ebc;->A02:I

    .line 268435468
    int-to-float v0, v0

    .line 268435469
    invoke-virtual {v1, p1, v0}, LX/4iV;->A0I(Landroid/content/res/ColorStateList;F)V

    .line 268435472
    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 4

    iget-object v3, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ebc;

    iget v0, v3, LX/ebc;->A02:I

    if-eq p1, v0, :cond_0

    iput p1, v3, LX/ebc;->A02:I

    iget-object v2, v3, LX/ebc;->A0D:LX/4iV;

    int-to-float v1, p1

    iget-object v0, v3, LX/ebc;->A05:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v0, v1}, LX/4iV;->A0I(Landroid/content/res/ColorStateList;F)V

    :cond_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ebc;

    invoke-virtual {v0}, LX/ebc;->A06()V

    invoke-virtual {v0}, LX/ebc;->A05()V

    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ebc;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/ebc;->A0G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A02:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->A01()V

    :cond_0
    return-void
.end method
