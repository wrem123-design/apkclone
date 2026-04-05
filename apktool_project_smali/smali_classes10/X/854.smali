.class public abstract LX/854;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0qW;I)LX/0qQ;
    .locals 7

    iget-object v0, p0, LX/0qW;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/232;->A07(Ljava/lang/String;)I

    move-result v0

    move v4, p1

    add-int v5, p1, v0

    iget-object v0, p0, LX/0qW;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v6

    iget-object v2, p0, LX/0qW;->A02:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "#999999"

    :cond_0
    iget-object v3, p0, LX/0qW;->A01:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    iget-object v0, p0, LX/0qW;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/4Ge;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0qQ;

    invoke-direct/range {v0 .. v6}, LX/0qQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroid/text/SpannableString;LX/0qQ;IZZ)V
    .locals 4

    iget-boolean v0, p1, LX/0qQ;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v2, p1, LX/0qQ;->A01:I

    iget v1, p1, LX/0qQ;->A00:I

    const/16 v0, 0x21

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    if-nez p4, :cond_2

    if-nez p3, :cond_1

    iget-object v0, p1, LX/0qQ;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    :cond_1
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v2, p1, LX/0qQ;->A01:I

    iget v1, p1, LX/0qQ;->A00:I

    const/16 v0, 0x21

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-void
.end method
