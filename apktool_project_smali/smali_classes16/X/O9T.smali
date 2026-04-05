.class public final LX/O9T;
.super Landroid/text/style/ClickableSpan;
.source ""

# interfaces
.implements LX/n6A;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/BXG;->A0W(Landroid/view/View;)LX/NI3;

    move-result-object v0

    invoke-static {v0}, LX/eXM;->A04(LX/NI3;)LX/nOb;

    move-result-object v3

    invoke-static {v0}, LX/eXM;->A00(Landroid/content/Context;)I

    move-result v2

    iget v1, p0, LX/O9T;->A01:I

    new-instance v0, LX/TPe;

    invoke-direct {v0, v2, v1}, LX/eC8;-><init>(II)V

    invoke-interface {v3, v0}, LX/nOb;->Anw(LX/eC8;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/O9T;->A02:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/O9T;->A00:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    :cond_0
    return-void
.end method
