.class public final LX/DFk;
.super LX/3l7;
.source ""

# interfaces
.implements LX/KUo;
.implements LX/Kg2;


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final AJt(LX/DTM;I)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/120;->A0a(LX/3l7;)Landroid/text/Spannable;

    move-result-object v3

    sget-object v1, LX/HIn;->A00:LX/HIn;

    iget-object v0, p0, LX/3l7;->A0e:Landroid/content/Context;

    invoke-static {v0}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    iget v0, p0, LX/3l7;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {p1, p2}, LX/DTM;->A00(I)I

    move-result v5

    invoke-virtual {p1, p2}, LX/DTM;->A01(I)I

    move-result v6

    invoke-virtual/range {v1 .. v6}, LX/HIn;->A0C(Landroid/content/res/Resources;Landroid/text/Spannable;III)V

    invoke-virtual {p0}, LX/3l7;->A0t()V

    return-void
.end method

.method public final Ah0(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3l7;->A0e:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, p0, LX/3l7;->A07:I

    new-instance v3, LX/DFk;

    invoke-direct {v3, v1, v0}, LX/3l7;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3l7;->A0f(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget v1, p0, LX/3l7;->A00:F

    iget v0, p0, LX/3l7;->A01:F

    invoke-static {v3, v2, v1, v0}, LX/HIn;->A07(LX/3l7;FFF)V

    iget-object v0, p0, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/120;->A1Q(LX/3l7;Ljava/lang/CharSequence;)V

    iput-object p1, v3, LX/DFk;->A00:Ljava/lang/String;

    return-object v3
.end method

.method public final D2s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DFk;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
