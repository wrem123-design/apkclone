.class public final LX/39R;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/HU1;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/39R;->A01:LX/HU1;

    iget-object v4, v0, LX/HU1;->A00:LX/dFo;

    iget-boolean v0, v4, LX/dFo;->A0C:Z

    if-nez v0, :cond_1

    invoke-static {v4}, LX/dFo;->A00(LX/dFo;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/I2k;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/dFo;->A07:LX/3Zz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Zz;->A00()V

    :cond_0
    new-instance v0, LX/3Zz;

    invoke-direct {v0}, LX/3Zz;-><init>()V

    iput-object v0, v4, LX/dFo;->A07:LX/3Zz;

    iget-object v1, v4, LX/dFo;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/3Zz;->A00:LX/3aF;

    invoke-static {v1, v0, v3}, LX/3vm;->A02(Lcom/instagram/common/session/UserSession;LX/3aF;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/CEA;

    invoke-direct {v0, v3, v4, v1}, LX/CEA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v4, LX/dFo;->A02:Landroid/content/Context;

    const v0, 0x7f1343b0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v1, p0, LX/39R;->A00:Landroid/content/Context;

    const v0, 0x7f04071f

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070043

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method
