.class public Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;
.super Lcom/instagram/common/ui/widget/imageview/IgImageView;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/view/View$OnLayoutChangeListener;

.field public A03:LX/4c3;

.field public A04:LX/Skm;

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:LX/4c6;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A0D:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A0E:Landroid/graphics/RectF;

    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A0C:Z

    sget-object v0, LX/4c3;->A03:LX/4c3;

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/4c3;

    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A05:Z

    new-instance v0, LX/4c4;

    invoke-direct {v0, p0}, LX/4c4;-><init>(Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A00:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    const/4 v1, 0x1

    .line 536870920
    new-instance v0, Landroid/graphics/Paint;

    .line 536870922
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 536870925
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A0D:Landroid/graphics/Paint;

    .line 536870927
    new-instance v0, Landroid/graphics/RectF;

    .line 536870929
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 536870932
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A0E:Landroid/graphics/RectF;

    .line 536870934
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A0C:Z

    .line 536870936
    sget-object v0, LX/4c3;->A03:LX/4c3;

    .line 536870938
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/4c3;

    .line 536870940
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A05:Z

    .line 536870942
    new-instance v0, LX/4c4;

    .line 536870944
    invoke-direct {v0, p0}, LX/4c4;-><init>(Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;)V

    .line 536870947
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 536870950
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 536870953
    invoke-direct {p0, p2}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A05(Landroid/util/AttributeSet;)V

    .line 536870956
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    const/4 v1, 0x1

    .line 268435463
    new-instance v0, Landroid/graphics/Paint;

    .line 268435465
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435468
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A0D:Landroid/graphics/Paint;

    .line 268435470
    new-instance v0, Landroid/graphics/RectF;

    .line 268435472
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435475
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A0E:Landroid/graphics/RectF;

    .line 268435477
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A0C:Z

    .line 268435479
    sget-object v0, LX/4c3;->A03:LX/4c3;

    .line 268435481
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/4c3;

    .line 268435483
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A05:Z

    .line 268435485
    new-instance v0, LX/4c4;

    .line 268435487
    invoke-direct {v0, p0}, LX/4c4;-><init>(Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;)V

    .line 268435490
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 268435493
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 268435496
    invoke-direct {p0, p2}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A05(Landroid/util/AttributeSet;)V

    .line 268435499
    return-void
.end method

.method private final A00()V
    .locals 5

    iget v4, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A09:I

    iget v3, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A08:I

    iget v2, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A00:F

    iget v1, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A07:I

    new-instance v0, LX/4c6;

    invoke-direct {v0, v2, v4, v3, v1}, LX/4c6;-><init>(FIII)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A0A:LX/4c6;

    return-void
.end method

.method public static final synthetic A01(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setDrawable(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final A05(Landroid/util/AttributeSet;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0ta;->A0t:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A00:F

    const/4 v1, 0x2

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/4c5;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A07:I

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A09:I

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A08:I

    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A09:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A00()V

    :cond_0
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    :cond_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final setDrawable(Landroid/graphics/Bitmap;)V
    .locals 14

    invoke-static {p1, p0}, LX/4Zp;->A00(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)Landroid/graphics/Bitmap;

    move-result-object v8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A0B:Z

    iget v10, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A00:F

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/4c3;

    sget-object v0, LX/4c3;->A02:LX/4c3;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/3Ls;->A02:LX/3Ls;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v5, v0

    iget v6, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A01:I

    iget-boolean v7, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A06:Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-static/range {v1 .. v7}, LX/3Ls;->A0I(Landroid/graphics/Matrix;IIIIIZ)V

    :goto_0
    iget v11, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A07:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v12

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v12, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v12, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v13

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v13, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v13, v0

    new-instance v7, LX/H27;

    move-object v9, v1

    invoke-direct/range {v7 .. v13}, LX/H27;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FIII)V

    invoke-static {v8, p0}, LX/4Zp;->A02(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    invoke-super {p0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A0E:Landroid/graphics/RectF;

    iget v1, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A00:F

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A0D:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A0A:LX/4c6;

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A0C:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 7

    const v0, 0x358392d0

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v6, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A0E:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v6, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A0A:LX/4c6;

    if-eqz v4, :cond_0

    iget v0, v6, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    iget v0, v6, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, v6, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    const v0, -0x547aa5db

    invoke-static {v0, v5}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, 0x629e254b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const v0, -0xf0489e9

    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return v1
.end method

.method public final setBitmapMirrored(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A06:Z

    return-void
.end method

.method public final setBitmapShaderRotation(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A01:I

    return-void
.end method

.method public final setBitmapShaderScaleType(LX/4c3;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/4c3;

    return-void
.end method

.method public final setClipToPadding(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A05:Z

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A02:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A02:Landroid/view/View$OnLayoutChangeListener;

    :cond_0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/4c3;

    sget-object v0, LX/4c3;->A03:LX/4c3;

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/7Q0;

    invoke-direct {v0, v1, p1, p0}, LX/7Q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A02:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setDrawable(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setOnTouchListener(LX/Skm;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A04:LX/Skm;

    return-void
.end method

.method public setPlaceHolderColor(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A0B:Z

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p0}, LX/0XY;->A00(Landroid/view/View;)V

    return-void
.end method

.method public final setRadius(F)V
    .locals 1

    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A00:F

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A0A:LX/4c6;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A00()V

    :cond_0
    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 3

    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A08:I

    iget-object v2, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A0A:LX/4c6;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/4c6;->A01:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setStrokeEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A0C:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A0C:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setStrokeWidth(I)V
    .locals 4

    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A09:I

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A0A:LX/4c6;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A00()V

    :cond_0
    iget-object v3, p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A0A:LX/4c6;

    if-eqz v3, :cond_1

    int-to-float v2, p1

    iget-object v1, v3, LX/4c6;->A01:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method
