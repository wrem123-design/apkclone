.class public abstract LX/4MN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Aa;LX/7Ae;LX/4MJ;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/4MJ;->A00:LX/Lmq;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/Lmq;->setBufferEnabled(Z)V

    iget-object v1, p2, LX/4MJ;->A02:LX/Bbo;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, LX/6Aa;->A0U(LX/Bbo;Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method
