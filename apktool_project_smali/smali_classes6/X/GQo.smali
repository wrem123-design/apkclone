.class public abstract LX/GQo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/text/Spannable;LX/2R3;LX/3l7;F)F
    .locals 5

    invoke-static {p3, p0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v3, p2, LX/2R3;->A07:LX/2R6;

    move v4, p4

    iget-object v0, v3, LX/2R6;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v3, LX/2R6;->A07:I

    invoke-static {v1, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    iget v4, v3, LX/2R6;->A01:F

    :goto_0
    mul-float/2addr v4, v0

    instance-of v0, p3, LX/5K1;

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, LX/5K1;

    invoke-virtual {v0}, LX/5K1;->A0x()F

    move-result v3

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p1, v2, v0}, LX/2S7;->A00(Landroid/text/Spannable;II)LX/3KS;

    move-result-object v2

    iget-object v1, p2, LX/2R3;->A04:LX/86a;

    if-eqz v1, :cond_2

    sget-object v0, LX/3KS;->A04:LX/3KS;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/3KS;->A06:LX/3KS;

    if-ne v2, v0, :cond_2

    :cond_0
    invoke-virtual {v1, p4}, LX/86a;->A01(F)F

    move-result v1

    :goto_2
    iget-object v0, p3, LX/3l7;->A0I:LX/3HN;

    if-eqz v0, :cond_1

    invoke-static {v0, p4}, LX/82a;->A00(LX/3HN;F)F

    move-result p0

    :cond_1
    add-float/2addr v4, v3

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v4, v0

    return v4

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget v0, v3, LX/2R6;->A01:F

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Landroid/text/Spannable;LX/2R3;LX/3l7;F)F
    .locals 5

    invoke-static {p3, p0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v3, p2, LX/2R3;->A07:LX/2R6;

    move v4, p4

    iget-object v0, v3, LX/2R6;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v3, LX/2R6;->A07:I

    invoke-static {v1, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    iget v4, v3, LX/2R6;->A04:F

    :goto_0
    mul-float/2addr v4, v0

    instance-of v0, p3, LX/5K1;

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, LX/5K1;

    invoke-virtual {v0}, LX/5K1;->A0y()F

    move-result v3

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p1, v2, v0}, LX/2S7;->A00(Landroid/text/Spannable;II)LX/3KS;

    move-result-object v2

    iget-object v1, p2, LX/2R3;->A04:LX/86a;

    if-eqz v1, :cond_2

    sget-object v0, LX/3KS;->A04:LX/3KS;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/3KS;->A06:LX/3KS;

    if-ne v2, v0, :cond_2

    :cond_0
    invoke-virtual {v1, p4}, LX/86a;->A02(F)F

    move-result v1

    :goto_2
    iget-object v0, p3, LX/3l7;->A0I:LX/3HN;

    if-eqz v0, :cond_1

    invoke-static {v0, p4}, LX/82a;->A00(LX/3HN;F)F

    move-result p0

    :cond_1
    add-float/2addr v4, v3

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v4, v0

    return v4

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget v0, v3, LX/2R6;->A04:F

    goto :goto_0
.end method
