.class public final LX/GGD;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/li1;
.implements LX/nPy;
.implements LX/mlm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadSharedMediaFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/BoC;

.field public A02:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

.field public A03:Lcom/instagram/model/direct/DirectShareTarget;

.field public A04:Lcom/instagram/model/direct/DirectThreadKey;

.field public A05:Z

.field public A06:Z

.field public A07:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A08:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

.field public A09:LX/K3Q;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/C0U;

.field public final A0D:LX/2Tk;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {}, LX/180;->A0P()LX/2Tk;

    move-result-object v0

    iput-object v0, p0, LX/GGD;->A0D:LX/2Tk;

    const/4 v1, 0x4

    new-instance v0, LX/BqA;

    invoke-direct {v0, p0, v1}, LX/BqA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GGD;->A0C:LX/C0U;

    const/16 v0, 0xa1d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GGD;->A0A:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GGD;->A0B:LX/Bbi;

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v3, p0, LX/GGD;->A09:LX/K3Q;

    const-string v0, "permanentDirectThreadMediaStore"

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/GGD;->A01:LX/BoC;

    if-eqz v0, :cond_0

    iget v0, v0, LX/BoC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    iput-object v1, v3, LX/OxH;->A00:Ljava/lang/Integer;

    iget-object v2, p0, LX/GGD;->A0D:LX/2Tk;

    iget-object v0, p0, LX/GGD;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v0, :cond_2

    const-string v0, "threadKey"

    :cond_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v3, v0}, LX/OxH;->A08(Lcom/instagram/model/direct/DirectThreadKey;)LX/7iq;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v2, p0, v0}, LX/Qhw;->A00(LX/280;LX/2Tk;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final A01(LX/GGD;)V
    .locals 5

    iget-boolean v0, p0, LX/GGD;->A06:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/GGD;->A01:LX/BoC;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/GGD;->A07:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "gridLayoutManager"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iget-object v3, p0, LX/GGD;->A01:LX/BoC;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/9hw;->getItemCount()I

    move-result v2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/16 v0, 0xf

    if-gt v2, v0, :cond_4

    iput-boolean v1, p0, LX/GGD;->A06:Z

    iget-object v2, v3, LX/BoC;->A04:LX/3jJ;

    iget-object v1, v3, LX/BoC;->A02:Ljava/util/List;

    sget-object v0, LX/PfB;->A00:LX/PfB;

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/3jJ;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    iget-object v1, p0, LX/GGD;->A02:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v1, :cond_1

    const v0, -0x19a80d2e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/GGD;->A09:LX/K3Q;

    if-nez v1, :cond_2

    const-string v0, "permanentDirectThreadMediaStore"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/GGD;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v0, :cond_3

    const-string v0, "threadKey"

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0, v4}, LX/OxH;->A0A(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V

    :cond_4
    return-void
.end method

.method public static final A02(Ljava/lang/Throwable;)V
    .locals 4

    const-string v3, "toThreadTarget"

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DirectThreadSharedMediaFragment"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {v3, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f1327fa

    invoke-static {p0, p1, v0}, LX/180;->A0z(Landroidx/fragment/app/Fragment;LX/0QL;I)V

    return-void
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EsR(Landroid/view/View;Ljava/util/List;I)V
    .locals 21

    const/4 v8, 0x0

    move-object/from16 v10, p2

    invoke-static {v10, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v5, p0

    iget-object v3, v5, LX/GGD;->A0B:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v5, LX/GGD;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v13, "threadKey"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1, v2, v0}, LX/MKL;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadSharedMediaFragment.DIRECT_SHARED_MEDIA_IS_REPLY_BAR_ENABLED"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v9, p3

    if-ge v9, v0, :cond_9

    invoke-static {v10, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NVf;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/NVf;->A06()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    iget-object v12, v5, LX/GGD;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v12, :cond_1

    iget-object v1, v5, LX/GGD;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    if-nez v1, :cond_0

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v12}, LX/232;->A0T(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v1, v4

    :cond_0
    :goto_1
    iget-object v0, v5, LX/GGD;->A08:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    if-nez v0, :cond_2

    const-string v13, "directAggregatedMediaViewerController"

    :cond_1
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v14, LX/NPm;

    move-object/from16 v16, p1

    move-object/from16 v20, v12

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v20}, LX/NPm;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;)V

    iput-object v10, v14, LX/NPm;->A06:Ljava/util/List;

    iput v9, v14, LX/NPm;->A01:I

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v14, LX/NPm;->A02:Ljava/lang/Integer;

    iput-object v7, v14, LX/NPm;->A04:Ljava/lang/String;

    iput-boolean v11, v14, LX/NPm;->A07:Z

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v14, LX/NPm;->A03:Ljava/lang/Integer;

    invoke-virtual {v14}, LX/NPm;->A00()V

    invoke-static {v10, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NVf;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/NVf;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/NEf;

    if-eqz v0, :cond_4

    check-cast v1, LX/NEf;

    iget-boolean v0, v1, LX/NEf;->A0P:Z

    if-ne v0, v6, :cond_4

    const-string v4, "xma_collage"

    :goto_2
    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v5, LX/GGD;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v2

    iget-object v0, v5, LX/GGD;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v0, "thread_details"

    invoke-static {v2, v3, v4, v1, v0}, LX/4Xc;->A0W(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v1, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, LX/NVf;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    :goto_3
    sget-object v0, LX/5er;->A0U:LX/5er;

    if-ne v1, v0, :cond_5

    const-string v4, "photo"

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/NVf;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v4

    :cond_6
    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v4, v0, :cond_7

    const-string v4, "video"

    goto :goto_2

    :cond_7
    const-string v4, ""

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/O0z;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    iput-object v1, v5, LX/GGD;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    goto/16 :goto_1

    :cond_9
    move-object v7, v4

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GGD;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GGD;->A0B:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/GGD;->A08:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A15()Z

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/GGD;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v0, p0, LX/GGD;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v0, :cond_0

    const-string v0, "threadKey"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/2u1;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not contains threadId"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/GGD;->A02(Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/BoC;

    invoke-direct/range {v0 .. v6}, LX/BoC;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/mlm;LX/ldU;)V

    iput-object v0, p0, LX/GGD;->A01:LX/BoC;

    iget-object v2, p0, LX/GGD;->A07:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v2, :cond_2

    const-string v0, "gridLayoutManager"

    goto :goto_0

    :cond_2
    new-instance v1, LX/BWr;

    invoke-direct {v1}, LX/Bpp;-><init>()V

    iput-object v0, v1, LX/BWr;->A00:LX/BoC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Bpp;

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/GGD;->A01:LX/BoC;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/BoC;->A00(LX/BoC;I)V

    :cond_3
    iget-object v1, p0, LX/GGD;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/GGD;->A01:LX/BoC;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_4
    iget-object v0, p0, LX/GGD;->A0D:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    invoke-direct {p0}, LX/GGD;->A00()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, 0x18cfec1b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    move-object v4, p0

    move-object/from16 v0, p1

    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "DirectThreadFragment.ARGUMENT_IS_BOTTOM_SHEET"

    const/4 v13, 0x0

    invoke-virtual {v3, v0, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v0, "DirectThreadSharedMediaFragment.DIRECT_THREAD_KEY"

    invoke-static {v3, v0}, LX/B59;->A00(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/GGD;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v1, "DirectThreadSharedMediaFragment.DIRECT_SHARED_MEDIA_SHARED_TARGET"

    const-class v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v3, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v0, p0, LX/GGD;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    sget-object v3, LX/K3Q;->A00:LX/NIe;

    iget-object v1, p0, LX/GGD;->A0B:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/NIe;->A00(Lcom/instagram/common/session/UserSession;)LX/K3Q;

    move-result-object v0

    iput-object v0, p0, LX/GGD;->A09:LX/K3Q;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/16 v12, 0xf70

    const/4 v7, 0x0

    new-instance v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v3 .. v14}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Tlm;LX/2Jd;LX/2Kc;LX/KZN;LX/KZN;IZZ)V

    iput-object v3, p0, LX/GGD;->A08:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-virtual {p0, v3}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GGD;->A05:Z

    const v0, 0x511827a5

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x7bfccc90

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0xe078ad7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0e9c

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x51b1accc

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x495c2fda

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    iget-object v1, p0, LX/GGD;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GGD;->A01:LX/BoC;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/GGD;->A01:LX/BoC;

    iput-object v0, p0, LX/GGD;->A02:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    iput-object v0, p0, LX/GGD;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, -0x58b2d294

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x1e65d933

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/GGD;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GGD;->A0C:LX/C0U;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    :cond_0
    iget-object v0, p0, LX/GGD;->A0D:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    const v0, 0x49ecac5

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x1f7b9a35

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v1, p0, LX/GGD;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GGD;->A0C:LX/C0U;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_0
    invoke-direct {p0}, LX/GGD;->A00()V

    const v0, -0x5aa14460    # -1.9319E-16f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v5, p0

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3bd7

    invoke-static {p1, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/GGD;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/GGD;->A07:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/GGD;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v0, p0, LX/GGD;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v0, :cond_1

    const-string v3, "threadKey"

    :cond_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/2u1;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not contains threadId"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/GGD;->A02(Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/BoC;

    invoke-direct/range {v0 .. v6}, LX/BoC;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/mlm;LX/ldU;)V

    iput-object v0, p0, LX/GGD;->A01:LX/BoC;

    iget-object v2, p0, LX/GGD;->A07:Landroidx/recyclerview/widget/GridLayoutManager;

    const-string v3, "gridLayoutManager"

    if-eqz v2, :cond_0

    new-instance v1, LX/BWr;

    invoke-direct {v1}, LX/Bpp;-><init>()V

    iput-object v0, v1, LX/BWr;->A00:LX/BoC;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Bpp;

    iget-object v2, p0, LX/GGD;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070049

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-static {p0, v0}, LX/180;->A05(Landroidx/fragment/app/Fragment;I)I

    move-result v10

    new-instance v6, LX/Byx;

    move v8, v7

    move v11, v7

    invoke-direct/range {v6 .. v11}, LX/Byx;-><init>(ZIIII)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    iget-object v0, p0, LX/GGD;->A07:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v0, p0, LX/GGD;->A01:LX/BoC;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_3
    const v0, 0x7f0b1630

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    iput-object v0, p0, LX/GGD;->A02:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    return-void
.end method
