.class public final LX/ZeG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public A00:Landroid/text/TextPaint;

.field public A01:Ljava/lang/Integer;

.field public A02:LX/LEL;


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p4}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    if-nez v4, :cond_0

    move-object v4, v6

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v4, v5, p5}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, p6}, LX/B55;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/XoQ;->A00(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, LX/ZeG;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/ZeG;->A00:Landroid/text/TextPaint;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v1, v1, v0

    const/4 v0, 0x1

    if-gtz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/16 v1, 0x1e

    if-gt v2, v1, :cond_4

    if-nez v0, :cond_4

    return-object v7

    :cond_3
    move-object v0, v7

    goto :goto_0

    :cond_4
    invoke-static {v5, p5, v4}, LX/B55;->A16(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0, p6}, LX/B55;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/XoQ;->A00(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_6

    if-eqz p1, :cond_5

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    :cond_5
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/XoQ;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, p5, v4}, LX/B55;->A16(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0, p6}, LX/B55;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_7

    iget-object v0, p0, LX/ZeG;->A00:Landroid/text/TextPaint;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    :cond_6
    iget-object v0, p0, LX/ZeG;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-object v6

    :cond_7
    return-object v2
.end method
