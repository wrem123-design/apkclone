.class public final LX/MBU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/KaM;


# virtual methods
.method public final A00(Z)V
    .locals 3

    iget-object v0, p0, LX/MBU;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "is_self_security_alert_enabled"

    invoke-interface {v1, v0, p1}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v2, p0, LX/MBU;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x1b

    new-instance v0, LX/G9d;

    invoke-direct {v0, p1, v1}, LX/G9d;-><init>(ZI)V

    invoke-static {v2, v0}, LX/MUm;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A01()Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/MBU;->A01:LX/KaM;

    const-string v2, "is_self_security_alert_enabled"

    invoke-interface {v3, v2}, LX/KaM;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v3, v2, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    return v0
.end method
