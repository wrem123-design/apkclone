.class public final LX/JTF;
.super LX/PqE;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/3Ma;


# virtual methods
.method public final isEnabled()Z
    .locals 4

    iget-object v0, p0, LX/JTF;->A01:LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/JTF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-virtual {v2, v1, v3, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    return v0
.end method
