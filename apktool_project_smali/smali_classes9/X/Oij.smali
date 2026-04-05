.class public final LX/Oij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvc;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/0en;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Qek;

.field public A04:LX/Bbi;


# virtual methods
.method public final FIZ(Lcom/instagram/feed/media/Media;)V
    .locals 0

    return-void
.end method

.method public final FIb(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/Oij;->A01:LX/0en;

    invoke-static {v0}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Oij;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v4, p0, LX/Oij;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/KTK;->A00(Lcom/instagram/common/session/UserSession;)LX/Nge;

    move-result-object v0

    iget-object v0, v0, LX/Nge;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v4}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v4, p1, v1, v3}, LX/Mdj;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)LX/DJt;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    :cond_1
    return-void
.end method
