.class public final LX/7Fa;
.super LX/8Em;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final Ewn(LX/2mA;LX/8o5;LX/EMB;Z)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/8Em;->Ewn(LX/2mA;LX/8o5;LX/EMB;Z)V

    iget-object v0, p0, LX/7Fa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MXH;->A00(Lcom/instagram/common/session/UserSession;)LX/OoD;

    move-result-object v0

    iget-object v0, v0, LX/OoD;->A03:Ljava/util/Map;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
