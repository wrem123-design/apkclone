.class public final LX/SMh;
.super LX/UIl;
.source ""

# interfaces
.implements LX/ifl;


# instance fields
.field public A00:LX/31h;

.field public A01:LX/BXD;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/S1j;

.field public A04:LX/Sg7;

.field public A05:LX/LEN;

.field public A06:Z


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 7

    iget-object v1, p0, LX/SMh;->A01:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f134abd

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f08269e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v2, v5}, LX/aGW;->A02(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;)LX/S1j;

    move-result-object v0

    iput-object v0, p0, LX/SMh;->A03:LX/S1j;

    const-string v2, "switchView"

    invoke-virtual {v0, v3}, LX/S1j;->setSubtitleLoadingState(Z)V

    iget-object v1, p0, LX/SMh;->A03:LX/S1j;

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/S1j;->A02(LX/S1j;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/SMh;->A04:LX/Sg7;

    invoke-virtual {v0, v6}, LX/Sg7;->A0D(Landroid/content/Context;)V

    iget-object v0, p0, LX/SMh;->A03:LX/S1j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/SMh;->A00:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 9

    move-object v5, p0

    invoke-virtual {p0}, LX/SMh;->Cp9()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SMh;->A04:LX/Sg7;

    iget-object v0, p0, LX/SMh;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Sg7;->A0D(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/SMh;->A01:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134abc

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x6

    new-instance v2, LX/Mlu;

    invoke-direct/range {v2 .. v8}, LX/Mlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final BOV()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/SMh;->A05:LX/LEN;

    return-object v0
.end method

.method public final Cp9()Z
    .locals 3

    iget-object v0, p0, LX/SMh;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c800333b39L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
