.class public final Linstagram/features/feed/contextualfeed/ContextualFeedFragment;
.super LX/222;
.source ""

# interfaces
.implements LX/nmz;
.implements LX/Cvm;
.implements LX/Bem;
.implements LX/li1;
.implements LX/1kF;
.implements LX/Pyq;
.implements LX/mHg;
.implements LX/Llh;
.implements LX/lkT;
.implements LX/Lqg;
.implements LX/1kC;
.implements LX/nPy;
.implements LX/nZa;
.implements LX/mls;
.implements LX/nZf;
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/Lzs;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/3AW;

.field public A03:LX/icy;

.field public A04:LX/deS;

.field public A05:LX/2gL;

.field public A06:LX/8aV;

.field public A07:LX/Ks5;

.field public A08:LX/A6g;

.field public A09:LX/2Hs;

.field public A0A:LX/Qeo;

.field public A0B:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public A0C:LX/Qfd;

.field public A0D:LX/1wR;

.field public A0E:Lcom/instagram/search/common/analytics/SearchContext;

.field public A0F:LX/MaP;

.field public A0G:LX/1nX;

.field public A0H:LX/GWL;

.field public A0I:LX/IiP;

.field public A0J:LX/Kjr;

.field public A0K:LX/DEm;

.field public A0L:LX/Ibi;

.field public A0M:LX/LUn;

.field public A0N:LX/Hc4;

.field public A0O:LX/3tG;

.field public A0P:LX/4hw;

.field public A0Q:LX/F4X;

.field public A0R:LX/9FV;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/util/List;

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:I

.field public A0e:I

.field public A0f:LX/4sO;

.field public A0g:LX/0QL;

.field public A0h:LX/3mJ;

.field public A0i:LX/6W5;

.field public A0j:LX/2nx;

.field public A0k:LX/2nx;

.field public A0l:LX/2nx;

.field public A0m:LX/2nx;

.field public A0n:LX/2nx;

.field public A0o:LX/2nx;

.field public A0p:LX/Cto;

.field public A0q:LX/2fX;

.field public A0r:LX/nfe;

.field public A0s:LX/eC1;

.field public A0t:LX/L0l;

.field public A0u:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

.field public A0v:LX/4hb;

.field public A0w:LX/7Wp;

.field public A0x:LX/Iaw;

.field public A0y:LX/4Jz;

.field public A0z:LX/632;

.field public A10:Ljava/lang/Integer;

.field public A11:Ljava/lang/Long;

.field public A12:Ljava/lang/String;

.field public A13:Ljava/lang/String;

.field public A14:Ljava/lang/String;

.field public A15:Ljava/lang/String;

.field public A16:Ljava/lang/String;

.field public A17:Ljava/lang/String;

.field public A18:Ljava/lang/String;

.field public A19:LX/Bbi;

.field public A1A:LX/Bbi;

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:Z

.field public A1H:Z

.field public A1I:Z

.field public A1J:Z

.field public A1K:Z

.field public final A1L:LX/571;

.field public final A1M:Ljava/lang/String;

.field public final A1N:LX/Bbi;

.field public final A1O:LX/Bbi;

.field public final A1P:LX/C39;

.field public final A1Q:LX/7Wq;

.field public final A1R:LX/69U;

.field public final A1S:LX/Bbi;

.field public final A1T:LX/Bbi;

