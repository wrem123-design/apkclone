.class public final LX/ayt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mvt;


# instance fields
.field public A00:LX/O7y;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:LX/Qek;


# virtual methods
.method public final Aj2(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;
    .locals 6

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ayt;->A00:LX/O7y;

    iget-object v2, v0, LX/O7y;->A00:LX/Je6;

    instance-of v0, v2, LX/RKM;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/RKM;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/RKM;->A00:Ljava/lang/String;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ayt;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "watch_and_browse_profile"

    invoke-static {p2, v2, v0, v1}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v3

    iput-boolean v5, v3, LX/45R;->A0e:Z

    iget-object v0, p0, LX/ayt;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v0, v2, v1, v1}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    iput-object v0, v3, LX/45R;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iput-boolean v5, v3, LX/45R;->A0j:Z

    iput-boolean v5, v3, LX/45R;->A0k:Z

    iput-boolean v5, v3, LX/45R;->A0U:Z

    iput-boolean v5, v3, LX/45R;->A0t:Z

    invoke-virtual {v3}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v4, p2, v0}, LX/45T;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected ProfileDestinationCardModel but got "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/464;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final EQc(LX/0en;LX/E5w;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "comment_iab_card"

    invoke-virtual {p1, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/ndq;

    if-eqz v0, :cond_0

    check-cast v2, LX/nea;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, p2, v0, v1}, LX/nea;->EFq(LX/E5w;LX/CiQ;F)V

    :cond_0
    return-void
.end method

.method public final EXR(LX/0en;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "comment_iab_card"

    invoke-virtual {p1, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/ndq;

    if-eqz v0, :cond_0

    check-cast v1, LX/mwj;

    if-eqz v1, :cond_0

    sget-object v0, LX/E5w;->A0E:LX/E5w;

    invoke-interface {v1, v0}, LX/mwj;->EQe(LX/E5w;)V

    :cond_0
    return-void
.end method

.method public final Ecp(LX/0en;LX/E5w;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "comment_iab_card"

    invoke-virtual {p1, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/ndq;

    if-eqz v0, :cond_0

    check-cast v1, LX/mwj;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p2, v0}, LX/mwj;->Ehb(LX/E5w;LX/CiQ;)V

    :cond_0
    return-void
.end method

.method public final synthetic Efi(Landroid/view/View;LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic Eh3(LX/0en;)V
    .locals 0

    return-void
.end method

.method public final synthetic Eh8(LX/0en;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fsc(LX/0en;Z)V
    .locals 0

    return-void
.end method
