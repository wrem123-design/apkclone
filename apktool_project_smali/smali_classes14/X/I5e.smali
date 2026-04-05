.class public final LX/I5e;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/3QC;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/I5e;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/I5e;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/I5e;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/I5e;->A02:LX/3QC;

    invoke-static {v3, v2, v0, v1}, LX/177;->A0o(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v1, p0, LX/I5e;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, p1, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    return-void
.end method
