.class public final LX/DEo;
.super LX/3l7;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:LX/IRd;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/text/Spannable;LX/IRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1, p3, p5}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p8}, LX/3l7;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, LX/DEo;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/DEo;->A01:Landroid/graphics/Bitmap;

    iput-object p5, p0, LX/DEo;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/DEo;->A02:LX/IRd;

    iput-object p6, p0, LX/DEo;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/DEo;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/3l7;->A0E:Landroid/text/Spannable;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LX/IRd;LX/3l7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    invoke-static {p3, p1, p4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v1, p3, LX/3l7;->A0e:Landroid/content/Context;

    .line 268435460
    .line 268435461
    iget v0, p3, LX/3l7;->A07:I

    .line 268435462
    .line 268435463
    invoke-direct {p0, v1, v0}, LX/3l7;-><init>(Landroid/content/Context;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v1, p0, LX/DEo;->A00:Landroid/content/Context;

    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/DEo;->A01:Landroid/graphics/Bitmap;

    .line 268435469
    .line 268435470
    iput-object p4, p0, LX/DEo;->A05:Ljava/lang/String;

    .line 268435471
    .line 268435472
    iput-object p2, p0, LX/DEo;->A02:LX/IRd;

    .line 268435473
    .line 268435474
    iput-object p5, p0, LX/DEo;->A03:Ljava/lang/String;

    .line 268435475
    .line 268435476
    iput-object p6, p0, LX/DEo;->A04:Ljava/lang/String;

    .line 268435477
    .line 268435478
    invoke-direct {p0, p3}, LX/DEo;->A00(LX/3l7;)V

    .line 268435479
    .line 268435480
    .line 268435481
    return-void
.end method

.method private final A00(LX/3l7;)V
    .locals 3

    iget-object v0, p1, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-static {p0, v0}, LX/120;->A1Q(LX/3l7;Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/3l7;->A0D:Landroid/text/Layout$Alignment;

    invoke-virtual {p0, v0}, LX/3l7;->A0h(Landroid/text/Layout$Alignment;)V

    iget v1, p1, LX/3l7;->A00:F

    iget v0, p1, LX/3l7;->A01:F

    invoke-virtual {p0, v1, v0}, LX/3l7;->A0Y(FF)V

    iget-object v0, p1, LX/3l7;->A0M:LX/5Vh;

    iput-object v0, p0, LX/3l7;->A0M:LX/5Vh;

    iget-object v2, p1, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p0, v0}, LX/3l7;->A0a(I)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {p0, v0}, LX/3l7;->A0W(F)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v0

    invoke-virtual {p0, v0}, LX/3l7;->A0V(F)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3l7;->A0f(Landroid/graphics/Typeface;)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->isFakeBoldText()Z

    move-result v0

    iget-object v1, p0, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3l7;->A0e(Landroid/graphics/Shader;)V

    iget v0, p1, LX/3l7;->A04:F

    iput v0, p0, LX/3l7;->A04:F

    iget v0, p1, LX/3l7;->A05:F

    iput v0, p0, LX/3l7;->A05:F

    iget v0, p1, LX/3l7;->A09:I

    iput v0, p0, LX/3l7;->A09:I

    iget-object v0, p1, LX/3l7;->A0O:Ljava/lang/String;

    iput-object v0, p0, LX/3l7;->A0O:Ljava/lang/String;

    iget-object v0, p1, LX/3l7;->A0K:LX/7Xo;

    iput-object v0, p0, LX/3l7;->A0K:LX/7Xo;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    return-void
.end method


# virtual methods
.method public final A0Q()LX/3l7;
    .locals 11

    iget-object v2, p0, LX/DEo;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/DEo;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v10, p0, LX/3l7;->A07:I

    invoke-static {p0}, LX/120;->A0a(LX/3l7;)Landroid/text/Spannable;

    move-result-object v5

    iget-object v7, p0, LX/DEo;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/DEo;->A02:LX/IRd;

    iget-object v8, p0, LX/DEo;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/DEo;->A04:Ljava/lang/String;

    new-instance v2, LX/DEo;

    invoke-direct/range {v2 .. v10}, LX/DEo;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/text/Spannable;LX/IRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v2, p0}, LX/DEo;->A00(LX/3l7;)V

    return-object v2

    :cond_0
    invoke-super {p0}, LX/3l7;->A0Q()LX/3l7;

    move-result-object v2

    return-object v2
.end method

.method public final A0j(LX/3HN;)V
    .locals 0

    return-void
.end method

.method public final A0m(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final A0o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0x()LX/3l7;
    .locals 1

    invoke-super {p0}, LX/3l7;->A0Q()LX/3l7;

    move-result-object v0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DEo;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v1, p0, LX/3l7;->A0f:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/DEo;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/DEo;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
