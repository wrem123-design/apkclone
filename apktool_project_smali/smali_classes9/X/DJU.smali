.class public final LX/DJU;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Tko;
.implements LX/7tF;
.implements LX/Prd;
.implements LX/Plu;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DiscoverPeopleFragment"


# instance fields
.field public A00:LX/Pvj;

.field public A01:Z

.field public final A02:LX/Bbi;

.field public final A03:LX/2nx;

.field public final A04:LX/2nx;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/Nem;->A00(Ljava/lang/Object;I)LX/Nem;

    move-result-object v0

    iput-object v0, p0, LX/DJU;->A03:LX/2nx;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/Nem;->A00(Ljava/lang/Object;I)LX/Nem;

    move-result-object v0

    iput-object v0, p0, LX/DJU;->A04:LX/2nx;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/DJU;->A01:Z

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DJU;->A02:LX/Bbi;

    const-string v0, "discover_people"

    iput-object v0, p0, LX/DJU;->A05:Ljava/lang/String;

    iput-boolean v1, p0, LX/DJU;->A06:Z

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/373;->A00()LX/373;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/Mnr;->A00(Ljava/lang/Object;I)LX/Mnr;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ExplorePeopleFragment.ARGUMENT_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ExplorePeopleFragment.ARGUMENT_FRAGMENT_TITLE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/KTV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LX/0QL;->A1P(Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f1330ca

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    return-void
.end method

.method public final DPQ()V
    .locals 3

    iget-object v0, p0, LX/DJU;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v1

    iget-object v0, p0, LX/DJU;->A00:LX/Pvj;

    if-nez v0, :cond_0

    const-string v0, "linkingCallback"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v1, v0}, LX/MPl;->A01(Landroidx/fragment/app/Fragment;LX/1sq;LX/Pvj;)LX/GFq;

    move-result-object v2

    const-string v0, "IG_FB_DISCOVER_ACCOUNTS"

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/GFq;->A05(Ljava/lang/String;Ljava/util/List;LX/J0A;)Z

    return-void
.end method

.method public final DXc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Eag()V
    .locals 0

    return-void
.end method

.method public final Eah()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DJU;->A01:Z

    iget-object v0, p0, LX/DJU;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v1

    iget-object v0, p0, LX/DJU;->A00:LX/Pvj;

    if-nez v0, :cond_0

    const-string v0, "linkingCallback"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v1, v0}, LX/MPl;->A01(Landroidx/fragment/app/Fragment;LX/1sq;LX/Pvj;)LX/GFq;

    move-result-object v2

    const-string v0, "IG_FB_DISCOVER_ACCOUNTS"

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/GFq;->A05(Ljava/lang/String;Ljava/util/List;LX/J0A;)Z

    return-void
.end method

.method public final synthetic Eai()V
    .locals 0

    return-void
.end method

.method public final synthetic Eaj(LX/5Nr;)V
    .locals 0

    return-void
.end method

.method public final Eak()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DJU;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DJU;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    iget-boolean v0, p0, LX/DJU;->A06:Z

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x1f2bf52b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x3

    new-instance v0, LX/Olr;

    invoke-direct {v0, v1}, LX/Olr;-><init>(I)V

    iput-object v0, p0, LX/DJU;->A00:LX/Pvj;

    invoke-static {p0}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v5

    const v4, 0x7f0b0ed2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    new-instance v2, LX/DMa;

    invoke-direct {v2}, LX/DMa;-><init>()V

    const-string v1, "ExplorePeopleFragment.ARGUMENT_TYPE"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/KTV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, v2, v4}, LX/0bm;->A0K(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v5}, LX/0bm;->A01()I

    const v0, 0x1301ad1d

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x21f641a5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e06e6

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x5f41b421

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x641068c9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-boolean v0, p0, LX/DJU;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/214;->A1O(LX/BXD;I)V

    :cond_0
    const v0, -0x71b226b3

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x1e97f18b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DJU;->A01:Z

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/214;->A1O(LX/BXD;I)V

    iget-object v0, p0, LX/DJU;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    invoke-static {v2, v0, v1, v3}, LX/KBX;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x427703ff

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x3925b70b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, LX/DJU;->A02:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/NdA;

    iget-object v0, p0, LX/DJU;->A03:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Ndk;

    iget-object v0, p0, LX/DJU;->A04:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x2437ffdb

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, -0x380397ea

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v0, p0, LX/DJU;->A02:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/NdA;

    iget-object v0, p0, LX/DJU;->A03:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Ndk;

    iget-object v0, p0, LX/DJU;->A04:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x746b1f39

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method
