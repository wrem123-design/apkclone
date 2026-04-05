.class public final LX/1HR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Hx;

.field public A01:LX/6jm;

.field public A02:LX/6jv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/1Gt;

.field public A05:LX/Bbi;


# direct methods
.method public static final A00(LX/1HR;Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 4

    iget-object v3, p0, LX/1HR;->A04:LX/1Gt;

    iget-object v2, v3, LX/1Gt;->A00:LX/0A9;

    if-eqz v2, :cond_0

    const-wide v0, 0x8106af00072499L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1HR;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x4b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_success"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "failure_reason"

    invoke-interface {v2, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1HR;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sr;

    invoke-virtual {v0, p2}, LX/1Sr;->A02(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "features"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1Gt;->CFY()Ljava/lang/String;

    move-result-object v1

    const-string v0, "model_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1Gt;->CFZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method
