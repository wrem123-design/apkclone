.class public abstract LX/Ytz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/net/Uri;Landroid/view/View;LX/4ce;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/9Uk;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/nKe;

    move-result-object v0

    invoke-static {p1, p2, v0, p3}, LX/Ytz;->A02(Landroid/view/View;LX/4ce;LX/nKe;Ljava/lang/Object;)V

    return-void
.end method

.method public static final A01(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/4az;->A00(Landroid/view/View;)LX/0ZK;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0ZK;->By2()LX/mtH;

    move-result-object v0

    invoke-interface {v0, p0}, LX/mtH;->ElC(LX/0ZK;)V

    invoke-static {}, LX/0ZS;->A00()LX/mty;

    move-result-object v0

    invoke-interface {v0, p0}, LX/mty;->Fmk(LX/0ZK;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/0ZK;->GG8(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final A02(Landroid/view/View;LX/4ce;LX/nKe;Ljava/lang/Object;)V
    .locals 2

    move-object v0, p0

    invoke-static {p2, p1, p0}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object p0, v1

    invoke-static/range {v0 .. v5}, LX/4az;->A01(Landroid/view/View;LX/Cwo;LX/ACh;LX/4ce;LX/nKe;Ljava/lang/Object;)V

    return-void
.end method
