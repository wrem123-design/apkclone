.class public final LX/M6G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Tek;


# virtual methods
.method public final A00(LX/3Tk;LX/TaD;J)V
    .locals 3

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/M6G;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/232;->A0f(Lcom/instagram/common/session/UserSession;LX/2cn;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/M6G;->A01:LX/Tek;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, v2}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, LX/Tek;->D5N(LX/3Tk;LX/TaD;Ljava/util/List;)V

    return-void

    :cond_0
    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/JYK;->A00(Ljava/util/List;I)LX/JYK;

    move-result-object v0

    invoke-interface {p2, v0}, LX/TaD;->Eez(LX/MzP;)V

    return-void
.end method
