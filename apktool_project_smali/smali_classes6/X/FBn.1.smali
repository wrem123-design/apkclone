.class public abstract LX/FBn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;F)V
    .locals 1

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object p0

    invoke-virtual {p0}, LX/2z0;->A09()V

    sget-object v0, LX/87M;->A0e:LX/08Z;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A02()LX/2z0;

    move-result-object p0

    neg-float v0, p1

    invoke-virtual {p0, v0}, LX/2z0;->A0E(F)V

    invoke-virtual {p0}, LX/2z0;->A0A()V

    return-void
.end method