.field public contextualFeedContainer:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/BXD;-><init>()V

    new-instance v0, LX/571;

    invoke-direct {v0}, LX/571;-><init>()V

    iput-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1L:LX/571;

    new-instance v0, LX/C39;

    invoke-direct {v0}, LX/C39;-><init>()V

    iput-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1P:LX/C39;

    const/4 v1, 0x4

    new-instance v0, LX/J3V;

    invoke-direct {v0, p0, v1}, LX/J3V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1S:LX/Bbi;

    const/4 v0, 0x1

    iput-boolean v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1D:Z

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1T:LX/Bbi;

    const/16 v0, 0x1e

    new-instance v5, LX/29n;

    invoke-direct {v5, p0, v0}, LX/29n;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v2, LX/75L;

    invoke-direct {v2, p0, v0}, LX/75L;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    new-instance v0, LX/75L;

    invoke-direct {v0, v2, v1}, LX/75L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v4

    const-class v0, Ljava/lang/Object;

    new-instance v3, LX/1sr;

    invoke-direct {v3, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x2e

    new-instance v2, LX/Bf1;

    invoke-direct {v2, v4, v0}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v1, LX/HBk;

    invoke-direct {v1, v4, v0}, LX/HBk;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1N:LX/Bbi;

    const/4 v0, -0x1

    iput v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0e:I

    invoke-static {}, LX/1nW;->A00()LX/1nX;

    move-result-object v0

    iget-object v0, v0, LX/1nX;->A00:Ljava/lang/String;

    iput-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1M:Ljava/lang/String;

    const/16 v1, 0x29

    new-instance v0, LX/29n;

    invoke-direct {v0, p0, v1}, LX/29n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1O:LX/Bbi;

    const/16 v0, 0x20

    new-instance v3, LX/29n;

    invoke-direct {v3, p0, v0}, LX/29n;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    new-instance v2, LX/29n;

    invoke-direct {v2, p0, v0}, LX/29n;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    new-instance v1, LX/29n;

    invoke-direct {v1, p0, v0}, LX/29n;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/69U;

    invoke-direct {v0, v3, v2, v1}, LX/69U;-><init>(LX/LEL;LX/LEL;LX/LEL;)V

    iput-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1R:LX/69U;

    new-instance v0, LX/69n;

    invoke-direct {v0, p0}, LX/69n;-><init>(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V

    iput-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1Q:LX/7Wq;

    return-void
.end method

.method public static final A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iget-object p0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1T:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    return-object p0
.end method

.method public static final A01(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Ljava/lang/Object;
    .locals 11

    iget-object v8, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0M:LX/LUn;

    if-nez v8, :cond_0

    const-string v0, "scrollCoordinator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    iget-object v6, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p0}, LX/222;->CjS()LX/QAG;

    move-result-object v7

    const/4 p0, 0x0

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    if-eqz v6, :cond_4

    iget-object v0, v8, LX/LUn;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GWL;

    invoke-virtual {v0}, LX/GWL;->A0t()Ljava/util/List;

    move-result-object v10

    invoke-interface {v7}, LX/QAG;->BkP()I

    move-result v9

    invoke-interface {v7}, LX/QAG;->C4N()I

    move-result v1

    if-ltz v9, :cond_4

    if-ltz v1, :cond_4

    iget-object v0, v8, LX/LUn;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C48;

    invoke-virtual {v0, v9}, LX/C48;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v8, LX/LUn;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C48;

    invoke-virtual {v0, v1}, LX/C48;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v10, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v10, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_1

    sub-int v1, v2, v3

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    add-int/2addr v2, v3

    div-int/lit8 v0, v2, 0x2

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    return-object v5

    :cond_2
    if-ne v1, v0, :cond_4

    move v1, v9

    :goto_0
    iget-object v0, v8, LX/LUn;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C48;

    invoke-virtual {v0, v1}, LX/C48;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr v1, v9

    if-ltz v1, :cond_4

    invoke-interface {v7}, LX/QAG;->BJl()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {v7, v1}, LX/QAG;->BJg(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_1

    return-object v4

    :cond_4
    return-object p0
.end method

.method public static final A02(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V
    .locals 9

    iget-boolean v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1D:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v7, 0x0

    iput-boolean v7, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1D:Z

    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A02:LX/3AW;

    if-nez v1, :cond_0

    const-string v0, "_helper"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3AW;->A02(LX/3AW;Z)V

    invoke-virtual {p0}, LX/222;->CjS()LX/QAG;

    move-result-object v5

    iget-object v8, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0W:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v6, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0M:LX/LUn;

    if-nez v6, :cond_2

    const-string v0, "scrollCoordinator"

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, v6, LX/LUn;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C49;

    invoke-virtual {v0}, LX/C49;->getCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    iget-object v0, v6, LX/LUn;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C48;

    invoke-virtual {v0, v3}, LX/C48;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/LUn;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C48;

    invoke-virtual {v0, v3}, LX/C48;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v8}, LX/0BW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/0BW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    iget-boolean v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1E:Z

    if-nez v0, :cond_6

    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    if-nez v1, :cond_5

    const-string v0, "contextualFeedController"

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A6g;->A09(Landroid/content/Context;)I

    move-result v7

    :cond_6
    invoke-interface {v5, v3, v7}, LX/QAG;->GHi(II)V

    :cond_7
    return-void
.end method

.method private final A03()Z
    .locals 1

    iget-boolean v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A1W(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    return-void
.end method

.method public final A1Y(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/3tF;

    invoke-direct {v3, v1, v0}, LX/3tF;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0G:LX/1nX;

    if-nez v0, :cond_0

    const-string v0, "sessionProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/1nX;->A00:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, p1, v0}, LX/3tF;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final AFD()V
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0K:LX/DEm;

    if-nez v0, :cond_0

    const-string v0, "loadingCoordinator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/DEm;->A00()V

    return-void
.end method

.method public final AMr(LX/0QL;)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Ibi;

    if-nez v0, :cond_0

    const-string v0, "navigationCoordinator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, v0, LX/Ibi;->A01:LX/DUm;

    iget-object v3, v4, LX/DUm;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ContextualFeedFragment.ARGUMENT_CONTEXTUAL_FEED_MODE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, LX/1qh;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v7, "Favorites_Feed"

    invoke-static {v1, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Following_Feed"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v4, LX/DUm;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v5, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0I:LX/IiP;

    if-nez v5, :cond_8

    const-string v0, "actionBarCoordinator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v6, v4, LX/DUm;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v7, :cond_a

    invoke-virtual {p1, v6}, LX/0QL;->A1H(LX/Llh;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ContextualFeedFragment.ARGUMENT_FEED_TITLE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, LX/0en;->A0N()I

    move-result v0

    if-gtz v0, :cond_4

    instance-of v1, v5, Lcom/instagram/modal/ModalActivity;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-virtual {p1, v0}, LX/0QL;->A1Z(Z)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ContextualFeedFragment.ARGUMENT_SHOW_FEED_TITLE_IN_CENTER"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {p1, v3, v2}, LX/0QL;->A0a(Ljava/lang/String;Z)Landroid/view/View;

    :goto_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ContextualFeedFragment.ARGUMENT_FEED_SUBTITLE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1J(Ljava/lang/CharSequence;)V

    const/16 v1, 0x21

    new-instance v0, LX/GC9;

    invoke-direct {v0, v6, v1}, LX/GC9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/0QL;->A16(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    if-eqz v0, :cond_c

    if-eqz v5, :cond_a

    iget-object v0, v6, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0X:Ljava/lang/String;

    if-eqz v0, :cond_6

    const v2, 0x7f133148

    const/16 v1, 0xc

    new-instance v0, LX/55R;

    invoke-direct {v0, v5, v1}, LX/55R;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/0QL;->A17(Landroid/view/View$OnClickListener;I)V

    :cond_6
    iget-object v1, v6, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0S:Ljava/lang/String;

    const-string v0, "SHOPPING_ADS_CHAINING_FEED"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v2, LX/373;

    invoke-direct {v2}, LX/373;-><init>()V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/373;->A05(Ljava/lang/Integer;)V

    const/4 v1, 0x6

    new-instance v0, LX/MlT;

    invoke-direct {v0, v5, v6, v3, v1}, LX/MlT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v2, LX/373;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9ne;

    invoke-direct {v0, v2}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {p1, v0}, LX/0QL;->A0Z(LX/9ne;)Landroid/view/View;

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p1, v3}, LX/0QL;->A1P(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const v0, 0x7f0e0038

    invoke-virtual {p1, v0, v2, v2}, LX/0QL;->A0W(III)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b00ea

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v0, LX/Kit;->A00:LX/Kit;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v1, v5, LX/IiP;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b00e9

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v2, LX/4qZ;->A0E:LX/4qZ;

    iget-object v1, v2, LX/4qZ;->A04:Ljava/lang/String;

    const/4 v6, 0x5

    new-instance v0, LX/MlT;

    invoke-direct {v0, v2, v5, v1, v6}, LX/MlT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v3, v5, LX/IiP;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b00e8

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v2, LX/4qZ;->A0D:LX/4qZ;

    iget-object v1, v2, LX/4qZ;->A04:Ljava/lang/String;

    new-instance v0, LX/MlT;

    invoke-direct {v0, v2, v5, v1, v6}, LX/MlT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v3, v5, LX/IiP;->A00:Landroid/widget/TextView;

    iget-object v2, v5, LX/IiP;->A04:LX/DVm;

    iget-object v0, v2, LX/DVm;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v2, LX/DVm;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iget-object v2, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0S:Ljava/lang/String;

    const-string v0, "Following_Feed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/IiP;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v5, LX/IiP;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    :goto_1
    iget-object v0, v5, LX/IiP;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    :goto_2
    iget-object v0, v4, LX/DUm;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, LX/A6g;->A0I(LX/0QL;)V

    return-void

    :cond_b
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/IiP;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v5, LX/IiP;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_c
    const-string v0, "contextualFeedController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B9q()LX/Xec;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BIy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1M:Ljava/lang/String;

    return-object v0
.end method

.method public final BKP()Ljava/lang/Long;
    .locals 3

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A01(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/GWL;

    if-nez v1, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, LX/mQj;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/6AX;

    invoke-direct {v0, v2}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v1, v0}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    iget v0, v0, LX/6Aa;->A09:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final BPR()I
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/GWL;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/MaM;->CBJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final BtM()LX/3AW;
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A02:LX/3AW;

    if-nez v0, :cond_0

    const-string v0, "_helper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final CB4()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A01(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/Qeo;

    if-eqz v0, :cond_0

    check-cast v2, LX/Qeo;

    invoke-interface {v2}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final CBq()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cat()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Caw()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A01(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/Qeo;

    if-eqz v0, :cond_0

    check-cast v2, LX/Qeo;

    invoke-interface {v2}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final CjW()Lcom/instagram/search/common/analytics/SearchContext;
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0E:Lcom/instagram/search/common/analytics/SearchContext;

    return-object v0
.end method

.method public final Cmy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0G:LX/1nX;

    if-nez v0, :cond_0

    const-string v0, "sessionProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/1nX;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final DSG()Z
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0K:LX/DEm;

    if-nez v0, :cond_0

    const-string v0, "loadingCoordinator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/DEm;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/227;

    iget-object v0, v0, LX/227;->A00:LX/Pqd;

    check-cast v0, LX/226;

    iget-object v0, v0, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DSU()Z
    .locals 2

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0K:LX/DEm;

    if-nez v0, :cond_0

    const-string v0, "loadingCoordinator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/DEm;->A00:LX/DEl;

    iget-object v0, v1, LX/DEl;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/DEl;->A00()LX/A6g;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, LX/A6g;->A0Q()Z

    move-result v0

    return v0
.end method

.method public final Dek()Z
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0K:LX/DEm;

    if-nez v0, :cond_0

    const-string v0, "loadingCoordinator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/DEm;->A00:LX/DEl;

    invoke-virtual {v0}, LX/DEl;->A00()LX/A6g;

    move-result-object v0

    invoke-virtual {v0}, LX/A6g;->A0S()Z

    move-result v0

    return v0
.end method

.method public final DjA()Z
    .locals 4

    iget-object v3, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0K:LX/DEm;

    if-nez v3, :cond_0

    const-string v0, "loadingCoordinator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, LX/DEm;->A00:LX/DEl;

    invoke-virtual {v0}, LX/DEl;->A00()LX/A6g;

    move-result-object v0

    invoke-virtual {v0}, LX/A6g;->A0S()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v1, v3, LX/DEm;->A00:LX/DEl;

    iget-object v0, v1, LX/DEl;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/DEl;->A00()LX/A6g;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, LX/A6g;->A0T()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/DEm;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/227;

    iget-object v0, v0, LX/227;->A00:LX/Pqd;

    check-cast v0, LX/226;

    iget-object v0, v0, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    :cond_2
    return v2
.end method

.method public final DlV()Z
    .locals 3

    iget-object v2, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    const-string v0, "contextualFeedController"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v2, LX/Qek;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast v2, LX/Qek;

    invoke-interface {v2}, LX/Qek;->DlV()Z

    move-result v0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final DpI()Z
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    if-nez v0, :cond_0

    const-string v0, "contextualFeedController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/A6g;->A0U()Z

    move-result v0

    return v0
.end method

.method public final DqO()Z
    .locals 2

    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    const-string v0, "contextualFeedController"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v1, LX/Qek;

    if-eqz v0, :cond_1

    check-cast v1, LX/Qek;

    invoke-interface {v1}, LX/Qek;->DqO()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final DvF()V
    .locals 2

    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0K:LX/DEm;

    if-nez v1, :cond_0

    const-string v0, "loadingCoordinator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/DEm;->A01(ZZ)V

    return-void
.end method

.method public final synthetic E5t(J)V
    .locals 0

    return-void
.end method

.method public final EMY(LX/BFg;Z)V
    .locals 4

    const v3, 0x2da73b48

    iget-object v0, p1, LX/7tX;->A01:LX/mQj;

    invoke-interface {v0, v3}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x49f79963

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6LA;

    invoke-direct {v0, v1}, LX/6LA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Lz;->A01(LX/6LA;)Z

    if-eqz p2, :cond_0

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0O:LX/3tG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3tG;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    iget-object v0, v0, LX/3qS;->A0D:LX/3qT;

    invoke-virtual {v0, p0}, LX/3qT;->A0R(LX/Qek;)V

    :cond_0
    return-void
.end method

.method public final EOV(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Qeo;II)V
    .locals 7

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/0yP;

    invoke-direct {v4, v0, p2}, LX/0yP;-><init>(Lcom/instagram/common/session/UserSession;LX/Qeo;)V

    iput p4, v4, LX/0yP;->A00:I

    iput p3, v4, LX/0yP;->A01:I

    invoke-interface {p2}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v6, LX/3QC;->A3A:LX/3QC;

    new-instance v1, LX/H35;

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, LX/H35;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9y1;LX/Qek;LX/3QC;)V

    invoke-virtual {v1, v0}, LX/H35;->A01(Lcom/instagram/feed/media/Media;)V

    iput p4, v1, LX/H35;->A06:I

    iput p3, v1, LX/H35;->A08:I

    invoke-static {v0}, LX/664;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/BIV;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v4}, LX/H35;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/BIV;LX/0yP;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/KZD;->A00(Landroid/content/Context;)Z

    instance-of v0, p2, LX/5dC;

    if-eqz v0, :cond_0

    check-cast p2, LX/5dC;

    iput-object p2, v1, LX/H35;->A0N:LX/5dC;

    :cond_0
    invoke-static {v1}, LX/XZa;->A00(LX/H35;)V

    return-void
.end method

.method public final EQS(Lcom/instagram/feed/media/Media;Z)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/AaH;

    invoke-direct {v0, p0, v1}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p1, v0}, LX/En5;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/LEL;)V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/GWL;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/GWL;->A0t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/Media;

    invoke-static {v3, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/6Y6;

    invoke-direct {v0, v1}, LX/6Y6;-><init>(I)V

    invoke-static {v2, v3, v0}, LX/En5;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/LEL;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final EVl(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, p1, p2, p3}, LX/a0C;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FDK(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 6

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/a0C;->A00:LX/a0C;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, LX/a0C;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    return-void
.end method

.method public final FHh()V
    .locals 0

    return-void
.end method

.method public final FHi(Lcom/instagram/feed/media/Media;)V
    .locals 6

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MeE;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/Knt;->A00:LX/Knt;

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/EHn;->A0Q:LX/EHn;

    invoke-static {v0, v2, v1, p1, v4}, LX/MeE;->A00(LX/EHn;LX/Pof;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)LX/Ii4;

    move-result-object v1

    if-ne v5, v4, :cond_0

    invoke-static {p0, v1, v3}, LX/MeE;->A03(Landroidx/fragment/app/Fragment;LX/Ii4;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    sget-object v0, LX/MeE;->A00:LX/MeE;

    invoke-virtual {v0, p0, v1, v3}, LX/MeE;->A0B(Landroidx/fragment/app/Fragment;LX/Ii4;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FhP(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/2gL;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->FhQ(Ljava/util/HashMap;)LX/2gL;

    move-result-object v2

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/574;->A00(LX/2gL;Lcom/instagram/user/model/User;)V

    :cond_0
    sget-object v1, LX/0oR;->A1L:LX/0p0;

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1M:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A11:Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v1, LX/0oR;->A7d:LX/0p0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    :cond_2
    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A18:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v0, LX/0oR;->A7e:LX/0p0;

    invoke-virtual {v2, v0, v1}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    :cond_3
    return-object v2
.end method

.method public final FhQ(Ljava/util/HashMap;)LX/2gL;
    .locals 3

    new-instance v2, LX/2gL;

    invoke-direct {v2}, LX/2gL;-><init>()V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1P:LX/C39;

    iget-object v0, v0, LX/C39;->A00:LX/2gL;

    invoke-virtual {v2, v0}, LX/2gL;->A08(LX/2gL;)V

    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A05:LX/2gL;

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    if-nez v0, :cond_0

    const-string v0, "contextualFeedController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v2}, LX/A6g;->A05(LX/2gL;)V

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, LX/2gL;->A08(LX/2gL;)V

    :cond_1
    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7ZW;->A00(Lcom/instagram/common/session/UserSession;)LX/7ZX;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/7ZX;->A00(LX/2gL;)V

    return-object v2
.end method

.method public final Fhg()LX/2gL;
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A05:LX/2gL;

    return-object v0
.end method

.method public final Fwf()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/222;->CjS()LX/QAG;

    move-result-object v0

    invoke-interface {v0, p0}, LX/QAG;->Fwg(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final GYg(Z)V
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0O:LX/3tG;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3tG;->onResume()V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3tG;->onPause()V

    return-void
.end method

.method public final applyLargeScreenPresentationMode(LX/292;II)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0I:LX/IiP;

    if-nez v3, :cond_0

    const-string v0, "actionBarCoordinator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v3, LX/IiP;->A04:LX/DVm;

    iget-object v1, v2, LX/DVm;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v1, LX/222;->A02:LX/QAG;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/222;->CjS()LX/QAG;

    move-result-object v5

    sget-object v0, LX/292;->A02:LX/292;

    if-ne p1, v0, :cond_2

    iget-object v4, v3, LX/IiP;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/DVm;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x0

    sget-boolean v0, LX/7ua;->A01:Z

    invoke-static {v2, p2, v0}, LX/2KH;->A00(Landroid/app/Activity;IZ)I

    move-result v0

    invoke-static {v3, v4, v1, v0, p3}, LX/7ua;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/9EP;

    move-result-object v0

    invoke-interface {v5}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v4

    iget v3, v0, LX/9EP;->A00:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v1, v0, LX/9EP;->A01:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v5}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v4, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 6

    .line 268435456
    iget-object v5, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0I:LX/IiP;

    .line 268435458
    if-nez v5, :cond_0

    .line 268435460
    const-string v0, "actionBarCoordinator"

    .line 268435462
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 268435465
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435468
    move-result-object v0

    .line 268435469
    throw v0

    .line 268435470
    :cond_0
    iget-object v2, v5, LX/IiP;->A04:LX/DVm;

    .line 268435472
    iget-object v0, v2, LX/DVm;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    .line 268435474
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 268435477
    move-result-object v0

    .line 268435478
    if-eqz v0, :cond_1

    .line 268435480
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435483
    move-result-object v0

    .line 268435484
    if-eqz v0, :cond_1

    .line 268435486
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 268435489
    move-result-object v1

    .line 268435490
    :goto_0
    iget-object v0, v5, LX/IiP;->A04:LX/DVm;

    .line 268435492
    invoke-virtual {v0, v1}, LX/DVm;->A00(Landroid/content/res/Configuration;)Z

    .line 268435495
    move-result v0

    .line 268435496
    if-eqz v0, :cond_2

    .line 268435498
    sget-object v0, LX/292;->A02:LX/292;

    .line 268435500
    return-object v0

    .line 268435501
    :cond_1
    const/4 v1, 0x0

    .line 268435502
    goto :goto_0

    .line 268435503
    :cond_2
    sget-object v4, LX/2KH;->A00:LX/2KH;

    .line 268435505
    iget-object v3, v2, LX/DVm;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    .line 268435507
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 268435510
    move-result-object v0

    .line 268435511
    if-eqz v0, :cond_3

    .line 268435513
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435516
    move-result-object v0

    .line 268435517
    if-eqz v0, :cond_3

    .line 268435519
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 268435522
    move-result-object v2

    .line 268435523
    :goto_1
    iget-object v1, v5, LX/IiP;->A03:Lcom/instagram/common/session/UserSession;

    .line 268435525
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 268435528
    move-result-object v0

    .line 268435529
    invoke-virtual {v4, v0, v2, v1}, LX/2KH;->A01(Landroid/app/Activity;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)LX/292;

    .line 268435532
    move-result-object v0

    .line 268435533
    return-object v0

    .line 268435534
    :cond_3
    const/4 v2, 0x0

    .line 268435535
    goto :goto_1
.end method

.method public final getLargeScreenPresentationMode(Landroid/content/res/Configuration;)LX/292;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0I:LX/IiP;

    if-nez v3, :cond_0

    const-string v0, "actionBarCoordinator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, LX/IiP;->A04:LX/DVm;

    invoke-virtual {v0, p1}, LX/DVm;->A00(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/292;->A02:LX/292;

    return-object v0

    :cond_1
    sget-object v2, LX/2KH;->A00:LX/2KH;

    iget-object v1, v3, LX/IiP;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/IiP;->A04:LX/DVm;

    iget-object v0, v0, LX/DVm;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0, p1, v1}, LX/2KH;->A01(Landroid/app/Activity;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)LX/292;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final getZeroBannerSupport()LX/0v7;
    .locals 3

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081098600043978L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0v7;->A03:LX/0v7;

    return-object v0

    :cond_0
    sget-object v0, LX/0v7;->A05:LX/0v7;

    return-object v0
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0K:LX/DEm;

    if-nez v0, :cond_0

    const-string v0, "loadingCoordinator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/DEm;->A00:LX/DEl;

    iget-object v0, v1, LX/DEl;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/DEl;->A00()LX/A6g;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, LX/A6g;->A0T()Z

    move-result v0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1339

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1340

    if-ne p1, v0, :cond_5

    :cond_0
    const/4 v5, 0x1

    if-eq p2, v5, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    :cond_1
    if-eqz p3, :cond_5

    const/16 v0, 0xd6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0M:LX/LUn;

    if-nez v7, :cond_2

    const-string v0, "scrollCoordinator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v8, :cond_5

    iget-object v0, v7, LX/LUn;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C49;

    invoke-virtual {v0}, LX/C49;->getCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    iget-object v0, v7, LX/LUn;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C48;

    invoke-virtual {v0, v3}, LX/C48;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_6

    move-object v0, v6

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v8}, LX/0BW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/0BW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    check-cast v6, Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_5

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v2, LX/Knt;->A00:LX/Knt;

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/EHn;->A0Q:LX/EHn;

    invoke-static {v0, v2, v1, v6, v3}, LX/MeE;->A00(LX/EHn;LX/Pof;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)LX/Ii4;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-ne p2, v5, :cond_4

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    :cond_4
    sget-object v0, LX/MeE;->A00:LX/MeE;

    invoke-virtual {v0, v1, v2, v4, v3}, LX/MeE;->A09(Landroid/content/Context;LX/Ii4;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_5
    return-void

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final onAppBackgrounded()V
    .locals 11

    const v0, 0x7d30d1f4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-direct {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A03()Z

    move-result v0

    const-string v3, "contextualFeedController"

    if-eqz v0, :cond_0

    iget-object v2, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    if-eqz v2, :cond_2

    const-string v0, "app_exit"

    invoke-virtual {v2, v0}, LX/A6g;->A0N(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Z:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0b:Z

    if-eqz v0, :cond_6

    :cond_1
    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/A6g;->A0T()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0P:LX/4hw;

    if-nez v6, :cond_3

    const-string v3, "feedMediaLoadingLogger"

    :cond_2
    :goto_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/A6g;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    const/16 v0, 0x96f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6, v2, v5, v0}, LX/4hw;->AJP(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A16:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0w:LX/7Wp;

    if-eqz v2, :cond_6

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/GWL;

    if-nez v0, :cond_5

    const-string v3, "adapter"

    goto :goto_0

    :cond_4
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    int-to-long v6, v0

    const/4 v10, 0x0

    sget-object v3, LX/XOW;->A02:LX/XOW;

    const-string v5, ""

    const-wide/16 v8, 0x0

    invoke-virtual/range {v2 .. v10}, LX/7Wp;->A03(LX/XOW;Ljava/lang/String;Ljava/lang/String;JJZ)V

    :cond_6
    const v0, -0x240d95bb

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x4c928b35

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x37ae1b79

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    invoke-direct {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A03()Z

    move-result v0

    const-string v2, "contextualFeedController"

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0M:LX/LUn;

    if-nez v1, :cond_1

    const-string v2, "scrollCoordinator"

    :cond_0
    :goto_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "back_button_or_gesture"

    iput-object v0, v1, LX/LUn;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/A6g;->A0N(Ljava/lang/String;)V

    :goto_1
    const-string v1, "BUSINESS_INSPIRATION_HUB"

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1B:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A03:LX/icy;

    if-eqz v1, :cond_3

    const-string v0, "pro_inspiration_feed"

    invoke-virtual {v1, v0}, LX/icy;->A03(Ljava/lang/String;)V

    iput-boolean v9, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1B:Z

    :cond_3
    iget-boolean v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Z:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0a:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0b:Z

    if-eqz v0, :cond_8

    :cond_4
    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/A6g;->A0T()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0P:LX/4hw;

    if-nez v3, :cond_5

    const-string v2, "feedMediaLoadingLogger"

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/A6g;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    const-string v2, "BACK"

    invoke-virtual {v3, v0, v1, v2}, LX/4hw;->AJP(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A16:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0w:LX/7Wp;

    if-eqz v1, :cond_8

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/GWL;

    if-nez v0, :cond_7

    const-string v2, "adapter"

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    int-to-long v5, v0

    sget-object v2, LX/XOW;->A02:LX/XOW;

    const-string v4, ""

    const-wide/16 v7, 0x0

    invoke-virtual/range {v1 .. v9}, LX/7Wp;->A03(LX/XOW;Ljava/lang/String;Ljava/lang/String;JJZ)V

    :cond_8
    return v9
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/Kjf;

    invoke-direct {v0, v1, v3, p0}, LX/Kjf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/GWL;

    if-nez v1, :cond_1

    const-string v0, "adapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, v1, LX/C48;->A05:Z

    if-eqz v0, :cond_2

    invoke-static {p1, v1}, LX/C48;->A0A(Landroid/content/res/Configuration;LX/C48;)V

    return-void

    :cond_2
    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 85

    const v0, 0x17bb0477

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/222;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/1yQ;->A00(LX/1G1;)LX/Cto;

    move-result-object v2

    iput-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0p:LX/Cto;

    const/16 v2, 0xcf

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/BXD;->setModuleNameV2(Ljava/lang/String;)Z

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v2, LX/DUm;

    invoke-direct {v2, v0}, LX/DUm;-><init>(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/Ibi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Ibi;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/Ibi;->A01:LX/DUm;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Ibi;

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/16 v2, 0x23

    new-instance v6, LX/29n;

    invoke-direct {v6, v0, v2}, LX/29n;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x24

    new-instance v4, LX/29n;

    invoke-direct {v4, v0, v2}, LX/29n;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/DVl;

    invoke-direct {v2, v0}, LX/DVl;-><init>(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V

    const/4 v3, 0x0

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/Kjr;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/Kjr;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v6, v5, LX/Kjr;->A06:LX/LEL;

    iput-object v4, v5, LX/Kjr;->A07:LX/LEL;

    iput-object v2, v5, LX/Kjr;->A05:LX/DVl;

    const/4 v4, 0x7

    new-instance v2, LX/311;

    invoke-direct {v2, v5, v4}, LX/311;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v5, LX/Kjr;->A03:LX/2nx;

    const/4 v15, 0x6

    new-instance v2, LX/311;

    invoke-direct {v2, v5, v15}, LX/311;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v5, LX/Kjr;->A02:LX/2nx;

    const/16 v4, 0x12

    new-instance v2, LX/320;

    invoke-direct {v2, v5, v4}, LX/320;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v5, LX/Kjr;->A00:LX/2nx;

    const/16 v4, 0x13

    new-instance v2, LX/320;

    invoke-direct {v2, v5, v4}, LX/320;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v5, LX/Kjr;->A01:LX/2nx;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0J:LX/Kjr;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1L:LX/571;

    move-object/from16 v65, v2

    const/16 v6, 0x25

    new-instance v7, LX/29n;

    invoke-direct {v7, v0, v6}, LX/29n;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/6F1;

    invoke-direct {v5, v0}, LX/6F1;-><init>(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V

    invoke-static/range {v65 .. v65}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/LUn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/LUn;->A01:Landroid/content/Context;

    iput-object v2, v4, LX/LUn;->A04:LX/571;

    iput-object v7, v4, LX/LUn;->A06:LX/LEL;

    iput-object v5, v4, LX/LUn;->A03:LX/6F1;

    const/16 v35, -0x1

    move/from16 v2, v35

    iput v2, v4, LX/LUn;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0M:LX/LUn;

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    new-instance v2, LX/DVm;

    invoke-direct {v2, v0}, LX/DVm;-><init>(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/IiP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/IiP;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/IiP;->A04:LX/DVm;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0I:LX/IiP;

    const/16 v2, 0x26

    new-instance v5, LX/29n;

    invoke-direct {v5, v0, v2}, LX/29n;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/DEl;

    invoke-direct {v2, v0}, LX/DEl;-><init>(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V

    new-instance v4, LX/DEm;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/DEm;->A01:LX/LEL;

    iput-object v2, v4, LX/DEm;->A00:LX/DEl;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0K:LX/DEm;

    const-string v4, "ContextualFeedFragment.ARGUMENTS_SOURCE_MEDIA_ID"

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A17:Ljava/lang/String;

    if-eqz v4, :cond_0

    sget-object v7, LX/AKB;->A00:LX/AKB;

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A17:Ljava/lang/String;

    invoke-virtual {v7, v1, v5, v4}, LX/AKB;->A02(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Qeo;

    move-result-object v4

    iput-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0A:LX/Qeo;

    :cond_0
    const-string v21, "ContextualFeedFragment.ARGUMENT_PARENT_CAROUSEL_MEDIA_ID"

    move-object/from16 v4, v21

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A13:Ljava/lang/String;

    const-string v4, "ContextualFeedFragment.ARGUMENT_PARENT_CAROUSEL_MEDIA_THUMBNAIL_URL"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A14:Ljava/lang/String;

    const-string v4, "ContextualFeedFragment.ARGUMENTS_SOURCE_MEDIA_CAROUSEL_INDEX"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00:I

    const-string v5, "ContextualFeedFragment.ARGUMENTS_SOURCE_MEDIA_POSITION"

    move/from16 v4, v35

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A01:I

    const-string v4, "ContextualFeedFragment.ARGUMENT_SHOULD_OPEN_CAROUSEL_INDEX_OF_TAGGED_PHOTO"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1F:Z

    const-string v4, "ContextualFeedFragment.ARGUMENT_HOST_PROFILE_USER_ID"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A12:Ljava/lang/String;

    const/16 v4, 0x32c

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Y:Ljava/util/List;

    const/16 v4, 0x5fb

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v4, v19

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0W:Ljava/lang/String;

    const-string v4, "ContextualFeedFragment.ARGUMENT_NAVIGATION_EVENT_EXTRA.V2"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, LX/2gL;

    iput-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A05:LX/2gL;

    const-string v4, "ContextualFeedFragment.ARGUMENT_SHOULD_SHOW_EDIT_IN_ACTION_BAR"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1I:Z

    const-string v22, "ContextualFeedFragment.ARGUMENT_CONTEXTUAL_FEED_MODE"

    move-object/from16 v4, v22

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0S:Ljava/lang/String;

    const-string v4, "selected_content_type"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0V:Ljava/lang/String;

    const-string v4, "call_to_action_button_text"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0T:Ljava/lang/String;

    const-string v4, "entry_point"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0U:Ljava/lang/String;

    const-string v4, "ContextualFeedFragment.ARGUMENT_PRIOR_MODULE"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A15:Ljava/lang/String;

    const-string v5, "ContextualFeedFragment.ARGUMENT_CONTENT_SCHEDULING_ENTRY_POINT"

    const-string v4, "UNKNOWN"

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, LX/6W5;->valueOf(Ljava/lang/String;)LX/6W5;

    move-result-object v4

    iput-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0i:LX/6W5;

    const-string v4, "ContextualFeedFragment.ARGUMENT_SHOULD_SHOW_BOOST_GUIDANCE_BAR"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1G:Z

    const-string v4, "ContextualFeedFragment.ARGUMENT_SHOULD_SHOW_TOP_STICKY_BANNER"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0c:Z

    const-string v4, "ContextualFeedFragment.ARGUMENT_SHOULD_SHOW_CTA_BAR_BELOW_MEDIA"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1H:Z

    const-string v4, "ContextualFeedFragment.ARGUMENT_SET_PAGING"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1E:Z

    const/16 v4, 0x9e

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0X:Ljava/lang/String;

    const-string v5, "ContextualFeedFragment.ARGUMENT_RESHARE_HUB_MEDIA_POSITION"

    move/from16 v4, v35

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0e:I

    const-string v4, "ContextualFeedFragment.ARGUMENTS_STARTING_CLIPS_MEDIA_ID"

    const-wide/16 v9, -0x1

    invoke-virtual {v1, v4, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A11:Ljava/lang/Long;

    const-string v4, "ContextualFeedFragment.ARGUMENTS_STARTING_CLIPS_RANKING_INFO_TOKEN"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A18:Ljava/lang/String;

    const-string v4, "ContextualFeedFragment.ARGUMENT_SHOW_ACTION_BAR_WHEN_SCROLL_DOWN"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1J:Z

    const-string v5, "ContextualFeedFragment.SEARCH_CONTEXT"

    const-class v4, Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v1, v4, v5}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0E:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {}, LX/0TF;->A00()LX/nfe;

    move-result-object v5

    iput-object v5, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0r:LX/nfe;

    if-nez v5, :cond_2

    const-string v16, "clipRegionsProvider"

    :cond_1
    :goto_0
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v34, 0x0

    move-object/from16 v4, v34

    invoke-static {v4, v5}, LX/0TF;->A01(LX/1G1;LX/nfe;)LX/8aV;

    move-result-object v4

    iput-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A06:LX/8aV;

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v4, 0x8100e700120282L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    iput-boolean v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1K:Z

    iget-boolean v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1J:Z

    if-eqz v4, :cond_7f

    new-instance v4, LX/Df0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0f:LX/4sO;

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A06:LX/8aV;

    const-string v16, "viewPointManager"

    if-eqz v4, :cond_1

    invoke-static {v0, v5, v7, v4}, LX/3mJ;->A03(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/8aV;)LX/3mJ;

    move-result-object v4

    iput-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0h:LX/3mJ;

    sget-object v5, LX/1nX;->A01:LX/1nW;

    const-string v4, "ContextualFeedFragment.ARGUMENT_SESSION_ID"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/1nW;->A01(Ljava/lang/String;)LX/1nX;

    move-result-object v4

    iput-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0G:LX/1nX;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v5, v4}, LX/0UG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0UH;

    move-result-object v51

    const-string v4, "ContextualFeedFragment.ARGUMENT_EXTRA_ANALYTICS"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1P:LX/C39;

    invoke-virtual {v4, v5}, LX/C39;->A00(Landroid/os/Bundle;)V

    :cond_3
    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v5

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0W:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v24

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/4ht;->A00(Lcom/instagram/common/session/UserSession;)LX/4hw;

    move-result-object v4

    iput-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0P:LX/4hw;

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/F4X;

    move-object/from16 v8, v24

    invoke-direct {v4, v5, v8, v7}, LX/9ie;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    iput-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Q:LX/F4X;

    invoke-virtual {v0, v4}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/DWl;

    invoke-direct {v4, v0}, LX/DWl;-><init>(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V

    invoke-static {v4, v5}, LX/1tJ;->A00(LX/CaW;Ljava/lang/String;)LX/1tK;

    move-result-object v27

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v69

    sget-object v72, LX/009;->A1G:Ljava/lang/Integer;

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v73

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A06:LX/8aV;

    if-eqz v4, :cond_1

    new-instance v25, LX/1tL;

    move-object/from16 v26, v34

    move-object/from16 v28, v34

    move-object/from16 v29, v34

    move-object/from16 v30, v34

    invoke-direct/range {v25 .. v30}, LX/1tL;-><init>(LX/14u;LX/1tK;LX/1tF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v68, LX/14w;

    move-object/from16 v70, v4

    move-object/from16 v71, v25

    invoke-direct/range {v68 .. v73}, LX/14w;-><init>(Lcom/instagram/common/session/UserSession;LX/8aV;LX/1tL;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v4, "ContextualFeedFragment.ARGUMENT_IS_NAVIGATION_FROM_FULL_AUDIENCE_MEDIA_GRID"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    const-string v4, "ContextualFeedFragment.ARGUMENT_TAB_ANALYTICS_NAME"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v4, 0x8102bf00260a39L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-nez v4, :cond_7e

    const/4 v13, 0x1

    :goto_3
    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const-string v5, "grid"

    move-object/from16 v4, v32

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v4, 0x252

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v4, v23

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "feed_contextual_group_profile"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v4, 0x8102bf00290a3aL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v6}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    if-eqz v20, :cond_5

    if-eqz v13, :cond_5

    if-eqz v12, :cond_5

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v4, 0x8102bf00000a25L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    const/16 v17, 0x1

    if-nez v4, :cond_6

    :cond_5
    const/16 v17, 0x0

    :cond_6
    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x295

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x124

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x4e

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x125

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_8

    :cond_7
    const/4 v4, 0x1

    :cond_8
    iput-boolean v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0a:Z

    const-string v4, "ContextualFeedFragment.ARGUMENT_IS_ADS_CHAINING_FEED_ACP_ENABLED"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Z:Z

    const-string v4, "ContextualFeedFragment.ARGUMENT_IS_SHOPPING_ADS_CHAINING_FEED_ACP_ENABLED"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0b:Z

    const-string v4, "ContextualFeedFragment.ARGUMENT_IS_ADS_INTERESTS_FEED_ACP_ENABLED"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1C:Z

    const-string v4, "ContextualFeedFragment.ARGUMENT_IS_ELIGIBLE_FOR_REALTIME_SIGNAL_REPORTING"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0G:LX/1nX;

    if-nez v4, :cond_a

    const-string v19, "sessionProvider"

    :cond_9
    :goto_4
    invoke-static/range {v19 .. v19}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    invoke-static {v5, v0}, LX/3hT;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;)LX/nje;

    move-result-object v18

    goto :goto_5

    :cond_b
    if-eqz v17, :cond_20

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v4, 0x8102bf002c0a3dL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/3hU;->A00:LX/3hU;

    invoke-virtual {v4, v8}, LX/3hU;->A00(Lcom/instagram/common/session/UserSession;)LX/ULg;

    move-result-object v12

    if-eqz v12, :cond_1d

    invoke-static {v8}, LX/3xn;->A00(Lcom/instagram/common/session/UserSession;)LX/mwF;

    move-result-object v13

    sget-object v4, LX/ciN;->A0B:Ljava/util/Set;

    iget-object v14, v12, LX/ULg;->A06:LX/TzT;

    iget-object v11, v12, LX/ULg;->A04:LX/ULj;

    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->A08:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v4

    new-instance v7, LX/cPl;

    invoke-direct {v7, v8, v5, v4}, LX/cPl;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;Ljava/lang/String;)V

    const/16 v4, 0x1c

    new-instance v6, LX/CY6;

    invoke-direct {v6, v4, v13, v0, v8}, LX/CY6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v8, v12, LX/ULg;->A0B:Z

    iget-boolean v5, v12, LX/ULg;->A0C:Z

    iget-boolean v4, v12, LX/ULg;->A0A:Z

    new-instance v18, LX/ciN;

    move-object/from16 v37, v18

    move-object/from16 v38, v7

    move-object/from16 v39, v11

    move-object/from16 v40, v14

    move-object/from16 v41, v13

    move-object/from16 v42, v6

    move/from16 v43, v8

    move/from16 v44, v5

    move/from16 v45, v4

    invoke-direct/range {v37 .. v45}, LX/ciN;-><init>(LX/muG;LX/ULj;LX/TzT;LX/mwF;Lkotlin/jvm/functions/Function1;ZZZ)V

    const/16 v5, 0x8

    new-instance v4, LX/ldT;

    move-object/from16 v6, v18

    invoke-direct {v4, v6, v5}, LX/ldT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v4}, LX/ULg;->A00(LX/LEL;)V

    :goto_5
    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x125

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const v4, 0x7f0e0b22

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A10:Ljava/lang/Integer;

    :cond_c
    iget-boolean v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0a:Z

    const-string v26, ""

    const-string v33, "sessionProvider"

    if-eqz v4, :cond_16

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v4, 0x81014300f1046aL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v38

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v39

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v42

    iget-object v5, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0G:LX/1nX;

    if-eqz v5, :cond_84

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v41

    new-instance v4, LX/ANk;

    move-object/from16 v40, v4

    move-object/from16 v43, v0

    move-object/from16 v44, v5

    move-object/from16 v45, v34

    invoke-direct/range {v40 .. v45}, LX/ANk;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;LX/Bbi;)V

    new-instance v5, LX/7t1;

    invoke-direct {v5, v4}, LX/7t1;-><init>(Ljava/lang/Object;)V

    sget-object v44, LX/009;->A01:Ljava/lang/Integer;

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0G:LX/1nX;

    if-eqz v4, :cond_84

    move-object/from16 v40, v2

    if-eqz v6, :cond_d

    move-object/from16 v40, v18

    :cond_d
    new-instance v2, LX/3iN;

    move-object/from16 v37, v2

    move-object/from16 v41, v4

    move-object/from16 v42, v0

    move-object/from16 v43, v34

    move-object/from16 v45, v5

    move-object/from16 v46, v34

    move-object/from16 v47, v34

    invoke-direct/range {v37 .. v47}, LX/3iN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/nje;LX/nmz;Linstagram/features/feed/contextualfeed/ContextualFeedFragment;LX/3gK;Ljava/lang/Integer;LX/Bbi;LX/Bbi;LX/Bbi;)V

    :cond_e
    :goto_6
    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v41

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v38

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v40

    iget-object v6, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0G:LX/1nX;

    if-eqz v6, :cond_84

    iget-object v5, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0E:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A11:Ljava/lang/Long;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v7, v11, v9

    if-nez v7, :cond_f

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0W:Ljava/lang/String;

    if-eqz v4, :cond_15

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :cond_f
    :goto_7
    iget-object v8, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A18:Ljava/lang/String;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_11

    :cond_10
    const/4 v8, 0x0

    :cond_11
    iget-object v7, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0S:Ljava/lang/String;

    new-instance v31, LX/3eF;

    move-object/from16 v37, v31

    move-object/from16 v39, v0

    move-object/from16 v42, v0

    move-object/from16 v43, v5

    move-object/from16 v44, v6

    move-object/from16 v45, v4

    move-object/from16 v46, v8

    move-object/from16 v47, v7

    invoke-direct/range {v37 .. v47}, LX/3eF;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v24, :cond_12

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    move-object/from16 v5, v24

    invoke-static {v4, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v4, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->D0V()LX/1vZ;

    move-result-object v5

    sget-object v4, LX/1vZ;->A07:LX/1vZ;

    if-eq v5, v4, :cond_12

    new-instance v4, LX/6gJ;

    move-object/from16 v5, v24

    invoke-direct {v4, v5}, LX/6gJ;-><init>(LX/mQj;)V

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0o(LX/6gJ;)LX/6gK;

    move-result-object v5

    sget-object v4, LX/6gK;->A06:LX/6gK;

    if-ne v5, v4, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v10

    const/4 v6, 0x1

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v11}, LX/6kB;->A00(Lcom/instagram/common/session/UserSession;)LX/6kC;

    move-result-object v4

    iget-object v4, v4, LX/6kC;->A01:LX/KaM;

    const-string v5, "is_content_preview_nux_in_contextual_feed_shown"

    invoke-interface {v4, v5, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-interface {v4}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v4

    invoke-interface {v4, v5, v6}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v4}, LX/Lzl;->apply()V

    move-object v12, v7

    move-object/from16 v13, v34

    move v14, v3

    invoke-static/range {v9 .. v14}, LX/Fuy;->A02(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/LEL;Z)V

    :cond_12
    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/6T1;->A01(Ljava/lang/String;)Z

    move-result v4

    new-instance v6, LX/57T;

    invoke-direct {v6, v0}, LX/57T;-><init>(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V

    if-eqz v4, :cond_14

    new-instance v7, LX/NlX;

    invoke-direct {v7, v6}, LX/NlX;-><init>(LX/57T;)V

    :goto_8
    iput-object v7, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A07:LX/Ks5;

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v13

    iget-object v10, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Y:Ljava/util/List;

    if-nez v10, :cond_13

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    iget-object v12, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A07:LX/Ks5;

    if-nez v12, :cond_22

    const-string v16, "contextualFeedControllerDelegate"

    goto/16 :goto_0

    :cond_14
    const/16 v4, 0x1f

    new-instance v5, LX/29n;

    invoke-direct {v5, v0, v4}, LX/29n;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/AaH;

    invoke-direct {v4, v0, v15}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/57U;

    invoke-direct {v7, v6, v4, v5}, LX/57U;-><init>(LX/57T;LX/LEL;LX/LEL;)V

    goto :goto_8

    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_16
    iget-boolean v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Z:Z

    if-eqz v4, :cond_17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/l1m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/l1m;->A00:Landroid/content/Context;

    iput-object v4, v2, LX/l1m;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v4, v18

    iput-object v4, v2, LX/l1m;->A05:LX/nje;

    sget-object v4, LX/3iO;->A02:LX/3iO;

    iput-object v4, v2, LX/l1m;->A03:LX/3iO;

    new-instance v4, LX/3iP;

    invoke-direct {v4}, LX/3iP;-><init>()V

    iput-object v4, v2, LX/l1m;->A02:LX/Lwj;

    const/16 v5, 0x8

    new-instance v4, LX/CSa;

    invoke-direct {v4, v5}, LX/CSa;-><init>(I)V

    invoke-static {v4}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v4

    iput-object v4, v2, LX/l1m;->A06:LX/Bbi;

    const/4 v5, 0x1

    new-instance v4, LX/I7c;

    invoke-direct {v4, v5, v0, v2}, LX/I7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v4

    iput-object v4, v2, LX/l1m;->A07:LX/Bbi;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_6

    :cond_17
    iget-boolean v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0b:Z

    if-eqz v4, :cond_1c

    const/16 v4, 0x4c

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v26

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A16:Ljava/lang/String;

    const-string v4, "ContextualFeedFragment.ARGUMENT_PARENT_MEDIA_ID"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0e1372

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A10:Ljava/lang/Integer;

    const-string v5, "ContextualFeedFragment.RAP_SESSION_ID"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    const-string v6, "ContextualFeedFragment.ARGUMENT_RAP_CHAINING_SESSION_ID"

    move-object/from16 v5, v26

    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v42 .. v42}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v38

    iget-object v6, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0G:LX/1nX;

    if-eqz v6, :cond_84

    if-nez v4, :cond_18

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A16:Ljava/lang/String;

    if-eqz v4, :cond_19

    :cond_18
    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v44

    :goto_9
    const-string v4, "ContextualFeedFragment.ARGUMENT_SHOPPING_ADS_CHAINING_FEED_ENTRYPOINT"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_19
    const-wide/16 v44, 0x0

    goto :goto_9

    :goto_a
    :try_start_0
    const-class v4, LX/1Kj;

    if-eqz v5, :cond_1a

    invoke-static {v4, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1a
    check-cast v2, LX/1Kj;

    if-nez v2, :cond_1b

    sget-object v2, LX/1Kj;->A0D:LX/1Kj;

    :cond_1b
    new-instance v4, LX/7Wp;

    move-object/from16 v37, v4

    move-object/from16 v39, v0

    move-object/from16 v40, v2

    move-object/from16 v41, v6

    move/from16 v46, v3

    invoke-direct/range {v37 .. v46}, LX/7Wp;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/1Kj;LX/nmz;Ljava/lang/String;Ljava/lang/String;JZ)V

    iput-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0w:LX/7Wp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v2, LX/l2l;

    move-object/from16 v6, v18

    invoke-direct {v2, v5, v4, v0, v6}, LX/l2l;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/nZa;LX/nje;)V

    goto/16 :goto_6

    :cond_1c
    iget-boolean v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1C:Z

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/kzw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/kzw;->A00:Landroid/content/Context;

    iput-object v4, v2, LX/kzw;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/kzw;->A08:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    sget-object v4, LX/3iO;->A02:LX/3iO;

    iput-object v4, v2, LX/kzw;->A05:LX/3iO;

    new-instance v4, LX/3Zz;

    invoke-direct {v4}, LX/3Zz;-><init>()V

    iput-object v4, v2, LX/kzw;->A07:LX/3Zz;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_6

    :cond_1d
    invoke-static {v8}, LX/3xn;->A00(Lcom/instagram/common/session/UserSession;)LX/mwF;

    move-result-object v7

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v4, 0x8103b6000b0ffcL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v4, 0x8108d3000c34dbL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_1f

    :cond_1e
    const/4 v11, 0x1

    :cond_1f
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v4, 0x8103b6001a1007L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    new-instance v4, LX/C4R;

    invoke-direct {v4, v8, v0, v7, v6}, LX/C4R;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v26, 0x2

    new-instance v6, LX/BmQ;

    move-object/from16 v25, v6

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v0

    move/from16 v30, v11

    invoke-direct/range {v25 .. v30}, LX/BmQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v18, LX/Ktp;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, v18

    iput-boolean v11, v8, LX/Ktp;->A04:Z

    iput-boolean v5, v8, LX/Ktp;->A05:Z

    iput-object v7, v8, LX/Ktp;->A01:LX/mwF;

    iput-object v0, v8, LX/Ktp;->A00:LX/Qek;

    const/16 v7, 0x1c

    new-instance v5, LX/75L;

    invoke-direct {v5, v4, v7}, LX/75L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v4

    iput-object v4, v8, LX/Ktp;->A02:LX/Bbi;

    const/16 v5, 0x1d

    new-instance v4, LX/75L;

    invoke-direct {v4, v6, v5}, LX/75L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v4

    iput-object v4, v8, LX/Ktp;->A03:LX/Bbi;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :cond_20
    iget-boolean v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Z:Z

    if-eqz v4, :cond_21

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v0, v3}, LX/EUb;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;Z)LX/nje;

    move-result-object v18

    goto/16 :goto_5

    :cond_21
    new-instance v18, LX/11D;

    invoke-direct/range {v18 .. v18}, LX/11D;-><init>()V

    goto/16 :goto_5

    :cond_22
    iget-object v15, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1R:LX/69U;

    iget-object v8, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0G:LX/1nX;

    if-eqz v8, :cond_84

    iget-boolean v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1I:Z

    move/from16 v38, v4

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Ibi;

    if-nez v4, :cond_23

    const-string v19, "navigationCoordinator"

    goto/16 :goto_4

    :cond_23
    iget-object v5, v4, LX/Ibi;->A01:LX/DUm;

    iget-object v5, v5, LX/DUm;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v5, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0X:Ljava/lang/String;

    if-eqz v5, :cond_62

    iget-object v4, v4, LX/Ibi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v4

    check-cast v4, LX/8qr;

    invoke-virtual {v4, v5}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v4

    if-eqz v4, :cond_62

    invoke-virtual {v4}, LX/0sY;->D5r()Ljava/lang/String;

    move-result-object v7

    :goto_b
    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0A:LX/Qeo;

    move-object/from16 v29, v4

    iget-object v6, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Q:LX/F4X;

    const-string v30, "feedMediaLoadingTracker"

    if-eqz v6, :cond_83

    iget-object v14, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0w:LX/7Wp;

    const-string v4, "ContextualFeedFragment.ARGUMENT_FOLLOW_RANKING_TOKEN"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0E:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v37, v4

    const/4 v9, 0x1

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v4, v31

    iget-object v4, v4, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    const-string v11, "Static"

    move-object/from16 v5, v22

    invoke-virtual {v1, v5, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v25

    const-string v22, "ContextualFeedFragment.ARGUMENT_NETWORK_CONFIG"

    const-string v27, "Required value was null."

    sparse-switch v25, :sswitch_data_0

    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported ContextualFeedMode:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v6, "BOOST_GUIDANCE"

    goto/16 :goto_e

    :sswitch_1
    const-string v6, "User_Feed"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    const-class v6, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    move-object/from16 v5, v22

    invoke-static {v1, v6, v5}, LX/8HW;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    const-string v5, "ContextualFeedFragment.ARGUMENT_NUM_PINNED_HIGHLIGHTS"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    new-instance v5, LX/381;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v7

    new-instance v14, LX/3pR;

    move-object/from16 v6, v34

    invoke-direct {v14, v8, v7, v6}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/381;->A06:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    iput-object v4, v5, LX/381;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v13, v5, LX/381;->A0D:Ljava/lang/String;

    iput-object v0, v5, LX/381;->A01:Landroidx/fragment/app/Fragment;

    move/from16 v6, v38

    iput-boolean v6, v5, LX/381;->A0F:Z

    iput-object v12, v5, LX/381;->A05:LX/Ks5;

    iput v10, v5, LX/381;->A00:I

    move-object/from16 v6, v28

    iput-object v6, v5, LX/381;->A0C:Ljava/lang/String;

    move-object/from16 v6, v37

    iput-object v6, v5, LX/381;->A0A:Lcom/instagram/search/common/analytics/SearchContext;

    const/16 v7, 0x9

    new-instance v6, LX/311;

    invoke-direct {v6, v5, v7}, LX/311;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v5, LX/381;->A03:LX/2nx;

    const/16 v7, 0x8

    new-instance v6, LX/311;

    invoke-direct {v6, v5, v7}, LX/311;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v5, LX/381;->A02:LX/2nx;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, LX/381;->A0E:Ljava/util/List;

    new-instance v8, LX/581;

    invoke-direct {v8, v5}, LX/581;-><init>(LX/381;)V

    iput-object v8, v5, LX/381;->A08:LX/Pyf;

    if-eqz v29, :cond_26

    invoke-interface/range {v29 .. v29}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v6

    :goto_c
    iput-object v6, v5, LX/381;->A07:Lcom/instagram/feed/media/Media;

    iget-object v7, v11, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A01:Ljava/lang/String;

    const/16 v44, 0x0

    if-eqz v7, :cond_25

    const/16 v44, 0x1

    :cond_25
    new-instance v6, LX/8UW;

    move-object/from16 v37, v6

    move-object/from16 v38, v4

    move-object/from16 v39, v14

    move-object/from16 v40, v34

    move-object/from16 v41, v8

    move-object/from16 v42, v34

    move-object/from16 v43, v7

    invoke-direct/range {v37 .. v44}, LX/8UW;-><init>(Lcom/instagram/common/session/UserSession;LX/Tby;LX/3qE;LX/Pyf;LX/31Q;Ljava/lang/String;Z)V

    iput-object v6, v5, LX/381;->A09:LX/8UW;

    iget-object v8, v11, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/381;->A00(LX/381;)LX/2MS;

    move-result-object v7

    invoke-static {v6, v7}, LX/8UW;->A00(LX/8UW;LX/2MS;)LX/15F;

    move-result-object v7

    iget-object v7, v7, LX/15F;->A03:LX/15G;

    iput-object v8, v7, LX/15G;->A0A:Ljava/lang/String;

    iget-object v8, v11, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/381;->A00(LX/381;)LX/2MS;

    move-result-object v7

    invoke-static {v6, v7}, LX/8UW;->A00(LX/8UW;LX/2MS;)LX/15F;

    move-result-object v6

    iget-object v6, v6, LX/15F;->A03:LX/15G;

    iput-object v8, v6, LX/15G;->A09:Ljava/lang/String;

    goto/16 :goto_16

    :cond_26
    const/4 v6, 0x0

    goto :goto_c

    :sswitch_2
    const-string v6, "Favorites_Feed"

    goto/16 :goto_15

    :sswitch_3
    const-string v6, "Ifr_Only_Feed"

    goto/16 :goto_15

    :sswitch_4
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_f

    :sswitch_5
    const/16 v6, 0x6a

    invoke-static {v6}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    new-instance v5, LX/812;

    move-object/from16 v37, v5

    move-object/from16 v38, v0

    move-object/from16 v39, v4

    move-object/from16 v40, v12

    move-object/from16 v41, v10

    move/from16 v42, v9

    invoke-direct/range {v37 .. v42}, LX/812;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ks5;Ljava/util/List;Z)V

    goto/16 :goto_18

    :sswitch_6
    const/16 v7, 0x1d4

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    if-eqz v2, :cond_85

    new-instance v5, LX/N7r;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/N7r;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v12, v5, LX/N7r;->A05:LX/Ks5;

    iput-object v13, v5, LX/N7r;->A0A:Ljava/lang/String;

    iput-object v6, v5, LX/N7r;->A06:LX/9ie;

    iput-object v1, v5, LX/N7r;->A02:Landroid/os/Bundle;

    sget-object v6, LX/009;->A0H:Ljava/lang/Integer;

    invoke-static {v6}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v6

    iput v6, v5, LX/N7r;->A01:I

    move/from16 v6, v35

    iput v6, v5, LX/N7r;->A00:I

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v6, v5, LX/N7r;->A0I:Ljava/util/Set;

    instance-of v6, v2, LX/3iN;

    if-eqz v6, :cond_27

    move-object v6, v2

    check-cast v6, LX/3iN;

    :goto_d
    iput-object v6, v5, LX/N7r;->A08:LX/3iN;

    const/16 v7, 0x8

    new-instance v6, LX/E2W;

    invoke-direct {v6, v5, v7}, LX/E2W;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v5, LX/N7r;->A03:LX/E2W;

    goto/16 :goto_16

    :cond_27
    const/4 v6, 0x0

    goto :goto_d

    :sswitch_7
    const-string v6, "BUSINESS_INSPIRATION_HUB"

    :goto_e
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_f
    if-eqz v6, :cond_24

    new-instance v5, LX/812;

    move-object/from16 v37, v5

    move-object/from16 v38, v0

    move-object/from16 v39, v4

    move-object/from16 v40, v12

    move-object/from16 v41, v10

    move/from16 v42, v3

    invoke-direct/range {v37 .. v42}, LX/812;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ks5;Ljava/util/List;Z)V

    goto/16 :goto_18

    :sswitch_8
    const/16 v6, 0x37

    invoke-static {v6}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    move-object/from16 v6, v21

    move-object/from16 v5, v34

    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "ContextualFeedFragment.ARGUMENT_IS_FROM_NOTIFICATION"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const/16 v5, 0x5f

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v5, v34

    invoke-virtual {v1, v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v5, LX/Cty;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Cty;->A00:Landroidx/fragment/app/Fragment;

    iput-object v4, v5, LX/Cty;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v12, v5, LX/Cty;->A02:LX/Ks5;

    iput-object v7, v5, LX/Cty;->A07:Ljava/lang/String;

    iput-boolean v6, v5, LX/Cty;->A0C:Z

    iput-object v10, v5, LX/Cty;->A09:Ljava/util/List;

    iput-object v8, v5, LX/Cty;->A05:Ljava/lang/String;

    const/4 v8, 0x1

    if-eqz v7, :cond_29

    const-string v6, "_"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v3}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_10
    iput-object v6, v5, LX/Cty;->A08:Ljava/lang/String;

    iget-object v6, v5, LX/Cty;->A05:Ljava/lang/String;

    if-nez v6, :cond_28

    const/4 v8, 0x0

    :cond_28
    iput-boolean v8, v5, LX/Cty;->A0B:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    new-instance v6, LX/2H1;

    invoke-direct {v6, v7, v9}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    iput-object v6, v5, LX/Cty;->A04:LX/2H1;

    const/16 v7, 0x46

    new-instance v6, LX/AaH;

    invoke-direct {v6, v5, v7}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v6

    iput-object v6, v5, LX/Cty;->A0A:LX/Bbi;

    sget-object v6, LX/QDH;->A04:LX/QDH;

    iput-object v6, v5, LX/Cty;->A03:LX/QDH;

    goto/16 :goto_16

    :cond_29
    move-object/from16 v6, v34

    goto :goto_10

    :sswitch_9
    const-string v6, "ads_interests_feed"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    if-eqz v2, :cond_86

    new-instance v5, LX/Vqx;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/Vqx;->A00:Landroid/os/Bundle;

    iput-boolean v9, v5, LX/Vqx;->A03:Z

    instance-of v6, v2, LX/kzw;

    if-eqz v6, :cond_2a

    move-object v6, v2

    check-cast v6, LX/kzw;

    :goto_11
    iput-object v6, v5, LX/Vqx;->A01:LX/kzw;

    new-instance v6, LX/2T3;

    invoke-direct {v6, v3, v12, v5}, LX/2T3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v5, LX/Vqx;->A02:LX/2T3;

    goto/16 :goto_16

    :cond_2a
    const/4 v6, 0x0

    goto :goto_11

    :sswitch_a
    const-string v7, "SHOPPING_ADS_CHAINING_FEED"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    new-instance v5, LX/Vrt;

    if-eqz v2, :cond_87

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/Vrt;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v12, v5, LX/Vrt;->A04:LX/Ks5;

    iput-object v2, v5, LX/Vrt;->A0A:LX/Den;

    iput-object v1, v5, LX/Vrt;->A01:Landroid/os/Bundle;

    iput-object v13, v5, LX/Vrt;->A0B:Ljava/lang/String;

    iput-object v14, v5, LX/Vrt;->A07:LX/7Wp;

    iput-object v6, v5, LX/Vrt;->A06:LX/9ie;

    iput-boolean v9, v5, LX/Vrt;->A0F:Z

    move-object/from16 v6, v26

    iput-object v6, v5, LX/Vrt;->A0C:Ljava/lang/String;

    sget-object v6, LX/XOW;->A02:LX/XOW;

    iput-object v6, v5, LX/Vrt;->A02:LX/XOW;

    instance-of v6, v2, LX/l2l;

    if-eqz v6, :cond_2b

    move-object v6, v2

    check-cast v6, LX/l2l;

    :goto_12
    iput-object v6, v5, LX/Vrt;->A09:LX/l2l;

    new-instance v6, LX/kxp;

    invoke-direct {v6, v5}, LX/kxp;-><init>(LX/Vrt;)V

    iput-object v6, v5, LX/Vrt;->A08:LX/kxp;

    goto/16 :goto_16

    :cond_2b
    const/4 v6, 0x0

    goto :goto_12

    :sswitch_b
    const/16 v7, 0x1c4

    invoke-static {v7}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    if-eqz v2, :cond_88

    new-instance v5, LX/VrJ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, LX/VrJ;->A02:LX/Ks5;

    iput-object v1, v5, LX/VrJ;->A00:Landroid/os/Bundle;

    iput-object v13, v5, LX/VrJ;->A05:Ljava/lang/String;

    iput-object v6, v5, LX/VrJ;->A03:LX/9ie;

    iput-boolean v9, v5, LX/VrJ;->A09:Z

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v6, v5, LX/VrJ;->A07:Ljava/util/Set;

    instance-of v6, v2, LX/l1m;

    if-eqz v6, :cond_2c

    move-object v6, v2

    check-cast v6, LX/l1m;

    :goto_13
    iput-object v6, v5, LX/VrJ;->A01:LX/l1m;

    const/16 v7, 0x22

    new-instance v6, LX/D4F;

    invoke-direct {v6, v5, v7}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v6

    iput-object v6, v5, LX/VrJ;->A08:LX/Bbi;

    goto/16 :goto_16

    :cond_2c
    const/4 v6, 0x0

    goto :goto_13

    :sswitch_c
    const/16 v6, 0x21b

    invoke-static {v6}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_15

    :sswitch_d
    const-string v6, "Saved"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    const-string v6, "contextual_feed_config"

    const-class v5, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;

    invoke-static {v1, v5, v6}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8b

    check-cast v6, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;

    const-string v5, "ContextualFeedFragment.ARGUMENT_FEED_TITLE"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v5, LX/A72;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/A72;->A00:Landroidx/fragment/app/Fragment;

    iput-object v12, v5, LX/A72;->A02:LX/Ks5;

    iput-object v8, v5, LX/A72;->A08:Ljava/lang/String;

    iput-object v7, v5, LX/A72;->A07:Ljava/lang/String;

    iget-object v12, v6, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;->A00:Lcom/instagram/save/model/SavedCollection;

    iput-object v12, v5, LX/A72;->A05:Lcom/instagram/save/model/SavedCollection;

    iput-object v4, v5, LX/A72;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v7

    iget-object v10, v6, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;->A01:Ljava/lang/String;

    new-instance v6, LX/15F;

    invoke-direct {v6, v8, v7, v4, v10}, LX/15F;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v6, v5, LX/A72;->A03:LX/15F;

    const-string v7, "Check failed."

    instance-of v6, v0, LX/Qek;

    if-eqz v6, :cond_8a

    instance-of v6, v0, LX/nmz;

    if-eqz v6, :cond_89

    invoke-static/range {v31 .. v31}, LX/3sy;->A00(LX/3eF;)LX/3tB;

    move-result-object v7

    iput-object v7, v5, LX/A72;->A06:LX/3tB;

    new-instance v6, LX/7t1;

    invoke-direct {v6, v7}, LX/7t1;-><init>(Ljava/lang/Object;)V

    new-instance v11, LX/3tD;

    move-object/from16 v37, v11

    move-object/from16 v38, v0

    move-object/from16 v39, v4

    move-object/from16 v40, v0

    move-object/from16 v41, v34

    move-object/from16 v42, v34

    move-object/from16 v43, v0

    move-object/from16 v44, v34

    move-object/from16 v45, v34

    move-object/from16 v46, v6

    move/from16 v47, v3

    invoke-direct/range {v37 .. v47}, LX/3tD;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1W1;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/Long;Ljava/lang/String;LX/Bbi;Z)V

    new-instance v10, LX/MNE;

    invoke-direct {v10, v0, v4, v0, v0}, LX/MNE;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;)V

    if-eqz v12, :cond_2d

    iget-object v8, v12, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    sget-object v7, LX/HVi;->A05:LX/HVi;

    move-object/from16 v6, v34

    if-eq v8, v7, :cond_2e

    :cond_2d
    move-object v6, v12

    :cond_2e
    new-instance v7, LX/Oas;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/Oas;->A00:Landroidx/fragment/app/Fragment;

    iput-object v11, v7, LX/Oas;->A03:LX/3tD;

    iput-object v10, v7, LX/Oas;->A02:LX/MNE;

    iput-object v4, v7, LX/Oas;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v7, LX/Oas;->A04:Lcom/instagram/save/model/SavedCollection;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v5, LX/A72;->A04:LX/3sv;

    goto/16 :goto_17

    :sswitch_e
    const-string v6, "FEED_AD_PREVIEW"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    sget-object v5, LX/Jqt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_31

    invoke-static {v5}, LX/cC0;->A00(Ljava/lang/String;)LX/XKr;

    move-result-object v6

    :goto_14
    sget-object v5, LX/Jqt;->A00:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "should_show_ctwa_icon"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v6, :cond_32

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, Lcom/instagram/api/schemas/AdPreviewConfigImpl;

    move-object/from16 v5, v34

    invoke-direct {v6, v5, v7, v8}, Lcom/instagram/api/schemas/AdPreviewConfigImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v5, LX/B19;

    invoke-direct {v5, v6}, LX/F3m;-><init>(Lcom/instagram/api/schemas/AdPreviewConfig;)V

    iput-object v11, v5, LX/F3m;->A00:Ljava/lang/String;

    iget-object v7, v5, LX/F3m;->A01:Ljava/lang/String;

    iget-boolean v5, v5, LX/F3m;->A02:Z

    new-instance v6, Lcom/instagram/api/schemas/AdPreviewConfigImpl;

    invoke-direct {v6, v11, v7, v5}, Lcom/instagram/api/schemas/AdPreviewConfigImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v5, LX/HJe;

    move-object/from16 v37, v5

    move-object/from16 v38, v0

    move-object/from16 v39, v4

    move-object/from16 v40, v12

    move-object/from16 v41, v10

    move/from16 v42, v3

    invoke-direct/range {v37 .. v42}, LX/812;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ks5;Ljava/util/List;Z)V

    iput-object v4, v5, LX/HJe;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v12, v5, LX/HJe;->A02:LX/Ks5;

    iput-object v10, v5, LX/HJe;->A04:Ljava/util/List;

    iput-object v6, v5, LX/HJe;->A00:Lcom/instagram/api/schemas/AdPreviewConfig;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_2f

    const v6, 0x7f13474f

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_30

    :cond_2f
    move-object/from16 v6, v26

    :cond_30
    iput-object v6, v5, LX/HJe;->A03:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_18

    :cond_31
    move-object/from16 v6, v34

    goto :goto_14

    :cond_32
    new-instance v5, LX/812;

    move-object/from16 v37, v5

    move-object/from16 v38, v0

    move-object/from16 v39, v4

    move-object/from16 v40, v12

    move-object/from16 v41, v10

    move/from16 v42, v3

    invoke-direct/range {v37 .. v42}, LX/812;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ks5;Ljava/util/List;Z)V

    goto/16 :goto_18

    :sswitch_f
    const-string v6, "Following_Feed"

    goto :goto_15

    :sswitch_10
    const-string v6, "Older_Feed"

    goto :goto_15

    :sswitch_11
    const-string v6, "Fan_Club_Feed"

    :goto_15
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    new-instance v5, LX/37v;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/37v;->A01:Landroidx/fragment/app/Fragment;

    iput-object v4, v5, LX/37v;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v13, v5, LX/37v;->A09:Ljava/lang/String;

    iput-object v12, v5, LX/37v;->A05:LX/Ks5;

    iput-object v8, v5, LX/37v;->A07:LX/1nX;

    move-object/from16 v6, v18

    iput-object v6, v5, LX/37v;->A06:LX/nje;

    const/16 v7, 0x41

    new-instance v6, LX/AaH;

    invoke-direct {v6, v5, v7}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v6

    iput-object v6, v5, LX/37v;->A0F:LX/Bbi;

    const/16 v7, 0x40

    new-instance v6, LX/AaH;

    invoke-direct {v6, v5, v7}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v6

    iput-object v6, v5, LX/37v;->A0E:LX/Bbi;

    const/16 v7, 0xb

    new-instance v6, LX/26v;

    invoke-direct {v6, v5, v7}, LX/26v;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v5, LX/37v;->A02:LX/2nx;

    const/16 v7, 0xc

    new-instance v6, LX/26v;

    invoke-direct {v6, v5, v7}, LX/26v;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v5, LX/37v;->A03:LX/2nx;

    const/16 v6, 0x5f

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LX/37v;->A0C:Ljava/lang/String;

    const-string v6, "ContextualFeedFragment.ARGUMENT_PAGINATION_SOURCE"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LX/37v;->A0D:Ljava/lang/String;

    const-string v6, "ContextualFeedFragment.ARGUMENT_GROUP_ID"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LX/37v;->A0A:Ljava/lang/String;

    const-string v6, "ContextualFeedFragment.ARGUMENT_IS_WARM_START"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v5, LX/37v;->A0G:Z

    goto :goto_16

    :sswitch_12
    const-string v6, "Liked_Feed"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    const-class v6, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    move-object/from16 v5, v22

    invoke-static {v1, v6, v5}, LX/8HW;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    new-instance v5, LX/Gqk;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v6

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/Gqk;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v12, v5, LX/Gqk;->A03:LX/Ks5;

    iput-object v8, v5, LX/Gqk;->A00:Landroid/content/Context;

    iput-object v6, v5, LX/Gqk;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v10, v5, LX/Gqk;->A05:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    iput-object v7, v5, LX/Gqk;->A06:Ljava/lang/String;

    :goto_16
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_18

    :sswitch_13
    const-string v6, "Location"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    const-string v6, "contextual_feed_config"

    const-class v5, Landroid/os/Parcelable;

    invoke-static {v1, v5, v6}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8d

    check-cast v8, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    new-instance v5, LX/81O;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/81O;->A00:Landroidx/fragment/app/Fragment;

    iput-object v4, v5, LX/81O;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v12, v5, LX/81O;->A02:LX/Ks5;

    iput-object v15, v5, LX/81O;->A06:LX/69U;

    iput-object v8, v5, LX/81O;->A03:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    sget-object v7, LX/Kqu;->A00:LX/Kqu;

    new-instance v6, LX/LS4;

    invoke-direct {v6, v10, v7}, LX/LS4;-><init>(Landroid/content/Context;LX/Poz;)V

    new-instance v7, LX/I0z;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/I0z;->A00:LX/LS4;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v5, LX/81O;->A04:LX/I0z;

    new-instance v14, LX/Nsm;

    invoke-direct {v14, v5}, LX/Nsm;-><init>(LX/81O;)V

    iget-object v15, v8, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/81O;->A00(LX/81O;)LX/HfD;

    move-result-object v39

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v41

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v42

    iget-object v6, v8, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    iget-object v7, v6, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A02:Lcom/instagram/discovery/api/model/SectionPagination;

    iget-object v13, v7, Lcom/instagram/discovery/api/model/SectionPagination;->A00:Ljava/lang/String;

    new-instance v40, LX/15F;

    move-object/from16 v43, v4

    move-object/from16 v44, v13

    move/from16 v45, v9

    invoke-direct/range {v40 .. v45}, LX/15F;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    iget-object v12, v7, Lcom/instagram/discovery/api/model/SectionPagination;->A01:Ljava/lang/String;

    iget-object v11, v7, Lcom/instagram/discovery/api/model/SectionPagination;->A02:Ljava/util/List;

    const/4 v10, 0x0

    if-eqz v13, :cond_33

    const/4 v10, 0x1

    :cond_33
    new-instance v7, LX/ILr;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v12, v7, LX/ILr;->A00:Ljava/lang/String;

    iput-object v11, v7, LX/ILr;->A01:Ljava/util/List;

    iput-boolean v10, v7, LX/ILr;->A02:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v8, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A02:Ljava/lang/String;

    new-instance v8, LX/LbS;

    move-object/from16 v37, v8

    move-object/from16 v38, v4

    move-object/from16 v41, v7

    move-object/from16 v42, v15

    move-object/from16 v43, v10

    move-object/from16 v44, v34

    invoke-direct/range {v37 .. v45}, LX/LbS;-><init>(Lcom/instagram/common/session/UserSession;LX/HfD;LX/15F;LX/ILr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v38

    if-eqz v38, :cond_8c

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v39

    invoke-static {v5}, LX/81O;->A00(LX/81O;)LX/HfD;

    move-result-object v10

    new-instance v7, LX/1rm;

    invoke-direct {v7, v10, v8}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [LX/1rm;

    move-result-object v7

    invoke-static {v7}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v46

    new-instance v7, LX/81P;

    move-object/from16 v37, v7

    move-object/from16 v40, v4

    move-object/from16 v41, v14

    move-object/from16 v42, v14

    move-object/from16 v43, v14

    move-object/from16 v44, v14

    move-object/from16 v45, v15

    move/from16 v47, v9

    invoke-direct/range {v37 .. v47}, LX/81P;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Pty;LX/KXu;LX/Pxl;LX/Ptz;Ljava/lang/String;Ljava/util/Map;Z)V

    iput-object v7, v5, LX/81O;->A05:LX/81P;

    iget-boolean v6, v6, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A07:Z

    iput-boolean v6, v5, LX/81O;->A07:Z

    :goto_17
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_18
    check-cast v5, LX/A6g;

    goto :goto_19

    :sswitch_14
    const-string v6, "Clips_Remix_Attribution_Feed"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    move-object/from16 v5, v19

    invoke-static {v1, v5}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v7

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/Ctx;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/Ctx;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v12, v5, LX/Ctx;->A01:LX/Ks5;

    iput-object v6, v5, LX/Ctx;->A03:Ljava/lang/String;

    new-instance v10, LX/15F;

    move-object/from16 v6, v34

    invoke-direct {v10, v8, v7, v4, v6}, LX/15F;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v10, v5, LX/Ctx;->A02:LX/15F;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_19
    iput-object v5, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    const-string v19, "contextualFeedController"

    if-eqz v5, :cond_9

    invoke-virtual {v5}, LX/A6g;->A0F()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v38

    iget-object v13, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1N:LX/Bbi;

    invoke-interface {v13}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3cO;

    iget-object v8, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0G:LX/1nX;

    if-eqz v8, :cond_84

    iget-object v7, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0h:LX/3mJ;

    const-string v15, "igBloksFragmentHost"

    if-eqz v7, :cond_82

    iget-object v6, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, LX/A6g;->A0Z()Z

    move-result v61

    const-string v6, "ContextualFeedFragment.ARGUMENT_SHOULD_HIDE_UFI_BUTTONS"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v63

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    new-instance v6, LX/3tI;

    invoke-direct {v6, v0, v10}, LX/3tI;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    iget-object v10, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, LX/A6g;->A0C()Ljava/lang/Integer;

    move-result-object v54

    iget-object v12, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A13:Ljava/lang/String;

    iget-object v11, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A14:Ljava/lang/String;

    iget-boolean v10, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1G:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    iget-boolean v10, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1H:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v53

    iget-object v10, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0E:Lcom/instagram/search/common/analytics/SearchContext;

    const/16 v14, 0x224

    invoke-static {v14}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v56

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v54 .. v54}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0UL;->A00(Lcom/instagram/common/session/UserSession;)LX/0UM;

    move-result-object v43

    sget-object v49, LX/71v;->A00:LX/71v;

    const/16 v4, 0x600

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v58

    new-instance v37, LX/3tJ;

    move-object/from16 v39, v0

    move-object/from16 v40, v6

    move-object/from16 v41, v7

    move-object/from16 v42, v34

    move-object/from16 v44, v31

    move-object/from16 v45, v34

    move-object/from16 v46, v10

    move-object/from16 v47, v8

    move-object/from16 v48, v5

    move-object/from16 v50, v34

    move-object/from16 v55, v34

    move-object/from16 v57, v34

    move-object/from16 v59, v12

    move-object/from16 v60, v11

    move/from16 v62, v9

    move/from16 v64, v3

    invoke-direct/range {v37 .. v64}, LX/3tJ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00V;LX/Ca3;LX/3mJ;LX/2mA;LX/0UM;LX/3eF;LX/3kD;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;LX/3cO;LX/Bxn;LX/9v6;LX/0UH;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    new-instance v6, LX/1yX;

    move-object/from16 v4, v34

    invoke-direct {v6, v5, v4}, LX/1yX;-><init>(Lcom/instagram/common/session/UserSession;LX/1zB;)V

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v4

    new-instance v7, LX/1zC;

    invoke-direct {v7, v5, v4}, LX/1zC;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/6io;->A00(Lcom/instagram/common/session/UserSession;)LX/6ip;

    move-result-object v5

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v7, v6, v4}, LX/6ip;->A05(LX/HvX;LX/1yX;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v8, "ContextualFeedFragment.ARGUMENTS_SHOULD_DISABLE_UNIVERSAL_CTA"

    invoke-virtual {v4, v8, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_34

    iget-object v5, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0A:LX/Qeo;

    if-eqz v5, :cond_34

    invoke-static {v5}, LX/0ET;->A0O(LX/Qeo;)Z

    move-result v4

    if-eqz v4, :cond_34

    iget v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00:I

    invoke-static {v5, v4}, LX/0ET;->A0P(LX/Qeo;I)Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/9FU;->A00(Landroid/content/Context;)LX/9FV;

    move-result-object v4

    iput-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0R:LX/9FV;

    invoke-virtual {v0, v4}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    const-string v4, "ContextualFeedFragment.ARGUMENTS_SHOULD_ADD_UNIVERSAL_CTA_GAP"

    invoke-virtual {v1, v4, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_34
    const-string v4, "ContextualFeedFragment.ARGUMENT_IS_PROFILE_PREVIEW_FEED"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    iget-object v14, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0h:LX/3mJ;

    if-eqz v14, :cond_82

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v59

    invoke-interface {v13}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3cO;

    iget-object v13, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0G:LX/1nX;

    if-eqz v13, :cond_84

    new-instance v12, LX/DXl;

    invoke-direct {v12, v0}, LX/DXl;-><init>(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V

    new-instance v11, LX/DWm;

    invoke-direct {v11, v0}, LX/DWm;-><init>(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LX/A6g;->A0Z()Z

    move-result v81

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LX/A6g;->A0R()Z

    move-result v82

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LX/A6g;->A0B()LX/0EW;

    move-result-object v66

    invoke-virtual {v4}, LX/A6g;->A0C()Ljava/lang/Integer;

    move-result-object v76

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v10, LX/A2Z;

    invoke-direct {v10, v4, v0}, LX/A2Z;-><init>(Lcom/instagram/common/session/UserSession;Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V

    iget-boolean v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1F:Z

    move/from16 v39, v4

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A12:Ljava/lang/String;

    move-object/from16 v38, v4

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0E:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v29, v4

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A10:Ljava/lang/Integer;

    move-object/from16 v28, v4

    iget-object v7, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A06:LX/8aV;

    if-eqz v7, :cond_1

    iget-boolean v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1H:Z

    move/from16 v21, v4

    iget-object v15, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0w:LX/7Wp;

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v6

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A16:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v62

    move-object/from16 v57, v1

    move-object/from16 v58, v0

    move-object/from16 v60, v14

    move-object/from16 v61, v7

    move-object/from16 v63, v10

    move-object/from16 v64, v31

    move-object/from16 v67, v11

    move-object/from16 v69, v29

    move-object/from16 v70, v15

    move-object/from16 v71, v0

    move-object/from16 v72, v13

    move-object/from16 v73, v37

    move-object/from16 v74, v5

    move-object/from16 v75, v12

    move-object/from16 v77, v28

    move-object/from16 v78, v56

    move-object/from16 v79, v34

    move-object/from16 v80, v38

    move/from16 v83, v39

    move/from16 v84, v21

    invoke-static/range {v57 .. v84}, LX/6T1;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/3mJ;LX/8aV;Lcom/instagram/feed/media/Media;LX/451;LX/3eF;LX/Cil;LX/0EW;LX/Pyr;LX/14w;Lcom/instagram/search/common/analytics/SearchContext;LX/7Wp;LX/Cvm;LX/nmz;LX/3tJ;LX/3cO;LX/PyA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/GWL;

    move-result-object v5

    iput-object v5, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/GWL;

    const-string v21, "adapter"

    if-eqz v5, :cond_81

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LX/A6g;->A0Y()Z

    move-result v4

    invoke-virtual {v5, v4}, LX/GWL;->A11(Z)V

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v4, 0x208100860000011fL    # 4.057825354676467E-152

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_35

    sget-object v4, LX/3nl;->A05:Landroid/util/SparseIntArray;

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v6

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/4hb;

    invoke-direct {v4, v6, v5}, LX/4hb;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;)V

    iput-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0v:LX/4hb;

    iget-object v5, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/GWL;

    if-eqz v5, :cond_81

    iput-object v4, v5, LX/C48;->A01:LX/4hb;

    :cond_35
    iget-object v5, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/GWL;

    if-eqz v5, :cond_81

    invoke-virtual {v5}, LX/GWL;->A0v()V

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LX/A6g;->A0A()LX/9xA;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/GWL;->A0w(LX/9xA;)V

    const-string v5, "Following_Feed"

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0S:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v4, 0x81040900001205L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_36

    sget-object v4, LX/2gF;->A00:LX/2gF;

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/2gF;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_36

    iget-object v11, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A06:LX/8aV;

    if-eqz v11, :cond_1

    iget-object v5, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/GWL;

    if-eqz v5, :cond_81

    check-cast v5, LX/KUg;

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v4

    new-instance v7, LX/6fl;

    invoke-direct {v7, v4}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v6, LX/Hc4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/Hc4;->A02:LX/222;

    move-object/from16 v4, v65

    iput-object v4, v6, LX/Hc4;->A07:LX/Cil;

    iput-object v5, v6, LX/Hc4;->A0F:LX/KUg;

    iput-object v10, v6, LX/Hc4;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v7, v6, LX/Hc4;->A03:LX/AHT;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v6, LX/Hc4;->A00:Landroid/os/Handler;

    invoke-static {v10}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v5, v6, LX/Hc4;->A0D:LX/3jW;

    invoke-virtual {v0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v39

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v38

    invoke-static/range {v39 .. v39}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v4, LX/4eF;

    move-object/from16 v37, v4

    move-object/from16 v40, v7

    move-object/from16 v41, v10

    move-object/from16 v42, v6

    invoke-direct/range {v37 .. v42}, LX/4eF;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pzq;)V

    iput-object v4, v6, LX/Hc4;->A0B:LX/DA9;

    iput-object v4, v6, LX/Hc4;->A0C:LX/Ddl;

    iget-object v4, v4, LX/4eF;->A0C:LX/9pn;

    iput-object v4, v6, LX/Hc4;->A0A:LX/Dco;

    new-instance v4, LX/9jl;

    invoke-direct {v4, v10, v7}, LX/9jl;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    new-instance v7, LX/3tM;

    invoke-direct {v7, v4}, LX/3tM;-><init>(LX/9jl;)V

    iput-object v7, v6, LX/Hc4;->A08:LX/3tM;

    new-instance v4, LX/4eQ;

    move-object/from16 v37, v4

    move-object/from16 v38, v10

    move-object/from16 v39, v11

    move-object/from16 v40, v7

    move-object/from16 v41, v5

    move-object/from16 v42, v34

    invoke-direct/range {v37 .. v42}, LX/4eQ;-><init>(Lcom/instagram/common/session/UserSession;LX/8aV;LX/3tM;LX/3jW;LX/3ov;)V

    iput-object v4, v6, LX/Hc4;->A09:LX/4eQ;

    invoke-static {v10}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    iput-object v4, v6, LX/Hc4;->A04:LX/3wd;

    const/16 v5, 0xa

    new-instance v4, LX/26v;

    invoke-direct {v4, v6, v5}, LX/26v;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v6, LX/Hc4;->A05:LX/2nx;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0N:LX/Hc4;

    invoke-virtual {v0, v6}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    :cond_36
    iget-boolean v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0a:Z

    if-eqz v4, :cond_4c

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->Cmy()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/GWL;

    if-eqz v5, :cond_81

    if-eqz v2, :cond_91

    check-cast v2, LX/3iN;

    new-instance v14, LX/Ktt;

    invoke-direct {v14}, LX/Ktt;-><init>()V

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    sget-object v4, LX/HAh;->A00:LX/HAh;

    invoke-static {v4}, LX/eGo;->A02(LX/ZCo;)V

    invoke-static {v8, v0, v4, v7, v6}, LX/eGo;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;LX/HAh;Ljava/lang/String;Ljava/lang/String;)LX/3hC;

    move-result-object v6

    iput-object v6, v2, LX/3iN;->A0A:LX/Lxb;

    move-object v10, v8

    move-object v11, v4

    move-object v12, v2

    move-object v13, v6

    move-object v15, v5

    invoke-static/range {v10 .. v15}, LX/eGo;->A00(Lcom/instagram/common/session/UserSession;LX/HAh;LX/Den;LX/Dem;LX/Cak;LX/GWL;)LX/MaP;

    move-result-object v2

    :goto_1a
    iput-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0F:LX/MaP;

    :cond_37
    move-object/from16 v2, v34

    move-object/from16 v41, v2

    :goto_1b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    new-instance v5, LX/70w;

    invoke-direct {v5, v0}, LX/70w;-><init>(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V

    new-instance v4, LX/3bC;

    invoke-direct {v4, v7, v6, v5}, LX/3bC;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jno;)V

    invoke-virtual {v0, v4}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    sget-object v4, LX/3nl;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v43

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v44

    const/16 v46, 0x7c

    new-instance v4, LX/3AW;

    move-object/from16 v42, v4

    move-object/from16 v45, v34

    move/from16 v47, v3

    move/from16 v48, v3

    move/from16 v49, v3

    invoke-direct/range {v42 .. v49}, LX/3AW;-><init>(Landroid/content/Context;LX/1G1;Ljava/lang/Float;IZZZ)V

    iput-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A02:LX/3AW;

    new-instance v5, LX/7t1;

    invoke-direct {v5, v4}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/GWL;

    if-eqz v4, :cond_81

    new-instance v6, LX/7t1;

    invoke-direct {v6, v4}, LX/7t1;-><init>(Ljava/lang/Object;)V

    move-object/from16 v4, v65

    iget-object v4, v4, LX/571;->A01:LX/3fC;

    new-instance v26, LX/3rI;

    move-object/from16 v10, v26

    move-object v11, v0

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move v15, v3

    invoke-direct/range {v10 .. v15}, LX/3rI;-><init>(Landroidx/fragment/app/Fragment;LX/3fC;LX/Bbi;LX/Bbi;Z)V

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v4, 0x8112f700126773L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_4a

    const/16 v5, 0x27

    new-instance v4, LX/29n;

    invoke-direct {v4, v0, v5}, LX/29n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v4

    :goto_1c
    iput-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1A:LX/Bbi;

    const/16 v5, 0xe

    new-instance v4, LX/E9X;

    invoke-direct {v4, v0, v5}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v4

    iput-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A19:LX/Bbi;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v17, :cond_47

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0G:LX/1nX;

    if-eqz v4, :cond_84

    iget-object v7, v4, LX/1nX;->A00:Ljava/lang/String;

    sget-object v6, LX/3oT;->A08:LX/3oT;

    :goto_1d
    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/6Rz;->A00:LX/6Rz;

    new-instance v4, LX/Ktq;

    invoke-direct {v4, v10, v0, v7}, LX/Ktq;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V

    invoke-virtual {v5, v10, v4, v6}, LX/6Rz;->A00(Lcom/instagram/common/session/UserSession;LX/Caj;LX/3oT;)LX/6Sz;

    move-result-object v6

    :goto_1e
    new-instance v5, LX/6UA;

    move-object/from16 v4, v34

    invoke-direct {v5, v4, v6}, LX/6UA;-><init>(LX/BaQ;LX/Ltx;)V

    :goto_1f
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v41, :cond_38

    new-instance v5, LX/T1l;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v41

    iput-object v4, v5, LX/T1l;->A00:LX/Ktt;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_38
    if-eqz v17, :cond_39

    iget-object v5, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/GWL;

    if-eqz v5, :cond_81

    new-instance v4, LX/T1i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/T1i;->A00:LX/GWL;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0u:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    if-eqz v5, :cond_94

    iget-object v6, v5, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A04:Ljava/lang/String;

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/Grp;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/Grp;->A01:Ljava/lang/String;

    move-object/from16 v4, v32

    iput-object v4, v5, LX/Grp;->A02:Ljava/lang/String;

    iput-object v6, v5, LX/Grp;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_39
    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0F:LX/MaP;

    if-eqz v4, :cond_3a

    invoke-interface {v4}, LX/MaP;->B0k()Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/DfL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/DfL;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3a
    iget-object v5, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    if-eqz v5, :cond_9

    instance-of v4, v5, LX/381;

    if-eqz v4, :cond_46

    check-cast v5, LX/381;

    iget-object v4, v5, LX/381;->A0B:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_46

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v47

    :goto_20
    sget-object v37, LX/6fD;->A08:LX/6fE;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v38

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v39

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v40

    iget-object v7, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0G:LX/1nX;

    if-eqz v7, :cond_84

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A06:LX/8aV;

    if-eqz v4, :cond_1

    new-instance v6, LX/7t1;

    invoke-direct {v6, v4}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LX/A6g;->A0B()LX/0EW;

    move-result-object v42

    iget-object v11, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1A:LX/Bbi;

    iget-object v10, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A19:LX/Bbi;

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Q:LX/F4X;

    if-eqz v4, :cond_83

    new-instance v5, LX/7t1;

    invoke-direct {v5, v4}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0w:LX/7Wp;

    move-object/from16 v41, v0

    move-object/from16 v43, v34

    move-object/from16 v44, v4

    move-object/from16 v45, v7

    move-object/from16 v46, v0

    move-object/from16 v48, v8

    move-object/from16 v49, v6

    move-object/from16 v50, v11

    move-object/from16 v51, v10

    move-object/from16 v52, v5

    invoke-virtual/range {v37 .. v52}, LX/6fE;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/0EW;LX/3eE;LX/7Wp;LX/nmz;LX/Cbn;Ljava/lang/String;Ljava/util/List;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;)LX/6fD;

    move-result-object v14

    sget-object v8, LX/1wO;->A00:LX/1wO;

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0w:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v4, LX/3uL;

    invoke-direct {v4}, LX/3uL;-><init>()V

    invoke-virtual {v6, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v7, v6}, LX/1wO;->A08(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/1wR;

    move-result-object v5

    iput-object v5, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0D:LX/1wR;

    const-string v22, "quickPromotionTooltipsController"

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iput-object v4, v5, LX/1wR;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v10

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v7, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0S:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    new-instance v6, LX/1xC;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    new-instance v5, LX/KgW;

    invoke-direct {v5, v0, v4}, LX/KgW;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0D:LX/1wR;

    if-eqz v4, :cond_69

    invoke-virtual {v6, v5, v4}, LX/1xC;->A0E(LX/A3X;LX/CaY;)V

    invoke-virtual {v6}, LX/1xC;->A0D()LX/1xD;

    move-result-object v4

    invoke-static {v0, v10, v8, v4, v7}, LX/2cA;->A0e(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/1xS;

    move-result-object v4

    iput-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0C:LX/Qfd;

    const-string v4, "shopping_session_id"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v6, 0x8102bf00080a2bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v12

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v4, 0x8102bf00090a2cL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v11

    move-object/from16 v8, v23

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3b

    const-string v8, "feed_contextual_group_profile"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_45

    :cond_3b
    if-nez v12, :cond_3c

    if-eqz v11, :cond_45

    :cond_3c
    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    iget-object v12, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/GWL;

    if-eqz v12, :cond_81

    invoke-static {v15, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/lRo;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/lRo;->A00:LX/Qek;

    new-instance v10, LX/Kra;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v7

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-nez v7, :cond_3d

    if-eqz v4, :cond_3e

    :cond_3d
    new-instance v5, LX/T0l;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v15, v5, LX/T0l;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v3, v5, LX/T0l;->A03:Z

    iput-boolean v3, v5, LX/T0l;->A04:Z

    iput-boolean v7, v5, LX/T0l;->A01:Z

    iput-boolean v4, v5, LX/T0l;->A02:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/eHo;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/6Iv;

    invoke-direct {v4, v15, v6, v5, v0}, LX/6Iv;-><init>(Lcom/instagram/common/session/UserSession;LX/lkU;LX/Lxx;LX/Qek;)V

    iput-object v4, v10, LX/Kra;->A00:LX/6Iv;

    :cond_3e
    new-instance v5, LX/4Lz;

    invoke-direct {v5, v10}, LX/4Lz;-><init>(LX/Baj;)V

    iput-object v5, v11, LX/lRo;->A02:LX/4Lz;

    new-instance v6, LX/7t1;

    invoke-direct {v6, v12}, LX/7t1;-><init>(Ljava/lang/Object;)V

    new-instance v4, LX/4Mz;

    invoke-direct {v4, v15, v0, v5, v6}, LX/4Mz;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Lz;LX/Bbi;)V

    iput-object v4, v11, LX/lRo;->A01:LX/nxb;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/GWL;

    if-eqz v4, :cond_81

    new-instance v6, LX/7t1;

    invoke-direct {v6, v4}, LX/7t1;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/7t1;

    invoke-direct {v5, v11}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iget-boolean v7, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1K:Z

    new-instance v4, LX/4Jz;

    move-object/from16 v37, v4

    move-object/from16 v38, v0

    move-object/from16 v39, v0

    move-object/from16 v40, v6

    move-object/from16 v41, v5

    move/from16 v42, v7

    invoke-direct/range {v37 .. v42}, LX/4Jz;-><init>(Landroidx/fragment/app/Fragment;LX/Qek;LX/Bbi;LX/Bbi;Z)V

    iput-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0y:LX/4Jz;

    :cond_3f
    :goto_21
    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/3sR;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    new-instance v4, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    invoke-direct {v4, v5, v7, v6}, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iput-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0t:LX/L0l;

    :cond_40
    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v40

    iget-object v6, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/GWL;

    if-eqz v4, :cond_81

    new-instance v5, LX/7t1;

    invoke-direct {v5, v4}, LX/7t1;-><init>(Ljava/lang/Object;)V

    new-instance v4, LX/3sU;

    move-object/from16 v37, v4

    move-object/from16 v38, v0

    move-object/from16 v39, v6

    move-object/from16 v41, v31

    move-object/from16 v42, v5

    invoke-direct/range {v37 .. v42}, LX/3sU;-><init>(Landroidx/fragment/app/Fragment;LX/0en;LX/AHT;LX/3eF;LX/Bbi;)V

    move-object/from16 v5, v26

    iput-object v5, v4, LX/3sU;->A0C:LX/3rI;

    iget-object v5, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A06:LX/8aV;

    if-eqz v5, :cond_1

    new-instance v6, LX/7t1;

    invoke-direct {v6, v5}, LX/7t1;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/7t1;

    invoke-direct {v5, v14}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v6, v4, LX/3sU;->A0Z:LX/Bbi;

    iput-object v5, v4, LX/3sU;->A0V:LX/Bbi;

    iget-object v5, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1A:LX/Bbi;

    iput-object v5, v4, LX/3sU;->A0S:LX/Bbi;

    iget-object v5, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A19:LX/Bbi;

    iput-object v5, v4, LX/3sU;->A0R:LX/Bbi;

    iput-object v13, v4, LX/3sU;->A0J:Ljava/lang/String;

    move/from16 v5, v17

    iput-boolean v5, v4, LX/3sU;->A0c:Z

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, -0x23d10104

    if-eq v6, v5, :cond_42

    const v5, 0x143cdafc

    if-eq v6, v5, :cond_43

    const v5, 0x6ba47e43

    if-ne v6, v5, :cond_44

    const/16 v5, 0x25

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    :cond_41
    const v5, 0x16819d9

    :goto_22
    iput v5, v4, LX/3sU;->A00:I

    iget-object v7, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0C:LX/Qfd;

    if-nez v7, :cond_63

    const-string v16, "quickPromotionDelegate"

    goto/16 :goto_0

    :cond_42
    const-string v23, "feed_contextual_group_profile"

    :cond_43
    move-object/from16 v5, v23

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_41

    :cond_44
    const v5, 0x1680559

    goto :goto_22

    :cond_45
    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v4, "feed_contextual_keyword"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v10, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/GWL;

    if-eqz v10, :cond_81

    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/lRn;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/Krb;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/T0l;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/T0l;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v3, v6, LX/T0l;->A03:Z

    iput-boolean v3, v6, LX/T0l;->A04:Z

    iput-boolean v9, v6, LX/T0l;->A01:Z

    iput-boolean v9, v6, LX/T0l;->A02:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/eHo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/6Iv;

    invoke-direct {v4, v11, v5, v6, v0}, LX/6Iv;-><init>(Lcom/instagram/common/session/UserSession;LX/lkU;LX/Lxx;LX/Qek;)V

    iput-object v4, v7, LX/Krb;->A00:LX/6Iv;

    new-instance v5, LX/4Lz;

    invoke-direct {v5, v7}, LX/4Lz;-><init>(LX/Baj;)V

    iput-object v5, v8, LX/lRn;->A01:LX/4Lz;

    new-instance v6, LX/7t1;

    invoke-direct {v6, v10}, LX/7t1;-><init>(Ljava/lang/Object;)V

    new-instance v4, LX/4Mz;

    invoke-direct {v4, v11, v0, v5, v6}, LX/4Mz;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Lz;LX/Bbi;)V

    iput-object v4, v8, LX/lRn;->A00:LX/nxb;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/GWL;

    if-eqz v4, :cond_81

    new-instance v6, LX/7t1;

    invoke-direct {v6, v4}, LX/7t1;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/7t1;

    invoke-direct {v5, v8}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iget-boolean v7, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1K:Z

    new-instance v4, LX/4Jz;

    move-object/from16 v37, v4

    move-object/from16 v38, v0

    move-object/from16 v39, v0

    move-object/from16 v40, v6

    move-object/from16 v41, v5

    move/from16 v42, v7

    invoke-direct/range {v37 .. v42}, LX/4Jz;-><init>(Landroidx/fragment/app/Fragment;LX/Qek;LX/Bbi;LX/Bbi;Z)V

    iput-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0y:LX/4Jz;

    goto/16 :goto_21

    :cond_46
    move-object/from16 v47, v34

    goto/16 :goto_20

    :cond_47
    iget-boolean v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Z:Z

    if-eqz v4, :cond_48

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0G:LX/1nX;

    if-eqz v4, :cond_84

    iget-object v4, v4, LX/1nX;->A00:Ljava/lang/String;

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v6, LX/C29;

    invoke-direct {v6, v3}, LX/C29;-><init>(I)V

    goto/16 :goto_1e

    :cond_48
    iget-boolean v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0a:Z

    if-eqz v4, :cond_49

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0G:LX/1nX;

    if-eqz v4, :cond_84

    iget-object v7, v4, LX/1nX;->A00:Ljava/lang/String;

    sget-object v6, LX/3oT;->A07:LX/3oT;

    goto/16 :goto_1d

    :cond_49
    new-instance v5, LX/DUl;

    invoke-direct {v5}, LX/DUl;-><init>()V

    goto/16 :goto_1f

    :cond_4a
    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v4, 0x81103d00015e8bL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_4b

    const/16 v5, 0x28

    new-instance v4, LX/29n;

    invoke-direct {v4, v0, v5}, LX/29n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v4

    goto/16 :goto_1c

    :cond_4b
    move-object/from16 v4, v34

    goto/16 :goto_1c

    :cond_4c
    iget-boolean v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Z:Z

    if-eqz v4, :cond_4d

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->Cmy()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/GWL;

    if-eqz v5, :cond_81

    const-string v4, "null cannot be cast to non-null type com.instagram.adschaining.contextualfeed.fetch.AdsChainingFetcher<com.instagram.model.sponsored.DynamicInsertionAd<com.instagram.sponsored.asyncads.rules.gaprules.TargetPositionGapRules>>"

    invoke-static {v2, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/l1m;

    new-instance v14, LX/Ktt;

    invoke-direct {v14}, LX/Ktt;-><init>()V

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    sget-object v4, LX/HAh;->A00:LX/HAh;

    invoke-static {v4}, LX/eGo;->A02(LX/ZCo;)V

    invoke-static {v8, v0, v4, v7, v6}, LX/eGo;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;LX/HAh;Ljava/lang/String;Ljava/lang/String;)LX/3hC;

    move-result-object v6

    iput-object v6, v2, LX/l1m;->A04:LX/Lxb;

    move-object v10, v8

    move-object v11, v4

    move-object v12, v2

    move-object v13, v6

    move-object v15, v5

    invoke-static/range {v10 .. v15}, LX/eGo;->A00(Lcom/instagram/common/session/UserSession;LX/HAh;LX/Den;LX/Dem;LX/Cak;LX/GWL;)LX/MaP;

    move-result-object v2

    goto/16 :goto_1a

    :cond_4d
    iget-boolean v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0b:Z

    if-eqz v4, :cond_4e

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->Cmy()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/GWL;

    if-eqz v5, :cond_81

    const-string v4, "null cannot be cast to non-null type com.instagram.shopping.fetch.ShoppingAdsChainingFetcher<com.instagram.model.sponsored.DynamicInsertionAd<com.instagram.sponsored.asyncads.rules.gaprules.TargetPositionGapRules>>"

    invoke-static {v2, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/l2l;

    new-instance v14, LX/Ktt;

    invoke-direct {v14}, LX/Ktt;-><init>()V

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    sget-object v4, LX/HAh;->A00:LX/HAh;

    invoke-static {v4}, LX/eGo;->A02(LX/ZCo;)V

    invoke-static {v8, v0, v4, v7, v6}, LX/eGo;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;LX/HAh;Ljava/lang/String;Ljava/lang/String;)LX/3hC;

    move-result-object v6

    iput-object v6, v2, LX/l2l;->A04:LX/Lxb;

    move-object v10, v8

    move-object v11, v4

    move-object v12, v2

    move-object v13, v6

    move-object v15, v5

    invoke-static/range {v10 .. v15}, LX/eGo;->A00(Lcom/instagram/common/session/UserSession;LX/HAh;LX/Den;LX/Dem;LX/Cak;LX/GWL;)LX/MaP;

    move-result-object v2

    goto/16 :goto_1a

    :cond_4e
    iget-boolean v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1C:Z

    if-eqz v4, :cond_4f

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->Cmy()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/GWL;

    if-eqz v4, :cond_81

    const-string v5, "null cannot be cast to non-null type com.instagram.adsignal.afi.contextualfeed.fetch.AdsInterestsFetcher<com.instagram.model.sponsored.DynamicInsertionAd<com.instagram.sponsored.asyncads.rules.gaprules.TargetPositionGapRules>>"

    invoke-static {v2, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/kzw;

    new-instance v47, LX/Ktt;

    invoke-direct/range {v47 .. v47}, LX/Ktt;-><init>()V

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    sget-object v6, LX/HAh;->A00:LX/HAh;

    invoke-static {v6}, LX/eGo;->A02(LX/ZCo;)V

    invoke-static {v10}, LX/4cy;->A00(Lcom/instagram/common/session/UserSession;)LX/4cy;

    move-result-object v5

    invoke-virtual {v5, v6}, LX/4cy;->A05(LX/ZCo;)LX/AVQ;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v10, v0, v6, v11, v7}, LX/eGo;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;LX/HAh;Ljava/lang/String;Ljava/lang/String;)LX/3hC;

    move-result-object v7

    iput-object v7, v2, LX/kzw;->A06:LX/Lxb;

    new-instance v6, LX/l3l;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/l3l;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v6, LX/l3l;->A02:LX/GWL;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v6, LX/l3l;->A03:Ljava/util/HashSet;

    move/from16 v5, v35

    iput v5, v6, LX/l3l;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/kyx;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v55, LX/lBS;

    invoke-direct/range {v55 .. v55}, LX/lBS;-><init>()V

    new-instance v43, LX/WSL;

    move-object/from16 v48, v43

    move-object/from16 v49, v34

    move-object/from16 v50, v10

    move-object/from16 v51, v5

    move-object/from16 v52, v6

    move-object/from16 v53, v7

    move-object/from16 v54, v8

    invoke-direct/range {v48 .. v55}, LX/C46;-><init>(LX/A28;Lcom/instagram/common/session/UserSession;LX/Lyw;LX/Del;LX/nnq;LX/AVQ;LX/Cvl;)V

    new-instance v11, LX/WTi;

    invoke-direct {v11, v5, v8, v4}, LX/WTi;-><init>(LX/Lyw;LX/AVQ;LX/GWL;)V

    sget-object v39, LX/3mZ;->A09:LX/3mZ;

    new-instance v4, LX/3nD;

    move-object/from16 v37, v4

    move-object/from16 v38, v10

    move-object/from16 v40, v5

    move-object/from16 v41, v2

    move-object/from16 v42, v6

    move-object/from16 v44, v7

    move-object/from16 v45, v8

    move-object/from16 v46, v11

    invoke-direct/range {v37 .. v47}, LX/3nD;-><init>(Lcom/instagram/common/session/UserSession;LX/3mZ;LX/Lyw;LX/Den;LX/Del;LX/LeH;LX/Dem;LX/AVQ;LX/Deo;LX/Cak;)V

    new-instance v2, LX/C29;

    invoke-direct {v2, v3}, LX/C29;-><init>(I)V

    iput-object v2, v4, LX/3nD;->A0K:LX/Ltx;

    iput-boolean v3, v4, LX/3nD;->A0s:Z

    invoke-virtual {v4}, LX/3nD;->A01()LX/MaP;

    move-result-object v2

    goto/16 :goto_1a

    :cond_4f
    if-eqz v17, :cond_37

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v5

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0G:LX/1nX;

    if-eqz v2, :cond_84

    iget-object v4, v2, LX/1nX;->A00:Ljava/lang/String;

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/Kou;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v2}, LX/3wd;->A00(LX/KLp;)V

    const-string v2, "ContextualFeedFragment.ARGUMENT_IS_HUNT_AND_PECK_ENTRY"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v42

    const-class v2, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    move-object/from16 v4, v22

    invoke-static {v1, v2, v4}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_93

    check-cast v2, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    iput-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0u:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    if-eqz v2, :cond_37

    iget-object v7, v2, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A04:Ljava/lang/String;

    const-string v2, "ContextualFeedFragment.ARGUMENT_GRID_INDEX"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v41, LX/Ktt;

    invoke-direct/range {v41 .. v41}, LX/Ktt;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    new-instance v6, LX/Iaw;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v4, v10}, LX/BVB;->A01(Landroid/content/Context;)LX/BUF;

    move-result-object v4

    invoke-virtual {v4}, LX/BUF;->A0c()Z

    move-result v4

    if-eqz v4, :cond_50

    new-instance v5, LX/KhS;

    invoke-direct {v5}, LX/KhS;-><init>()V

    new-instance v4, LX/dcX;

    invoke-direct {v4, v10, v0, v5}, LX/dcX;-><init>(Landroid/content/Context;LX/nZf;LX/nlt;)V

    iput-object v4, v6, LX/Iaw;->A00:LX/dcX;

    :cond_50
    iput-object v6, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0x:LX/Iaw;

    iget-object v4, v6, LX/Iaw;->A00:LX/dcX;

    if-eqz v4, :cond_61

    iget-object v4, v4, LX/dcX;->A0B:LX/nlt;

    move-object/from16 v40, v4

    :goto_23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v8, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_60

    iget-object v5, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0A:LX/Qeo;

    if-eqz v5, :cond_60

    invoke-static {v5}, LX/0ET;->A0O(LX/Qeo;)Z

    move-result v4

    if-eqz v4, :cond_60

    iget v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00:I

    invoke-static {v5, v4}, LX/0ET;->A0P(LX/Qeo;I)Z

    move-result v4

    if-eqz v4, :cond_60

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    :goto_24
    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/GWL;

    if-eqz v4, :cond_81

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/Ktf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/Ktf;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v6, LX/Ktf;->A02:LX/GWL;

    iput-object v7, v6, LX/Ktf;->A03:Ljava/lang/String;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v6, LX/Ktf;->A04:Ljava/util/HashSet;

    move/from16 v4, v35

    iput v4, v6, LX/Ktf;->A00:I

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v6, LX/Ktf;->A05:Ljava/util/Set;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v5, "ContextualFeedFragment.ARGUMENT_SEED_MEDIA_ID"

    move-object/from16 v4, v26

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A16:Ljava/lang/String;

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v39

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->Cmy()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-object v11, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A16:Ljava/lang/String;

    if-eqz v11, :cond_92

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v22 .. v22}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v14, LX/HAg;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v7, v14, LX/HAg;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v14}, LX/eGo;->A02(LX/ZCo;)V

    invoke-static {v8}, LX/4cy;->A00(Lcom/instagram/common/session/UserSession;)LX/4cy;

    move-result-object v4

    invoke-virtual {v4, v14}, LX/4cy;->A05(LX/ZCo;)LX/AVQ;

    move-result-object v38

    invoke-static/range {v38 .. v38}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v8}, LX/4cy;->A00(Lcom/instagram/common/session/UserSession;)LX/4cy;

    move-result-object v4

    invoke-virtual {v4, v14}, LX/4cy;->A02(LX/ZCo;)LX/4fg;

    move-result-object v37

    invoke-static/range {v37 .. v37}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v28, 0x8102bf002a0a3bL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v4, v28

    invoke-interface {v10, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-nez v4, :cond_51

    invoke-virtual/range {v38 .. v38}, LX/AVQ;->A0C()Ljava/util/LinkedList;

    :cond_51
    invoke-static {v8}, LX/4cy;->A00(Lcom/instagram/common/session/UserSession;)LX/4cy;

    move-result-object v5

    move-object/from16 v4, v34

    invoke-virtual {v5, v4, v14}, LX/4cy;->A06(LX/2tm;LX/ZCo;)LX/3gW;

    move-result-object v14

    new-instance v15, LX/Ktg;

    invoke-direct {v15}, LX/Ktg;-><init>()V

    invoke-static {v12}, LX/2DD;->A00(Ljava/lang/String;)LX/3gY;

    move-result-object v10

    new-instance v5, LX/WSO;

    move-object/from16 v43, v5

    move-object/from16 v44, v8

    move-object/from16 v45, v0

    move-object/from16 v46, v15

    move-object/from16 v47, v4

    move-object/from16 v48, v14

    move-object/from16 v49, v22

    invoke-direct/range {v43 .. v50}, LX/9hz;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/DAC;LX/2DE;LX/3gW;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v5, LX/WSO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/WSO;->A02:LX/Qek;

    iput-object v14, v5, LX/WSO;->A03:LX/3gW;

    iput v2, v5, LX/WSO;->A00:I

    invoke-static {}, LX/4nU;->A00()LX/4nV;

    move-result-object v4

    iput-object v4, v5, LX/WSO;->A04:LX/4nV;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v4, v22

    invoke-static {v8, v15, v10, v5, v4}, LX/3ge;->A00(Lcom/instagram/common/session/UserSession;LX/DAC;LX/3gY;LX/Dem;Ljava/lang/String;)LX/3hC;

    move-result-object v26

    new-instance v22, LX/kyu;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/HgN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/HgN;->A01:Ljava/lang/String;

    iput-object v13, v4, LX/HgN;->A00:Ljava/lang/Integer;

    iput-object v11, v4, LX/HgN;->A02:Ljava/lang/String;

    move/from16 v5, v42

    iput-boolean v5, v4, LX/HgN;->A03:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v5, LX/2ub;->A00:LX/2ub;

    new-instance v11, LX/ldQ;

    invoke-direct {v11, v5}, LX/ldQ;-><init>(Ljava/lang/Object;)V

    new-instance v10, LX/Ktd;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, LX/Ktd;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v5, v39

    iput-object v5, v10, LX/Ktd;->A03:Landroid/content/Context;

    iput v2, v10, LX/Ktd;->A01:I

    iput-object v12, v10, LX/Ktd;->A0I:Ljava/lang/String;

    iput-object v6, v10, LX/Ktd;->A0A:LX/Lrb;

    move-object/from16 v5, v38

    iput-object v5, v10, LX/Ktd;->A0C:LX/AVQ;

    move-object/from16 v5, v26

    iput-object v5, v10, LX/Ktd;->A0B:LX/Dem;

    iput-object v14, v10, LX/Ktd;->A0H:LX/3gW;

    iput-object v11, v10, LX/Ktd;->A0J:LX/1st;

    iput-object v4, v10, LX/Ktd;->A0G:LX/IAW;

    move-object/from16 v4, v18

    iput-object v4, v10, LX/Ktd;->A0E:LX/nje;

    move-object/from16 v4, v37

    iput-object v4, v10, LX/Ktd;->A06:LX/4fg;

    new-instance v4, LX/3iP;

    invoke-direct {v4}, LX/3iP;-><init>()V

    iput-object v4, v10, LX/Ktd;->A07:LX/Lwj;

    sget-object v4, LX/3iO;->A02:LX/3iO;

    iput-object v4, v10, LX/Ktd;->A09:LX/3iO;

    iput v2, v10, LX/Ktd;->A00:I

    iput-boolean v9, v10, LX/Ktd;->A0K:Z

    new-instance v4, LX/DGl;

    invoke-direct {v4, v10, v9}, LX/DGl;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v10, LX/Ktd;->A0D:LX/nnh;

    new-instance v5, LX/kzu;

    invoke-direct {v5, v10, v3}, LX/kzu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v15, LX/aqr;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v8, v15, LX/aqr;->A07:Lcom/instagram/common/session/UserSession;

    iput v2, v15, LX/aqr;->A01:I

    iput v2, v15, LX/aqr;->A03:I

    iput-object v5, v15, LX/aqr;->A05:LX/kzu;

    iput-object v7, v15, LX/aqr;->A0A:Ljava/lang/String;

    iput-object v4, v15, LX/aqr;->A08:LX/2dn;

    move/from16 v4, v35

    iput v4, v15, LX/aqr;->A02:I

    invoke-static {v8}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v4

    iput-object v4, v15, LX/aqr;->A09:Lcom/instagram/feed/media/MediaCache;

    move-object/from16 v4, v23

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    iput-boolean v14, v15, LX/aqr;->A0E:Z

    const/4 v13, 0x0

    if-eqz v14, :cond_5f

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v4, 0x8102bf00220a35L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    :cond_52
    :goto_25
    iput-boolean v4, v15, LX/aqr;->A0C:Z

    if-nez v14, :cond_53

    const-string v4, "feed_contextual_keyword"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_54

    :cond_53
    const/4 v4, 0x1

    :cond_54
    iput-boolean v4, v15, LX/aqr;->A0D:Z

    if-nez v14, :cond_55

    const-string v4, "feed_contextual_keyword"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    :cond_55
    const/4 v13, 0x1

    :cond_56
    iput-boolean v13, v15, LX/aqr;->A0B:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v10, LX/Ktd;->A0F:LX/aqr;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v49, LX/lBS;

    invoke-direct/range {v49 .. v49}, LX/lBS;-><init>()V

    invoke-static {v8}, LX/3oD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v4, 0x81046300061503L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    const/4 v11, 0x1

    if-nez v4, :cond_58

    :cond_57
    const/4 v11, 0x0

    :cond_58
    invoke-static {v8}, LX/0EZ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v4, 0x810142001503b1L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    const/4 v12, 0x1

    if-nez v4, :cond_5a

    :cond_59
    const/4 v12, 0x0

    :cond_5a
    invoke-static {v8}, LX/0EZ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v4, 0x810142001503b1L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    const/4 v13, 0x1

    if-nez v4, :cond_5c

    :cond_5b
    const/4 v13, 0x0

    :cond_5c
    invoke-static {v8}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/HAk;

    move-object/from16 v42, v4

    move-object/from16 v43, v34

    move-object/from16 v45, v22

    move-object/from16 v46, v6

    move-object/from16 v47, v26

    move-object/from16 v48, v38

    invoke-direct/range {v42 .. v49}, LX/C46;-><init>(LX/A28;Lcom/instagram/common/session/UserSession;LX/Lyw;LX/Del;LX/nnq;LX/AVQ;LX/Cvl;)V

    iput-object v5, v4, LX/HAk;->A00:LX/0CO;

    iput-boolean v11, v4, LX/HAk;->A03:Z

    iput-boolean v12, v4, LX/HAk;->A01:Z

    iput-boolean v13, v4, LX/HAk;->A02:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, LX/3mQ;

    move-object/from16 v5, v22

    invoke-direct {v12, v5}, LX/3mQ;-><init>(LX/Lyw;)V

    invoke-static {v12}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v5, LX/3nJ;

    invoke-direct {v5}, LX/3nJ;-><init>()V

    new-instance v11, LX/Haw;

    invoke-direct {v11, v5, v12, v9}, LX/C4B;-><init>(LX/nnp;LX/3mQ;Z)V

    move-object/from16 v5, v38

    iput-object v5, v11, LX/Haw;->A02:LX/AVQ;

    iput v2, v11, LX/Haw;->A00:I

    iput-object v6, v11, LX/Haw;->A01:LX/Del;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v51, LX/5XP;

    move-object/from16 v52, v22

    move-object/from16 v53, v6

    move-object/from16 v54, v38

    move-object/from16 v55, v11

    move/from16 v56, v3

    move/from16 v57, v3

    move/from16 v58, v9

    move/from16 v59, v3

    move/from16 v60, v3

    invoke-direct/range {v51 .. v60}, LX/5XP;-><init>(LX/Lyw;LX/Del;LX/AVQ;LX/C4B;ZZZZZ)V

    invoke-virtual {v6}, LX/Ktf;->CMn()Ljava/util/List;

    move-result-object v53

    new-instance v44, LX/3mZ;

    move-object/from16 v52, v44

    move/from16 v54, v2

    move/from16 v55, v2

    move/from16 v57, v35

    move/from16 v58, v3

    invoke-direct/range {v52 .. v60}, LX/3mZ;-><init>(Ljava/util/List;IIIIZZZ)V

    new-instance v11, LX/3nD;

    move-object/from16 v42, v11

    move-object/from16 v43, v8

    move-object/from16 v46, v10

    move-object/from16 v47, v6

    move-object/from16 v48, v4

    move-object/from16 v49, v26

    move-object/from16 v50, v38

    move-object/from16 v52, v41

    invoke-direct/range {v42 .. v52}, LX/3nD;-><init>(Lcom/instagram/common/session/UserSession;LX/3mZ;LX/Lyw;LX/Den;LX/Del;LX/LeH;LX/Dem;LX/AVQ;LX/Deo;LX/Cak;)V

    move-object/from16 v4, v40

    iput-object v4, v11, LX/3nD;->A0E:LX/nlt;

    new-instance v4, LX/C29;

    invoke-direct {v4, v3}, LX/C29;-><init>(I)V

    iput-object v4, v11, LX/3nD;->A0K:LX/Ltx;

    iput-boolean v3, v11, LX/3nD;->A0s:Z

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v4, v28

    invoke-interface {v10, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_5d

    sget-object v4, LX/3nK;->A04:LX/3nK;

    iput-object v4, v11, LX/3nD;->A09:LX/3nK;

    iput v9, v11, LX/3nD;->A00:I

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v4, 0x8102bf00300a3eL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_5d

    iput-boolean v9, v11, LX/3nD;->A0p:Z

    :cond_5d
    invoke-virtual {v11}, LX/3nD;->A01()LX/MaP;

    move-result-object v4

    iput-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0F:LX/MaP;

    if-eqz v4, :cond_5e

    invoke-interface {v4, v2, v3}, LX/MaP;->ElY(IZ)V

    :cond_5e
    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/7Ws;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/7Ws;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/7Ws;->A01:LX/Del;

    iput-object v7, v2, LX/7Ws;->A02:Ljava/lang/String;

    iput-object v4, v2, LX/7Ws;->A03:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1b

    :cond_5f
    const-string v4, "feed_contextual_keyword"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_52

    const/4 v4, 0x1

    goto/16 :goto_25

    :cond_60
    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_24

    :cond_61
    const/16 v40, 0x0

    goto/16 :goto_23

    :cond_62
    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_63
    iget-object v6, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0D:LX/1wR;

    if-eqz v6, :cond_69

    new-instance v5, LX/3uY;

    invoke-direct {v5, v7, v6}, LX/3uY;-><init>(LX/Qfd;LX/1wR;)V

    iput-object v5, v4, LX/3sU;->A0D:LX/3uY;

    const-string v5, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.realtimesignals.RealtimeSignalProvider<com.instagram.feed.media.Media, com.instagram.feed.ui.state.MediaState>"

    move-object/from16 v6, v18

    invoke-static {v6, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/7t1;

    invoke-direct {v5, v6}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v5, v4, LX/3sU;->A0X:LX/Bbi;

    const-string v5, "ContextualFeedFragment.ARGUMENT_ELIGIBLE_FOR_SUBSCRIPTIONS_NUX"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v4, LX/3sU;->A0b:Z

    iget-object v5, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0t:LX/L0l;

    if-eqz v5, :cond_6d

    new-instance v1, LX/7t1;

    invoke-direct {v1, v5}, LX/7t1;-><init>(Ljava/lang/Object;)V

    :goto_26
    iput-object v1, v4, LX/3sU;->A0N:LX/Bbi;

    iput-object v2, v4, LX/3sU;->A09:LX/7Ws;

    new-instance v1, LX/7t1;

    invoke-direct {v1, v0}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/3sU;->A0W:LX/Bbi;

    iget-object v1, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Q:LX/F4X;

    if-eqz v1, :cond_83

    new-instance v2, LX/7t1;

    invoke-direct {v2, v1}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v2, v4, LX/3sU;->A0Q:LX/Bbi;

    iget-object v1, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0w:LX/7Wp;

    iput-object v1, v4, LX/3sU;->A07:LX/7Wp;

    move/from16 v1, v25

    iput-boolean v1, v4, LX/3sU;->A0d:Z

    if-eqz v20, :cond_6c

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_27
    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/3sU;->A0F:Ljava/lang/Integer;

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    if-eqz v2, :cond_9

    instance-of v1, v2, LX/381;

    if-eqz v1, :cond_65

    check-cast v2, LX/381;

    if-eqz v2, :cond_65

    iget-object v5, v2, LX/381;->A0D:Ljava/lang/String;

    const/16 v1, 0x25

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    const-string v1, "feed_contextual_group_profile"

    invoke-static {v5, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    :cond_64
    invoke-static {v2}, LX/381;->A00(LX/381;)LX/2MS;

    move-result-object v5

    sget-object v1, LX/2MS;->A08:LX/2MS;

    if-ne v5, v1, :cond_65

    new-instance v1, LX/Ksp;

    invoke-direct {v1, v2}, LX/Ksp;-><init>(LX/381;)V

    iput-boolean v9, v4, LX/3sU;->A0f:Z

    iput-object v1, v4, LX/3sU;->A06:LX/Pql;

    :cond_65
    iget-object v1, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/A6g;->A0a()Z

    move-result v1

    if-eqz v1, :cond_66

    iget-object v1, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1Q:LX/7Wq;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/3sU;->A0A:LX/7Wq;

    :cond_66
    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0y:LX/4Jz;

    if-eqz v2, :cond_67

    new-instance v1, LX/7t1;

    invoke-direct {v1, v2}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/3sU;->A0U:LX/Bbi;

    :cond_67
    iget-object v1, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0u:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    if-eqz v1, :cond_68

    iget-object v1, v1, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A05:Ljava/lang/String;

    iput-object v1, v4, LX/3sU;->A0I:Ljava/lang/String;

    :cond_68
    invoke-virtual {v4}, LX/3sU;->A00()LX/3tG;

    move-result-object v1

    iput-object v1, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0O:LX/3tG;

    invoke-virtual {v0, v1}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    new-instance v2, LX/2gL;

    invoke-direct {v2}, LX/2gL;-><init>()V

    iget-object v1, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1P:LX/C39;

    iget-object v1, v1, LX/C39;->A00:LX/2gL;

    invoke-virtual {v2, v1}, LX/2gL;->A08(LX/2gL;)V

    iget-object v1, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/GWL;

    if-eqz v1, :cond_81

    invoke-virtual {v2}, LX/2gL;->A01()LX/2mA;

    iget-object v7, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0K:LX/DEm;

    if-nez v7, :cond_6a

    const-string v22, "loadingCoordinator"

    :cond_69
    :goto_28
    invoke-static/range {v22 .. v22}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6a
    iget-object v6, v7, LX/DEm;->A00:LX/DEl;

    iget-object v4, v6, LX/DEl;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v2, v4, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    if-nez v2, :cond_6b

    move-object/from16 v22, v19

    goto :goto_28

    :cond_6b
    iget-object v5, v4, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A07:LX/Ks5;

    if-nez v5, :cond_6e

    const-string v22, "contextualFeedControllerDelegate"

    goto :goto_28

    :cond_6c
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_27

    :cond_6d
    const/4 v1, 0x0

    goto/16 :goto_26

    :cond_6e
    iget-object v1, v4, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Y:Ljava/util/List;

    invoke-static {v4}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/A6g;->A0D()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_72

    :cond_6f
    if-eqz v1, :cond_70

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_70

    invoke-static {v8}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_70

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_70
    invoke-virtual {v7, v9, v3}, LX/DEm;->A01(ZZ)V

    iget-object v2, v7, LX/DEm;->A00:LX/DEl;

    iget-object v1, v2, LX/DEl;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v1, v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    if-nez v1, :cond_71

    invoke-virtual {v2}, LX/DEl;->A00()LX/A6g;

    :cond_71
    iget-object v1, v6, LX/DEl;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v1, v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Y:Ljava/util/List;

    if-eqz v1, :cond_73

    invoke-static {v1}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    goto :goto_2a

    :cond_72
    invoke-interface {v5, v4}, LX/Ks5;->AAe(Ljava/util/List;)V

    :cond_73
    :goto_2a
    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v2, LX/337;

    invoke-direct {v2, v0, v9}, LX/337;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/2Hs;

    invoke-direct {v1, v4, v2, v3, v9}, LX/2Hs;-><init>(Lcom/instagram/common/session/UserSession;LX/Lqv;ZZ)V

    iput-object v1, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/2Hs;

    invoke-virtual {v0, v1}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v28

    new-instance v2, LX/3qO;

    move-object/from16 v26, v2

    move-object/from16 v27, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v34

    move-object/from16 v31, v34

    move/from16 v32, v25

    invoke-direct/range {v26 .. v32}, LX/3qO;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;Ljava/lang/String;Z)V

    iput-object v13, v2, LX/3qO;->A05:Ljava/lang/String;

    iget-object v1, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A15:Ljava/lang/String;

    iput-object v1, v2, LX/3qO;->A04:Ljava/lang/String;

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/GWL;

    if-eqz v4, :cond_81

    new-instance v1, LX/7t1;

    invoke-direct {v1, v4}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, LX/3qO;->A07:LX/Bbi;

    iget-object v1, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0w:LX/7Wp;

    iput-object v1, v2, LX/3qO;->A01:LX/7Wp;

    iget-object v1, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0G:LX/1nX;

    if-eqz v1, :cond_84

    iput-object v1, v2, LX/3qO;->A02:LX/nmz;

    iget-object v1, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1A:LX/Bbi;

    if-eqz v1, :cond_74

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3qS;

    iget-object v1, v1, LX/3qS;->A0D:LX/3qT;

    iput-object v1, v2, LX/3qO;->A03:LX/3qT;

    :cond_74
    invoke-virtual {v0, v2}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0J:LX/Kjr;

    const-string v5, "eventCoordinator"

    if-eqz v4, :cond_80

    const/4 v2, 0x3

    new-instance v1, LX/311;

    invoke-direct {v1, v4, v2}, LX/311;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0j:LX/2nx;

    const/4 v2, 0x4

    new-instance v1, LX/311;

    invoke-direct {v1, v4, v2}, LX/311;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0k:LX/2nx;

    const/4 v2, 0x5

    new-instance v1, LX/311;

    invoke-direct {v1, v4, v2}, LX/311;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0o:LX/2nx;

    const/16 v2, 0xf

    new-instance v1, LX/320;

    invoke-direct {v1, v4, v2}, LX/320;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0l:LX/2nx;

    const/16 v2, 0x10

    new-instance v1, LX/320;

    invoke-direct {v1, v4, v2}, LX/320;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0m:LX/2nx;

    const/16 v2, 0x11

    new-instance v1, LX/320;

    invoke-direct {v1, v4, v2}, LX/320;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0n:LX/2nx;

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    const-class v2, LX/6Iu;

    iget-object v1, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0j:LX/2nx;

    if-nez v1, :cond_75

    const-string v16, "mediaHiddenEventListener"

    goto/16 :goto_0

    :cond_75
    invoke-virtual {v4, v1, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v2, LX/Gkg;

    iget-object v1, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0k:LX/2nx;

    if-nez v1, :cond_76

    const-string v16, "mediaStatusUpdateEventListener"

    goto/16 :goto_0

    :cond_76
    invoke-virtual {v4, v1, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v2, LX/Nbw;

    iget-object v1, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0o:LX/2nx;

    if-nez v1, :cond_77

    const-string v16, "repostDeletedEventListener"

    goto/16 :goto_0

    :cond_77
    invoke-virtual {v4, v1, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v2, LX/4hO;

    iget-object v1, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0J:LX/Kjr;

    if-eqz v1, :cond_80

    iget-object v1, v1, LX/Kjr;->A03:LX/2nx;

    invoke-virtual {v4, v1, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v2, LX/2fV;

    iget-object v1, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0J:LX/Kjr;

    if-eqz v1, :cond_80

    iget-object v1, v1, LX/Kjr;->A02:LX/2nx;

    invoke-virtual {v4, v1, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v2, LX/Gl8;

    iget-object v1, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0l:LX/2nx;

    if-nez v1, :cond_78

    const-string v16, "openCarouselReviewMediaConfigureFinishEventIgEventListener"

    goto/16 :goto_0

    :cond_78
    invoke-virtual {v4, v1, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v2, LX/Gl7;

    iget-object v1, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0m:LX/2nx;

    if-nez v1, :cond_79

    const-string v16, "openCarouselReviewMediaConfigureStartEventIgEventListener"

    goto/16 :goto_0

    :cond_79
    invoke-virtual {v4, v1, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v2, LX/XdN;

    iget-object v1, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0n:LX/2nx;

    if-nez v1, :cond_7a

    const-string v16, "openCarouselReviewPageRefreshEventIgEventListener"

    goto/16 :goto_0

    :cond_7a
    invoke-virtual {v4, v1, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v1, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v4}, LX/A6g;->A06(LX/3wd;)V

    iget-object v5, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0X:Ljava/lang/String;

    if-eqz v5, :cond_7c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v12

    iget-object v4, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/GWL;

    if-eqz v4, :cond_81

    iget v6, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v17, 0x0

    move/from16 v1, v35

    if-eq v6, v1, :cond_7b

    move-object/from16 v17, v2

    :cond_7b
    new-instance v2, LX/632;

    move-object v10, v2

    move-object v14, v4

    move-object/from16 v15, v34

    move-object/from16 v16, v15

    move-object/from16 v18, v5

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move/from16 v22, v3

    invoke-direct/range {v10 .. v22}, LX/632;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/QAH;LX/B3h;LX/1Pv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v1, v65

    invoke-virtual {v1, v2}, LX/571;->Flk(LX/3nl;)V

    invoke-virtual {v0, v2}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    move-object/from16 v1, v24

    invoke-virtual {v2, v1}, LX/632;->A0L(Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v2, v9}, LX/632;->A0N(Z)V

    iput-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0z:LX/632;

    :cond_7c
    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0v:LX/4hb;

    if-eqz v2, :cond_7d

    move-object/from16 v1, v65

    invoke-virtual {v1, v2}, LX/571;->Flk(LX/3nl;)V

    :cond_7d
    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Y:Ljava/util/List;

    if-eqz v2, :cond_90

    new-instance v6, LX/3br;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_7e
    const-string v4, "ContextualFeedFragment.ARGUMENT_USER_ELIGIBLE_FOR_PROFILE_FEED_AD"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    goto/16 :goto_3

    :cond_7f
    new-instance v4, LX/4sO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :cond_80
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_81
    invoke-static/range {v21 .. v21}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_82
    invoke-static {v15}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_83
    invoke-static/range {v30 .. v30}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_84
    invoke-static/range {v33 .. v33}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_85
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v27

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_86
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v27

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_87
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v27

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_88
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v27

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_89
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8b
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v27

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8c
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v27

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8d
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v27

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8e
    iput-object v4, v6, LX/3br;->A00:Ljava/lang/Object;

    iget-object v1, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A17:Ljava/lang/String;

    if-eqz v1, :cond_8f

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v6, LX/3br;->A00:Ljava/lang/Object;

    :cond_8f
    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6rE;->A00(Lcom/instagram/common/session/UserSession;)LX/6rH;

    move-result-object v5

    iget-object v4, v6, LX/3br;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    move-object/from16 v2, v34

    invoke-virtual {v5, v2, v4, v2, v3}, LX/6rH;->A02(Ljava/lang/String;Ljava/util/List;LX/LEL;Z)V

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BM2;->A00(Lcom/instagram/common/session/UserSession;)LX/BM4;

    move-result-object v1

    iget-object v0, v6, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/BM4;->A00(Ljava/util/List;)V

    :cond_90
    const v1, 0x1b8043a8

    move/from16 v0, v36

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-void

    :cond_91
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v27

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, -0x4fde52e1

    goto :goto_2c

    :cond_92
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v27

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, -0x73661193

    goto :goto_2c

    :cond_93
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v27

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, -0x7290ff04

    goto :goto_2c

    :cond_94
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v27

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x31ad9513

    :goto_2c
    move/from16 v0, v36

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    throw v2

    :sswitch_data_0
    .sparse-switch
        -0x7698db6c -> :sswitch_0
        -0x7466126e -> :sswitch_1
        -0x6f6cad3a -> :sswitch_2
        -0x6debae99 -> :sswitch_3
        -0x6bcd4572 -> :sswitch_4
        -0x6288a559 -> :sswitch_5
        -0x5f6609b7 -> :sswitch_6
        -0x585aa89f -> :sswitch_7
        -0x4dd6ae74 -> :sswitch_8
        -0x469772fd -> :sswitch_9
        -0x448efaea -> :sswitch_a
        -0x30b13bd3 -> :sswitch_b
        -0x241671f0 -> :sswitch_c
        0x4bf7e67 -> :sswitch_d
        0x155cb4cd -> :sswitch_e
        0x1ff1decc -> :sswitch_f
        0x2a382e29 -> :sswitch_10
        0x3e61493b -> :sswitch_11
        0x4fd2ef30 -> :sswitch_12
        0x752a03d5 -> :sswitch_13
        0x7b3674b0 -> :sswitch_14
    .end sparse-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x765ec7a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    if-nez v0, :cond_0

    const-string v0, "contextualFeedController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/A6g;->A06(LX/3wd;)V

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0g:LX/0QL;

    const v0, 0x7f0e0ac8

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b22f8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->contextualFeedContainer:Landroid/view/View;

    const v0, -0x25264049

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, -0x68a25a7a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Q:LX/F4X;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "feedMediaLoadingTracker"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/Nbw;

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0o:LX/2nx;

    if-nez v0, :cond_1

    const-string v0, "repostDeletedEventListener"

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    if-nez v0, :cond_2

    const-string v0, "contextualFeedController"

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, LX/A6g;->A07(LX/3wd;)V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0z:LX/632;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    :cond_3
    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0F:LX/MaP;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/MaP;->FOb()V

    :cond_4
    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0R:LX/9FV;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    :cond_5
    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0N:LX/Hc4;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    :cond_6
    iput-object v3, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:Lcom/instagram/profile/fragment/UserDetailFragment;

    const v0, -0x5576e2ce

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 7

    const v0, 0x4908a95e    # 559765.9f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-direct {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A03()Z

    move-result v0

    const-string v6, "contextualFeedController"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    if-eqz v1, :cond_0

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0M:LX/LUn;

    if-nez v0, :cond_1

    const-string v6, "scrollCoordinator"

    :cond_0
    :goto_0
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/LUn;->A05:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "app_exit"

    :cond_2
    invoke-virtual {v1, v0}, LX/A6g;->A0N(Ljava/lang/String;)V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0M:LX/LUn;

    const-string v4, "scrollCoordinator"

    if-eqz v0, :cond_c

    iget-object v5, v0, LX/LUn;->A02:LX/4Mu;

    if-eqz v5, :cond_3

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cG;

    invoke-direct {v0, v5}, LX/2cG;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0M:LX/LUn;

    if-eqz v0, :cond_c

    iput-object v3, v0, LX/LUn;->A02:LX/4Mu;

    :cond_3
    iget-object v4, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0s:LX/eC1;

    if-eqz v4, :cond_4

    invoke-virtual {p0}, LX/222;->CjS()LX/QAG;

    move-result-object v1

    check-cast v1, LX/Qey;

    instance-of v0, v1, LX/2Mn;

    if-eqz v0, :cond_4

    check-cast v1, LX/2Mn;

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1A:LX/Bbi;

    invoke-virtual {v4, v1, v0}, LX/eC1;->A06(LX/2Mn;LX/Bbi;)V

    :cond_4
    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1L:LX/571;

    iget-object v0, v0, LX/571;->A01:LX/3fC;

    invoke-virtual {v0}, LX/3fC;->A0K()V

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    const-class v1, LX/6Iu;

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0j:LX/2nx;

    if-nez v0, :cond_5

    const-string v6, "mediaHiddenEventListener"

    goto :goto_0

    :cond_5
    invoke-virtual {v4, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Gkg;

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0k:LX/2nx;

    if-nez v0, :cond_6

    const-string v6, "mediaStatusUpdateEventListener"

    goto :goto_0

    :cond_6
    invoke-virtual {v4, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4hO;

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0J:LX/Kjr;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/Kjr;->A03:LX/2nx;

    invoke-virtual {v4, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2fV;

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0J:LX/Kjr;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/Kjr;->A02:LX/2nx;

    invoke-virtual {v4, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4oO;

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0J:LX/Kjr;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/Kjr;->A01:LX/2nx;

    invoke-virtual {v4, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Gl8;

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0l:LX/2nx;

    if-nez v0, :cond_7

    const-string v6, "openCarouselReviewMediaConfigureFinishEventIgEventListener"

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v4, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Gl7;

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0m:LX/2nx;

    if-nez v0, :cond_8

    const-string v6, "openCarouselReviewMediaConfigureStartEventIgEventListener"

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v4, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/XdN;

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0n:LX/2nx;

    if-nez v0, :cond_9

    const-string v6, "openCarouselReviewPageRefreshEventIgEventListener"

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v4, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/A6g;->A07(LX/3wd;)V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/A6g;->A0G()V

    invoke-virtual {p0, v3}, LX/222;->A1X(LX/Pwf;)V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0g:LX/0QL;

    if-nez v0, :cond_a

    const-string v6, "actionBarService"

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0, v3}, LX/0QL;->A16(Landroid/view/View$OnClickListener;)V

    invoke-super {p0}, LX/222;->onDestroyView()V

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6io;->A00(Lcom/instagram/common/session/UserSession;)LX/6ip;

    move-result-object v1

    invoke-virtual {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6ip;->A07(Ljava/lang/String;)V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Ibi;

    if-nez v0, :cond_d

    const-string v6, "navigationCoordinator"

    goto/16 :goto_0

    :cond_b
    const-string v4, "eventCoordinator"

    :cond_c
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    invoke-static {p0}, LX/2hA;->A04(LX/Psu;)V

    const v0, 0x74564cdb

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 7

    const v0, 0x50e0e5b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-object v2, LX/4af;->A03:LX/4af;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4af;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iget-object v6, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A02:LX/3AW;

    const/4 v5, 0x0

    if-nez v6, :cond_0

    const-string v0, "_helper"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/222;->CjS()LX/QAG;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-virtual {v6, v1}, LX/3AW;->A0P(LX/QAG;)V

    sput-object v5, LX/4tM;->A02:LX/3mJ;

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6io;->A00(Lcom/instagram/common/session/UserSession;)LX/6ip;

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    if-nez v0, :cond_1

    const-string v0, "contextualFeedController"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/A6g;->A0H()V

    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0p:LX/Cto;

    if-eqz v1, :cond_2

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0q:LX/2fX;

    invoke-interface {v1, v0}, LX/Cto;->Ftf(LX/2fX;)V

    invoke-interface {v1}, LX/Cto;->GWG()V

    iput-object v5, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0q:LX/2fX;

    :cond_2
    const-string v1, "BUSINESS_INSPIRATION_HUB"

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A04:LX/deS;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/deS;->A00:Landroid/view/View;

    const v0, 0x538c7dbf

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3
    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/Lqe;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Lqe;

    iget v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0d:I

    invoke-interface {v1, v0}, LX/Lqe;->GK3(I)V

    :cond_4
    iget-boolean v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1B:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A03:LX/icy;

    if-eqz v1, :cond_5

    const-string v0, "pro_inspiration_feed"

    invoke-virtual {v1, v0}, LX/icy;->A04(Ljava/lang/String;)V

    iput-boolean v4, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1B:Z

    :cond_5
    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1lT;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/4tU;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/CGd;

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0J:LX/Kjr;

    if-nez v0, :cond_7

    const-string v0, "eventCoordinator"

    goto/16 :goto_0

    :cond_7
    iget-object v0, v0, LX/Kjr;->A00:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_8
    const v0, -0x34123c4b    # -3.1164266E7f

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 9

    const v0, -0x7878eeb8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/222;->onResume()V

    sget-object v2, LX/4af;->A03:LX/4af;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4af;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    const-string v8, "contextualFeedController"

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/A6g;->A04()V

    const-string v1, "BUSINESS_INSPIRATION_HUB"

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/Lqe;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Lqe;

    invoke-interface {v1}, LX/Lqe;->D2L()I

    move-result v0

    iput v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0d:I

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Lqe;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Lqe;->GK3(I)V

    :cond_0
    iget-boolean v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1B:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A03:LX/icy;

    if-eqz v1, :cond_1

    const-string v0, "pro_inspiration_feed"

    invoke-virtual {v1, v0, v4}, LX/icy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1B:Z

    :cond_1
    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A04:LX/deS;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/deS;->A00:Landroid/view/View;

    const v0, -0x64f77af

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A04:LX/deS;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, LX/deS;->A04(Z)V

    :cond_3
    iget-object v7, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A02:LX/3AW;

    if-nez v7, :cond_5

    const-string v8, "_helper"

    :cond_4
    :goto_0
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A6g;->A09(Landroid/content/Context;)I

    move-result v0

    int-to-float v6, v0

    iget-object v2, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0f:LX/4sO;

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    if-eqz v0, :cond_4

    const-string v1, "actionBarService"

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0g:LX/0QL;

    if-nez v0, :cond_6

    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v0, v0, LX/0QL;->A0S:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v0, v6, v5}, LX/3AW;->A0M(LX/DA0;Ljava/util/List;FZ)V

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6io;->A00(Lcom/instagram/common/session/UserSession;)LX/6ip;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6ip;->A03(Landroid/content/Context;)V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0p:LX/Cto;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Cto;->GVY()V

    :cond_7
    iget-object v2, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0p:LX/Cto;

    if-eqz v2, :cond_9

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/4gE;

    invoke-direct {v0, v1, p0, p0, v4}, LX/4gE;-><init>(Lcom/instagram/common/session/UserSession;LX/mHg;LX/Qek;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/Cto;->GVD(LX/mbh;)LX/2fX;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0q:LX/2fX;

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0p:LX/Cto;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, LX/Cto;->A9F(LX/2fX;)V

    :cond_8
    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {p0, v0}, LX/4sK;->A00(LX/BXD;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0h:LX/3mJ;

    if-nez v0, :cond_a

    const-string v8, "igBloksFragmentHost"

    goto :goto_0

    :cond_9
    move-object v1, v4

    goto :goto_2

    :cond_a
    sput-object v0, LX/4tM;->A02:LX/3mJ;

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1lT;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/4tU;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/CGd;

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0J:LX/Kjr;

    if-nez v0, :cond_c

    const-string v8, "eventCoordinator"

    goto/16 :goto_0

    :cond_c
    iget-object v0, v0, LX/Kjr;->A00:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_d
    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0M:LX/LUn;

    if-nez v0, :cond_e

    const-string v8, "scrollCoordinator"

    goto/16 :goto_0

    :cond_e
    iput-object v4, v0, LX/LUn;->A05:Ljava/lang/String;

    const v0, -0x40f063f1

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/BXD;->onSetUserVisibleHint(ZZ)V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0O:LX/3tG;

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3tG;->onPause()V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3tG;->onResume()V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x78045926

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/2Nz;

    move-result-object v1

    invoke-virtual {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Nz;->A01(Ljava/lang/String;)V

    const v0, -0x1dee8d25

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A06:LX/8aV;

    if-nez v4, :cond_1

    const-string v6, "viewPointManager"

    :cond_0
    :goto_0
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/2Al;->A00(LX/Cbn;)LX/2Am;

    move-result-object v3

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0g:LX/0QL;

    const-string v6, "actionBarService"

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0QL;->A0S:Landroid/view/ViewGroup;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/4pK;

    invoke-direct {v0, v1}, LX/4pK;-><init>(Landroid/view/View;)V

    filled-new-array {v0}, [LX/0TR;

    move-result-object v0

    invoke-virtual {v4, p1, v3, v0}, LX/8aV;->A07(Landroid/view/View;LX/9iA;[LX/0TR;)V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0R:LX/9FV;

    if-eqz v0, :cond_2

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0A:LX/Qeo;

    if-eqz v0, :cond_2

    iget-object v7, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->contextualFeedContainer:Landroid/view/View;

    const-string v4, "Required value was null."

    if-eqz v7, :cond_20

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v6, LX/676;

    invoke-direct {v6, v1, v0, p0}, LX/676;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v8, LX/677;

    invoke-direct {v8, v0, p0, p0}, LX/677;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mls;)V

    iget v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A01:I

    iget v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00:I

    new-instance v5, LX/GTV;

    invoke-direct {v5, v1, v0}, LX/GTV;-><init>(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0A:LX/Qeo;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v3, v7, v1, v0}, LX/671;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1e

    check-cast v1, LX/672;

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0A:LX/Qeo;

    if-eqz v0, :cond_1d

    invoke-virtual {v8, v0, v5}, LX/677;->A00(LX/Qeo;LX/GTV;)LX/C9O;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/676;->AGR(LX/C9O;LX/672;)V

    invoke-static {v7, v3}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v7}, LX/0XY;->A00(Landroid/view/View;)V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0R:LX/9FV;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/9FV;->A04(Landroid/view/View;)V

    :cond_2
    iget-boolean v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0c:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0b1825

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, -0x35b1365c    # -3388009.0f

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b27c7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, Lcom/facebook/litho/LithoView;

    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    if-eqz v1, :cond_1c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A6g;->A09(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x37

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/FNO;->A00(Lcom/instagram/common/session/UserSession;)LX/Dwr;

    move-result-object v3

    const/16 v1, 0x8

    new-instance v0, LX/AaH;

    invoke-direct {v0, v3, v1}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/NDv;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v0, v1, LX/NDv;->A00:LX/LEL;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Lcom/facebook/litho/LithoView;->setComponentAsync(LX/9ig;)V

    :cond_3
    :goto_2
    const v0, 0x7f0b359f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    if-eqz v1, :cond_1c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A6g;->A09(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A03:I

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/GWL;

    const-string v6, "adapter"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/222;->A1X(LX/Pwf;)V

    invoke-virtual {p0}, LX/222;->CjS()LX/QAG;

    move-result-object v0

    invoke-interface {v0}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/4pU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/GWL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GWL;->A0r()LX/3nl;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1L:LX/571;

    invoke-virtual {v0, v1}, LX/571;->Flk(LX/3nl;)V

    :cond_4
    const-string v0, "BUSINESS_INSPIRATION_HUB"

    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/J6D;->A02(Lcom/instagram/common/session/UserSession;)LX/icy;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A03:LX/icy;

    sget-object v0, LX/XNM;->A0m:LX/XNM;

    new-instance v3, LX/deS;

    invoke-direct {v3, p1, v0}, LX/deS;-><init>(Landroid/view/View;LX/XNM;)V

    invoke-virtual {v3}, LX/deS;->A01()V

    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0T:Ljava/lang/String;

    new-instance v0, LX/igs;

    invoke-direct {v0, v3, p0}, LX/igs;-><init>(LX/deS;Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V

    invoke-static {v0, v3, v1}, LX/cLP;->A01(LX/nQf;LX/deS;Ljava/lang/String;)V

    iput-object v3, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A04:LX/deS;

    :cond_5
    :goto_3
    invoke-virtual {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_contextual_messaging_ad_inspiration"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v11, "_helper"

    const-string v10, "contextualFeedController"

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0c:Z

    if-eqz v0, :cond_17

    iget-object v3, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A02:LX/3AW;

    if-eqz v3, :cond_1b

    invoke-virtual {p0}, LX/222;->CjS()LX/QAG;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/GWL;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0, v1, v2}, LX/3AW;->A0N(LX/KPd;LX/QAG;I)V

    :goto_4
    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/A6g;->A0P()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v4, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0K:LX/DEm;

    if-eqz v4, :cond_1a

    iget-object v1, v4, LX/DEm;->A00:LX/DEl;

    const/16 v0, 0xa

    new-instance v3, LX/AaH;

    invoke-direct {v3, v4, v0}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/DEl;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-virtual {v0}, LX/222;->CjS()LX/QAG;

    move-result-object v1

    check-cast v1, LX/Qey;

    new-instance v0, LX/LAF;

    invoke-direct {v0, v3}, LX/LAF;-><init>(LX/LEL;)V

    invoke-interface {v1, v0}, LX/Qey;->GNG(Ljava/lang/Runnable;)V

    :goto_5
    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/GWL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C49;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A02(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V

    :cond_6
    invoke-virtual {p0}, LX/222;->CjS()LX/QAG;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3nl;

    invoke-interface {v1, v0}, LX/QAG;->ACC(LX/3nl;)V

    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0K:LX/DEm;

    if-eqz v1, :cond_1a

    iget-object v0, v1, LX/DEm;->A00:LX/DEl;

    invoke-virtual {v0}, LX/DEl;->A00()LX/A6g;

    move-result-object v0

    invoke-virtual {v0}, LX/A6g;->A0X()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/DEm;->A00:LX/DEl;

    iget-object v4, v0, LX/DEl;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-virtual {v4}, LX/222;->CjS()LX/QAG;

    move-result-object v1

    invoke-static {v4}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v5, v4, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/GWL;

    if-eqz v5, :cond_0

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v4, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/A6g;->A08()Z

    move-result v9

    const/4 v6, 0x0

    const/4 v8, 0x3

    invoke-static/range {v3 .. v9}, LX/5Ks;->A00(Lcom/instagram/common/session/UserSession;LX/lkT;LX/Pwf;Ljava/lang/Boolean;Ljava/lang/Integer;IZ)LX/5Kt;

    move-result-object v0

    invoke-interface {v1, v0}, LX/QAG;->ACC(LX/3nl;)V

    :cond_7
    iget-object v5, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0K:LX/DEm;

    if-eqz v5, :cond_1a

    iget-object v0, v5, LX/DEm;->A00:LX/DEl;

    invoke-virtual {v0}, LX/DEl;->A00()LX/A6g;

    move-result-object v0

    invoke-virtual {v0}, LX/A6g;->A0V()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_11

    iget-object v0, v5, LX/DEm;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GWL;

    invoke-virtual {v0}, LX/GWL;->A0s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_11

    :goto_6
    invoke-virtual {v5}, LX/DEm;->A00()V

    :cond_8
    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0O:LX/3tG;

    if-eqz v1, :cond_9

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1L:LX/571;

    invoke-virtual {v0, v1}, LX/571;->Flk(LX/3nl;)V

    :cond_9
    invoke-virtual {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->DpI()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1L:LX/571;

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A02:LX/3AW;

    if-eqz v0, :cond_1b

    invoke-virtual {v1, v0}, LX/571;->Flk(LX/3nl;)V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    if-nez v0, :cond_b

    :cond_a
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    const-class v1, LX/4oO;

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0J:LX/Kjr;

    if-nez v0, :cond_c

    const-string v6, "eventCoordinator"

    goto/16 :goto_0

    :cond_c
    iget-object v0, v0, LX/Kjr;->A01:LX/2nx;

    invoke-virtual {v4, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-boolean v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1E:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1J:Z

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A02:LX/3AW;

    if-eqz v0, :cond_10

    if-eqz v5, :cond_1b

    invoke-virtual {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A6g;->A09(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/eC1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/eC1;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/eC1;->A02:Landroid/content/Context;

    iput-object v5, v3, LX/eC1;->A04:LX/3AW;

    iput-object v4, v3, LX/eC1;->A0A:Ljava/lang/String;

    iput v0, v3, LX/eC1;->A00:I

    :goto_7
    iput v0, v3, LX/eC1;->A01:I

    iput-boolean v2, v3, LX/eC1;->A0B:Z

    iput-object v1, v3, LX/eC1;->A09:LX/adq;

    new-instance v0, LX/320;

    invoke-direct {v0, v3, v2}, LX/320;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/eC1;->A05:LX/2nx;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0s:LX/eC1;

    invoke-virtual {p0}, LX/222;->CjS()LX/QAG;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.migration.scrollingviewproxy.RecyclerViewProxy<*>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/2Mn;

    new-instance v1, LX/NkE;

    invoke-direct {v1, p0}, LX/NkE;-><init>(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1A:LX/Bbi;

    invoke-virtual {v3, v1, v2, v0}, LX/eC1;->A05(LX/nie;LX/2Mn;LX/Bbi;)V

    :cond_d
    iget-object v2, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0x:LX/Iaw;

    if-eqz v2, :cond_e

    sget-object v1, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/BVB;->A01(Landroid/content/Context;)LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0c()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f0b3d62

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/Iaw;->A00:LX/dcX;

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/dcX;->A02(Landroid/view/View;)V

    :cond_e
    iget-object v4, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0t:LX/L0l;

    if-eqz v4, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/7t1;

    invoke-direct {v1, v4}, LX/7t1;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/40O;

    invoke-direct {v0, v3, v2, v1}, LX/40O;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/Bbi;)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, p0}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/39M;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/39M;

    invoke-static {p0, v0}, LX/Fuy;->A00(Landroidx/fragment/app/Fragment;LX/39M;)V

    :cond_f
    sget-object v0, LX/2hA;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void

    :cond_10
    if-eqz v5, :cond_1b

    invoke-virtual {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v6}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v0

    new-instance v3, LX/eC1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/eC1;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/eC1;->A02:Landroid/content/Context;

    iput-object v5, v3, LX/eC1;->A04:LX/3AW;

    iput-object v4, v3, LX/eC1;->A0A:Ljava/lang/String;

    iput v2, v3, LX/eC1;->A00:I

    goto/16 :goto_7

    :cond_11
    iget-object v1, v5, LX/DEm;->A00:LX/DEl;

    iget-object v0, v1, LX/DEl;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/DEl;->A00()LX/A6g;

    move-result-object v0

    invoke-virtual {v0}, LX/A6g;->A0V()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/DEl;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v8, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0W:Ljava/lang/String;

    if-eqz v8, :cond_8

    iget-object v0, v5, LX/DEm;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GWL;

    invoke-virtual {v0}, LX/GWL;->A0s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v4, -0x1

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v6, 0x1

    if-gez v6, :cond_12

    invoke-static {}, LX/AuH;->A1l()V

    goto/16 :goto_1

    :cond_12
    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v4, v6

    :cond_13
    move v6, v1

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    goto :goto_9

    :cond_15
    if-eq v4, v7, :cond_8

    iget-object v0, v5, LX/DEm;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GWL;

    invoke-virtual {v0}, LX/GWL;->A0s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-gt v0, v3, :cond_8

    goto/16 :goto_6

    :cond_16
    invoke-virtual {p0}, LX/222;->CjS()LX/QAG;

    move-result-object v0

    check-cast v0, LX/Qey;

    invoke-interface {v0}, LX/Qey;->AnS()V

    goto/16 :goto_5

    :cond_17
    iget-object v5, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A02:LX/3AW;

    if-eqz v5, :cond_1b

    invoke-virtual {p0}, LX/222;->CjS()LX/QAG;

    move-result-object v4

    iget-object v3, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/GWL;

    if-eqz v3, :cond_0

    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A6g;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v3, v4, v0}, LX/3AW;->A0N(LX/KPd;LX/QAG;I)V

    goto/16 :goto_4

    :cond_18
    const/16 v0, 0x6a

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0i:LX/6W5;

    if-eqz v4, :cond_5

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v1, LX/ZtZ;

    invoke-direct {v1, v4, v0, v3}, LX/ZtZ;-><init>(LX/6W5;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/ZtZ;->A05(Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_19
    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/Xwy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Xwy;->A00:Lcom/instagram/common/session/UserSession;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x19

    new-instance v0, LX/E64;

    invoke-direct {v0, v3, v1}, LX/E64;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/86n;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/86n;->A00:Lkotlin/jvm/functions/Function1;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/86q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/86q;->A00:LX/86n;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x9

    new-instance v3, LX/AaH;

    invoke-direct {v3, v1, v0}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/Fau;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v0, v1, LX/Fau;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v1, LX/Fau;->A01:LX/LEL;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Lcom/facebook/litho/LithoView;->setComponentAsync(LX/9ig;)V

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v1, "ctd_ad_inspiration_banner"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "ctd_ad_inspiration_mimicry_banner_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xa4

    new-instance v3, LX/3jz;

    invoke-direct {v3, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x0

    const-string v0, "client_token"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/3jz;->A1b(Ljava/lang/String;)V

    const/16 v0, 0x1e9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "banner_type"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    goto/16 :goto_2

    :cond_1a
    const-string v6, "loadingCoordinator"

    goto/16 :goto_0

    :cond_1b
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1c
    const-string v6, "contextualFeedController"

    goto/16 :goto_0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
