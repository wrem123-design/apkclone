.class public final LX/DqK;
.super LX/371;
.source ""

# interfaces
.implements LX/nmz;
.implements LX/lkT;
.implements LX/Pqw;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SaveToCollectionFragment"


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:LX/Qek;

.field public A04:LX/Adx;

.field public A05:LX/Oar;

.field public A06:LX/Qfg;

.field public A07:LX/HLb;

.field public A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:I

.field public A0C:LX/MNE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method

.method public static final A00(LX/DqK;)V
    .locals 2

    iget-object v1, p0, LX/DqK;->A04:LX/Adx;

    if-nez v1, :cond_0

    const-string v0, "collectionsAdapter"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/Adx;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    iget-object v1, p0, LX/DqK;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_2

    sget-object v0, LX/G8t;->A05:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    iget-object v1, p0, LX/DqK;->A05:LX/Oar;

    if-nez v1, :cond_1

    const-string v0, "savedCollectionsFetcher"

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/Oar;->A02(ZZ)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AFD()V
    .locals 1

    iget-object v0, p0, LX/DqK;->A05:LX/Oar;

    if-nez v0, :cond_0

    const-string v0, "savedCollectionsFetcher"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Oar;->A01()V

    return-void
.end method

.method public final Cmy()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SaveToCollectionFragment.ARGS_SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final EQi(Lcom/instagram/save/model/SavedCollection;)V
    .locals 10

    const/4 v3, 0x0

    move-object v6, p1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DqK;->A06:LX/Qfg;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/DqK;->A07:LX/HLb;

    if-nez v0, :cond_3

    const/4 v1, -0x1

    :cond_0
    const-string v4, "collectionsAdapter"

    const-string v2, "collectionsManagementDelegate"

    iget-object v5, p0, LX/DqK;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_6

    iget-object v1, p1, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    sget-object v0, LX/HVi;->A07:LX/HVi;

    iget-object v0, v0, LX/HVi;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/DqK;->A0C:LX/MNE;

    if-ne v1, v0, :cond_1

    if-eqz v3, :cond_2

    iget v2, p0, LX/DqK;->A00:I

    iget v1, p0, LX/DqK;->A0B:I

    iget-object v0, p0, LX/DqK;->A04:LX/Adx;

    if-nez v0, :cond_5

    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v3, :cond_2

    iget v8, p0, LX/DqK;->A00:I

    iget v9, p0, LX/DqK;->A0B:I

    iget-object v7, p0, LX/DqK;->A09:Ljava/lang/String;

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual/range {v3 .. v9}, LX/MNE;->A02(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;II)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DqK;->A09:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/DqK;->A06:LX/Qfg;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/Pqy;->E8G(Lcom/instagram/save/model/SavedCollection;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v0, v5, v2, v1}, LX/MNE;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;II)V

    :cond_6
    :goto_1
    iget-object v0, p0, LX/DqK;->A06:LX/Qfg;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Qfg;->Anj()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/DqK;->A07:LX/HLb;

    sget-object v0, LX/HLb;->A02:LX/HLb;

    if-ne v1, v0, :cond_0

    const-string v0, "move_to_collection_tray"

    return-object v0

    :cond_0
    const-string v0, "save_to_collections_tray"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x67c7e3b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "SaveToCollectionFragment.ARGS_COLLECTION_ID_VIEWING"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DqK;->A09:Ljava/lang/String;

    invoke-static {p0}, LX/203;->A0a(LX/371;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "SaveToCollectionFragment.ARGS_MEDIA_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/DqK;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "SaveToCollectionFragment.ARGS_CAROUSEL_INDEX"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/DqK;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "SaveToCollectionFragment.ARGS_NAVIGATION_TYPE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DqK;->A0A:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "SaveToCollectionFragment.ARGS_PARENT_MODULE"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_6

    check-cast v0, LX/Qek;

    iput-object v0, p0, LX/DqK;->A03:LX/Qek;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "SaveToCollectionFragment.ARGS_POSITION"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/DqK;->A0B:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "SaveToCollectionFragment.ARGS_SELECTION_MODE"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/HLb;

    if-eqz v0, :cond_7

    iput-object v0, p0, LX/DqK;->A07:LX/HLb;

    iget-object v5, p0, LX/DqK;->A03:LX/Qek;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    const-string v0, "parentInsightsHost"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_0
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "SaveToCollectionFragment.ARGS_SESSION_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, p0

    :cond_1
    new-instance v0, LX/MNE;

    invoke-direct {v0, p0, v3, v5, v4}, LX/MNE;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;)V

    iput-object v0, p0, LX/DqK;->A0C:LX/MNE;

    sget-object v5, LX/Mdk;->A00:LX/Mdk;

    iget-object v4, p0, LX/DqK;->A02:Lcom/instagram/feed/media/Media;

    iget v3, p0, LX/DqK;->A00:I

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, LX/HVi;->A09:LX/HVi;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v2, v4, v0, v3}, LX/Mdk;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;I)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v4

    const/4 v0, 0x2

    new-instance v6, LX/Oaq;

    invoke-direct {v6, p0, v0}, LX/Oaq;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    sget-object v8, LX/BTg;->A00:LX/BTg;

    new-instance v2, LX/Oar;

    invoke-direct/range {v2 .. v9}, LX/Oar;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Puu;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iput-object v2, p0, LX/DqK;->A05:LX/Oar;

    iget-object v2, p0, LX/DqK;->A07:LX/HLb;

    if-eqz v2, :cond_3

    sget-object v0, LX/HLb;->A02:LX/HLb;

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/DqK;->A09:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, LX/HLb;->A03:LX/HLb;

    if-ne v2, v0, :cond_4

    iget-object v0, p0, LX/DqK;->A02:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/DqK;->A06:LX/Qfg;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Qfg;->Anj()V

    :cond_4
    :goto_0
    const v0, -0x5531d3ec

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void

    :cond_5
    invoke-static {p0}, LX/180;->A0y(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_6
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x79b0c72d

    goto :goto_1

    :cond_7
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x791d6b59

    :goto_1
    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x6f6bf642

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v1, 0x7f0e15d2

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x2ec7c391

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0xb92b0c7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DqK;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/DqK;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0x501f1a0a

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v7, p0

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, p0, LX/DqK;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_2

    sget-object v2, LX/Mdk;->A00:LX/Mdk;

    iget v1, p0, LX/DqK;->A00:I

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0, v4, v1}, LX/Mdk;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Z

    move-result v1

    :goto_0
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Mdk;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v4, LX/Adx;

    invoke-direct/range {v4 .. v9}, LX/Adx;-><init>(Landroid/content/Context;LX/AHT;LX/Pqw;Ljava/lang/Boolean;Z)V

    iput-object v4, p0, LX/DqK;->A04:LX/Adx;

    iget-object v0, p0, LX/DqK;->A07:LX/HLb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/DqK;->A09:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/Adx;->A00:Ljava/util/List;

    const v0, 0x7f0b0d74

    invoke-static {p1, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, p0, LX/DqK;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DqK;->A04:LX/Adx;

    if-nez v0, :cond_0

    const-string v0, "collectionsAdapter"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v2, p0, LX/DqK;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v2, p0, LX/DqK;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v1, LX/82j;->A07:LX/82j;

    iget-object v0, p0, LX/DqK;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    invoke-static {v0, p0, v1}, LX/82k;->A00(LX/7v8;LX/lkT;LX/82j;)LX/82l;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v2

    iget-object v1, p0, LX/DqK;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/5hF;

    invoke-direct {v0, v2, v2}, LX/5hF;-><init>(II)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    const v0, 0x7f0b249e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/DqK;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {p0}, LX/DqK;->A00(LX/DqK;)V

    iget-object v2, p0, LX/DqK;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/DqK;->A03:LX/Qek;

    if-nez v0, :cond_3

    const-string v0, "parentInsightsHost"

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/DqK;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/154;->A0x(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-static {p1, v1, v2, v0, v3}, LX/0t4;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Z)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "mSelectionMode disallows mMedia or mCollectionIdViewing to be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
