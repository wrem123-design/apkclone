.class public final LX/O9S;
.super Landroid/text/style/ClickableSpan;
.source ""

# interfaces
.implements LX/n6A;


# instance fields
.field public A00:I


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/BXG;->A0W(Landroid/view/View;)LX/NI3;

    move-result-object v4

    instance-of v0, p1, LX/PC7;

    if-eqz v0, :cond_0

    check-cast p1, LX/PC7;

    iget-object v0, p1, LX/PC7;->A05:Lcom/facebook/react/views/text/PreparedLayout;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/react/views/text/PreparedLayout;->reactTags:[I

    iget v0, p0, LX/O9S;->A00:I

    aget v3, v1, v0

    invoke-static {v4}, LX/eXM;->A04(LX/NI3;)LX/nOb;

    move-result-object v2

    invoke-static {v4}, LX/eXM;->A00(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/TPe;

    invoke-direct {v0, v1, v3}, LX/eC8;-><init>(II)V

    invoke-interface {v2, v0}, LX/nOb;->Anw(LX/eC8;)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
