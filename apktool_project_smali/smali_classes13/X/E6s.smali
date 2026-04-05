.class public final LX/E6s;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:LX/KBl;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/E6s;->A00:LX/KBl;

    invoke-virtual {v1}, LX/KBl;->A00()LX/hvM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/hvM;->EO8(LX/KBl;)V

    :cond_0
    return-void
.end method
