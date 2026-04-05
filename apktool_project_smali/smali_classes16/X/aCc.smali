.class public abstract LX/aCc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/LEL;LX/LEL;Z)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-static {p0}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object p0

    invoke-static {p2}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/5b7;->A06:Z

    const/4 v1, 0x3

    new-instance v0, LX/VTy;

    invoke-direct {v0, v1, p2, p1}, LX/VTy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {p0}, LX/5b7;->A00()LX/5bD;

    return-void

    :cond_0
    const/16 v0, 0x37

    invoke-static {p0, p1, v0}, LX/fWo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
