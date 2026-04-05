.class public Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;
.super Landroid/widget/CompoundButton;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/view/VelocityTracker;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Z

.field public A0C:F

.field public A0D:F

.field public A0E:Landroid/graphics/drawable/Drawable;

.field public final A0F:Landroid/graphics/Rect;

.field public final A0G:Landroid/graphics/Rect;

.field public final A0H:Landroid/graphics/Rect;

.field public final A0I:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A0H:Landroid/graphics/Rect;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A0I:Landroid/graphics/Rect;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v5

    iput-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A0F:Landroid/graphics/Rect;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A0G:Landroid/graphics/Rect;

    const/4 v6, 0x1

    invoke-super {p0, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A05:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A01:I

    sget-object v0, LX/0ta;->A2Q:[I

    invoke-static {p1, p2, v0}, LX/1F3;->A06(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A06:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A07:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    const/16 v0, 0x8

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    const/16 v0, 0x9

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    const/16 v0, 0xa

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x7

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A08:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/121;->A0M(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A03:I

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A0E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :cond_0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A03:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A02:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/214;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method private final getTargetCheckedState()Z
    .locals 2

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A00:F

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A02:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x9ed4ce8

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A09:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A09:Landroid/view/VelocityTracker;

    :cond_0
    const v0, -0x65738ad9

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    iget v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A00:F

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A02:I

    int-to-float v0, v0

    div-float/2addr v8, v0

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A0I:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A0H:Landroid/graphics/Rect;

    iget v5, v7, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A0E:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x0

    invoke-static {v6}, LX/121;->A0M(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    iget v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A03:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v0, v0

    add-int/2addr v5, v0

    iget v2, v7, Landroid/graphics/Rect;->top:I

    iget v1, v7, Landroid/graphics/Rect;->left:I

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    :cond_0
    sub-int/2addr v9, v3

    int-to-float v0, v9

    mul-float/2addr v0, v8

    float-to-int v0, v0

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v5, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A08:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v10, v1, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A0F:Landroid/graphics/Rect;

    iget v0, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v0

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v0, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v0, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    invoke-static {v10, v4, v3, v2}, LX/AuE;->A0L(IIII)Landroid/graphics/Rect;

    move-result-object v9

    iget v10, v1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A0G:Landroid/graphics/Rect;

    iget v0, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-static {v10, v3, v2, v1}, LX/AuE;->A0L(IIII)Landroid/graphics/Rect;

    move-result-object v11

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A06:Landroid/graphics/drawable/Drawable;

    move-object v4, v0

    const/4 v3, 0x0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A07:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_c

    const/4 v2, 0x0

    :goto_0
    move-object v0, v4

    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    :cond_3
    invoke-static {v9}, LX/AuE;->A02(Landroid/graphics/Rect;)F

    move-result v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v2, v0

    int-to-float v0, v3

    mul-float/2addr v0, v1

    float-to-int v1, v0

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v10

    if-eqz v4, :cond_4

    iget v3, v9, Landroid/graphics/Rect;->left:I

    iget v2, v9, Landroid/graphics/Rect;->top:I

    add-int v1, v3, v12

    add-int v0, v2, v10

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_5

    iget v9, v11, Landroid/graphics/Rect;->right:I

    sub-int v2, v9, v12

    iget v1, v11, Landroid/graphics/Rect;->top:I

    add-int v0, v1, v10

    invoke-virtual {v3, v2, v1, v9, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_5
    const/16 v2, 0xff

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v1, v8

    float-to-int v0, v0

    if-eqz v4, :cond_6

    invoke-static {v2, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v4, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v8

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-eqz v3, :cond_7

    invoke-static {v2, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v3, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    goto :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A0H:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A0E:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-static {v2}, LX/121;->A0M(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    invoke-virtual {v6, v5, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A02:I

    int-to-float v0, v0

    :goto_0
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A00:F

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 5

    const v0, -0x39d60724

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v4

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A0E:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-static {v3}, LX/121;->A0M(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    :cond_0
    invoke-static {p0, v2}, LX/BXG;->A0I(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    const v0, 0x502b278e

    invoke-static {v0, v4}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const v0, -0x3a8e07ad

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A09:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A09:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_16

    const/4 v7, 0x2

    if-eq v1, v3, :cond_9

    if-eq v1, v7, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, -0x75da3cc8

    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return v1

    :cond_3
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A04:I

    if-eq v0, v3, :cond_7

    if-ne v0, v7, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A0C:F

    sub-float v0, v6, v0

    iget v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A00:F

    add-float v2, v5, v0

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A02:I

    int-to-float v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_4

    move v2, v1

    :cond_4
    const/4 v1, 0x0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_5

    move v1, v2

    :cond_5
    cmpg-float v0, v1, v5

    if-eqz v0, :cond_6

    iput v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A00:F

    iput v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A0C:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    const v0, 0x2edec969

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A0C:F

    invoke-static {v6, v0}, LX/120;->A00(FF)F

    move-result v2

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A05:I

    int-to-float v1, v0

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_8

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A0D:F

    invoke-static {v5, v0}, LX/120;->A00(FF)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :cond_8
    iput v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A04:I

    invoke-static {p0, v3}, LX/BN7;->A0q(Landroid/view/View;Z)V

    iput v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A0C:F

    iput v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A0D:F

    const v0, -0x27829742

    goto :goto_3

    :cond_9
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A04:I

    if-ne v0, v7, :cond_13

    const/4 v6, 0x0

    iput v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A04:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v2, 0x0

    :cond_b
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, v1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    if-eqz v2, :cond_12

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A09:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_c

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_c
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A09:Landroid/view/VelocityTracker;

    const/4 v5, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A01:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_10

    cmpl-float v0, v2, v5

    if-lez v0, :cond_d

    const/4 v6, 0x1

    :cond_d
    :goto_2
    iput-boolean v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A0B:Z

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-static {v0, v6}, LX/BTd;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    :cond_f
    const v0, 0x3c0575e9

    :goto_3
    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return v3

    :cond_10
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->getTargetCheckedState()Z

    move-result v6

    goto :goto_2

    :cond_11
    const/4 v2, 0x0

    goto :goto_1

    :cond_12
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    goto :goto_2

    :cond_13
    iput v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A04:I

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A09:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_14
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A09:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A09:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    iget v10, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A05:I

    sub-int/2addr v9, v10

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v6, v0

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A00:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    add-float/2addr v6, v1

    int-to-float v0, v10

    sub-float/2addr v6, v0

    float-to-int v8, v6

    iget v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A03:I

    add-int/2addr v7, v8

    mul-int/lit8 v6, v10, 0x2

    add-int/2addr v7, v6

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A08:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :goto_4
    add-int/2addr v1, v9

    add-int/2addr v1, v6

    int-to-float v0, v8

    cmpl-float v0, v5, v0

    if-lez v0, :cond_2

    int-to-float v0, v7

    cmpg-float v0, v5, v0

    if-gez v0, :cond_2

    int-to-float v0, v9

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    iput v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A04:I

    iput v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A0C:F

    iput v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A0D:F

    goto/16 :goto_0

    :cond_17
    const/4 v1, 0x0

    goto :goto_4
.end method

.method public final performClick()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A0B:Z

    invoke-super {p0}, Landroid/widget/CompoundButton;->performClick()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/BTd;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A0A:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A02:I

    :goto_0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A0B:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A00:F

    int-to-float v1, v1

    new-instance v0, LX/P13;

    invoke-direct {v0, p0, v2, v1}, LX/P13;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;FF)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    iput-boolean v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A0B:Z

    return-void

    :cond_1
    int-to-float v0, v1

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final toggle()V
    .locals 0

    invoke-super {p0}, Landroid/widget/CompoundButton;->toggle()V

    return-void
.end method
