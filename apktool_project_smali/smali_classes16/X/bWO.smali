.class public final LX/bWO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:Landroid/text/TextPaint;

.field public A06:LX/YII;

.field public A07:LX/b9k;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;


# direct methods
.method public static final A00(LX/0UT;LX/bWO;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p1, LX/bWO;->A05:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    const-string v0, "textPaint"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget v0, p0, LX/0UT;->A00:I

    int-to-float v0, v0

    const/4 v3, 0x1

    cmpg-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-virtual {p0, p2}, LX/0UT;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-le v0, v3, :cond_2

    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_5

    :cond_2
    return v3

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/255;->A0A(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_5
    return v2
.end method
