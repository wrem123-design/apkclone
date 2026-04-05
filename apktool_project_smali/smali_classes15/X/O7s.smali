.class public final LX/O7s;
.super LX/9ir;
.source ""


# instance fields
.field public A00:LX/BXD;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/P0O;


# virtual methods
.method public final A0Y(I)Landroidx/fragment/app/Fragment;
    .locals 7

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string v0, "Invalid index passed for staged qcc fragment adapter"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/O7s;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/O7s;->A00:LX/BXD;

    iget-object v2, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v1

    :cond_1
    new-instance v3, LX/G2v;

    invoke-direct {v3}, LX/G2v;-><init>()V

    invoke-static {v4}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x1

    if-eqz v4, :cond_2

    const/16 v0, 0x108

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    const-string v1, "ARGS_RESTYLE_ONLY_GALLERY_DESTINATION_BAR"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/O7s;->A00:LX/BXD;

    iget-object v0, p0, LX/O7s;->A02:LX/P0O;

    iget-object v1, v0, LX/P0O;->A00:LX/PO0;

    new-instance v3, LX/7H7;

    invoke-direct {v3}, LX/7H7;-><init>()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/ZJN;->A01(Landroid/os/Bundle;LX/PO0;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/O7s;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/O7s;->A00:LX/BXD;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    new-instance v3, LX/NUF;

    invoke-direct {v3}, LX/NUF;-><init>()V

    invoke-static {v1}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v0, :cond_5

    const-string v1, "ARGS_EFFECT_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v3}, LX/20q;->A0H(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PAGE_INDEX_ARG_STAGED_QCC"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x240cdea7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/Udv;->values()[LX/Udv;

    move-result-object v0

    array-length v1, v0

    const v0, 0x76e21c7e

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
