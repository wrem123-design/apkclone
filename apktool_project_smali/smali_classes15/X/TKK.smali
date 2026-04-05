.class public final LX/TKK;
.super LX/IWE;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/RectF;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:LX/3l7;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5

    invoke-direct {p0}, LX/IWE;-><init>()V

    iput p3, p0, LX/TKK;->A06:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f07001d

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f040797

    invoke-static {p1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1}, LX/B6D;->A04(Landroid/content/Context;)I

    move-result v2

    invoke-static {v4}, LX/B6D;->A07(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, LX/TKK;->A02:I

    invoke-static {v4}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, LX/TKK;->A00:I

    iget-object v0, p0, LX/IWE;->A00:Landroid/graphics/Paint;

    invoke-static {v0}, LX/154;->A1E(Landroid/graphics/Paint;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1, v3, p3}, LX/122;->A0J(Landroid/content/Context;II)LX/3l7;

    move-result-object v1

    const v0, 0x7f070020

    invoke-static {v4, v1, v0}, LX/120;->A1G(Landroid/content/res/Resources;LX/3l7;I)V

    invoke-virtual {v1, p2}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, LX/3l7;->A0a(I)V

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, LX/3l7;->A0h(Landroid/text/Layout$Alignment;)V

    invoke-static {p1, v1}, LX/Jzy;->A00(Landroid/content/Context;LX/3l7;)V

    iput-object v1, p0, LX/TKK;->A05:LX/3l7;

    iget v0, p0, LX/TKK;->A02:I

    invoke-static {v1, v0}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    iget v0, p0, LX/TKK;->A02:I

    add-int/2addr v1, v0

    iput v1, p0, LX/TKK;->A01:I

    int-to-float v3, p3

    int-to-float v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v3, v0}, LX/AuE;->A0M(FFF)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/TKK;->A04:Landroid/graphics/RectF;

    iget v0, p0, LX/TKK;->A00:I

    int-to-float v1, v0

    iget v0, p0, LX/TKK;->A01:I

    int-to-float v0, v0

    invoke-static {v2, v1, v3, v0}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/TKK;->A03:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1, p0}, LX/BSF;->A0g(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/TKK;->A04:Landroid/graphics/RectF;

    iget v0, p0, LX/TKK;->A00:I

    int-to-float v0, v0

    iget-object v1, p0, LX/IWE;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/TKK;->A03:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v0, p0, LX/TKK;->A06:I

    iget-object v2, p0, LX/TKK;->A05:LX/3l7;

    invoke-static {v2, v0}, LX/AuE;->A0B(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget v0, p0, LX/TKK;->A02:I

    int-to-float v0, v0

    invoke-static {p1, v2, v1, v0}, LX/121;->A19(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/TKK;->A01:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/TKK;->A06:I

    return v0
.end method
