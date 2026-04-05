.class public final LX/I2g;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/String;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p3, p0, LX/I2g;->A0G:I

    iput-object p2, p0, LX/I2g;->A05:Ljava/lang/String;

    iput p4, p0, LX/I2g;->A01:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700a6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/I2g;->A00:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070035

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/I2g;->A03:I

    invoke-static {p1, v1}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/I2g;->A04:I

    const/16 v1, 0x28

    new-instance v0, LX/lB4;

    invoke-direct {v0, p1, v1}, LX/lB4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/I2g;->A09:LX/Bbi;

    const/16 v1, 0x27

    new-instance v0, LX/lB4;

    invoke-direct {v0, p1, v1}, LX/lB4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/I2g;->A07:LX/Bbi;

    const/16 v1, 0x29

    new-instance v0, LX/lB4;

    invoke-direct {v0, p1, v1}, LX/lB4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/I2g;->A0A:LX/Bbi;

    const/16 v1, 0x26

    new-instance v0, LX/lB4;

    invoke-direct {v0, p1, v1}, LX/lB4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/I2g;->A06:LX/Bbi;

    const/16 v1, 0x2a

    new-instance v0, LX/lB4;

    invoke-direct {v0, p1, v1}, LX/lB4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/I2g;->A0B:LX/Bbi;

    iget-object v0, p0, LX/I2g;->A06:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p3, v0

    iget-object v0, p0, LX/I2g;->A07:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p3, v0

    iput p3, p0, LX/I2g;->A02:I

    const/4 v1, 0x6

    new-instance v0, LX/lrN;

    invoke-direct {v0, p1, p0, v1}, LX/lrN;-><init>(Landroid/content/Context;LX/I2g;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/I2g;->A08:LX/Bbi;

    const/16 v1, 0x18

    new-instance v0, LX/lAg;

    invoke-direct {v0, p1, v1}, LX/lAg;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/I2g;->A0C:LX/Bbi;

    const/4 v1, 0x7

    new-instance v0, LX/lrN;

    invoke-direct {v0, p1, p0, v1}, LX/lrN;-><init>(Landroid/content/Context;LX/I2g;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/I2g;->A0E:LX/Bbi;

    const/4 v0, 0x0

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/I2g;->A0D:LX/Bbi;

    const/4 v0, 0x1

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/I2g;->A0F:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/I2g;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iget-object v0, p0, LX/I2g;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/I2g;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iget-object v0, p0, LX/I2g;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/I2g;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/I2g;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, p0, LX/I2g;->A03:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v1, p0, LX/I2g;->A0G:I

    iget-object v0, p0, LX/I2g;->A06:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    return v1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/I2g;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v1, v9

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iget v3, p0, LX/I2g;->A03:I

    add-int/2addr v2, v3

    int-to-float v7, v2

    div-float/2addr v7, v9

    iget-object v8, p0, LX/I2g;->A08:LX/Bbi;

    invoke-static {v8}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v8}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    sub-float v0, v1, v0

    float-to-int v4, v0

    invoke-static {v8}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    sub-float v0, v7, v0

    float-to-int v2, v0

    invoke-static {v8}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    add-float/2addr v1, v0

    float-to-int v1, v1

    invoke-static {v8}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    add-float/2addr v7, v0

    float-to-int v0, v7

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/I2g;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    int-to-float v4, v3

    add-float/2addr v2, v4

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v7, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v0, 0x8

    new-array v2, v0, [F

    iget-object v0, p0, LX/I2g;->A0B:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v0

    aput v0, v2, v6

    const/4 v1, 0x1

    iget-object v0, p0, LX/I2g;->A0B:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/I2g;->A0B:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/I2g;->A0B:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/I2g;->A0B:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/I2g;->A0B:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/I2g;->A0B:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/I2g;->A0B:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v0

    aput v0, v2, v1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v3, v2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, LX/I2g;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    add-float/2addr v2, v4

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v2, v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    div-float/2addr v1, v9

    iget v0, p0, LX/I2g;->A00:I

    int-to-float v0, v0

    div-float/2addr v0, v9

    add-float/2addr v1, v0

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v0, v2, v4

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, p0, LX/I2g;->A04:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/I2g;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
