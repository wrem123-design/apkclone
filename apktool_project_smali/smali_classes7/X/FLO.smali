.class public abstract LX/FLO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-class v1, LX/Cnv;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/8o8;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v0

    new-instance v1, LX/Cnv;

    invoke-direct {v1, v0}, LX/8o5;-><init>(LX/7Ia;)V

    iput-object p1, v1, LX/Cnv;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iput-boolean p2, v1, LX/Cnv;->A01:Z

    sget-object v0, LX/4nh;->A0R:LX/4ni;

    invoke-virtual {v0, p0}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4nh;->A0C(LX/8o5;)V

    return-void
.end method

.method public static final A01(Ljava/util/List;ZLcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p2, v0, p1}, LX/FLO;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
