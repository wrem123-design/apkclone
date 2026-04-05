.class public final LX/9Op;
.super LX/Cwk;
.source ""


# instance fields
.field public A00:LX/2nw;


# virtual methods
.method public final A00(LX/9Qy;)V
    .locals 3

    invoke-super {p0, p1}, LX/Cwk;->A00(LX/9Qy;)V

    iget-object v1, p1, LX/9Qy;->A04:Ljava/lang/Object;

    check-cast v1, LX/9Qr;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9Op;->A00:LX/2nw;

    invoke-static {v0}, LX/9Nh;->A03(LX/2nw;)LX/9NF;

    move-result-object v2

    iget-object v1, v1, LX/9Qr;->A01:LX/9Qn;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/9NF;->A0E(LX/9Qn;I)V

    :cond_0
    return-void
.end method
