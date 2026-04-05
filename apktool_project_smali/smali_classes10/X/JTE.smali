.class public final LX/JTE;
.super LX/PqE;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/3Ma;


# virtual methods
.method public final isEnabled()Z
    .locals 6

    iget-object v0, p0, LX/JTE;->A01:LX/3Ma;

    iget-object v5, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v5}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v2, p0, LX/JTE;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v5}, LX/3Jl;->A0S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-virtual {v2, v1, v4, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-boolean v0, v0, LX/2Gx;->A0o:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method
