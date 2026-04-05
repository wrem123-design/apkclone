.class public final LX/Iaz;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Iaz;->$t:I

    iput-object p2, p0, LX/Iaz;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Iaz;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Iaz;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, LX/Iaz;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Iaz;->A01:Ljava/lang/Object;

    check-cast v0, LX/9OR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9OR;->A00()LX/9YO;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Iaz;->A02:Ljava/lang/Object;

    check-cast v0, LX/KyI;

    check-cast v0, LX/9RV;

    iget-object v0, v0, LX/9RV;->A00:LX/C0Z;

    invoke-virtual {v1, v0}, LX/9YO;->A0C(LX/C0Z;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Iaz;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, LX/Iaz;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/3QC;->A1x:LX/3QC;

    const-string v5, "https://help.instagram.com/517073653436611?helpref=faq_content"

    const/4 v6, 0x0

    new-instance v1, LX/ZPm;

    invoke-direct/range {v1 .. v6}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/Iaz;->A01:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget v0, p0, LX/Iaz;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v1, p0, LX/Iaz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Iaz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method
