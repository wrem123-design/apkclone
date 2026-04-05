.class public final LX/Nsl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxl;


# instance fields
.field public final synthetic A00:LX/DoD;


# direct methods
.method public constructor <init>(LX/DoD;)V
    .locals 0

    iput-object p1, p0, LX/Nsl;->A00:LX/DoD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdP()V
    .locals 4

    iget-object v1, p0, LX/Nsl;->A00:LX/DoD;

    iget-object v0, v1, LX/DoD;->A00:LX/C2d;

    if-nez v0, :cond_0

    const-string v0, "navigationLogger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/C2d;->A00:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A01()V

    iget-object v0, v1, LX/DoD;->A04:LX/28S;

    if-nez v0, :cond_1

    const-string v0, "adapter"

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/28S;->A01(LX/28S;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136d29

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "onFeedRequestFail"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    return-void
.end method

.method public final Eec(LX/HfD;LX/Cx7;Z)V
    .locals 4

    iget-object v3, p0, LX/Nsl;->A00:LX/DoD;

    iget-object v0, v3, LX/DoD;->A00:LX/C2d;

    if-nez v0, :cond_1

    const-string v2, "navigationLogger"

    :cond_0
    :goto_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/C2d;->A00:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A04()V

    invoke-static {v3}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p2, LX/Cx7;->A03:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1PW;->A0H(Lcom/instagram/common/session/UserSession;LX/1UQ;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "dataSource"

    if-eqz p3, :cond_2

    iget-object v0, v3, LX/DoD;->A06:LX/GDF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/GDF;->A07(LX/HfD;)V

    :cond_2
    iget-object v0, v3, LX/DoD;->A06:LX/GDF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, LX/GDF;->A09(LX/HfD;Ljava/util/List;)V

    iget-object v0, v3, LX/DoD;->A07:LX/2Hs;

    if-nez v0, :cond_3

    const-string v2, "mediaUpdateListener"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/2Hs;->A00()V

    if-eqz p3, :cond_4

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/DoD;->A05:LX/D3U;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/D3U;->A04()V

    :cond_4
    return-void
.end method

.method public final Ese()V
    .locals 2

    iget-object v0, p0, LX/Nsl;->A00:LX/DoD;

    iget-object v1, v0, LX/DoD;->A05:LX/D3U;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/D3U;->A0A(Z)V

    :cond_0
    return-void
.end method

.method public final Esh()V
    .locals 2

    iget-object v0, p0, LX/Nsl;->A00:LX/DoD;

    iget-object v0, v0, LX/DoD;->A00:LX/C2d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "navigationLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/C2d;->A00:LX/1fV;

    invoke-virtual {v0, v1}, LX/1fV;->A07(Ljava/lang/String;)V

    return-void
.end method
