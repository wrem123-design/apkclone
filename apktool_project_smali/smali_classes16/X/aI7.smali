.class public abstract LX/aI7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/BXD;LX/Fij;LX/Fit;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b3269

    invoke-static {p0, v0, v2}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v1

    new-instance v0, LX/jUN;

    invoke-direct {v0, p1, p2, p3}, LX/jUN;-><init>(LX/BXD;LX/Fij;LX/Fit;)V

    invoke-interface {v1, v0}, LX/KaG;->GCu(LX/KUA;)V

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x60b092b8

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method
