.class public final LX/YzG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Ha;


# virtual methods
.method public final A00(LX/nCy;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YzG;->A00:LX/3Ha;

    if-nez v0, :cond_1

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "Attempt to log event while stopped."

    invoke-virtual {v1, v0}, LX/2eh;->A05(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, LX/3Ha;->A01(LX/nCy;)V

    return-void
.end method
