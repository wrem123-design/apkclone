.class public final LX/S3l;
.super LX/CRH;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;)V
    .locals 9

    move-object v4, p4

    invoke-static {p1, p4}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x3

    invoke-static {p5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p5, p0, LX/S3l;->A07:LX/LEL;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x7f07016e

    if-eq v1, v3, :cond_0

    const v0, 0x7f070117

    :cond_0
    invoke-static {p1, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v5

    iput v5, p0, LX/S3l;->A04:I

    const v0, 0x7f0407dc

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v7

    iput v7, p0, LX/S3l;->A01:I

    const v0, 0x7f0407f6

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v3

    const v0, 0x7f070022

    invoke-static {p1, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v2}, LX/154;->A1E(Landroid/graphics/Paint;)V

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object v2, p0, LX/S3l;->A05:Landroid/graphics/Paint;

    const v0, 0x7f070048

    invoke-static {p1, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/S3l;->A02:I

    const v1, 0x7f070010

    invoke-static {p1, v1}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/S3l;->A03:I

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/S3l;->A06:Landroid/graphics/RectF;

    invoke-static {p1, v1}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v6

    new-instance v2, LX/0w8;

    move-object v3, p2

    move v8, v7

    invoke-direct/range {v2 .. v8}, LX/0w8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v2, p0, LX/S3l;->A00:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/AuE;->A09(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, LX/S3l;->A04:I

    invoke-static {v0}, LX/AuE;->A00(I)F

    move-result v2

    add-float/2addr v3, v2

    invoke-static {p0}, LX/120;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v2

    iget-object v0, p0, LX/S3l;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, LX/S3l;->A06:Landroid/graphics/RectF;

    iget v0, p0, LX/S3l;->A01:I

    invoke-static {p1, v1, v0}, LX/D1S;->A00(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    iget-object v0, p0, LX/S3l;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/S3l;->A04:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/S3l;->A04:I

    return v0
.end method

.method public final invalidateSelf()V
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/S3l;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, LX/S3l;->A00:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/S3l;->A04:I

    add-int/2addr v0, p2

    invoke-virtual {v1, p1, p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, LX/S3l;->A02:I

    int-to-float v4, v0

    sget-object v0, LX/I9G;->A00:Landroid/graphics/RectF;

    invoke-static {v0, v4}, LX/AuE;->A03(Landroid/graphics/RectF;F)F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v3, v0

    invoke-static {p0}, LX/120;->A0D(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v3, v0

    sub-float/2addr v2, v0

    add-float/2addr v3, v2

    invoke-static {p0}, LX/120;->A0I(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    iget v0, p0, LX/S3l;->A03:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    add-float/2addr v4, v1

    iget-object v0, p0, LX/S3l;->A06:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
