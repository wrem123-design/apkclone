.class public abstract LX/HCN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9X9;LX/3l7;)V
    .locals 4

    iget-object v3, p0, LX/9X9;->A0D:LX/2R3;

    iget-object v2, v3, LX/2R3;->A05:LX/7H3;

    iget-object v0, p1, LX/3l7;->A0e:Landroid/content/Context;

    invoke-static {v0}, LX/120;->A0f(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    iget-object v0, v3, LX/2R3;->A09:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/5GT;->A02(LX/4fh;LX/7H3;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3l7;->A0f(Landroid/graphics/Typeface;)V

    iget-object v0, v3, LX/2R3;->A07:LX/2R6;

    iget v0, v0, LX/2R6;->A00:F

    iput v0, p1, LX/3l7;->A04:F

    invoke-static {v2}, LX/5GT;->A00(LX/7H3;)F

    move-result v0

    iput v0, p1, LX/3l7;->A05:F

    iget v0, v2, LX/7H3;->A00:F

    invoke-virtual {p1, v0}, LX/3l7;->A0V(F)V

    iget-object v0, p0, LX/9X9;->A08:LX/3HN;

    invoke-virtual {p1, v0}, LX/3l7;->A0j(LX/3HN;)V

    invoke-virtual {p0}, LX/9X9;->A0C()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3l7;->A0m(Ljava/util/List;)V

    iget-object v1, p0, LX/9X9;->A0C:LX/3KS;

    sget-object v0, LX/3KS;->A06:LX/3KS;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/3KS;->A07:LX/3KS;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget v1, p0, LX/9X9;->A03:I

    move v0, v1

    if-nez v2, :cond_2

    iget v1, p0, LX/9X9;->A04:I

    :cond_2
    invoke-virtual {p1, v1}, LX/3l7;->A0a(I)V

    if-eqz v2, :cond_3

    iget v0, p0, LX/9X9;->A04:I

    :cond_3
    iput v0, p1, LX/3l7;->A09:I

    return-void
.end method

.method public static final A01(LX/9X9;LX/3l7;)V
    .locals 6

    iget-object v5, p1, LX/3l7;->A0e:Landroid/content/Context;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, p0, LX/9X9;->A0D:LX/2R3;

    invoke-static {p1}, LX/120;->A0a(LX/3l7;)Landroid/text/Spannable;

    move-result-object v1

    iget-object v3, p1, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v5, v1, v4, p1, v0}, LX/GQo;->A00(Landroid/content/Context;Landroid/text/Spannable;LX/2R3;LX/3l7;F)F

    move-result v2

    invoke-static {p1}, LX/120;->A0a(LX/3l7;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v5, v1, v4, p1, v0}, LX/GQo;->A01(Landroid/content/Context;Landroid/text/Spannable;LX/2R3;LX/3l7;F)F

    move-result v1

    iget v0, p1, LX/3l7;->A00:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p1, LX/3l7;->A01:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v2, v1}, LX/3l7;->A0Y(FF)V

    return-void
.end method

.method public static final A02(LX/9X9;LX/3l7;I)V
    .locals 7

    invoke-static {p1}, LX/120;->A0a(LX/3l7;)Landroid/text/Spannable;

    move-result-object v2

    iget-object v1, p1, LX/3l7;->A0e:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    const/4 v0, 0x7

    new-instance v5, LX/lB4;

    invoke-direct {v5, p1, v0}, LX/lB4;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    move-object v4, p0

    move p0, p2

    invoke-static/range {v1 .. v7}, LX/GNz;->A00(Landroid/content/Context;Landroid/text/Spannable;Landroid/view/ViewTreeObserver;LX/9X9;LX/LEL;FI)V

    return-void
.end method

.method public static final A03(LX/3l7;III)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p0}, LX/120;->A0a(LX/3l7;)Landroid/text/Spannable;

    move-result-object v3

    iget-object v2, p0, LX/3l7;->A0e:Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3l7;->A0P:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    xor-int/lit8 p0, v1, 0x1

    move v6, p1

    move v7, p2

    move v5, p3

    move v8, v4

    invoke-static/range {v2 .. v9}, LX/2Q9;->A05(Landroid/content/Context;Landroid/text/Spannable;IIIIZZ)V

    return-void

    :cond_1
    iget-object v0, p0, LX/3l7;->A0I:LX/3HN;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method
