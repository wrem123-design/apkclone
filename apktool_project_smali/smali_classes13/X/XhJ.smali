.class public final LX/XhJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ls2;


# instance fields
.field public final synthetic A00:LX/Nf7;


# direct methods
.method public constructor <init>(LX/Nf7;)V
    .locals 0

    iput-object p1, p0, LX/XhJ;->A00:LX/Nf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EUo()V
    .locals 2

    iget-object v1, p0, LX/XhJ;->A00:LX/Nf7;

    iget-boolean v0, v1, LX/Nf7;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AsI;->A14(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final EUp(Lcom/instagram/common/gallery/Medium;LX/QCu;)V
    .locals 10

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/XhJ;->A00:LX/Nf7;

    invoke-static {v6, v5}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {p1, v2, v6}, LX/Nf7;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/Nf7;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v6, LX/Nf7;->A01:Z

    const-string v9, "entryPoint"

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    new-instance v3, LX/NdY;

    invoke-direct {v3}, LX/NdY;-><init>()V

    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v7, v6, LX/Nf7;->A00:LX/QCu;

    if-eqz v7, :cond_4

    const/4 v4, 0x1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "file_path"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source_media_id"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_point"

    iget-object v0, v7, LX/QCu;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from_create_btn"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    new-instance v2, LX/0bm;

    invoke-direct {v2, v0}, LX/0bm;-><init>(LX/0en;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const-string v0, "CutoutStickerCreationFragment"

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, LX/0bm;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0bm;->A01()I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/XhJ;->A00:LX/Nf7;

    iget-object v0, v4, LX/Nf7;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWa;

    iget-object v0, v0, LX/EWa;->A00:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v1, 0x1

    invoke-static {p1, v3, v4}, LX/Nf7;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/Nf7;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/Nf7;->A01:Z

    const-string v9, "entryPoint"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/Nf7;->A00:LX/QCu;

    if-eqz v0, :cond_4

    invoke-static {v0, v2, v1}, LX/Sj2;->A00(LX/QCu;Ljava/lang/String;Z)LX/Nf3;

    move-result-object v3

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    new-instance v2, LX/0bm;

    invoke-direct {v2, v0}, LX/0bm;-><init>(LX/0en;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const-string v0, "CutoutVideoStickerCreationFragment"

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v0, v6, LX/Nf7;->A00:LX/QCu;

    if-eqz v0, :cond_4

    invoke-static {v0, v1, v8}, LX/0h1;->A01(LX/QCu;Ljava/lang/String;Ljava/lang/String;)LX/NdY;

    move-result-object v0

    invoke-static {v6, v2}, LX/177;->A0G(Landroidx/fragment/app/Fragment;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-virtual {v1}, LX/2BN;->A0A()V

    invoke-virtual {v1, v8, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/Nf7;->A00:LX/QCu;

    if-eqz v0, :cond_4

    invoke-static {v0, v2, v5}, LX/Sj2;->A00(LX/QCu;Ljava/lang/String;Z)LX/Nf3;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/177;->A0G(Landroidx/fragment/app/Fragment;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-virtual {v1}, LX/2BN;->A0A()V

    invoke-virtual {v1, v2, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_1
    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void

    :cond_4
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
