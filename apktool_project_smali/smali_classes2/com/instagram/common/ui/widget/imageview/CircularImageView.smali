.class public Lcom/instagram/common/ui/widget/imageview/CircularImageView;
.super Lcom/instagram/common/ui/widget/imageview/IgImageView;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/0YQ;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/graphics/Rect;

.field public final A09:LX/0YP;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    new-instance v0, Landroid/graphics/Rect;

    .line 268435465
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435468
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A08:Landroid/graphics/Rect;

    .line 268435470
    new-instance v0, LX/0YP;

    .line 268435472
    invoke-direct {v0, p0}, LX/0YP;-><init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    .line 268435475
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A09:LX/0YP;

    .line 268435477
    if-eqz p2, :cond_0

    .line 268435479
    sget-object v0, LX/0ta;->A0D:[I

    .line 268435481
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435484
    move-result-object v5

    .line 268435485
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435488
    const/4 v0, 0x2

    .line 268435489
    :try_start_0
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435492
    move-result v3

    .line 268435493
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435494
    :catch_0
    const/4 v3, 0x0

    .line 268435495
    :goto_0
    const/4 v0, 0x5

    .line 268435496
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435499
    move-result v2

    .line 268435500
    const/4 v0, 0x3

    .line 268435501
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435504
    move-result v0

    .line 268435505
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A07:Z

    .line 268435507
    const/4 v0, 0x4

    .line 268435508
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435511
    move-result v0

    .line 268435512
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A01:Z

    .line 268435514
    const/high16 v1, 0x66000000

    .line 268435516
    const/4 v0, 0x1

    .line 268435517
    :try_start_1
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435520
    move-result v1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 268435521
    :catch_1
    iput v1, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A02:I

    .line 268435523
    invoke-virtual {v5, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435526
    move-result v0

    .line 268435527
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A00:Z

    .line 268435529
    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A06:Z

    .line 268435531
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435534
    invoke-virtual {p0, v2, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0N(II)V

    .line 268435537
    :cond_0
    new-instance v0, LX/0YR;

    .line 268435539
    invoke-direct {v0}, LX/0YR;-><init>()V

    .line 268435542
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 268435545
    const/4 v0, 0x1

    .line 268435546
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 268435549
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 805306368
    and-int/lit8 v0, p4, 0x2

    .line 805306370
    if-eqz v0, :cond_0

    .line 805306372
    const/4 p2, 0x0

    .line 805306373
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 805306375
    if-eqz v0, :cond_1

    .line 805306377
    const/4 p3, 0x0

    .line 805306378
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306381
    return-void
.end method

.method private final A00(Landroid/graphics/Rect;)V
    .locals 7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A01:Z

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v0

    iget v4, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A04:I

    add-int/2addr v5, v4

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    add-int/2addr v3, v4

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    invoke-virtual {v6, v5, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method private final getPaddingAffordanceRect()Landroid/graphics/Rect;
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A07:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v2, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0B(LX/4cd;)LX/4ce;
    .locals 2

    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B(LX/4cd;)LX/4ce;

    move-result-object v0

    new-instance v1, LX/4ch;

    invoke-direct {v1, v0}, LX/4ch;-><init>(LX/4ce;)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A09:LX/0YP;

    iput-object v0, v1, LX/4ch;->A0K:LX/nKd;

    new-instance v0, LX/4ce;

    invoke-direct {v0, v1}, LX/4ce;-><init>(LX/4ch;)V

    return-object v0
.end method

.method public final A0K()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    return-void
.end method

.method public final A0L()V
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A03:I

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    return-void
.end method

.method public final A0M(II)V
    .locals 2

    if-eqz p1, :cond_0

    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A04:I

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A05:LX/0YQ;

    if-nez v0, :cond_1

    new-instance v0, LX/0YQ;

    invoke-direct {v0, p1, p2, v1}, LX/0YQ;-><init>(IIZ)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A05:LX/0YQ;

    iget-object v0, v0, LX/0YQ;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A03:I

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    iget-object v1, v0, LX/0YQ;->A00:Landroid/graphics/Paint;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A05:LX/0YQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0YQ;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method public final A0N(II)V
    .locals 2

    if-eqz p1, :cond_0

    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A04:I

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A05:LX/0YQ;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/0YQ;

    invoke-direct {v0, p1, p2, v1}, LX/0YQ;-><init>(IIZ)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A05:LX/0YQ;

    iget-object v0, v0, LX/0YQ;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A03:I

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    iget-object v1, v0, LX/0YQ;->A00:Landroid/graphics/Paint;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A05:LX/0YQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0YQ;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method public final getStrokeWidth()I
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A04:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A05:LX/0YQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 8

    const v0, 0xda9ed08

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A05:LX/0YQ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v7, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A08:Landroid/graphics/Rect;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :goto_0
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getPaddingAffordanceRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A00(Landroid/graphics/Rect;)V

    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v0

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6, v5, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A05:LX/0YQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    const v0, 0x4f6960c2

    invoke-static {v0, v4}, LX/3ZB;->A0D(II)V

    return-void

    :cond_1
    iget-object v7, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A08:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public final setCenterCrop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A00:Z

    return-void
.end method

.method public final setDarkenOnPress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A06:Z

    return-void
.end method

.method public final setFitImageInsideStroke(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A01:Z

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, LX/4Zp;->A00(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-boolean v1, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A00:Z

    new-instance v0, LX/2nT;

    invoke-direct {v0, v2, v1}, LX/2nT;-><init>(Landroid/graphics/Bitmap;Z)V

    :goto_0
    invoke-super {p0, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2, p0}, LX/4Zp;->A02(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-super {p0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getPaddingAffordanceRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A00(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setImageResource(I)V
    .locals 2

    const-string v1, "Use setImageDrawable or setImageBitmap"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2

    const-string v1, "Use setImageDrawable or setImageBitmap"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setPressed(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A06:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A02:I

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public final setStrokeAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A05:LX/0YQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method
