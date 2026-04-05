.class public final LX/EO1;
.super LX/A9S;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/HUx;

.field public A02:Lcom/instagram/user/model/User;


# virtual methods
.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x3825cb5d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0x4c8affba

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/EO1;->A01:LX/HUx;

    sget-object v0, LX/HUx;->A0D:LX/HUx;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/HUx;->A0I:LX/HUx;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/EO1;->A02:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GIM(Ljava/lang/Boolean;)V

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GIP(Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/EO1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    iget-object v0, p0, LX/EO1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/1F3;->A1J(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    :cond_0
    const v0, 0x6f326fee

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x1246f7b0

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
