.class public final LX/dqk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/ColorDrawable;

.field public A03:Landroid/view/View;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public static A00(Landroid/view/View;I)V
    .locals 3

    const v0, -0x49fb77

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/dqk;

    if-eqz p0, :cond_1

    invoke-static {}, LX/1nS;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/dqk;->A01:I

    invoke-static {p0}, LX/dqk;->A02(LX/dqk;)V

    :cond_0
    invoke-static {}, LX/1nS;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/dqk;->A09:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/dqk;->A02:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    const/16 v0, 0xaa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, LX/121;->A0C(II)I

    move-result v2

    iget-object v1, p0, LX/dqk;->A03:Landroid/view/View;

    iget-object v0, p0, LX/dqk;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, LX/dqk;->A02:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object v1, p0, LX/dqk;->A03:Landroid/view/View;

    iget-object v0, p0, LX/dqk;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/dqk;->A07:Z

    if-eqz v0, :cond_3

    iget v2, p0, LX/dqk;->A00:I

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/dqk;->A08:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/dqk;->A08:Z

    const v2, 0x330000ff

    goto :goto_0

    :cond_4
    const v2, 0x3300ff00

    goto :goto_0
.end method

.method public static A01(Landroid/view/View;LX/1nU;IZ)V
    .locals 4

    const/high16 v3, 0x33ff0000

    if-eqz p3, :cond_0

    const v3, 0x330000ff

    :cond_0
    invoke-virtual {p1, p2}, LX/1nU;->A03(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/dqk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, LX/dqk;->A01:I

    new-instance v0, LX/mBX;

    invoke-direct {v0, v1}, LX/mBX;-><init>(LX/dqk;)V

    iput-object v0, v1, LX/dqk;->A04:Ljava/lang/Runnable;

    new-instance v0, LX/mBZ;

    invoke-direct {v0, v1}, LX/mBZ;-><init>(LX/dqk;)V

    iput-object v0, v1, LX/dqk;->A05:Ljava/lang/Runnable;

    iput-object p0, v1, LX/dqk;->A03:Landroid/view/View;

    const v0, 0x3300ff00

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    iput-object v0, v1, LX/dqk;->A02:Landroid/graphics/drawable/ColorDrawable;

    iput v3, v1, LX/dqk;->A00:I

    iput-object v2, v1, LX/dqk;->A06:Ljava/lang/String;

    invoke-static {}, LX/1nS;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/mBW;

    invoke-direct {v0, v1}, LX/mBW;-><init>(LX/dqk;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x3879b985

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/dqk;->A08:Z

    :cond_2
    const v0, -0x49fb77

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static A02(LX/dqk;)V
    .locals 11

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/dqk;->A06:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/dqk;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/dqk;->A01:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    const v0, -0x44000001

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x11

    const/4 v10, 0x0

    invoke-virtual {v4, v2, v10, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, LX/dqk;->A03:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/6eb;->A0A(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewOverlay;->clear()V

    invoke-virtual {v1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v2

    new-instance v1, LX/NW3;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    invoke-static {v3}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    iput v0, v5, Landroid/text/TextPaint;->density:F

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/high16 v0, -0x10000

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v9, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v3, Landroid/text/StaticLayout;

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v3, v1, LX/NW3;->A00:Landroid/text/StaticLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
