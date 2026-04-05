.class public final LX/QeT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PrA;


# instance fields
.field public A00:LX/5f3;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final Ask(Lcom/instagram/common/session/UserSession;LX/Lnn;)V
    .locals 5

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1}, LX/06O;->A00(Lcom/instagram/common/session/UserSession;)LX/06Q;

    move-result-object v0

    invoke-virtual {v0}, LX/06Q;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3XC;->A00(Lcom/instagram/common/session/UserSession;)LX/MDD;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/MDD;->A05(Z)V

    iget-object v4, p0, LX/QeT;->A00:LX/5f3;

    iget-object v0, v4, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/3Ta;->A00(Ljava/lang/String;)LX/Lyv;

    move-result-object v3

    iget-object v0, v4, LX/5f3;->A0R:Ljava/lang/Long;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "handle_armadillo_push_operation"

    invoke-interface {v3, v1, v2, v0}, LX/Lyv;->E4C(JLjava/lang/String;)V

    invoke-static {v4}, LX/BhM;->A01(LX/5f3;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {p1}, LX/06O;->A00(Lcom/instagram/common/session/UserSession;)LX/06Q;

    move-result-object v0

    iget-object v0, v0, LX/06Q;->A04:LX/Dio;

    invoke-static {v0}, LX/232;->A1V(LX/Dio;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/QeT;->A00:LX/5f3;

    iget-boolean v0, v1, LX/5f3;->A1b:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/5f3;->A1f:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/5f3;->A1e:Z

    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    const-string v0, "notify"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "0"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p1}, LX/5Yy;->A00(Lcom/instagram/common/session/UserSession;)LX/5c9;

    move-result-object v0

    new-instance v2, LX/F1z;

    invoke-direct {v2, v0}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/Tnj;)V

    const/4 v1, 0x3

    new-instance v0, LX/OkE;

    invoke-direct {v0, v1, p2, p0, p1}, LX/OkE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, LX/F1z;->A00(Lcom/facebook/msys/mca/MailboxCallback;Ljava/util/Map;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-interface {p2, v0}, LX/Lnn;->AMJ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QeT;->A00:LX/5f3;

    iget-object v0, v1, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-static {v0}, LX/3Ta;->A00(Ljava/lang/String;)LX/Lyv;

    move-result-object v3

    iget-object v0, v1, LX/5f3;->A0R:Ljava/lang/Long;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "Armadillo is not registered"

    invoke-interface {v3, v1, v2, v0}, LX/Lyv;->EyO(JLjava/lang/String;)V

    return-void
.end method
