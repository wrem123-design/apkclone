.class public abstract LX/MOL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/Thj;)V
    .locals 1

    invoke-static {p0}, LX/225;->A0B(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Vf7;->A00(Landroid/view/View;)V

    invoke-interface {p1}, LX/Thj;->Eyc()V

    :cond_0
    return-void
.end method
