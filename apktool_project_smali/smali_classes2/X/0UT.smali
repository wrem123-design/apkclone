.class public final LX/0UT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:F

.field public final A03:Landroid/text/Layout$Alignment;

.field public final A04:Landroid/text/TextPaint;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0UT;->A04:Landroid/text/TextPaint;

    iput p6, p0, LX/0UT;->A00:I

    iput p4, p0, LX/0UT;->A01:F

    iput p5, p0, LX/0UT;->A02:F

    iput-boolean p7, p0, LX/0UT;->A06:Z

    iput-object p1, p0, LX/0UT;->A03:Landroid/text/Layout$Alignment;

    iput-object p3, p0, LX/0UT;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;
    .locals 12

    const/4 v2, 0x0

    move-object v5, p1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :try_start_0
    iget-object v1, p0, LX/0UT;->A04:Landroid/text/TextPaint;

    iget v0, p0, LX/0UT;->A00:I

    invoke-static {p1, v2, v4, v1, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    iget v1, p0, LX/0UT;->A01:F

    iget v0, p0, LX/0UT;->A02:F

    invoke-virtual {v2, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v0, p0, LX/0UT;->A03:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-boolean v0, p0, LX/0UT;->A06:Z

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c02842

    const-string v0, "InvalidTextLayoutCreation"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/DiY;

    invoke-direct {v0, p0, v3, v4}, LX/DiY;-><init>(LX/0UT;Ljava/lang/Throwable;I)V

    invoke-interface {v1, v0}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_0
    iget-object v6, p0, LX/0UT;->A04:Landroid/text/TextPaint;

    iget v7, p0, LX/0UT;->A00:I

    iget-object v8, p0, LX/0UT;->A03:Landroid/text/Layout$Alignment;

    iget v9, p0, LX/0UT;->A02:F

    iget v10, p0, LX/0UT;->A01:F

    iget-boolean v11, p0, LX/0UT;->A06:Z

    new-instance v4, Landroid/text/StaticLayout;

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v4
.end method
