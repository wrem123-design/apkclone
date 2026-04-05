.class public final LX/5XD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;
.implements LX/LnO;


# instance fields
.field public final A00:LX/MaP;

.field public final A01:LX/AVQ;

.field public final A02:LX/Deo;

.field public final A03:LX/AH0;

.field public final A04:LX/5XB;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/MaP;LX/AVQ;LX/Deo;LX/AH0;LX/5XB;Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5XD;->A00:LX/MaP;

    iput-object p3, p0, LX/5XD;->A02:LX/Deo;

    iput-object p2, p0, LX/5XD;->A01:LX/AVQ;

    iput-object p4, p0, LX/5XD;->A03:LX/AH0;

    iput-object p6, p0, LX/5XD;->A05:Ljava/util/List;

    iput-object p5, p0, LX/5XD;->A04:LX/5XB;

    const/4 v2, 0x0

    iget-object v1, p2, LX/AVQ;->A07:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2, p4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {p3, p4}, LX/Deo;->A9X(LX/Cun;)V

    return-void
.end method


# virtual methods
.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final BOn()LX/LeH;
    .locals 1

    iget-object v0, p0, LX/5XD;->A00:LX/MaP;

    invoke-interface {v0}, LX/MaP;->BOn()LX/LeH;

    move-result-object v0

    return-object v0
.end method

.method public final Bzd()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/5XD;->A00:LX/MaP;

    invoke-interface {v0}, LX/MaP;->BOl()LX/Del;

    move-result-object v1

    instance-of v0, v1, LX/5VS;

    if-eqz v0, :cond_0

    check-cast v1, LX/5VS;

    iget v0, v1, LX/5VS;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cbc()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/5XD;->A00:LX/MaP;

    invoke-interface {v0}, LX/nkn;->Cbc()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final Ccb()LX/LmT;
    .locals 1

    iget-object v0, p0, LX/5XD;->A03:LX/AH0;

    return-object v0
.end method

.method public final synthetic EBz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ECE(IIII)V
    .locals 2

    const/4 v1, 0x0

    if-ge p1, p4, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    if-le p3, p4, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v1, :cond_2

    if-eqz v0, :cond_4

    :cond_2
    iget-object v1, p0, LX/5XD;->A00:LX/MaP;

    if-nez v0, :cond_3

    add-int/lit8 p3, p2, -0x1

    :cond_3
    const/4 v0, 0x0

    invoke-interface {v1, p3, v0}, LX/MaP;->ElY(IZ)V

    :cond_4
    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Enx(Lcom/instagram/model/reels/ReelItem;I)V
    .locals 1

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5XD;->A00:LX/MaP;

    invoke-interface {v0, p2}, LX/MaP;->EzQ(I)V

    :cond_0
    return-void
.end method

.method public final Ezu(IIZ)V
    .locals 1

    iget-object v0, p0, LX/5XD;->A00:LX/MaP;

    invoke-interface {v0, p1, p2}, LX/MaP;->EUQ(II)V

    return-void
.end method

.method public final Ezw(I)V
    .locals 2

    iget-object v1, p0, LX/5XD;->A00:LX/MaP;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/MaP;->ElY(IZ)V

    return-void
.end method

.method public final Ezz(I)V
    .locals 0

    return-void
.end method

.method public final F0F(IIZ)V
    .locals 0

    return-void
.end method

.method public final FE8(LX/5sR;FF)V
    .locals 0

    return-void
.end method

.method public final FEM(LX/5sR;LX/5sR;)V
    .locals 0

    return-void
.end method

.method public final FMA(LX/2sP;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5XD;->A00:LX/MaP;

    invoke-interface {v0, p2, p1}, LX/MaP;->ESy(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final FOb()V
    .locals 5

    iget-object v0, p0, LX/5XD;->A02:LX/Deo;

    iget-object v1, p0, LX/5XD;->A03:LX/AH0;

    invoke-interface {v0, v1}, LX/Deo;->Fne(LX/Cun;)V

    iget-object v4, p0, LX/5XD;->A01:LX/AVQ;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/AVQ;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/5XD;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.pool.SponsoredContentPool.PoolProximityListener<com.instagram.model.reels.ReelViewModel>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/AVQ;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/5XD;->A00:LX/MaP;

    invoke-interface {v0}, LX/MaP;->FOb()V

    return-void
.end method

.method public final FPE(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FX8(IF)V
    .locals 0

    return-void
.end method

.method public final FaU(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final FeB(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5XD;->A00:LX/MaP;

    invoke-interface {v0, p1}, LX/MaP;->FeB(Ljava/lang/String;)V

    return-void
.end method

.method public final FuS(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5XD;->A00:LX/MaP;

    invoke-interface {v0, p1}, LX/MaP;->FuS(Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-virtual {p0}, LX/5XD;->FOb()V

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 4

    iget-object v0, p0, LX/5XD;->A00:LX/MaP;

    invoke-interface {v0}, LX/MaP;->FOg()V

    iget-object v3, p0, LX/5XD;->A04:LX/5XB;

    iget-boolean v0, v3, LX/5XB;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/5XB;->A02:LX/AVQ;

    new-instance v1, LX/mlK;

    invoke-direct {v1, v2}, LX/mlK;-><init>(LX/AVQ;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/AVQ;->A0A(LX/Lnr;Z)Ljava/util/ArrayList;

    :cond_0
    iget-boolean v0, v3, LX/5XB;->A05:Z

    if-eqz v0, :cond_1

    iget v1, v3, LX/5XB;->A01:I

    if-lez v1, :cond_2

    iget v0, v3, LX/5XB;->A00:I

    if-lt v0, v1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget v0, v3, LX/5XB;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/5XB;->A00:I

    iget-object v0, v3, LX/5XB;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, LX/5XD;->A00:LX/MaP;

    invoke-interface {v0}, LX/MaP;->FOo()V

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
