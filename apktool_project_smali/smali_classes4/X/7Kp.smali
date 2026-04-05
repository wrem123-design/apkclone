.class public final LX/7Kp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2lx;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/7Kp;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v1

    iget-object v0, p0, LX/7Kp;->A00:LX/2lx;

    invoke-interface {v1, v0}, LX/9FE;->FqY(LX/2lx;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 3

    iget-object v2, p0, LX/7Kp;->A00:LX/2lx;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, p1, v0}, LX/2lx;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
