.class public final LX/OwL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:LX/2gh;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OwL;->A00:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0M(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OwL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/233;->A17(LX/3jz;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "jcs_accept_chat_limits"

    invoke-static {v1, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "jcs_group_limit"

    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "story"

    invoke-static {v1, v0, p1}, LX/177;->A1B(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/OwL;->A01:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/OwL;

    invoke-virtual {v1, v0}, LX/1G1;->A07(Ljava/lang/Class;)V

    return-void
.end method
