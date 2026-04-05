.class public final LX/SHj;
.super LX/R2d;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/mnL;

.field public A03:LX/SB9;


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget v0, p0, LX/SHj;->A00:I

    iput v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
