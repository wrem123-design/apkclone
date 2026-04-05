.class public final LX/O9V;
.super Landroid/text/style/ClickableSpan;
.source ""

# interfaces
.implements LX/Jck;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/net/Uri;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Z


# virtual methods
.method public final bridge synthetic Aje()Landroid/text/style/CharacterStyle;
    .locals 5

    iget-object v4, p0, LX/O9V;->A01:Landroid/net/Uri;

    iget-object v3, p0, LX/O9V;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/O9V;->A00:Landroid/content/Context;

    iget-boolean v0, p0, LX/O9V;->A03:Z

    invoke-static {v4, v3, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/O9V;

    invoke-direct {v1}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object v4, v1, LX/O9V;->A01:Landroid/net/Uri;

    iput-object v3, v1, LX/O9V;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/O9V;->A00:Landroid/content/Context;

    iput-boolean v0, v1, LX/O9V;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/O9V;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/O9V;->A01:Landroid/net/Uri;

    iget-object v0, p0, LX/O9V;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :cond_0
    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/O9V;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/O9V;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3QC;->A3g:LX/3QC;

    invoke-static {v3, v2, v0, v1, v4}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v0

    invoke-virtual {v0}, LX/ZPm;->A0L()Z

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
