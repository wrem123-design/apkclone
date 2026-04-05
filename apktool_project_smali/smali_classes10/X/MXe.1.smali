.class public abstract LX/MXe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIZ)LX/2kZ;
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-static {v1, p0, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, LX/235;->A0K(Ljava/lang/String;Ljava/lang/String;II)LX/2kZ;

    move-result-object v2

    iput-boolean v1, v2, LX/2kZ;->A7A:Z

    iput-boolean v1, v2, LX/2kZ;->A6R:Z

    iput-boolean v3, v2, LX/2kZ;->A6W:Z

    iget-object v0, v2, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iput-boolean v3, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    iput-boolean p5, v2, LX/2kZ;->A6X:Z

    iput-object v4, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A02:Ljava/lang/Integer;

    sget-object v0, LX/4ea;->A0E:LX/4ee;

    invoke-virtual {v0, p0, p1}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v1

    iget-object v0, v1, LX/4ea;->A0B:LX/1dK;

    invoke-static {v2, v0, v3}, LX/1dK;->A00(LX/2kZ;LX/1dK;Z)V

    invoke-virtual {v1, v2}, LX/4ea;->A08(LX/2kZ;)V

    return-object v2
.end method
