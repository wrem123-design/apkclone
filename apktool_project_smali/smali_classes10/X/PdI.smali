.class public final LX/PdI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcs;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/EM2;

.field public A02:LX/BL4;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/PdI;->A02:LX/BL4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const v1, 0x7f132788

    :goto_0
    new-instance v0, LX/MVg;

    invoke-direct {v0, v1}, LX/MVg;-><init>(I)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/PdI;->A01:LX/EM2;

    iget-object v0, p0, LX/PdI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/NzR;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f1326e4

    goto :goto_0

    :cond_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 3

    iget-object v2, p0, LX/PdI;->A01:LX/EM2;

    iget v1, v2, LX/EM2;->A09:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/PdI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/NzR;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/PdI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/232;->A1R(Lcom/instagram/common/session/UserSession;LX/EM2;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/EM2;->A0G:LX/0pM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0pM;->A0I:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
