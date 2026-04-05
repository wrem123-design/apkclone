.class public final LX/IRe;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Qek;

.field public A04:LX/J4e;

.field public A05:Lcom/instagram/friendlysystem/domain/uicontract/RepostsOverflowFragmentUiState;

.field public A06:LX/mwy;

.field public A07:LX/Lxk;

.field public A08:LX/1YQ;


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/IRe;->A05:Lcom/instagram/friendlysystem/domain/uicontract/RepostsOverflowFragmentUiState;

    iget-object v0, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostsOverflowFragmentUiState;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/IRe;->A05:Lcom/instagram/friendlysystem/domain/uicontract/RepostsOverflowFragmentUiState;

    iget-object v0, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostsOverflowFragmentUiState;->A03:Ljava/util/List;

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    iget-object v0, p0, LX/IRe;->A05:Lcom/instagram/friendlysystem/domain/uicontract/RepostsOverflowFragmentUiState;

    iget-object v0, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostsOverflowFragmentUiState;->A03:Ljava/util/List;

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;

    if-nez v7, :cond_0

    iget-object v0, p0, LX/IRe;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v5

    :cond_0
    instance-of v0, v7, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/IRe;->A04:LX/J4e;

    check-cast v7, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v4, p0, LX/IRe;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/IRe;->A03:LX/Qek;

    invoke-static {}, LX/Jks;->A00()LX/8Gv;

    move-result-object v2

    iget-object v1, p0, LX/IRe;->A08:LX/1YQ;

    iget-object v0, p0, LX/IRe;->A07:LX/Lxk;

    invoke-static {v6, v7, v4, v3}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v5, LX/PYI;

    invoke-direct {v5}, LX/9ig;-><init>()V

    iput-object v6, v5, LX/PYI;->A02:LX/J4e;

    iput-object v7, v5, LX/PYI;->A03:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iput-object v4, v5, LX/PYI;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, LX/PYI;->A01:LX/Qek;

    iput-object v2, v5, LX/PYI;->A05:LX/8Gv;

    iput-object v1, v5, LX/PYI;->A06:LX/1YQ;

    iput-object v0, v5, LX/PYI;->A04:LX/Lxk;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iget-object v3, p0, LX/IRe;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    new-instance v0, LX/2nh;

    invoke-direct {v0, v3, v2, v2}, LX/2nh;-><init>(Landroid/content/Context;LX/5rZ;LX/9A1;)V

    invoke-static {v5, v0}, LX/7in;->A01(LX/9ig;LX/2nh;)LX/6gM;

    move-result-object v1

    sget-object v0, LX/7hx;->defaultInstance:LX/7hx;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7hx;->A02(LX/7hx;)LX/7hx;

    move-result-object v0

    invoke-static {v0}, LX/7hx;->A04(LX/7hx;)LX/7hx;

    move-result-object v0

    invoke-static {v0}, LX/7hx;->A03(LX/7hx;)LX/7hx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6gM;->A02(LX/7hx;)V

    invoke-virtual {v1}, LX/6gM;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v1

    new-instance v0, LX/2nh;

    invoke-direct {v0, v3, v2, v2}, LX/2nh;-><init>(Landroid/content/Context;LX/5rZ;LX/9A1;)V

    new-instance v5, Lcom/facebook/litho/LithoView;

    invoke-direct {v5, v0, v2}, Lcom/facebook/litho/LithoView;-><init>(LX/2nh;Landroid/util/AttributeSet;)V

    invoke-virtual {v5, v1}, Lcom/facebook/litho/LithoView;->A0j(Lcom/facebook/litho/ComponentTree;)V

    iget-object v0, p0, LX/IRe;->A00:Landroidx/fragment/app/Fragment;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0ii;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    new-instance v1, LX/lzB;

    invoke-direct {v1, v5, v4}, LX/lzB;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x43

    invoke-static {v2, v3, v1, v0}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    return-object v5

    :cond_1
    instance-of v0, v7, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    if-eqz v0, :cond_2

    check-cast v7, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iget-object v4, p0, LX/IRe;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/IRe;->A03:LX/Qek;

    invoke-static {}, LX/Jks;->A00()LX/8Gv;

    move-result-object v2

    iget-object v1, p0, LX/IRe;->A06:LX/mwy;

    iget-object v0, p0, LX/IRe;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v7, v4, v3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v5, LX/PVD;

    invoke-direct {v5}, LX/9ig;-><init>()V

    iput-object v7, v5, LX/PVD;->A02:Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iput-object v4, v5, LX/PVD;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, LX/PVD;->A01:LX/Qek;

    iput-object v2, v5, LX/PVD;->A04:LX/8Gv;

    iput-object v1, v5, LX/PVD;->A03:LX/mwy;

    iput-object v0, v5, LX/PVD;->A05:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_2
    instance-of v0, v7, Lcom/instagram/friendlysystem/domain/uicontract/BlendContextUiState;

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
