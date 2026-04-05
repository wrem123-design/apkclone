.class public final LX/WC6;
.super LX/O42;
.source ""


# static fields
.field public static A02:Landroid/graphics/Bitmap;


# instance fields
.field public final A00:I

.field public final A01:LX/O09;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/O42;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/O09;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v4, 0x1

    invoke-static {v4}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v2, LX/O09;->A02:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v2, LX/O09;->A06:Landroid/graphics/Rect;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v2, LX/O09;->A05:Landroid/graphics/Rect;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v4}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v2, LX/O09;->A04:Landroid/graphics/Paint;

    invoke-static {v1}, LX/BRC;->A19(Landroid/graphics/Paint;)V

    invoke-static {p1}, LX/06B;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {p1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v2, LX/O09;->A03:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/B6D;->A06(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/O09;->A00:I

    invoke-static {p1}, LX/06B;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-static {p1}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v0, v2, LX/O09;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/WC6;->A01:LX/O09;

    iget v0, p0, LX/O42;->A02:F

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    iput v0, p0, LX/WC6;->A00:I

    sget-object v0, LX/WC6;->A02:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0825d0

    invoke-static {v1, v0}, LX/3BM;->A00(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, LX/WC6;->A02:Landroid/graphics/Bitmap;

    :cond_0
    iput-object v0, v2, LX/O09;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/WC6;->A01:LX/O09;

    invoke-static {p0, v0}, LX/BRC;->A1B(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/WC6;->A00:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/WC6;->A00:I

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/WC6;->A01:LX/O09;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/WC6;->A01:LX/O09;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
