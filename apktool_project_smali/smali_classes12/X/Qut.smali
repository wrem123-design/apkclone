.class public final LX/Qut;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0ic;

.field public A01:LX/0ik;

.field public A02:LX/6vh;

.field public A03:LX/QjM;


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/Qut;->A00:LX/0ic;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Qut;->A01:LX/0ik;

    invoke-virtual {v1, v0}, LX/0ik;->A0D(LX/0ic;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/Wls;->A01(Ljava/lang/Object;)LX/Wls;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/Qut;->A02:LX/6vh;

    const/4 v1, 0x2

    new-instance v0, LX/Wzg;

    invoke-direct {v0, p1, p0, v1}, LX/Wzg;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/K0D;->A00(LX/09b;LX/6vh;)LX/F32;

    move-result-object v2

    iput-object v2, p0, LX/Qut;->A00:LX/0ic;

    iget-object v1, p0, LX/Qut;->A01:LX/0ik;

    const/16 v0, 0x1e

    invoke-static {v2, v1, p0, v0}, LX/XAz;->A02(LX/0ic;LX/0ik;Ljava/lang/Object;I)V

    return-void
.end method
