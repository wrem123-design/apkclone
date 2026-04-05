.class public abstract LX/5JU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/TextView;LX/2R3;LX/3l7;)V
    .locals 6

    iget-object v3, p1, LX/2R3;->A04:LX/86a;

    if-eqz v3, :cond_0

    if-eqz p0, :cond_2

    iget-object v5, p1, LX/2R3;->A05:LX/7H3;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v0, 0x86

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/text/Spannable;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v2}, LX/2S7;->A08(Landroid/text/Spannable;)Z

    move-result v1

    invoke-virtual {v3}, LX/86a;->A00()F

    move-result v3

    if-nez v1, :cond_1

    invoke-static {v2}, LX/2S7;->A07(Landroid/text/Spannable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v1

    iget v0, v5, LX/7H3;->A01:F

    cmpg-float v0, v1, v0

    :goto_0
    if-nez v0, :cond_3

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    cmpg-float v0, v0, v4

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_0

    iget-object v4, p1, LX/2R3;->A05:LX/7H3;

    iget-object v0, p2, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/86a;->A00()F

    move-result v3

    invoke-static {v0}, LX/2S7;->A07(Landroid/text/Spannable;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, LX/3l7;->A0P()LX/0UT;

    move-result-object v0

    iget v0, v0, LX/0UT;->A02:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_5

    invoke-virtual {p2}, LX/3l7;->A0P()LX/0UT;

    move-result-object v0

    iget v1, v0, LX/0UT;->A02:F

    iget v0, v4, LX/7H3;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_5

    return-void

    :cond_3
    const/4 v1, 0x0

    if-eqz v2, :cond_4

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_4

    :goto_1
    invoke-virtual {p0, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-boolean v0, v5, LX/7H3;->A05:Z

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void

    :cond_4
    iget v3, v5, LX/7H3;->A01:F

    goto :goto_1

    :cond_5
    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_6

    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p2, v1, v0}, LX/3l7;->A0X(FF)V

    return-void

    :cond_6
    iget v3, v4, LX/7H3;->A01:F

    goto :goto_2
.end method
