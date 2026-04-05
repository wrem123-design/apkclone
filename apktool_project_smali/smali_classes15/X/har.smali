.class public final LX/har;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;
.implements LX/mDc;
.implements LX/nRg;
.implements LX/Kj5;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/J8c;

.field public A02:LX/N9p;

.field public A03:LX/28N;

.field public A04:LX/QR5;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/WEu;


# virtual methods
.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

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

.method public final Ebw(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final EtA(LX/28N;Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    iget-object v1, p0, LX/har;->A01:LX/J8c;

    if-eqz v1, :cond_0

    const v0, -0x4422a2f2

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_0
    return-void
.end method

.method public final F1C(Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, LX/har;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v0

    iget-object v3, p0, LX/har;->A06:LX/WEu;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/WEu;->A02:LX/I8f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/I8f;->A01()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/WEu;->A02:LX/I8f;

    :cond_0
    iget-object v0, p0, LX/har;->A03:LX/28N;

    invoke-virtual {v0}, LX/28N;->A08()V

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_1

    iget-object v0, v3, LX/WEu;->A02:LX/I8f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/I8f;->A01()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/WEu;->A02:LX/I8f;

    :cond_3
    iget-object v0, v3, LX/WEu;->A01:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/I8f;->A00(Landroid/view/ViewGroup;)LX/I8f;

    move-result-object v2

    iput-object v2, v3, LX/WEu;->A02:LX/I8f;

    iget-object v0, v3, LX/WEu;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/I8f;->A06(Ljava/lang/String;)V

    iget-object v0, v3, LX/WEu;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/I8f;->A05(Ljava/lang/String;)V

    const v0, 0x7f131ceb

    invoke-virtual {v2, v0}, LX/I8f;->A02(I)V

    const/16 v1, 0x9

    new-instance v0, LX/ahu;

    invoke-direct {v0, v3, v1}, LX/ahu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/I8f;->A04(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;
    .locals 1

    iget-object v0, p0, LX/har;->A03:LX/28N;

    invoke-virtual {v0}, LX/28N;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getCurrentMixedFolder()LX/iuP;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getCurrentRemoteFolder()LX/Q3M;
    .locals 1

    invoke-interface {p0}, LX/mDc;->getCurrentMixedFolder()LX/iuP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/iuP;->AEt()LX/Q3M;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFolders()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/har;->A03:LX/28N;

    sget-object v0, LX/bVo;->A00:LX/bVo;

    invoke-static {v0, v1}, LX/ZUM;->A00(LX/mfg;LX/28N;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getRemoteFolders()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/har;->A06:LX/WEu;

    iput-object v0, p0, LX/har;->A05:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    invoke-virtual {p0}, LX/har;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v0, p0, LX/har;->A03:LX/28N;

    invoke-virtual {v0}, LX/28N;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    iget v1, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/har;->A03:LX/28N;

    invoke-virtual {v0, v1}, LX/28N;->A0B(I)V

    iget-object v1, p0, LX/har;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/har;->A03:LX/28N;

    invoke-virtual {v0}, LX/28N;->A09()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, LX/har;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/har;->A06:LX/WEu;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/WEu;->A02:LX/I8f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/I8f;->A01()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/WEu;->A02:LX/I8f;

    :cond_0
    iget-object v0, p0, LX/har;->A03:LX/28N;

    invoke-virtual {v0}, LX/28N;->A08()V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/har;->A04:LX/QR5;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, LX/2fY;->A01(Landroid/app/Activity;LX/nRg;)V

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/205;->A0F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v0, p0, LX/har;->A02:LX/N9p;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-static {v1}, LX/AuE;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701fc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    rem-int v0, v1, v2

    if-eqz v0, :cond_0

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    :cond_0
    new-instance v0, LX/8KS;

    invoke-direct {v0, v1, v4}, LX/8KS;-><init>(IZ)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    iput-object v3, p0, LX/har;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/har;->A04:LX/QR5;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v0, 0x7f0b370a

    invoke-static {p1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/WEu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WEu;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/WEu;->A01:Landroid/view/ViewGroup;

    iput-object p0, v1, LX/WEu;->A03:LX/har;

    const v0, 0x7f131cea

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/WEu;->A05:Ljava/lang/String;

    const v0, 0x7f131cec

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/WEu;->A04:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/har;->A06:LX/WEu;

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
