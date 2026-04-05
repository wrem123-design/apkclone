.class public final LX/PQz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcj;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/instagram/api/schemas/FanClubInfoDict;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final Dje()Z
    .locals 4

    iget-object v0, p0, LX/PQz;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/NdZ;->A01(Landroid/os/Bundle;)LX/KVC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-ne v1, v3, :cond_2

    iget-object v0, p0, LX/PQz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/62Y;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-static {v0}, LX/62N;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, p0, LX/PQz;->A01:Lcom/instagram/api/schemas/FanClubInfoDict;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->Bqy()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    return v3

    :cond_0
    iget-object v0, p0, LX/PQz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/69C;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-static {v0}, LX/62N;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, p0, LX/PQz;->A01:Lcom/instagram/api/schemas/FanClubInfoDict;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->D0X()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method public final Du0(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PQz;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/NdZ;->A01(Landroid/os/Bundle;)LX/KVC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const v2, 0x7f136fcf

    :goto_0
    invoke-static {p1}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v1

    invoke-virtual {v1}, LX/24S;->A07()V

    const v0, 0x7f136fd0

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    invoke-virtual {v1, v2}, LX/24S;->A09(I)V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_0
    const v2, 0x7f136fc5

    goto :goto_0

    :cond_1
    const v2, 0x7f136d29

    goto :goto_0
.end method
