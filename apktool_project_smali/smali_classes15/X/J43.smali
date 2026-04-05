.class public final LX/J43;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/LDq;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/J3w;

.field public final A03:LX/9oF;

.field public final A04:LX/IT8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/9oF;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static {p3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p3, p0, LX/J43;->A03:LX/9oF;

    iput-object p2, p0, LX/J43;->A01:Landroid/graphics/drawable/Drawable;

    new-instance v5, LX/J3w;

    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p3, v5, LX/J3w;->A04:LX/9oF;

    iput-object p2, v5, LX/J3w;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v6

    iput-object v6, v5, LX/J3w;->A02:Landroid/graphics/Rect;

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4, v7}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f07002d

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {p1}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f060057

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/high16 v0, 0x40a00000    # 5.0f

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-static {p1}, LX/232;->A0C(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {v5}, LX/J3w;->A00(LX/J3w;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/J3w;->A00(LX/J3w;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/225;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v1, v3, v0, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iput-object v4, v5, LX/J3w;->A01:Landroid/graphics/Paint;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/J43;->A02:LX/J3w;

    new-instance v4, LX/IT8;

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p3, v4, LX/IT8;->A02:LX/9oF;

    iput-object p2, v4, LX/IT8;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v6

    iput-object v6, v4, LX/IT8;->A00:Landroid/graphics/Rect;

    iget v0, p3, LX/9oF;->A05:I

    invoke-static {p1, v0}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v5

    invoke-static {}, LX/BRD;->A0p()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p3, LX/9oF;->A0J:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/120;->A1Q(LX/3l7;Ljava/lang/CharSequence;)V

    invoke-static {p1, v8}, LX/834;->A02(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v5, v0}, LX/3l7;->A0W(F)V

    invoke-static {p1}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, LX/3l7;->A0a(I)V

    const v0, 0x7f040797

    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v2, v0, v1}, LX/3l7;->A0Z(FFFI)V

    iget-object v2, v5, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-boolean v0, p3, LX/9oF;->A0L:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    const-string v0, "\u2026"

    invoke-virtual {v5, v0, v1, v7}, LX/3l7;->A0l(Ljava/lang/CharSequence;IZ)V

    iget-boolean v0, p3, LX/9oF;->A0L:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/3l7;->A0U()V

    :cond_1
    iget-object v1, p3, LX/9oF;->A0J:Ljava/lang/String;

    invoke-static {v1}, LX/232;->A07(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iput-object v5, v4, LX/IT8;->A03:LX/3l7;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/J43;->A04:LX/IT8;

    const/16 v0, 0x24

    invoke-static {p1, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v2

    iget-boolean v0, p3, LX/9oF;->A0O:Z

    if-eqz v0, :cond_3

    const v0, 0x7f08211c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/J43;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Bag()I
    .locals 1

    iget-object v0, p0, LX/J43;->A02:LX/J3w;

    invoke-virtual {v0}, LX/J3w;->Bag()I

    move-result v0

    return v0
.end method

.method public final synthetic CsK()I
    .locals 1

    iget-object v0, p0, LX/J43;->A02:LX/J3w;

    invoke-virtual {v0}, LX/J3w;->Bag()I

    move-result v0

    return v0
.end method

.method public final Cwj()LX/Kn4;
    .locals 1

    iget-object v0, p0, LX/J43;->A03:LX/9oF;

    return-object v0
.end method

.method public final synthetic FtC()V
    .locals 0

    return-void
.end method

.method public final G64(II)V
    .locals 1

    iget-object v0, p0, LX/J43;->A02:LX/J3w;

    iput p1, v0, LX/J3w;->A00:I

    return-void
.end method

.method public final synthetic GMB()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/J43;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/J43;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/122;->A0l(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v2, p0, LX/J43;->A03:LX/9oF;

    iget v0, v2, LX/9oF;->A01:I

    int-to-float v1, v0

    iget v0, v2, LX/9oF;->A02:I

    int-to-float v0, v0

    invoke-static {p1, v3, v1, v0}, LX/121;->A19(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    :cond_1
    iget-object v0, p0, LX/J43;->A02:LX/J3w;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/J43;->A04:LX/IT8;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/J43;->A03:LX/9oF;

    iget v1, v0, LX/9oF;->A00:I

    iget v0, v0, LX/9oF;->A02:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/J43;->A04:LX/IT8;

    invoke-static {v0, v1}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/J43;->A03:LX/9oF;

    iget v0, v0, LX/9oF;->A05:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/J43;->A04:LX/IT8;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/J43;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/J43;->A04:LX/IT8;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/J43;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
