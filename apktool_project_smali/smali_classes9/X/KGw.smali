.class public abstract LX/KGw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/MaK;LX/Qek;Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2, p0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0Y(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-interface {p1}, LX/Lxa;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "netego_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/Lxa;->Biq()LX/4fj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ix"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, p3}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-interface {p1}, LX/Lxa;->D9W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1f(Ljava/lang/String;)V

    invoke-static {p0}, LX/205;->A0W(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v3}, LX/3jz;->A1W(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
