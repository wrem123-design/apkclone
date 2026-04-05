.class public final LX/BXz;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nbK;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveCaptureFragment"


# instance fields
.field public A00:LX/30R;

.field public A01:LX/Nov;

.field public A02:LX/GDk;

.field public A03:LX/GNt;

.field public A04:LX/LYt;

.field public A05:LX/LWw;

.field public A06:LX/KWu;

.field public A07:LX/GOZ;

.field public A08:LX/8lN;

.field public A09:LX/WZh;

.field public A0A:LX/70G;

.field public A0B:LX/Hne;

.field public A0C:LX/ExS;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/LnM;

.field public final A0G:Ljava/lang/String;

.field public bottomsheetManagerView:LX/EIv;

.field public broadcastStatsView:LX/HmB;

.field public cameraZoomView:LX/39u;

.field public capturePrepareView:LX/KVs;

.field public cobroadcastView:LX/GCB;

.field public commentsView:LX/Eea;

.field public composerView:LX/KWF;

.field public donationBarView:LX/KXD;

.field public endView:LX/GCG;

.field public externalLinkBarView:LX/ILu;

.field public faceFilterView:LX/KYV;

.field public headerView:LX/Eef;

.field public hostModerationView:LX/GDv;

.field public hostOptionsView:LX/GCR;

.field public inviteToJoinView:LX/GCS;

.field public layoutManagerView:LX/KXF;

.field public likesView:LX/Hvv;

.field public mediaButtonsView:LX/Ef7;

.field public mentionView:LX/Hsw;

.field public nuxTutorialView:LX/Hnh;

.field public optionsDialogView:LX/IfG;

.field public overlayBurnInView:LX/FkI;

.field public overlayVisibilityView:LX/IdG;

.field public scaleMediaView:LX/Hkd;

.field public ssiSheetView:LX/Fyj;

.field public stateView:LX/Efg;

.field public textStickersView:LX/Kc6;

.field public timeWarningView:LX/Fyi;

