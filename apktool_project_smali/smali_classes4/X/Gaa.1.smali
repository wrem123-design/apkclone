.class public final LX/Gaa;
.super LX/Cwk;
.source ""


# instance fields
.field public A00:LX/2nw;


# virtual methods
.method public final A00(LX/9Qy;)V
    .locals 3

    invoke-super {p0, p1}, LX/Cwk;->A00(LX/9Qy;)V

    iget-object v2, p1, LX/9Qy;->A04:Ljava/lang/Object;

    check-cast v2, LX/7Ec;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Gaa;->A00:LX/2nw;

    invoke-static {v0}, LX/9Nh;->A03(LX/2nw;)LX/9NF;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/9NF;->A0H(LX/7Ec;I)V

    :cond_0
    return-void
.end method
