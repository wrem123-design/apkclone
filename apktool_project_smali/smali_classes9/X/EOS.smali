.class public LX/EOS;
.super LX/A9S;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/0mL;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final A0S(LX/F8C;)V
    .locals 4

    const v0, -0x5bec00f1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/EOS;->A01:LX/0mL;

    if-nez v2, :cond_1

    iget-object v0, p0, LX/EOS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v1

    iget-object v0, p0, LX/EOS;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v1, v0}, LX/2Mf;->A0D(Lcom/instagram/user/model/User;)V

    :cond_0
    :goto_0
    const v0, 0x49e94b89

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const-string v1, "create"

    iget-object v0, p0, LX/EOS;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EOS;->A02:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dff()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EOS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0VL;->A0M(LX/0mL;)V

    goto :goto_0
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x67061ef3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/Cxe;

    const v0, 0x511d2a08

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-boolean v0, p0, LX/EOS;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EOS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v3

    iget-object v2, p0, LX/EOS;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {p1}, LX/Cxe;->A02()LX/7JT;

    move-result-object v1

    iget-object v0, p0, LX/EOS;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, LX/2Mf;->A0B(LX/7JT;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/EOS;->A01:LX/0mL;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/EOS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0VL;->A0M(LX/0mL;)V

    :cond_1
    const v0, 0x392dfafb

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x4a4690ab    # 3253290.8f

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method
