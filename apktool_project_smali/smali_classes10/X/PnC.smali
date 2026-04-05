.class public final LX/PnC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jim;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Bbi;


# virtual methods
.method public final AIs()Z
    .locals 4

    iget-object v1, p0, LX/PnC;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/PnC;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v3, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/3Jl;->A0u(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v3, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Tpm;->C2b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v3}, LX/225;->A02(LX/3Jl;)I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final E9N()V
    .locals 4

    const-string v3, "DirectMultipleReactionMessagePillsViewHolder"

    iget-object v0, p0, LX/PnC;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/PnC;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "hidden_reaction_nux"

    invoke-static {v2, v1, v0}, LX/MOZ;->A00(Lcom/instagram/common/session/UserSession;LX/8xk;Ljava/lang/String;)LX/GLG;

    move-result-object v1

    iget-object v0, p0, LX/PnC;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0, v2, v3}, LX/235;->A0W(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
