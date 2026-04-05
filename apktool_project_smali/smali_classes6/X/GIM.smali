.class public final LX/GIM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:Landroid/text/Layout$Alignment;

.field public final A07:Landroid/text/SpannableStringBuilder;

.field public final A08:Landroid/text/TextPaint;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:F

.field public volatile A0F:Landroid/text/Layout;


# direct methods
.method public constructor <init>(Landroid/text/Layout$Alignment;Landroid/text/SpannableStringBuilder;Landroid/text/TextPaint;LX/0UT;)V
    .locals 8

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GIM;->A07:Landroid/text/SpannableStringBuilder;

    iput-object p3, p0, LX/GIM;->A08:Landroid/text/TextPaint;

    iput-object p1, p0, LX/GIM;->A06:Landroid/text/Layout$Alignment;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iput v0, p0, LX/GIM;->A0E:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, LX/GIM;->A00:F

    iput v3, p0, LX/GIM;->A02:F

    iget v0, p4, LX/0UT;->A00:I

    iput v0, p0, LX/GIM;->A05:I

    iget v0, p4, LX/0UT;->A01:F

    iput v0, p0, LX/GIM;->A03:F

    iget v0, p4, LX/0UT;->A02:F

    iput v0, p0, LX/GIM;->A04:F

    const/16 v1, 0x35

    new-instance v0, LX/G4F;

    invoke-direct {v0, v1}, LX/G4F;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/GIM;->A0B:LX/Bbi;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/GIM;->A09:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/GIM;->A0A:Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    iget-object v4, p0, LX/GIM;->A08:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iput v0, p0, LX/GIM;->A00:F

    iget-object v1, p0, LX/GIM;->A07:Landroid/text/SpannableStringBuilder;

    iget v0, p0, LX/GIM;->A05:I

    invoke-static {v1, v4, v0}, Landroid/text/DynamicLayout$Builder;->obtain(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/DynamicLayout$Builder;

    move-result-object v1

    iget-object v0, p0, LX/GIM;->A06:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Landroid/text/DynamicLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/DynamicLayout$Builder;

    move-result-object v2

    iget v1, p0, LX/GIM;->A03:F

    iget v0, p0, LX/GIM;->A04:F

    invoke-virtual {v2, v1, v0}, Landroid/text/DynamicLayout$Builder;->setLineSpacing(FF)Landroid/text/DynamicLayout$Builder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/text/DynamicLayout$Builder;->setIncludePad(Z)Landroid/text/DynamicLayout$Builder;

    move-result-object v1

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/DynamicLayout$Builder;->setMinimumFontMetrics(Landroid/graphics/Paint$FontMetrics;)Landroid/text/DynamicLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/DynamicLayout$Builder;->build()Landroid/text/DynamicLayout;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, LX/GIM;->A01(F)V

    :goto_0
    iput-object v0, p0, LX/GIM;->A0F:Landroid/text/Layout;

    const/4 v1, 0x1

    new-instance v0, LX/Zir;

    invoke-direct {v0, p0, v1}, LX/Zir;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GIM;->A0D:LX/Bbi;

    const/16 v1, 0x3c

    new-instance v0, LX/BWT;

    invoke-direct {v0, v1}, LX/BWT;-><init>(I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GIM;->A0C:LX/Bbi;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iput v0, p0, LX/GIM;->A01:I

    return-void

    :cond_0
    iget-object v1, p0, LX/GIM;->A07:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, LX/GIM;->A08:Landroid/text/TextPaint;

    iget v3, p0, LX/GIM;->A05:I

    iget-object v4, p0, LX/GIM;->A06:Landroid/text/Layout$Alignment;

    iget v5, p0, LX/GIM;->A04:F

    iget v6, p0, LX/GIM;->A03:F

    const/4 v7, 0x0

    new-instance v0, Landroid/text/DynamicLayout;

    invoke-direct/range {v0 .. v7}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_0
.end method


# virtual methods
.method public final A00(F)V
    .locals 4

    iget v0, p0, LX/GIM;->A02:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GIM;->A08:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    iget-object v3, p0, LX/GIM;->A0A:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/GIM;->A07:Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v1, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iput p1, p0, LX/GIM;->A02:F

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    return-void
.end method

.method public final A01(F)V
    .locals 4

    iget v0, p0, LX/GIM;->A00:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/GIM;->A08:Landroid/text/TextPaint;

    iget v0, p0, LX/GIM;->A0E:F

    mul-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, p0, LX/GIM;->A0A:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/GIM;->A07:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v1, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    iput p1, p0, LX/GIM;->A00:F

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    return-void
.end method

.method public final A02(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, LX/GIM;->A0F:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/GIM;->A0F:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WordSubsetAsset: Error in draw()"

    invoke-static {v0, v1}, LX/120;->A1V(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method
