.class public abstract LX/XCK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/I2H;)V
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object p0

    new-instance v0, LX/I2W;

    invoke-direct {v0, p1}, LX/I2W;-><init>(LX/I2H;)V

    invoke-virtual {p0, v0}, LX/3wd;->A05(LX/KLp;)Z

    return-void
.end method