.field public ufiView:LX/Efh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BXz;->A0E:LX/Bbi;

    const/16 v1, 0x2e

    new-instance v0, LX/Scb;

    invoke-direct {v0, p0, v1}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BXz;->A0D:LX/Bbi;

    new-instance v0, LX/LVG;

    invoke-direct {v0, p0}, LX/LVG;-><init>(LX/BXz;)V

    iput-object v0, p0, LX/BXz;->A0F:LX/LnM;

    const-string v0, "live_broadcast"

    iput-object v0, p0, LX/BXz;->A0G:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/BXz;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iget-object p0, p0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {p0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Landroid/os/Bundle;LX/BXz;Z)V
    .locals 3

    iget-object v1, p1, LX/BXz;->A04:LX/LYt;

    if-eqz v1, :cond_0

    sget-object v0, LX/FNr;->A0B:LX/FNr;

    invoke-virtual {v1, v0}, LX/LYt;->A01(LX/FNr;)V

    :cond_0
    const/4 v2, 0x0

    if-eqz p0, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v0, -0x1

    :cond_2
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method public static final A02(LX/BXz;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/BXz;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6ZV;

    iget-object v0, p0, LX/BXz;->A04:LX/LYt;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/LYt;->A0N:Ljava/lang/String;

    :goto_0
    sget-object v2, LX/ILJ;->A01:LX/IMK;

    invoke-static {v2, p0}, LX/IMK;->A00(LX/IMK;LX/BXz;)LX/Ho5;

    move-result-object v0

    iget-object v0, v0, LX/Ho5;->A0B:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bP;

    iget-object v1, v0, LX/5bP;->A01:Ljava/lang/String;

    invoke-static {v2, p0}, LX/IMK;->A00(LX/IMK;LX/BXz;)LX/Ho5;

    move-result-object v0

    iget-object v0, v0, LX/Ho5;->A0K:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/6ZV;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/BXz;->A04:LX/LYt;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, p1, v2}, LX/LYt;->A02(Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Eor(Z)V
    .locals 0

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BXz;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 6

    sget-object v2, LX/6e4;->A0K:LX/6o5;

    iget-object v0, p0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/6ZM;->A03:LX/6ZM;

    invoke-virtual {v2, v1, v0}, LX/6o5;->A00(Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/6e4;

    move-result-object v0

    invoke-virtual {v0}, LX/6e4;->A02()LX/GL0;

    move-result-object v0

    iget-object v0, v0, LX/GL0;->A0m:LX/mWj;

    invoke-static {v0}, LX/177;->A1Z(LX/mWj;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BXz;->nuxTutorialView:LX/Hnh;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, LX/Hnh;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46U;

    iget-object v2, v0, LX/46U;->A04:LX/GL0;

    iget-object v0, v2, LX/GL0;->A0M:LX/LEo;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/GL0;->A0L:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    iget-object v4, p0, LX/BXz;->A05:LX/LWw;

    if-eqz v4, :cond_4

    iget-object v3, v4, LX/LWw;->A08:LX/LYt;

    iget-object v1, v3, LX/LYt;->A0B:LX/FNr;

    invoke-virtual {v1}, LX/FNr;->A00()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/LWw;->A0F:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/LWw;->A01:LX/BXD;

    invoke-static {v0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v4, v1, v0}, LX/Mmw;->A03(Ljava/lang/Object;LX/jAX;I)V

    return v5

    :cond_3
    invoke-virtual {v1}, LX/FNr;->A01()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const-string v1, "onBackPressed"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/LYt;->A02(Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/LWw;->A05:LX/GNt;

    invoke-virtual {v0}, LX/GNt;->A00()V

    :cond_4
    const/4 v5, 0x0

    return v5

    :cond_5
    iget-object v1, v4, LX/LWw;->A0H:LX/LEN;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v5
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x2e893e3c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A22(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;->A07:Z

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v0, LX/ILJ;->A01:LX/IMK;

    invoke-static {v0, p0}, LX/IMK;->A00(LX/IMK;LX/BXz;)LX/Ho5;

    move-result-object v0

    iget-object v0, v0, LX/Ho5;->A0I:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, LX/LUG;

    invoke-direct {v1, p0}, LX/LUG;-><init>(LX/BXz;)V

    new-instance v0, LX/GDk;

    invoke-direct {v0, v4, v3, v1, v2}, LX/GDk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nmb;Ljava/lang/String;)V

    iput-object v0, p0, LX/BXz;->A02:LX/GDk;

    iget-object v0, p0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    :cond_2
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6WH;->A00()LX/303;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/310;

    invoke-direct {v1, p0, v0}, LX/310;-><init>(Ljava/lang/Object;I)V

    const-string v0, "IgLiveCaptureFragment"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/303;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nly;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x14f

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/INm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Nov;

    move-result-object v4

    instance-of v0, v4, LX/CJo;

    if-eqz v0, :cond_4

    move-object v3, v4

    check-cast v3, LX/CJo;

    iget-object v2, p0, LX/BXz;->A00:LX/30R;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/IYN;->A02(Lcom/instagram/common/session/UserSession;)LX/EeF;

    move-result-object v0

    iget-object v0, v0, LX/6e4;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IfE;

    iput-object v1, v2, LX/30R;->A0G:LX/IfE;

    iget-object v0, v2, LX/30R;->A0B:LX/Npj;

    invoke-interface {v0, v1}, LX/Npj;->G4u(LX/IfE;)V

    invoke-static {v2}, LX/30R;->A00(LX/30R;)V

    new-instance v0, LX/KMT;

    invoke-direct {v0, v3, p0}, LX/KMT;-><init>(LX/CJo;LX/BXz;)V

    iput-object v0, v3, LX/CJo;->A04:LX/LjB;

    :cond_4
    iput-object v4, p0, LX/BXz;->A01:LX/Nov;

    const v0, 0x62dc62aa

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4b67745c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0b95

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4cb375fa

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, -0x3823b79f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A22(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;->A07:Z

    :cond_1
    iget-object v0, p0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/6e4;->A0K:LX/6o5;

    sget-object v3, LX/6ZM;->A03:LX/6ZM;

    invoke-virtual {v0, v1, v3}, LX/6o5;->A01(Lcom/instagram/common/session/UserSession;LX/6ZM;)V

    iget-object v0, p0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x19

    new-instance v1, LX/211;

    invoke-direct {v1, v0}, LX/211;-><init>(I)V

    const-class v0, LX/HP1;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HP1;

    const/4 v0, 0x0

    iput-object v0, v1, LX/HP1;->A00:LX/ILJ;

    iget-object v0, p0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/6Yg;->A0A:LX/6ZF;

    invoke-virtual {v0, v1, v3}, LX/6ZF;->A01(Lcom/instagram/common/session/UserSession;LX/6ZM;)V

    const v0, -0x110e71c4

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 9

    const v0, -0x3df05ce0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v6, p0, LX/BXz;->A05:LX/LWw;

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/LWw;->A07:LX/70G;

    invoke-virtual {v0}, LX/70G;->A0m()V

    iget-object v5, v6, LX/LWw;->A0B:LX/GOZ;

    invoke-virtual {v5}, LX/GOZ;->A01()V

    iget-object v3, v6, LX/LWw;->A09:LX/Hne;

    new-instance v1, LX/CEt;

    invoke-direct {v1, v3}, LX/CEt;-><init>(LX/Hne;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, LX/N74;->A02([Ljava/lang/Object;)V

    iget-object v8, v6, LX/LWw;->A08:LX/LYt;

    const/4 v7, 0x0

    iput-object v7, v8, LX/LYt;->A0G:LX/LWw;

    iput-object v7, v8, LX/LYt;->A0H:LX/LWw;

    iput-object v7, v8, LX/LYt;->A0I:LX/LWw;

    iput-object v7, v3, LX/Hne;->A0A:LX/LWw;

    iget-object v4, v6, LX/LWw;->A0A:LX/KWu;

    iput-object v7, v4, LX/KWu;->A05:LX/Nmf;

    iget-object v0, v8, LX/LYt;->A0B:LX/FNr;

    invoke-virtual {v0}, LX/FNr;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, LX/LYt;->A0J:LX/ExS;

    invoke-virtual {v0}, LX/ExS;->A0C()V

    :cond_0
    iget-object v0, v8, LX/LYt;->A0J:LX/ExS;

    iput-object v7, v0, LX/HtK;->A02:LX/Nmh;

    iput-object v7, v0, LX/ExS;->A0M:LX/LYt;

    invoke-virtual {v0}, LX/HtK;->A0A()V

    iget-object v0, v8, LX/LYt;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    const-class v1, LX/KOD;

    iget-object v0, v8, LX/LYt;->A06:LX/2nx;

    invoke-virtual {v3, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v4, v4, LX/KWu;->A04:LX/GDk;

    iput-object v7, v4, LX/GDk;->A00:LX/Nmb;

    iget-object v3, v4, LX/GDk;->A02:LX/3wd;

    if-eqz v3, :cond_1

    const-class v1, LX/2K2;

    iget-object v0, v4, LX/GDk;->A03:LX/2nx;

    invoke-virtual {v3, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_1
    iget-object v0, v4, LX/GDk;->A01:LX/LlV;

    invoke-interface {v0}, LX/LlV;->onDestroyView()V

    iput-object v7, v5, LX/GOZ;->A07:LX/HPK;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/GOZ;->A0A:Z

    iget-object v0, v6, LX/LWw;->A03:LX/KJG;

    invoke-virtual {v0}, LX/KJG;->destroy()V

    :cond_2
    const/4 v4, 0x0

    iput-object v4, p0, LX/BXz;->A05:LX/LWw;

    iput-object v4, p0, LX/BXz;->A04:LX/LYt;

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, LX/1fJ;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    iget-object v0, p0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3bF;->A01(Lcom/instagram/common/session/UserSession;)LX/3bG;

    move-result-object v0

    iput-object v4, v0, LX/3bG;->A01:LX/Nok;

    iget-object v1, p0, LX/BXz;->A00:LX/30R;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/30R;->A0J:Z

    if-ne v0, v3, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/30R;->A08(Z)V

    sget-object v1, LX/Dhv;->A01:LX/Dhw;

    iget-object v0, p0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Dhw;->A02(Lcom/instagram/common/session/UserSession;)V

    :cond_3
    iget-object v1, p0, LX/BXz;->A00:LX/30R;

    if-eqz v1, :cond_4

    const-string v0, "IgLiveCaptureFragment"

    invoke-virtual {v1, v0}, LX/30R;->A07(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, LX/BXz;->capturePrepareView:LX/KVs;

    if-nez v1, :cond_5

    const-string v0, "capturePrepareView"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v1, LX/KVs;->A0B:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, v1, LX/KVs;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49P;

    invoke-virtual {v0}, LX/49P;->A0m()V

    iget-object v0, p0, LX/BXz;->stateView:LX/Efg;

    if-nez v0, :cond_6

    const-string v0, "stateView"

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, LX/GL2;->A01()V

    const v0, -0x25841b94

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 6

    const v0, 0x7ed0d3fe

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-object v1, LX/Dhv;->A01:LX/Dhw;

    iget-object v0, p0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Dhw;->A01(Lcom/instagram/common/session/UserSession;)LX/Dhv;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dhv;->A00()LX/30T;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/30T;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BXz;->A00:LX/30R;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/30R;->A0B:LX/Npj;

    invoke-interface {v0}, LX/Npj;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/30T;->A0C(Z)V

    :cond_0
    iget-object v0, p0, LX/BXz;->A00:LX/30R;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/30R;->A0B:LX/Npj;

    invoke-interface {v0}, LX/Npj;->isStreaming()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    :cond_1
    :goto_0
    iget-object v0, p0, LX/BXz;->A08:LX/8lN;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v5, p0, LX/BXz;->A08:LX/8lN;

    iget-object v0, p0, LX/BXz;->stateView:LX/Efg;

    if-nez v0, :cond_3

    const-string v0, "stateView"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/GL2;->A00()LX/49Q;

    iget-object v0, p0, LX/BXz;->likesView:LX/Hvv;

    if-nez v0, :cond_4

    const-string v0, "likesView"

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LX/Hvv;->A02()V

    iget-object v0, p0, LX/BXz;->commentsView:LX/Eea;

    if-nez v0, :cond_5

    const-string v0, "commentsView"

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, LX/Eeb;->A05()V

    iget-object v1, p0, LX/BXz;->optionsDialogView:LX/IfG;

    if-nez v1, :cond_9

    const-string v0, "optionsDialogView"

    goto :goto_1

    :cond_6
    iget-object v3, p0, LX/BXz;->A05:LX/LWw;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/LWw;->A08:LX/LYt;

    iget-object v1, v2, LX/LYt;->A0B:LX/FNr;

    sget-object v0, LX/FNr;->A05:LX/FNr;

    if-ne v1, v0, :cond_7

    invoke-virtual {v2}, LX/LYt;->A00()V

    iget-object v1, v3, LX/LWw;->A0H:LX/LEN;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v3, v2, LX/LYt;->A0J:LX/ExS;

    iget-object v1, v3, LX/ExS;->A0J:LX/LWv;

    const-string v0, "onPause"

    invoke-virtual {v1, v0}, LX/LWv;->A0G(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/ExS;->A0a:Z

    iget-object v1, v3, LX/ExS;->A0V:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5, v3, v0, v5, v2}, LX/ExS;->A02(LX/GKJ;LX/ExS;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/ExS;->A07(LX/ExS;)V

    iget-object v0, v3, LX/ExS;->A0O:LX/HsU;

    iget-object v1, v0, LX/HsU;->A02:Landroid/os/Handler;

    iget-object v0, v0, LX/HsU;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_8
    invoke-static {}, LX/6sd;->A01()LX/6sd;

    goto :goto_0

    :cond_9
    iget-object v0, v1, LX/IfG;->A00:LX/8lN;

    if-eqz v0, :cond_a

    invoke-interface {v0, v5}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iput-object v5, v1, LX/IfG;->A00:LX/8lN;

    const v0, -0x6d002ee5

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 13

    const v0, -0x25b8fe7a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    move-object v10, p0

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, LX/1fJ;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    iget-object v5, p0, LX/BXz;->A05:LX/LWw;

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/LWw;->A08:LX/LYt;

    iget-object v4, v0, LX/LYt;->A0J:LX/ExS;

    iget-object v3, v4, LX/ExS;->A0J:LX/LWv;

    const-string v0, "onResume"

    invoke-virtual {v3, v0}, LX/LWv;->A0G(Ljava/lang/String;)V

    iput-boolean v2, v4, LX/ExS;->A0a:Z

    iget-object v3, v4, LX/ExS;->A0V:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v3, v0, :cond_1

    iget-boolean v0, v4, LX/ExS;->A0e:Z

    if-eqz v0, :cond_c

    iget-object v3, v4, LX/ExS;->A0I:LX/BCx;

    new-instance v0, LX/MKd;

    invoke-direct {v0, v3, v4}, LX/MKd;-><init>(LX/BCx;LX/ExS;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    iput-boolean v2, v4, LX/ExS;->A0e:Z

    :cond_0
    :goto_0
    iget-object v0, v4, LX/ExS;->A0O:LX/HsU;

    invoke-virtual {v0}, LX/HsU;->A00()V

    :cond_1
    invoke-static {}, LX/6sd;->A01()LX/6sd;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/LWw;->A01(LX/LWw;Z)V

    :cond_2
    iget-object v0, p0, LX/BXz;->A00:LX/30R;

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/30R;->A0B:LX/Npj;

    invoke-interface {v0}, LX/Npj;->isStreaming()Z

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v3, p0, LX/BXz;->A01:LX/Nov;

    if-nez v3, :cond_4

    const-string v3, "cameraDeviceController"

    :cond_3
    :goto_1
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v0, v3, LX/CJo;

    if-eqz v0, :cond_5

    check-cast v3, LX/CJo;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/CJo;->A0F()V

    const-string v0, "sup_media_stream"

    invoke-virtual {v3, v11, v0}, LX/CJo;->A0T(LX/D5d;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CJo;->FtJ(Ljava/lang/Boolean;)V

    :cond_5
    new-instance v7, LX/3br;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v9, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v8

    invoke-static {v8}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v12, 0x1e

    new-instance v6, LX/31t;

    invoke-direct/range {v6 .. v12}, LX/31t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, p0, LX/BXz;->stateView:LX/Efg;

    if-nez v0, :cond_6

    const-string v3, "stateView"

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, LX/GL2;->A02()V

    iget-object v0, p0, LX/BXz;->likesView:LX/Hvv;

    if-nez v0, :cond_7

    const-string v3, "likesView"

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, LX/Hvv;->A00()LX/50q;

    move-result-object v0

    invoke-virtual {v0}, LX/50q;->A0m()V

    iget-object v0, p0, LX/BXz;->commentsView:LX/Eea;

    if-nez v0, :cond_8

    const-string v3, "commentsView"

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, LX/Eeb;->A06()V

    iget-object v0, p0, LX/BXz;->optionsDialogView:LX/IfG;

    if-nez v0, :cond_9

    const-string v3, "optionsDialogView"

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, LX/IfG;->A02()V

    sget-object v4, LX/6e4;->A0K:LX/6o5;

    iget-object v0, p0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v0, LX/6ZM;->A03:LX/6ZM;

    invoke-virtual {v4, v3, v0}, LX/6o5;->A00(Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/6e4;

    move-result-object v0

    invoke-virtual {v0}, LX/6e4;->A03()LX/23U;

    move-result-object v0

    iget-object v4, v0, LX/23U;->A00:LX/Nve;

    const/16 v3, 0x21

    new-instance v0, LX/312;

    invoke-direct {v0, p0, v11, v3}, LX/312;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0, v4}, LX/180;->A0r(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/BXz;->A08:LX/8lN;

    iget-object v0, p0, LX/BXz;->A03:LX/GNt;

    const-string v3, "supLiveDelegate"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/GNt;->A02()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/BXz;->A00:LX/30R;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/30R;->A0J:Z

    if-ne v0, v5, :cond_a

    iget-object v0, p0, LX/BXz;->A03:LX/GNt;

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/GNt;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/GNt;->A00:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6WH;->A00()LX/303;

    move-result-object v4

    sget-object v3, LX/LRY;->A00:LX/LRY;

    const-string v0, "sup:SupLiveDelegate_RESUME"

    invoke-virtual {v4, v6, v7, v3, v0}, LX/303;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nly;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, LX/BXz;->A04:LX/LYt;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/LYt;->A0B:LX/FNr;

    invoke-virtual {v0}, LX/FNr;->A01()Z

    move-result v0

    if-ne v0, v5, :cond_b

    iget-object v0, p0, LX/BXz;->A0B:LX/Hne;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/Hne;->A06:LX/1fC;

    if-eqz v0, :cond_b

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-nez v0, :cond_b

    iget-object v0, p0, LX/BXz;->A05:LX/LWw;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, LX/LWw;->A02(Z)V

    :cond_b
    const v0, 0xf581f35

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void

    :cond_c
    iget-object v0, v4, LX/ExS;->A09:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/ExS;->A06(LX/ExS;)V

    goto/16 :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BXz;->A04:LX/LYt;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/LYt;->A0B:LX/FNr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "state"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "media_id"

    iget-object v0, v2, LX/LYt;->A0N:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "broadcast_id"

    iget-object v0, v2, LX/LYt;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "saved_video_file_path"

    iget-object v0, v2, LX/LYt;->A0P:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/BXD;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 6

    const v0, -0x7a652cac

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/16 v2, 0x8

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/Lqe;

    if-eqz v0, :cond_0

    check-cast v1, LX/Lqe;

    invoke-interface {v1, v2}, LX/Lqe;->GK3(I)V

    :cond_0
    iget-object v2, p0, LX/BXz;->A05:LX/LWw;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/LWw;->A0A:LX/KWu;

    iget-object v1, v0, LX/KWu;->A03:LX/Tlm;

    iget-object v0, v0, LX/KWu;->A00:Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/LWw;->A01(LX/LWw;Z)V

    :cond_1
    iget-object v0, p0, LX/BXz;->A00:LX/30R;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/30R;->A0B:LX/Npj;

    invoke-interface {v0}, LX/Npj;->isStreaming()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {p0}, LX/IXz;->A00(LX/BXz;)LX/LWv;

    move-result-object v1

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/LWv;->A0D(LX/LWv;Ljava/lang/Integer;)V

    const-wide/16 v4, 0x1

    iput-wide v4, v1, LX/LWv;->A05:J

    sget-object v0, LX/009;->A0S:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/LWv;->A02(LX/LWv;Ljava/lang/Integer;)LX/3jz;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sup_state"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    iget-object v0, p0, LX/BXz;->composerView:LX/KWF;

    if-nez v0, :cond_3

    const-string v0, "composerView"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v0, LX/KWF;->A0A:LX/Tlm;

    iget-object v0, v0, LX/KWF;->A08:LX/BXD;

    invoke-static {v0, v1}, LX/166;->A19(Landroidx/fragment/app/Fragment;LX/Tlm;)V

    iget-object v0, p0, LX/BXz;->layoutManagerView:LX/KXF;

    if-nez v0, :cond_4

    const-string v0, "layoutManagerView"

    goto :goto_0

    :cond_4
    iget-object v1, v0, LX/KXF;->A03:LX/Tlm;

    iget-object v0, v0, LX/KXF;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/166;->A19(Landroidx/fragment/app/Fragment;LX/Tlm;)V

    iget-object v0, p0, LX/BXz;->ufiView:LX/Efh;

    if-nez v0, :cond_5

    const-string v0, "ufiView"

    goto :goto_0

    :cond_5
    iget-object v1, v0, LX/KWV;->A04:LX/Tlm;

    iget-object v0, v0, LX/KWV;->A02:LX/BXD;

    invoke-static {v0, v1}, LX/166;->A19(Landroidx/fragment/app/Fragment;LX/Tlm;)V

    const v0, 0x2407eb17

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, -0x7c08ce31

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onStop()V

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/Lqe;

    if-eqz v0, :cond_0

    check-cast v1, LX/Lqe;

    invoke-interface {v1, v3}, LX/Lqe;->GK3(I)V

    :cond_0
    iget-object v0, p0, LX/BXz;->A00:LX/30R;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/30R;->A0B:LX/Npj;

    invoke-interface {v0}, LX/Npj;->isStreaming()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    :cond_1
    :goto_0
    iget-object v3, p0, LX/BXz;->A00:LX/30R;

    if-eqz v3, :cond_2

    const/4 v0, 0x3

    new-instance v1, LX/31o;

    invoke-direct {v1, v3, v0}, LX/31o;-><init>(Ljava/lang/Object;I)V

    const-string v0, "sup:IgLiveCaptureFragment_DISCONNECT_ON_STREAM_ENDED"

    invoke-virtual {v3, v1, v0}, LX/30R;->A04(LX/32W;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/BXz;->composerView:LX/KWF;

    if-nez v0, :cond_3

    const-string v0, "composerView"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/KWF;->A0A:LX/Tlm;

    invoke-interface {v0}, LX/Tlm;->onStop()V

    iget-object v0, p0, LX/BXz;->layoutManagerView:LX/KXF;

    if-nez v0, :cond_4

    const-string v0, "layoutManagerView"

    goto :goto_1

    :cond_4
    iget-object v0, v0, LX/KXF;->A03:LX/Tlm;

    invoke-interface {v0}, LX/Tlm;->onStop()V

    iget-object v0, p0, LX/BXz;->ufiView:LX/Efh;

    if-nez v0, :cond_8

    const-string v0, "ufiView"

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/BXz;->A01:LX/Nov;

    if-nez v1, :cond_6

    const-string v0, "cameraDeviceController"

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/CJo;

    if-eqz v0, :cond_7

    check-cast v1, LX/CJo;

    if-eqz v1, :cond_7

    sget-object v0, LX/81G;->A03:LX/81G;

    invoke-static {v0, v1}, LX/CJo;->A07(LX/81G;LX/CJo;)Z

    :cond_7
    iget-object v1, p0, LX/BXz;->A05:LX/LWw;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/LWw;->A0A:LX/KWu;

    iget-object v0, v0, LX/KWu;->A03:LX/Tlm;

    invoke-interface {v0}, LX/Tlm;->onStop()V

    invoke-static {v1, v3}, LX/LWw;->A01(LX/LWw;Z)V

    goto :goto_0

    :cond_8
    iget-object v0, v0, LX/KWV;->A04:LX/Tlm;

    invoke-interface {v0}, LX/Tlm;->onStop()V

    const v0, 0x58b76b2c

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 45

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v20, p2

    move-object/from16 v1, v20

    invoke-super {v0, v2, v1}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v1, 0x7f0b1fc7

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    const v1, 0x7f0b1fc6

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v26

    move-object/from16 v1, v26

    check-cast v1, Landroid/view/ViewGroup;

    move-object/from16 v26, v1

    const/16 v1, 0x9

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, v26

    invoke-static {v1, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v26

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, v0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    const/16 v29, 0x4

    new-instance v3, LX/33X;

    move/from16 v1, v29

    invoke-direct {v3, v0, v1}, LX/33X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v10

    const/16 v25, 0x0

    const/4 v1, 0x1

    const/16 v32, 0x0

    move-object/from16 v27, v25

    new-instance v5, LX/WZh;

    move-object v7, v5

    move-object v8, v4

    move-object v9, v0

    move-object/from16 v12, v25

    move-object v13, v0

    move-object v14, v3

    move v15, v1

    invoke-direct/range {v7 .. v15}, LX/WZh;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/7YG;LX/nbK;LX/LEN;Z)V

    iput-object v5, v0, LX/BXz;->A09:LX/WZh;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v3, v0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v3

    sget-object v28, LX/6ZM;->A03:LX/6ZM;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/D4k;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/D4k;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, LX/D4k;->A00:LX/AHT;

    move-object/from16 v3, v28

    iput-object v3, v5, LX/D4k;->A02:LX/6ZM;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/0ma;

    invoke-direct {v4, v5, v7}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v3, LX/70G;

    invoke-virtual {v4, v3}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v3

    check-cast v3, LX/70G;

    iput-object v3, v0, LX/BXz;->A0A:LX/70G;

    iget-object v3, v0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v4, v0, LX/BXz;->A01:LX/Nov;

    const-string v24, "cameraDeviceController"

    if-eqz v4, :cond_5

    instance-of v3, v4, LX/CJo;

    if-eqz v3, :cond_3

    check-cast v4, LX/CJo;

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/GNt;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/GNt;->A02:LX/BXD;

    iput-object v7, v5, LX/GNt;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/GNt;->A03:LX/CJo;

    iput-object v3, v5, LX/GNt;->A00:Landroid/content/Context;

    new-instance v3, LX/LRg;

    invoke-direct {v3, v5}, LX/LRg;-><init>(LX/GNt;)V

    iput-object v3, v5, LX/GNt;->A05:LX/LiN;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v0, LX/BXz;->A03:LX/GNt;

    sget-object v42, LX/Y2L;->A01:Ljava/lang/String;

    if-nez v42, :cond_0

    const-string v42, ""

    :cond_0
    const-string v17, "supLiveDelegate"

    iget-object v4, v0, LX/BXz;->A00:LX/30R;

    sget-object v41, LX/BUF;->A5P:LX/BVB;

    invoke-virtual/range {v41 .. v41}, LX/BVB;->A00()LX/BUF;

    move-result-object v8

    iget-object v7, v8, LX/BUF;->A34:LX/41q;

    sget-object v11, LX/BUF;->A5R:[LX/lQb;

    const/16 v3, 0x112

    invoke-static {v8, v7, v11, v3}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v3

    iget-object v8, v5, LX/GNt;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, v5, LX/GNt;->A00:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v8}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, LX/LRm;

    invoke-direct {v7, v2, v4, v5, v3}, LX/LRm;-><init>(Landroid/view/View;LX/30R;LX/GNt;Z)V

    sget-object v5, LX/6WH;->A06:LX/6WH;

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const-string v3, "sup:SupLiveDelegate:setupGlassesErrorOverlay"

    invoke-virtual {v5, v4, v8, v7, v3}, LX/6WH;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nlw;Ljava/lang/String;)V

    :cond_1
    iget-object v7, v0, LX/BXz;->A00:LX/30R;

    if-eqz v7, :cond_2

    invoke-virtual/range {v41 .. v41}, LX/BVB;->A00()LX/BUF;

    move-result-object v5

    iget-object v4, v5, LX/BUF;->A36:LX/41q;

    const/16 v3, 0x113

    invoke-static {v5, v4, v11, v3}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v3

    iget-object v4, v7, LX/30R;->A0B:LX/Npj;

    invoke-interface {v4, v3}, LX/Nnr;->Aqj(Z)V

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v40

    iget-object v3, v0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v39

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v38

    invoke-static {v0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v37

    invoke-static {v0}, LX/IXz;->A00(LX/BXz;)LX/LWv;

    move-result-object v36

    iget-object v3, v0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-static {v3, v4}, LX/IXz;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/EPJ;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/EPK;->A01(Landroid/content/Context;)LX/Ifd;

    move-result-object v35

    sget-object v22, LX/009;->A00:Ljava/lang/Integer;

    sget-object v5, LX/ILJ;->A01:LX/IMK;

    invoke-static {v5, v0}, LX/IMK;->A00(LX/IMK;LX/BXz;)LX/Ho5;

    move-result-object v3

    iget-object v3, v3, LX/Ho5;->A0B:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v34, LX/5bP;->A06:LX/5bP;

    move-object/from16 v3, v34

    invoke-static {v4, v3}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v33

    iget-object v3, v0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v3, 0x810046000000c2L

    invoke-static {v7, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    const-string v4, "reel"

    invoke-virtual {v3, v4}, LX/2th;->A2M(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/2th;->A0Q(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    new-instance v7, LX/YCx;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/YCx;->A00:Ljava/util/Set;

    goto :goto_1

    :cond_3
    move-object v4, v12

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v4

    sget-object v3, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v3, v4}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v3

    invoke-static {v3, v7}, LX/RVK;->A00(LX/I33;LX/YCx;)V

    invoke-virtual {v3}, LX/I33;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-string v15, ""

    goto :goto_2

    :cond_5
    invoke-static/range {v24 .. v24}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_5

    :catch_0
    const-string v15, ""

    :goto_2
    invoke-static {v5, v0}, LX/IMK;->A00(LX/IMK;LX/BXz;)LX/Ho5;

    move-result-object v3

    iget-object v3, v3, LX/Ho5;->A0D:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hhh;

    if-eqz v3, :cond_6

    iget-object v3, v3, LX/Hhh;->A02:Ljava/lang/String;

    move-object/from16 v32, v3

    :cond_6
    invoke-static {v5, v0}, LX/IMK;->A00(LX/IMK;LX/BXz;)LX/Ho5;

    move-result-object v3

    iget-object v3, v3, LX/Ho5;->A0D:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hhh;

    if-eqz v3, :cond_1e

    iget-object v3, v3, LX/Hhh;->A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-object/from16 v43, v3

    :goto_3
    invoke-static {v5, v0}, LX/IMK;->A00(LX/IMK;LX/BXz;)LX/Ho5;

    move-result-object v3

    iget-object v3, v3, LX/Ho5;->A0D:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hhh;

    if-eqz v3, :cond_7

    iget-object v3, v3, LX/Hhh;->A00:Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    move-object/from16 v25, v3

    :cond_7
    invoke-static {v5, v0}, LX/IMK;->A00(LX/IMK;LX/BXz;)LX/Ho5;

    move-result-object v3

    iget-object v3, v3, LX/Ho5;->A0G:LX/mWj;

    invoke-static {v3}, LX/177;->A1Z(LX/mWj;)Z

    move-result v23

    invoke-static {v5, v0}, LX/IMK;->A00(LX/IMK;LX/BXz;)LX/Ho5;

    move-result-object v3

    iget-object v3, v3, LX/Ho5;->A0L:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v5, v0}, LX/IMK;->A00(LX/IMK;LX/BXz;)LX/Ho5;

    move-result-object v3

    iget-object v3, v3, LX/Ho5;->A0F:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v5, v0}, LX/IMK;->A00(LX/IMK;LX/BXz;)LX/Ho5;

    move-result-object v3

    iget-object v3, v3, LX/Ho5;->A0C:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v0}, LX/IMK;->A00(LX/IMK;LX/BXz;)LX/Ho5;

    move-result-object v3

    iget-object v3, v3, LX/Ho5;->A0B:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5bP;

    invoke-static {v5, v0}, LX/IMK;->A00(LX/IMK;LX/BXz;)LX/Ho5;

    move-result-object v3

    iget-object v3, v3, LX/Ho5;->A0J:LX/mWj;

    invoke-static {v3}, LX/177;->A1Z(LX/mWj;)Z

    move-result v21

    iget-object v3, v0, LX/BXz;->A03:LX/GNt;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, LX/GNt;->A02()Z

    move-result v18

    invoke-static {v5, v0}, LX/IMK;->A00(LX/IMK;LX/BXz;)LX/Ho5;

    move-result-object v3

    iget-object v3, v3, LX/Ho5;->A0H:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-static {v3}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v30

    invoke-static {v5, v0}, LX/IMK;->A00(LX/IMK;LX/BXz;)LX/Ho5;

    move-result-object v3

    iget-object v3, v3, LX/Ho5;->A0K:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v5, v0}, LX/IMK;->A00(LX/IMK;LX/BXz;)LX/Ho5;

    move-result-object v3

    iget-object v3, v3, LX/Ho5;->A0E:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8Q7;

    const v16, 0x40266666    # 2.6f

    move-object/from16 v3, v22

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/659;->A0o(Ljava/lang/Object;)V

    const/16 v3, 0xf

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/GHA;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v22

    iput-object v3, v7, LX/GHA;->A06:Ljava/lang/Integer;

    move/from16 v3, v16

    iput v3, v7, LX/GHA;->A00:F

    move/from16 v3, v33

    iput-boolean v3, v7, LX/GHA;->A0E:Z

    iput-boolean v1, v7, LX/GHA;->A0F:Z

    iput-object v15, v7, LX/GHA;->A07:Ljava/lang/String;

    move-object/from16 v3, v32

    iput-object v3, v7, LX/GHA;->A08:Ljava/lang/String;

    move-object/from16 v3, v43

    iput-object v3, v7, LX/GHA;->A03:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-object/from16 v3, v25

    iput-object v3, v7, LX/GHA;->A02:Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    move/from16 v3, v23

    iput-boolean v3, v7, LX/GHA;->A0H:Z

    iput-object v14, v7, LX/GHA;->A0B:Ljava/lang/String;

    iput-object v13, v7, LX/GHA;->A09:Ljava/lang/String;

    iput-object v12, v7, LX/GHA;->A0D:Ljava/util/List;

    iput-object v4, v7, LX/GHA;->A05:LX/5bP;

    move/from16 v3, v21

    iput-boolean v3, v7, LX/GHA;->A0I:Z

    move/from16 v3, v18

    iput-boolean v3, v7, LX/GHA;->A0G:Z

    move-object/from16 v3, v42

    iput-object v3, v7, LX/GHA;->A0C:Ljava/lang/String;

    move-wide/from16 v3, v30

    iput-wide v3, v7, LX/GHA;->A01:J

    iput-object v10, v7, LX/GHA;->A0A:Ljava/lang/String;

    iput-object v9, v7, LX/GHA;->A04:LX/8Q7;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v13, v0, LX/BXz;->A01:LX/Nov;

    if-eqz v13, :cond_5

    iget-object v3, v0, LX/BXz;->A02:LX/GDk;

    const-string v25, "liveMediaPipeline"

    if-eqz v3, :cond_d

    iget-object v12, v3, LX/GDk;->A01:LX/LlV;

    invoke-virtual/range {v41 .. v41}, LX/BVB;->A00()LX/BUF;

    move-result-object v9

    iget-object v4, v9, LX/BUF;->A25:LX/41q;

    const/16 v3, 0x7b

    invoke-static {v9, v4, v11, v3}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v11

    iget-object v10, v0, LX/BXz;->A00:LX/30R;

    iget-object v4, v0, LX/BXz;->A03:LX/GNt;

    if-eqz v4, :cond_12

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v39 .. v39}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v9, LX/ExS;

    move-object/from16 v3, v40

    invoke-direct {v9, v3, v13, v12, v8}, LX/HtK;-><init>(Landroid/content/Context;LX/Nov;LX/LlV;Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v3, v39

    iput-object v3, v9, LX/ExS;->A0D:LX/AHT;

    move-object/from16 v3, v38

    iput-object v3, v9, LX/ExS;->A0A:Landroidx/loader/app/LoaderManager;

    move-object/from16 v3, v37

    iput-object v3, v9, LX/ExS;->A0X:LX/jAX;

    move-object/from16 v3, v36

    iput-object v3, v9, LX/ExS;->A0J:LX/LWv;

    move-object/from16 v3, v35

    iput-object v3, v9, LX/ExS;->A0K:LX/Ifd;

    iput-object v7, v9, LX/ExS;->A0N:LX/GHA;

    iput-boolean v11, v9, LX/ExS;->A0h:Z

    iput-object v10, v9, LX/ExS;->A0C:LX/30R;

    iput-object v4, v9, LX/ExS;->A0H:LX/GNt;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v3, 0x810047000000c3L    # 3.0262932945474E-306

    invoke-static {v7, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    iput-boolean v3, v9, LX/ExS;->A0b:Z

    new-instance v3, LX/BCx;

    invoke-direct {v3}, LX/BCx;-><init>()V

    iput-object v3, v9, LX/ExS;->A0I:LX/BCx;

    move-object/from16 v3, v22

    iput-object v3, v9, LX/ExS;->A0U:Ljava/lang/Integer;

    iput-object v3, v9, LX/ExS;->A0V:Ljava/lang/Integer;

    iput-boolean v1, v9, LX/ExS;->A0a:Z

    sget-object v3, LX/BTg;->A00:LX/BTg;

    iput-object v3, v9, LX/ExS;->A0W:Ljava/util/List;

    new-instance v3, LX/LZD;

    invoke-direct {v3, v8, v9}, LX/LZD;-><init>(Lcom/instagram/common/session/UserSession;LX/ExS;)V

    iput-object v3, v9, LX/ExS;->A0P:LX/Nno;

    sget-wide v3, LX/ExS;->A0i:J

    const/16 v21, 0x5

    new-instance v12, LX/MQA;

    move/from16 v7, v21

    invoke-direct {v12, v9, v7}, LX/MQA;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/LYg;

    invoke-direct {v11, v9}, LX/LYg;-><init>(LX/ExS;)V

    new-instance v7, LX/HsU;

    invoke-direct {v7, v11, v12, v3, v4}, LX/HsU;-><init>(LX/Nmg;LX/KZN;J)V

    iput-object v7, v9, LX/ExS;->A0O:LX/HsU;

    new-instance v4, LX/HS0;

    invoke-direct {v4, v8}, LX/HS0;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/HqJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/HqJ;->A00:LX/HS0;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v9, LX/ExS;->A0B:LX/HqJ;

    iget-object v3, v9, LX/ExS;->A0O:LX/HsU;

    iput-boolean v1, v3, LX/HsU;->A00:Z

    move-object/from16 v3, v39

    invoke-static {v3, v8}, LX/IXz;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/EPJ;

    move-result-object v3

    iget-object v3, v3, LX/EPJ;->A02:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FkD;

    iput-object v3, v9, LX/ExS;->A0L:LX/FkD;

    if-eqz v10, :cond_8

    new-instance v4, LX/31o;

    move/from16 v3, v29

    invoke-direct {v4, v9, v3}, LX/31o;-><init>(Ljava/lang/Object;I)V

    const-string v3, "IgLiveStreamingController"

    invoke-virtual {v10, v4, v3}, LX/30R;->A04(LX/32W;Ljava/lang/String;)V

    :cond_8
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v0, LX/BXz;->A0C:LX/ExS;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v33

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v15

    iget-object v3, v0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget-object v13, v0, LX/BXz;->A0C:LX/ExS;

    const-string v16, "liveStreamController"

    if-eqz v13, :cond_a

    iget-object v12, v0, LX/BXz;->A01:LX/Nov;

    if-eqz v12, :cond_5

    iget-object v11, v0, LX/BXz;->A03:LX/GNt;

    if-eqz v11, :cond_12

    invoke-static {v5, v0}, LX/IMK;->A00(LX/IMK;LX/BXz;)LX/Ho5;

    move-result-object v3

    iget-object v3, v3, LX/Ho5;->A0L:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v5, v0}, LX/IMK;->A00(LX/IMK;LX/BXz;)LX/Ho5;

    move-result-object v3

    iget-object v3, v3, LX/Ho5;->A0C:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    iget-object v3, v0, LX/BXz;->A0A:LX/70G;

    const-string v37, "questionViewModel"

    if-eqz v3, :cond_1d

    sget-object v8, LX/6e4;->A0K:LX/6o5;

    iget-object v3, v0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    move-object/from16 v3, v28

    invoke-virtual {v8, v4, v3}, LX/6o5;->A00(Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/6e4;

    move-result-object v32

    iget-object v3, v0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-static {v3, v4}, LX/IXz;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/EPJ;

    move-result-object v31

    invoke-static {v15, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static/range {v31 .. v31}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-static {v15, v14}, LX/IXz;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/EPJ;

    move-result-object v4

    invoke-virtual/range {v33 .. v33}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/EPJ;->A02(Landroid/content/Context;)LX/LWv;

    move-result-object v30

    invoke-static {v15, v14}, LX/IXz;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/EPJ;

    move-result-object v4

    invoke-virtual/range {v33 .. v33}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/EPK;->A01(Landroid/content/Context;)LX/Ifd;

    move-result-object v23

    invoke-virtual/range {v41 .. v41}, LX/BVB;->A00()LX/BUF;

    move-result-object v3

    invoke-static {v14}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v7

    invoke-static {v14}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v18

    invoke-static {v3}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v4, LX/LYt;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v33

    iput-object v3, v4, LX/LYt;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object v15, v4, LX/LYt;->A05:LX/AHT;

    iput-object v14, v4, LX/LYt;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, v30

    iput-object v3, v4, LX/LYt;->A0C:LX/LWv;

    iput-object v13, v4, LX/LYt;->A0J:LX/ExS;

    iput-object v12, v4, LX/LYt;->A04:LX/Nov;

    iput-object v11, v4, LX/LYt;->A09:LX/GNt;

    move-object/from16 v3, v23

    iput-object v3, v4, LX/LYt;->A0D:LX/Ifd;

    iput-object v7, v4, LX/LYt;->A08:LX/2th;

    iput-object v10, v4, LX/LYt;->A0M:Ljava/lang/String;

    iput-object v9, v4, LX/LYt;->A0S:Ljava/util/List;

    move-object/from16 v3, v32

    iput-object v3, v4, LX/LYt;->A0F:LX/6e4;

    move-object/from16 v3, v31

    iput-object v3, v4, LX/LYt;->A0E:LX/EPJ;

    const/16 v23, 0x10

    new-instance v12, LX/KPS;

    move/from16 v3, v23

    invoke-direct {v12, v4, v3}, LX/KPS;-><init>(Ljava/lang/Object;I)V

    iput-object v12, v4, LX/LYt;->A06:LX/2nx;

    sget-object v3, LX/FNr;->A05:LX/FNr;

    iput-object v3, v4, LX/LYt;->A0B:LX/FNr;

    const-string v11, "$0"

    const-string v10, "0"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v3, LX/AfD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/AfD;->A01:Ljava/lang/String;

    iput-object v10, v3, LX/AfD;->A02:Ljava/lang/String;

    iput-object v9, v3, LX/AfD;->A00:Ljava/lang/Integer;

    iput-object v11, v3, LX/AfD;->A03:Ljava/lang/String;

    iput-object v3, v4, LX/LYt;->A0K:LX/AfD;

    iput-object v4, v13, LX/HtK;->A02:LX/Nmh;

    iput-object v4, v13, LX/ExS;->A0M:LX/LYt;

    iget-object v10, v7, LX/2th;->A1T:LX/41q;

    sget-object v9, LX/2th;->A5K:[LX/lQb;

    const/16 v3, 0x4b

    invoke-static {v7, v10, v9, v3}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v3

    iput-boolean v3, v4, LX/LYt;->A0T:Z

    const-class v7, LX/KOD;

    move-object/from16 v3, v18

    invoke-virtual {v3, v12, v7}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, LX/BXz;->A04:LX/LYt;

    iget-object v3, v0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v4, LX/2co;->A01:LX/2cn;

    iget-object v3, v0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    iget-object v4, v0, LX/BXz;->A0F:LX/LnM;

    iget-object v3, v0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    move-object/from16 v3, v28

    invoke-virtual {v8, v9, v3}, LX/6o5;->A00(Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/6e4;

    move-result-object v8

    invoke-static {v0, v7, v4, v3, v8}, LX/H4N;->A00(LX/BXD;Lcom/instagram/common/session/UserSession;LX/LnM;LX/6ZM;LX/6e4;)LX/GOZ;

    move-result-object v7

    iput-object v7, v0, LX/BXz;->A07:LX/GOZ;

    const-string v13, "reactionsPresenter"

    new-instance v3, LX/HPK;

    invoke-direct {v3, v0}, LX/HPK;-><init>(LX/BXz;)V

    iput-object v3, v7, LX/GOZ;->A07:LX/HPK;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    move-object v11, v2

    check-cast v11, Landroid/view/ViewGroup;

    iget-object v3, v0, LX/BXz;->A01:LX/Nov;

    if-eqz v3, :cond_5

    iget-object v10, v0, LX/BXz;->A07:LX/GOZ;

    if-eqz v10, :cond_c

    iget-object v3, v0, LX/BXz;->A0C:LX/ExS;

    if-eqz v3, :cond_a

    iget-object v3, v0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-static {v3, v7}, LX/IXz;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/EPJ;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7, v3}, LX/EPJ;->A02(Landroid/content/Context;)LX/LWv;

    iget-object v9, v0, LX/BXz;->A02:LX/GDk;

    if-eqz v9, :cond_d

    invoke-static {v0}, LX/BXz;->A00(LX/BXz;)Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x3

    new-instance v8, LX/ljD;

    invoke-direct {v8, v0, v3}, LX/ljD;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/ljD;

    move/from16 v3, v29

    invoke-direct {v7, v0, v3}, LX/ljD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/KWu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/KWu;->A00:Landroid/app/Activity;

    iput-object v11, v3, LX/KWu;->A02:Landroid/view/ViewGroup;

    iput-object v10, v3, LX/KWu;->A06:LX/GOZ;

    iput-object v9, v3, LX/KWu;->A04:LX/GDk;

    iput-object v8, v3, LX/KWu;->A08:LX/LEL;

    iput-object v7, v3, LX/KWu;->A07:LX/LEL;

    invoke-static {v3, v6, v6}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v9

    iput-object v9, v3, LX/KWu;->A03:LX/Tlm;

    new-instance v8, LX/72P;

    invoke-direct {v8, v3, v6}, LX/72P;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Landroid/view/GestureDetector;

    invoke-direct {v7, v12, v8}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v7, v3, LX/KWu;->A01:Landroid/view/GestureDetector;

    invoke-interface {v9, v3}, LX/Tlm;->ABR(LX/mli;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v0, LX/BXz;->A06:LX/KWu;

    iget-object v12, v0, LX/BXz;->A04:LX/LYt;

    const-string v18, "gridPreviewProvider"

    if-eqz v12, :cond_11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v3, v0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static/range {v19 .. v19}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/IMK;->A00(LX/IMK;LX/BXz;)LX/Ho5;

    move-result-object v7

    iget-object v7, v7, LX/Ho5;->A0B:LX/mWj;

    invoke-interface {v7}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5bP;

    invoke-static {v5, v0}, LX/IMK;->A00(LX/IMK;LX/BXz;)LX/Ho5;

    move-result-object v7

    iget-object v7, v7, LX/Ho5;->A0K:LX/mWj;

    invoke-interface {v7}, LX/mWj;->getValue()Ljava/lang/Object;

    iget-object v8, v0, LX/BXz;->A03:LX/GNt;

    if-eqz v8, :cond_12

    move-object/from16 v7, v19

    invoke-static {v1, v3, v7, v9}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/Hne;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, LX/Hne;->A00:Landroid/content/Context;

    iput-object v3, v7, LX/Hne;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, v19

    iput-object v3, v7, LX/Hne;->A02:Landroid/view/View;

    iput-object v9, v7, LX/Hne;->A08:LX/5bP;

    iput-object v8, v7, LX/Hne;->A07:LX/GNt;

    const v3, 0x7f0b1f2b

    invoke-static {v2, v3}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    iput-object v3, v7, LX/Hne;->A03:Landroid/view/ViewStub;

    sget-object v3, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v3, v10}, LX/1fD;->A02(Landroid/content/Context;)LX/1fC;

    move-result-object v3

    iput-object v3, v7, LX/Hne;->A06:LX/1fC;

    const/16 v3, 0x1a

    invoke-static {v7, v3}, LX/Iqf;->A00(Ljava/lang/Object;I)LX/Iqf;

    move-result-object v3

    iput-object v3, v7, LX/Hne;->A01:Landroid/content/DialogInterface$OnClickListener;

    const/16 v8, 0x11

    new-instance v3, LX/KPS;

    invoke-direct {v3, v7, v8}, LX/KPS;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v7, LX/Hne;->A04:LX/2nx;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v0, LX/BXz;->A0B:LX/Hne;

    invoke-static {v5, v0}, LX/IMK;->A00(LX/IMK;LX/BXz;)LX/Ho5;

    move-result-object v3

    iget-object v3, v3, LX/Ho5;->A0G:LX/mWj;

    invoke-static {v3}, LX/177;->A1Z(LX/mWj;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v42

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v39

    const/16 v7, 0xb

    new-instance v3, LX/lzG;

    invoke-direct {v3, v12, v7}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    new-instance v27, LX/HtT;

    move-object/from16 v38, v27

    move-object/from16 v40, v2

    move-object/from16 v41, v0

    move-object/from16 v43, v28

    move-object/from16 v44, v3

    invoke-direct/range {v38 .. v44}, LX/HtT;-><init>(Landroid/content/Context;Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;LX/6ZM;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v36

    iget-object v3, v0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v35

    invoke-static {v5, v0}, LX/IMK;->A00(LX/IMK;LX/BXz;)LX/Ho5;

    move-result-object v3

    iget-object v3, v3, LX/Ho5;->A0B:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v3, v34

    invoke-static {v7, v3}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v34

    invoke-static {v5, v0}, LX/IMK;->A00(LX/IMK;LX/BXz;)LX/Ho5;

    move-result-object v3

    iget-object v3, v3, LX/Ho5;->A0B:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5bP;

    iget-object v3, v0, LX/BXz;->A03:LX/GNt;

    move-object/from16 v33, v3

    if-eqz v3, :cond_12

    new-instance v32, LX/33X;

    move/from16 v7, v21

    move-object/from16 v3, v32

    invoke-direct {v3, v0, v7}, LX/33X;-><init>(Ljava/lang/Object;I)V

    iget-object v15, v0, LX/BXz;->A07:LX/GOZ;

    if-eqz v15, :cond_c

    iget-object v13, v0, LX/BXz;->A06:LX/KWu;

    if-nez v13, :cond_b

    const-string v16, "captureController"

    :cond_a
    :goto_4
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v11, v0, LX/BXz;->A0B:LX/Hne;

    if-nez v11, :cond_e

    const-string v16, "endScreenController"

    goto :goto_4

    :cond_c
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-static/range {v25 .. v25}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    iget-object v3, v0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/HEm;

    invoke-direct {v9, v4, v6}, LX/HEm;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f0b21de

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v7

    move-object/from16 v3, v22

    invoke-static {v7, v10, v8, v9, v3}, LX/aGU;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;LX/Nus;Ljava/lang/Integer;)LX/KJG;

    move-result-object v31

    iget-object v3, v0, LX/BXz;->A0A:LX/70G;

    move-object/from16 v30, v3

    if-eqz v3, :cond_1d

    new-instance v10, LX/HEm;

    invoke-direct {v10, v4, v6}, LX/HEm;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/mGA;

    move/from16 v3, v23

    invoke-direct {v9, v0, v3}, LX/mGA;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x2f

    new-instance v8, LX/Pkc;

    invoke-direct {v8, v0, v3}, LX/Pkc;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/ZkI;

    invoke-direct {v7, v0, v1}, LX/ZkI;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, v35

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v4, LX/LWw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v36

    iput-object v3, v4, LX/LWw;->A00:Landroid/content/Context;

    move-object/from16 v3, v35

    iput-object v3, v4, LX/LWw;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v14, v4, LX/LWw;->A06:LX/5bP;

    move-object/from16 v3, v33

    iput-object v3, v4, LX/LWw;->A05:LX/GNt;

    iput-object v12, v4, LX/LWw;->A08:LX/LYt;

    move-object/from16 v3, v32

    iput-object v3, v4, LX/LWw;->A0H:LX/LEN;

    iput-object v15, v4, LX/LWw;->A0B:LX/GOZ;

    iput-object v13, v4, LX/LWw;->A0A:LX/KWu;

    iput-object v11, v4, LX/LWw;->A09:LX/Hne;

    move-object/from16 v3, v31

    iput-object v3, v4, LX/LWw;->A03:LX/KJG;

    move-object/from16 v3, v27

    iput-object v3, v4, LX/LWw;->A0C:LX/HtT;

    iput-object v0, v4, LX/LWw;->A01:LX/BXD;

    move-object/from16 v3, v30

    iput-object v3, v4, LX/LWw;->A07:LX/70G;

    iput-object v10, v4, LX/LWw;->A04:LX/Nus;

    iput-object v9, v4, LX/LWw;->A0I:LX/LEN;

    iput-object v8, v4, LX/LWw;->A0G:LX/LEL;

    iput-object v7, v4, LX/LWw;->A0F:LX/LEL;

    iput-object v4, v12, LX/LYt;->A0G:LX/LWw;

    iput-object v4, v12, LX/LYt;->A0H:LX/LWw;

    iput-object v4, v12, LX/LYt;->A0I:LX/LWw;

    iput-object v4, v11, LX/Hne;->A0A:LX/LWw;

    iput-object v4, v13, LX/KWu;->A05:LX/Nmf;

    sget-object v3, LX/5bP;->A0A:LX/5bP;

    if-ne v14, v3, :cond_19

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    :goto_6
    iput-object v3, v4, LX/LWw;->A0D:Ljava/lang/Integer;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v0, LX/BXz;->A09:LX/WZh;

    if-eqz v3, :cond_1c

    iput-object v4, v3, LX/WZh;->A00:LX/nbK;

    iput-object v4, v0, LX/BXz;->A05:LX/LWw;

    iget-object v4, v0, LX/BXz;->A0C:LX/ExS;

    if-eqz v4, :cond_a

    move-object/from16 v3, v26

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/HtK;->A08:LX/Huq;

    iput-object v3, v4, LX/Huq;->A05:Landroid/view/View;

    iget-object v3, v0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/3bF;->A01(Lcom/instagram/common/session/UserSession;)LX/3bG;

    move-result-object v4

    iget-object v3, v0, LX/BXz;->A05:LX/LWw;

    iput-object v3, v4, LX/3bG;->A01:LX/Nok;

    iget-object v4, v12, LX/LYt;->A0B:LX/FNr;

    if-eqz p2, :cond_10

    invoke-static {}, LX/FNr;->values()[LX/FNr;

    move-result-object v6

    const-string v4, "state"

    move-object/from16 v3, v20

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    aget-object v4, v6, v3

    const-string v6, "broadcast_id"

    move-object/from16 v3, v20

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    iput-object v3, v12, LX/LYt;->A0L:Ljava/lang/String;

    :cond_f
    const-string v6, "media_id"

    move-object/from16 v3, v20

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, LX/LYt;->A0N:Ljava/lang/String;

    const-string v6, "saved_video_file_path"

    move-object/from16 v3, v20

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, LX/LYt;->A0P:Ljava/lang/String;

    :cond_10
    invoke-virtual {v12, v4}, LX/LYt;->A01(LX/FNr;)V

    iget-object v3, v0, LX/BXz;->A0D:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6ZV;

    invoke-static {v5, v0}, LX/IMK;->A00(LX/IMK;LX/BXz;)LX/Ho5;

    move-result-object v3

    iget-object v3, v3, LX/Ho5;->A0K:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v9, v12, LX/LYt;->A0N:Ljava/lang/String;

    invoke-static {v5, v0}, LX/IMK;->A00(LX/IMK;LX/BXz;)LX/Ho5;

    move-result-object v3

    iget-object v3, v3, LX/Ho5;->A0B:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5bP;

    iget-object v6, v3, LX/5bP;->A01:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v7, :cond_11

    invoke-static {v4, v8}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v3, "live_stream_start"

    invoke-static {v4, v3}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v3, "start_live_button"

    invoke-virtual {v4, v3}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v3, "live_stream_view"

    invoke-static {v4, v3, v7}, LX/177;->A1A(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v8, v9}, LX/177;->A0g(LX/3jz;LX/6ZV;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const-string v3, "audience"

    invoke-static {v3, v6, v7}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_11
    invoke-static/range {v19 .. v19}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, v0, LX/BXz;->A09:LX/WZh;

    move-object/from16 v26, v3

    if-eqz v3, :cond_1c

    iget-object v3, v0, LX/BXz;->A03:LX/GNt;

    move-object/from16 v19, v3

    if-eqz v3, :cond_12

    iget-object v9, v0, LX/BXz;->A0A:LX/70G;

    if-eqz v9, :cond_1d

    iget-object v7, v0, LX/BXz;->A0C:LX/ExS;

    if-eqz v7, :cond_a

    iget-object v15, v0, LX/BXz;->A05:LX/LWw;

    iget-object v3, v0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v5, v0}, LX/IMK;->A00(LX/IMK;LX/BXz;)LX/Ho5;

    move-result-object v3

    iget-object v3, v3, LX/Ho5;->A0L:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v5, v0}, LX/IMK;->A00(LX/IMK;LX/BXz;)LX/Ho5;

    move-result-object v3

    iget-object v3, v3, LX/Ho5;->A0B:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5, v0}, LX/IMK;->A00(LX/IMK;LX/BXz;)LX/Ho5;

    move-result-object v3

    iget-object v3, v3, LX/Ho5;->A0C:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5, v0}, LX/IMK;->A00(LX/IMK;LX/BXz;)LX/Ho5;

    move-result-object v3

    iget-object v3, v3, LX/Ho5;->A0G:LX/mWj;

    invoke-static {v3}, LX/177;->A1Z(LX/mWj;)Z

    move-result v37

    invoke-static {v1, v4, v11, v10}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/Efg;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/16 v20, 0x26

    new-instance v14, LX/lrP;

    move/from16 v3, v20

    invoke-direct {v14, v0, v4, v3}, LX/lrP;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;I)V

    const/16 v3, 0x51

    invoke-static {v0, v3}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v4

    const/16 v3, 0x3cc

    invoke-static {v4, v3}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v13

    const-class v3, LX/49Q;

    invoke-static {v3}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v6

    const/16 v3, 0x3aa

    invoke-static {v13, v3}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v5

    const/4 v3, 0x0

    const/16 v4, 0x3ab

    invoke-static {v13, v5, v14, v6, v4}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v4

    iput-object v4, v8, LX/Efg;->A00:LX/Bbi;

    invoke-virtual {v8}, LX/GL2;->A00()LX/49Q;

    move-result-object v33

    invoke-static/range {v33 .. v33}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v5

    const/16 v36, 0x2

    new-instance v4, LX/Mly;

    move-object/from16 v30, v4

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move-object/from16 v34, v12

    move-object/from16 v35, v3

    invoke-direct/range {v30 .. v37}, LX/Mly;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v4, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v0, LX/BXz;->stateView:LX/Efg;

    iget-object v4, v0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const v35, 0x7f0e08dd

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/Efh;

    move-object/from16 v30, v5

    move-object/from16 v31, v2

    move-object/from16 v32, v0

    move-object/from16 v33, v4

    move-object/from16 v34, v28

    invoke-direct/range {v30 .. v35}, LX/KWV;-><init>(Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;LX/6ZM;I)V

    const v4, 0x7f0b1fb5

    invoke-static {v2, v4}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v5, LX/Efh;->A00:Landroid/view/ViewGroup;

    new-instance v4, LX/Amt;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/Efh;->A01:LX/Amt;

    new-instance v4, LX/Amt;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/Efh;->A02:LX/Amt;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v0, LX/BXz;->ufiView:LX/Efh;

    iget-object v4, v0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v34

    iget-object v4, v0, LX/BXz;->ufiView:LX/Efh;

    if-nez v4, :cond_13

    const-string v17, "ufiView"

    :cond_12
    :goto_7
    invoke-static/range {v17 .. v17}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_13
    iget-object v5, v4, LX/KWV;->A01:Landroid/view/View;

    new-instance v4, LX/KWF;

    move-object/from16 v30, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v0

    move-object/from16 v35, v28

    invoke-direct/range {v30 .. v35}, LX/KWF;-><init>(Landroid/view/View;Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;LX/6ZM;)V

    iput-object v4, v0, LX/BXz;->composerView:LX/KWF;

    iget-object v4, v0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    new-instance v4, LX/EIv;

    move-object v10, v4

    move-object v11, v0

    move-object/from16 v13, v28

    move-object v14, v15

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, LX/EIv;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/6ZM;LX/nlc;LX/70G;)V

    iput-object v4, v0, LX/BXz;->bottomsheetManagerView:LX/EIv;

    iget-object v4, v0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v9, v0, LX/BXz;->bottomsheetManagerView:LX/EIv;

    if-nez v9, :cond_14

    const-string v17, "bottomsheetManagerView"

    goto :goto_7

    :cond_14
    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/GCR;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, LX/GCR;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v10, 0x23

    new-instance v12, LX/lrP;

    invoke-direct {v12, v10, v0, v11}, LX/lrP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x3c

    invoke-static {v0, v4}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v5

    const/16 v4, 0x3b5

    invoke-static {v5, v4}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v8

    const-class v4, LX/47j;

    invoke-static {v4}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v6

    const/16 v4, 0x380

    invoke-static {v8, v4}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v5

    const/16 v4, 0x381

    invoke-static {v8, v5, v12, v6, v4}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v4

    iput-object v4, v11, LX/GCR;->A02:LX/Bbi;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v11, LX/GCR;->A00:Landroid/content/Context;

    iget-object v4, v11, LX/GCR;->A02:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/47j;

    iget-object v5, v4, LX/47j;->A0H:LX/KZi;

    const/16 v35, 0x8

    new-instance v4, LX/26u;

    move-object/from16 v30, v4

    move-object/from16 v31, v9

    move-object/from16 v32, v11

    move-object/from16 v34, v3

    invoke-direct/range {v30 .. v35}, LX/26u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    const/16 v9, 0x15

    invoke-static {v0, v4, v5}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v0, LX/BXz;->hostOptionsView:LX/GCR;

    iget-object v4, v0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    new-instance v5, LX/HmB;

    invoke-direct {v5, v2, v0, v6, v13}, LX/HmB;-><init>(Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;LX/6ZM;)V

    iput-object v5, v0, LX/BXz;->broadcastStatsView:LX/HmB;

    iget-object v4, v0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v35

    iget-object v8, v0, LX/BXz;->A01:LX/Nov;

    if-nez v8, :cond_15

    move-object/from16 v17, v24

    goto/16 :goto_7

    :cond_15
    iget-object v4, v0, LX/BXz;->A06:LX/KWu;

    if-nez v4, :cond_16

    const-string v17, "captureController"

    goto/16 :goto_7

    :cond_16
    iget-object v6, v4, LX/KWu;->A01:Landroid/view/GestureDetector;

    iget-object v4, v0, LX/BXz;->A02:LX/GDk;

    move-object/from16 v17, v25

    if-eqz v4, :cond_12

    iget-object v5, v4, LX/GDk;->A01:LX/LlV;

    new-instance v4, LX/39u;

    move-object/from16 v30, v4

    move-object/from16 v31, v6

    move-object/from16 v32, v0

    move-object/from16 v33, v8

    move-object/from16 v34, v5

    invoke-direct/range {v30 .. v35}, LX/39u;-><init>(Landroid/view/GestureDetector;LX/BXD;LX/Nov;LX/LlV;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v4, v0, LX/BXz;->cameraZoomView:LX/39u;

    iget-object v4, v0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    new-instance v14, LX/HP2;

    invoke-direct {v14, v0}, LX/HP2;-><init>(LX/BXz;)V

    invoke-static {v15, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v13, LX/KVs;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x21

    new-instance v12, LX/lrP;

    invoke-direct {v12, v0, v15, v4}, LX/lrP;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;I)V

    const/16 v11, 0x38

    invoke-static {v0, v11}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v5

    const/16 v4, 0x3b1

    invoke-static {v5, v4}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v8

    const-class v4, LX/49P;

    invoke-static {v4}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v6

    const/16 v4, 0x378

    invoke-static {v8, v4}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v5

    const/16 v4, 0x379

    invoke-static {v8, v5, v12, v6, v4}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v4

    iput-object v4, v13, LX/KVs;->A0C:LX/Bbi;

    const/16 v4, 0x86

    invoke-static {v2, v4}, LX/0T4;->A0I(Landroid/view/View;I)LX/Bbi;

    move-result-object v4

    iput-object v4, v13, LX/KVs;->A02:LX/Bbi;

    const/16 v4, 0x34

    invoke-static {v2, v4}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v4

    iput-object v4, v13, LX/KVs;->A00:LX/Bbi;

    const/16 v4, 0x8a

    invoke-static {v2, v4}, LX/0T4;->A0I(Landroid/view/View;I)LX/Bbi;

    move-result-object v4

    iput-object v4, v13, LX/KVs;->A0B:LX/Bbi;

    const/16 v4, 0x89

    invoke-static {v2, v4}, LX/0T4;->A0I(Landroid/view/View;I)LX/Bbi;

    move-result-object v4

    iput-object v4, v13, LX/KVs;->A0A:LX/Bbi;

    const/16 v5, 0x14

    new-instance v4, LX/lrb;

    invoke-direct {v4, v5, v2, v0, v15}, LX/lrb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v4

    iput-object v4, v13, LX/KVs;->A04:LX/Bbi;

    const/16 v24, 0x87

    move/from16 v4, v24

    invoke-static {v2, v4}, LX/0T4;->A0I(Landroid/view/View;I)LX/Bbi;

    move-result-object v4

    iput-object v4, v13, LX/KVs;->A03:LX/Bbi;

    const/16 v4, 0x85

    invoke-static {v2, v4}, LX/0T4;->A0I(Landroid/view/View;I)LX/Bbi;

    move-result-object v4

    iput-object v4, v13, LX/KVs;->A01:LX/Bbi;

    const/16 v8, 0x88

    invoke-static {v2, v8}, LX/0T4;->A0I(Landroid/view/View;I)LX/Bbi;

    move-result-object v4

    iput-object v4, v13, LX/KVs;->A05:LX/Bbi;

    const/16 v4, 0x36

    invoke-static {v2, v4}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v4

    iput-object v4, v13, LX/KVs;->A07:LX/Bbi;

    const/16 v5, 0x35

    invoke-static {v13, v5}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v4

    iput-object v4, v13, LX/KVs;->A06:LX/Bbi;

    invoke-static {v13, v11}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v4

    iput-object v4, v13, LX/KVs;->A09:LX/Bbi;

    const/16 v4, 0x37

    invoke-static {v13, v4}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v4

    iput-object v4, v13, LX/KVs;->A08:LX/Bbi;

    iget-object v4, v13, LX/KVs;->A01:LX/Bbi;

    invoke-static {v4}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v6

    new-instance v4, LX/5b7;

    invoke-direct {v4, v6}, LX/5b7;-><init>(Landroid/view/View;)V

    iput-object v13, v4, LX/5b7;->A04:LX/Ptg;

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    iput-object v11, v4, LX/5b7;->A05:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/5b7;->A00()LX/5bD;

    iget-object v4, v13, LX/KVs;->A05:LX/Bbi;

    invoke-static {v4}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v6

    new-instance v4, LX/5b7;

    invoke-direct {v4, v6}, LX/5b7;-><init>(Landroid/view/View;)V

    iput-object v13, v4, LX/5b7;->A04:LX/Ptg;

    iput-object v11, v4, LX/5b7;->A05:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/5b7;->A00()LX/5bD;

    iget-object v4, v13, LX/KVs;->A03:LX/Bbi;

    invoke-static {v4}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v4, -0x1

    invoke-static {v6, v4}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;I)V

    iget-object v4, v13, LX/KVs;->A0C:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/49P;

    iget-object v15, v4, LX/49P;->A00:LX/0ic;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v12

    const/16 v6, 0x18

    new-instance v11, LX/luO;

    invoke-direct {v11, v6, v0, v13}, LX/luO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v25, 0x40

    move/from16 v4, v25

    invoke-static {v12, v15, v11, v4}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v4, v13, LX/KVs;->A0C:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/49P;

    iget-object v11, v4, LX/49P;->A08:LX/KZi;

    new-instance v4, LX/26T;

    invoke-direct {v4, v13, v3, v14, v6}, LX/26T;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    invoke-static {v0, v4, v11}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v0, LX/BXz;->capturePrepareView:LX/KVs;

    iget-object v4, v0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/GCB;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v4, v12, LX/GCB;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v13, LX/lrb;

    move/from16 v4, v23

    invoke-direct {v13, v4, v0, v7, v12}, LX/lrb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x2b

    invoke-static {v0, v4}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v7

    const/16 v4, 0x3a4

    invoke-static {v7, v4}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v14

    const-class v4, LX/49O;

    invoke-static {v4}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v11

    const/16 v4, 0x35e

    invoke-static {v14, v4}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v7

    const/16 v4, 0x35f

    invoke-static {v14, v7, v13, v11, v4}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v4

    iput-object v4, v12, LX/GCB;->A02:LX/Bbi;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v12, LX/GCB;->A00:Landroid/content/Context;

    iget-object v4, v12, LX/GCB;->A02:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/49O;

    iget-object v11, v4, LX/49O;->A0D:LX/KZi;

    new-instance v7, LX/26T;

    move-object/from16 v4, v26

    invoke-direct {v7, v12, v3, v4, v9}, LX/26T;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    invoke-static {v0, v7, v11}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v0, LX/BXz;->cobroadcastView:LX/GCB;

    iget-object v4, v0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v4, 0x1d

    new-instance v13, LX/lrP;

    invoke-direct {v13, v0, v9, v4}, LX/lrP;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;I)V

    const/16 v4, 0x2d

    invoke-static {v0, v4}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v7

    const/16 v4, 0x3a6

    invoke-static {v7, v4}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v12

    const-class v4, LX/EjI;

    invoke-static {v4}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v11

    const/16 v4, 0x362

    invoke-static {v12, v4}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v7

    const/16 v4, 0x363

    invoke-static {v12, v7, v13, v11, v4}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v4

    invoke-virtual {v4}, LX/0lr;->A00()LX/0ev;

    move-result-object v4

    check-cast v4, LX/EjI;

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v7, LX/Eea;

    move-object/from16 v30, v7

    move-object/from16 v31, v2

    move-object/from16 v33, v9

    move-object/from16 v34, v28

    move-object/from16 v35, v4

    invoke-direct/range {v30 .. v35}, LX/Eeb;-><init>(Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;LX/6ZM;LX/Ej7;)V

    iput-object v4, v7, LX/Eea;->A01:LX/EjI;

    new-instance v4, LX/Le5;

    invoke-direct {v4, v0, v9}, LX/Le5;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    iput-object v4, v7, LX/Eea;->A00:LX/Le5;

    invoke-virtual {v7}, LX/Eeb;->A04()V

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v0, LX/BXz;->commentsView:LX/Eea;

    iget-object v4, v0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v9

    new-instance v7, LX/KXD;

    move-object/from16 v4, v28

    invoke-direct {v7, v9, v0, v11, v4}, LX/KXD;-><init>(Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;LX/6ZM;)V

    iput-object v7, v0, LX/BXz;->donationBarView:LX/KXD;

    iget-object v4, v0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/GCG;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/GCG;->A00:Landroidx/fragment/app/Fragment;

    iput-object v4, v12, LX/GCG;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v4, 0x83

    invoke-static {v12, v4}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v14

    const/16 v9, 0x3a

    invoke-static {v0, v9}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v7

    const/16 v4, 0x3b3

    invoke-static {v7, v4}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v13

    const-class v4, LX/43I;

    invoke-static {v4}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v11

    const/16 v4, 0x37c

    invoke-static {v13, v4}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v7

    const/16 v4, 0x37d

    invoke-static {v13, v7, v14, v11, v4}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v4

    iput-object v4, v12, LX/GCG;->A02:LX/Bbi;

    invoke-virtual {v4}, LX/0lr;->A00()LX/0ev;

    move-result-object v4

    check-cast v4, LX/43I;

    iget-object v11, v4, LX/43I;->A02:LX/KZi;

    new-instance v7, LX/Mmq;

    move/from16 v4, v29

    invoke-direct {v7, v12, v3, v4}, LX/Mmq;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v7, v11}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v0, LX/BXz;->endView:LX/GCG;

    iget-object v4, v0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v34

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v33

    new-instance v4, LX/ILu;

    move-object/from16 v30, v4

    move-object/from16 v35, v28

    move-object/from16 v36, v3

    invoke-direct/range {v30 .. v36}, LX/ILu;-><init>(Landroid/view/View;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6ZM;Ljava/lang/String;)V

    iput-object v4, v0, LX/BXz;->externalLinkBarView:LX/ILu;

    iget-object v4, v0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v4, 0x82

    invoke-static {v11, v4}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v13

    invoke-static {v0, v5}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v5

    const/16 v4, 0x3ae

    invoke-static {v5, v4}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v12

    const-class v4, LX/Em5;

    invoke-static {v4}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v7

    const/16 v4, 0x372

    invoke-static {v12, v4}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v5

    const/16 v4, 0x373

    invoke-static {v12, v5, v13, v7, v4}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v4

    invoke-virtual {v4}, LX/0lr;->A00()LX/0ev;

    move-result-object v13

    check-cast v13, LX/50W;

    new-instance v12, LX/Eef;

    invoke-direct {v12, v2, v0, v11, v13}, LX/KVt;-><init>(Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;LX/50W;)V

    iget-object v7, v13, LX/50W;->A00:LX/0ic;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v5

    iget-object v4, v12, LX/KVt;->A0D:LX/0cl;

    invoke-virtual {v7, v5, v4}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    iget-object v5, v12, LX/KVt;->A01:LX/50W;

    instance-of v4, v5, LX/Em5;

    if-eqz v4, :cond_17

    check-cast v5, LX/Em5;

    if-eqz v5, :cond_17

    iget-object v11, v5, LX/Em5;->A00:LX/0ic;

    if-eqz v11, :cond_17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v7

    const/16 v4, 0x11

    new-instance v5, LX/lvF;

    invoke-direct {v5, v4, v0, v13, v12}, LX/lvF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x3e

    invoke-static {v7, v11, v5, v4}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    :cond_17
    iput-object v12, v0, LX/BXz;->headerView:LX/Eef;

    iget-object v4, v0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/GDv;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/GDv;->A01:LX/BXD;

    iput-object v4, v12, LX/GDv;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v4, 0x3c1

    new-instance v13, LX/ZrJ;

    invoke-direct {v13, v12, v4}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x47

    invoke-static {v0, v4}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v5

    const/16 v4, 0x3c0

    invoke-static {v5, v4}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v11

    const-class v4, LX/47O;

    invoke-static {v4}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v7

    const/16 v4, 0x396

    invoke-static {v11, v4}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v5

    const/16 v4, 0x397

    invoke-static {v11, v5, v13, v7, v4}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v4

    iput-object v4, v12, LX/GDv;->A04:LX/Bbi;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v12, LX/GDv;->A00:Landroid/content/Context;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    iput-object v4, v12, LX/GDv;->A02:LX/AHT;

    iget-object v4, v12, LX/GDv;->A04:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/47O;

    iget-object v5, v4, LX/47O;->A06:LX/KZi;

    const/16 v11, 0x9

    new-instance v4, LX/Mmq;

    invoke-direct {v4, v12, v3, v11}, LX/Mmq;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4, v5}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v0, LX/BXz;->hostModerationView:LX/GDv;

    iget-object v4, v0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/GCS;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v8}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v14

    const/16 v8, 0x41

    invoke-static {v0, v8}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v5

    const/16 v4, 0x3ba

    invoke-static {v5, v4}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v13

    const-class v4, LX/45P;

    invoke-static {v4}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v12

    const/16 v4, 0x38a

    invoke-static {v13, v4}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v5

    const/16 v4, 0x38b

    invoke-static {v13, v5, v14, v12, v4}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v4

    iput-object v4, v7, LX/GCS;->A02:LX/Bbi;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v7, LX/GCS;->A00:Landroid/content/Context;

    new-instance v12, LX/LXs;

    invoke-direct {v12, v5}, LX/LXs;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1310f5

    invoke-static {v5, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v12, LX/LXs;->A05:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v12, v7, LX/GCS;->A01:LX/LXs;

    iget-object v4, v7, LX/GCS;->A02:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/45P;

    iget-object v5, v4, LX/45P;->A04:LX/KZi;

    new-instance v4, LX/26u;

    move-object/from16 v30, v4

    move-object/from16 v32, v7

    move-object/from16 v33, v0

    move-object/from16 v34, v3

    move/from16 v35, v11

    invoke-direct/range {v30 .. v35}, LX/26u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4, v5}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v0, LX/BXz;->inviteToJoinView:LX/GCS;

    iget-object v4, v0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    new-instance v5, LX/KXF;

    move-object/from16 v4, v28

    invoke-direct {v5, v0, v7, v4}, LX/KXF;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/6ZM;)V

    iput-object v5, v0, LX/BXz;->layoutManagerView:LX/KXF;

    iget-object v4, v0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    new-instance v5, LX/Hvv;

    move-object/from16 v4, v28

    invoke-direct {v5, v2, v0, v7, v4}, LX/Hvv;-><init>(Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;LX/6ZM;)V

    iput-object v5, v0, LX/BXz;->likesView:LX/Hvv;

    iget-object v4, v0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    new-instance v5, LX/Hsw;

    move-object/from16 v4, v28

    invoke-direct {v5, v2, v0, v7, v4}, LX/Hsw;-><init>(Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;LX/6ZM;)V

    iput-object v5, v0, LX/BXz;->mentionView:LX/Hsw;

    iget-object v4, v0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/Hnh;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/Hnh;->A02:Landroid/view/View;

    const/16 v12, 0x22

    new-instance v14, LX/lrP;

    invoke-direct {v14, v0, v4, v12}, LX/lrP;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;I)V

    const/16 v4, 0x3b

    invoke-static {v0, v4}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v5

    const/16 v4, 0x3b4

    invoke-static {v5, v4}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v13

    const-class v4, LX/46U;

    invoke-static {v4}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v11

    const/16 v4, 0x37e

    invoke-static {v13, v4}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v5

    const/16 v4, 0x37f

    invoke-static {v13, v5, v14, v11, v4}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v4

    iput-object v4, v7, LX/Hnh;->A0A:LX/Bbi;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v7, LX/Hnh;->A01:Landroid/content/Context;

    invoke-static {v5}, LX/121;->A0I(Landroid/content/Context;)I

    move-result v4

    iput v4, v7, LX/Hnh;->A00:I

    const/16 v4, 0x39

    invoke-static {v7, v4}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v4

    iput-object v4, v7, LX/Hnh;->A09:LX/Bbi;

    const/16 v11, 0x25

    new-instance v4, LX/lAg;

    invoke-direct {v4, v7, v11}, LX/lAg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v4

    iput-object v4, v7, LX/Hnh;->A07:LX/Bbi;

    new-instance v4, LX/lAg;

    invoke-direct {v4, v7, v12}, LX/lAg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v4

    iput-object v4, v7, LX/Hnh;->A04:LX/Bbi;

    const/16 v11, 0x24

    new-instance v4, LX/lAg;

    invoke-direct {v4, v7, v11}, LX/lAg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v4

    iput-object v4, v7, LX/Hnh;->A06:LX/Bbi;

    new-instance v4, LX/lAg;

    invoke-direct {v4, v7, v10}, LX/lAg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v4

    iput-object v4, v7, LX/Hnh;->A05:LX/Bbi;

    new-instance v4, LX/lAg;

    move/from16 v10, v20

    invoke-direct {v4, v7, v10}, LX/lAg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v4

    iput-object v4, v7, LX/Hnh;->A08:LX/Bbi;

    const v10, 0x7f0b2473

    new-instance v13, LX/YKY;

    move-object/from16 v4, v22

    invoke-direct {v13, v10, v4}, LX/YKY;-><init>(ILjava/lang/Integer;)V

    const v10, 0x7f0b1f66

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v14, LX/YKY;

    invoke-direct {v14, v10, v4}, LX/YKY;-><init>(ILjava/lang/Integer;)V

    const v10, 0x7f0b1f56

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v12, LX/YKY;

    invoke-direct {v12, v10, v4}, LX/YKY;-><init>(ILjava/lang/Integer;)V

    const v11, 0x7f0b31da

    new-instance v10, LX/YKY;

    move-object/from16 v4, v22

    invoke-direct {v10, v11, v4}, LX/YKY;-><init>(ILjava/lang/Integer;)V

    filled-new-array {v13, v14, v12, v10}, [LX/YKY;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    iput-object v10, v7, LX/Hnh;->A03:Ljava/util/ArrayList;

    invoke-static {v5}, LX/06B;->A07(Landroid/content/Context;)I

    move-result v30

    const v4, 0x7f0407e5

    invoke-static {v5, v4}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v31

    invoke-static {v5, v4}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v32

    invoke-static {v5, v4}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v33

    invoke-static {v5, v4}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v34

    invoke-static {v5, v4}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v35

    invoke-static {v5, v4}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v36

    filled-new-array/range {v30 .. v36}, [I

    move-result-object v11

    iput-object v11, v7, LX/Hnh;->A0C:[I

    invoke-static {v5}, LX/06B;->A07(Landroid/content/Context;)I

    move-result v14

    invoke-static {v5, v4}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v5, v4}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v5, v4}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v5, v4}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v4

    filled-new-array {v14, v13, v12, v11, v4}, [I

    move-result-object v4

    iput-object v4, v7, LX/Hnh;->A0B:[I

    iget-object v4, v7, LX/Hnh;->A0A:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/46U;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    iput v5, v4, LX/46U;->A00:I

    iget-object v4, v7, LX/Hnh;->A04:LX/Bbi;

    invoke-static {v4}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v7, v6}, LX/Iz6;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, v7, LX/Hnh;->A0A:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/46U;

    iget-object v10, v4, LX/46U;->A01:LX/0ic;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v6

    new-instance v5, LX/lBz;

    move/from16 v4, v29

    invoke-direct {v5, v7, v4}, LX/lBz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v10, v5, v8}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v0, LX/BXz;->nuxTutorialView:LX/Hnh;

    iget-object v4, v0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    new-instance v5, LX/IfG;

    move-object/from16 v4, v28

    invoke-direct {v5, v0, v6, v4}, LX/IfG;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/6ZM;)V

    iput-object v5, v0, LX/BXz;->optionsDialogView:LX/IfG;

    iget-object v4, v0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v32

    const v35, 0x7f0b1f19

    new-instance v5, LX/IdG;

    move-object/from16 v29, v5

    move-object/from16 v30, v2

    move-object/from16 v31, v0

    move-object/from16 v33, v19

    move-object/from16 v34, v28

    invoke-direct/range {v29 .. v35}, LX/IdG;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/GNt;LX/6ZM;I)V

    iget-object v4, v0, LX/BXz;->mediaButtonsView:LX/Ef7;

    if-eqz v4, :cond_18

    iget-object v4, v4, LX/Ef7;->A0A:LX/Bbi;

    invoke-static {v4}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_18

    iput-object v4, v5, LX/IdG;->A00:Landroid/view/View;

    :cond_18
    iput-object v5, v0, LX/BXz;->overlayVisibilityView:LX/IdG;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v7

    iget-object v4, v0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    new-instance v5, LX/Hkd;

    move-object/from16 v4, v28

    invoke-direct {v5, v7, v0, v6, v4}, LX/Hkd;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/6ZM;)V

    iput-object v5, v0, LX/BXz;->scaleMediaView:LX/Hkd;

    iget-object v4, v0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/Fyj;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Fyj;->A00:LX/BXD;

    move/from16 v4, v24

    invoke-static {v6, v4}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v8

    move/from16 v4, v25

    invoke-static {v0, v4}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v6

    const/16 v4, 0x3b9

    invoke-static {v6, v4}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v10

    const-class v4, LX/46S;

    invoke-static {v4}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v7

    const/16 v4, 0x388

    invoke-static {v10, v4}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v6

    const/16 v4, 0x389

    invoke-static {v10, v6, v8, v7, v4}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v4

    iput-object v4, v5, LX/Fyj;->A01:LX/Bbi;

    invoke-virtual {v4}, LX/0lr;->A00()LX/0ev;

    move-result-object v4

    check-cast v4, LX/46S;

    iget-object v7, v4, LX/46S;->A03:LX/KZi;

    new-instance v6, LX/Mmq;

    move/from16 v4, v21

    invoke-direct {v6, v5, v3, v4}, LX/Mmq;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v6, v7}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v0, LX/BXz;->ssiSheetView:LX/Fyj;

    iget-object v3, v0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/Fyi;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x84

    invoke-static {v3, v1}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v7

    const/16 v1, 0x3d

    invoke-static {v0, v1}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v3

    const/16 v1, 0x3b6

    invoke-static {v3, v1}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v6

    const-class v1, LX/41S;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const/16 v1, 0x382

    invoke-static {v6, v1}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v3

    const/16 v1, 0x383

    invoke-static {v6, v3, v7, v4, v1}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v1

    iput-object v1, v5, LX/Fyi;->A01:LX/Bbi;

    invoke-static {v2, v9}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v1

    iput-object v1, v5, LX/Fyi;->A00:LX/Bbi;

    iget-object v1, v5, LX/Fyi;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/41S;

    iget-object v4, v1, LX/41S;->A00:LX/0ic;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    const/16 v1, 0x11

    new-instance v2, LX/ltC;

    invoke-direct {v2, v5, v1}, LX/ltC;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x42

    invoke-static {v3, v4, v2, v1}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v0, LX/BXz;->timeWarningView:LX/Fyi;

    iget-object v1, v0, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v0, LX/BXz;->A02:LX/GDk;

    if-eqz v3, :cond_12

    new-instance v2, LX/KYV;

    move-object/from16 v1, v28

    invoke-direct {v2, v0, v4, v3, v1}, LX/KYV;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/GDk;LX/6ZM;)V

    iput-object v2, v0, LX/BXz;->faceFilterView:LX/KYV;

    iget-object v5, v0, LX/BXz;->A0C:LX/ExS;

    if-eqz v5, :cond_a

    iget-object v6, v0, LX/BXz;->A09:LX/WZh;

    if-eqz v6, :cond_1c

    iput-object v6, v5, LX/ExS;->A0G:LX/GKw;

    iget-object v0, v6, LX/GKw;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v5, LX/HtK;->A01:I

    iget-object v0, v6, LX/GKw;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v5, LX/HtK;->A00:I

    iget-object v4, v5, LX/HtK;->A05:Landroid/content/Context;

    new-instance v2, Landroid/view/SurfaceView;

    invoke-direct {v2, v4}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/G9m;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/G9m;->A00:Landroid/view/SurfaceView;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, LX/G9m;->A02:Ljava/util/Map;

    iput-object v2, v3, LX/G9m;->A01:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/HtK;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const v0, 0x7f134459

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v1, v0}, LX/GKw;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/LSV;

    invoke-direct {v2, v6, v5}, LX/LSV;-><init>(LX/GKw;LX/ExS;)V

    new-instance v1, LX/Isc;

    invoke-direct {v1, v2, v3}, LX/Isc;-><init>(LX/Nnm;LX/G9m;)V

    iget-object v0, v3, LX/G9m;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/G9m;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void

    :cond_19
    sget-object v3, LX/5bP;->A07:LX/5bP;

    if-ne v14, v3, :cond_1a

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_1a
    if-eqz v34, :cond_1b

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_1b
    move-object/from16 v3, v22

    goto/16 :goto_6

    :cond_1c
    invoke-static/range {v18 .. v18}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1d
    invoke-static/range {v37 .. v37}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1e
    move-object/from16 v43, v12

    goto/16 :goto_3
.end method
