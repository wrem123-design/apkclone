.class public final LX/QS1;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsEditMetadataFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Linstagram/features/clips/edit/ClipsEditMetadataController;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Ljava/lang/String;

.field public final A05:LX/Bbi;

.field public final A06:LX/2nx;

.field public final A07:LX/2nx;

.field public final A08:LX/2nx;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v0

    iput-object v0, p0, LX/QS1;->A08:LX/2nx;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v0

    iput-object v0, p0, LX/QS1;->A07:LX/2nx;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v0

    iput-object v0, p0, LX/QS1;->A06:LX/2nx;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QS1;->A05:LX/Bbi;

    const/16 v0, 0x3cd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QS1;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133261

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/agS;

    invoke-direct {v0, p0, v1}, LX/agS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v2, v3, v3}, LX/0QL;->A06(Landroid/view/View$OnClickListener;LX/0QL;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    move-result-object v2

    iput-object v2, p0, LX/QS1;->A00:Landroid/view/View;

    iget-boolean v1, p0, LX/QS1;->A03:Z

    const v0, 0x2632a6dc

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QS1;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QS1;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x38fde7ac

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/base/activity/IgFragmentActivity;

    const/4 v1, 0x3

    new-instance v0, LX/Oq7;

    invoke-direct {v0, p0, v1}, LX/Oq7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g(LX/DA7;)V

    :cond_0
    const v0, 0x4011fd84

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/16 v0, 0x10

    const-string v1, "clipsEditMetadataController"

    if-eq p1, v0, :cond_3

    const/16 v0, 0x62

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3ec

    if-eq p1, v0, :cond_3

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/QS1;->A01:Linstagram/features/clips/edit/ClipsEditMetadataController;

    if-eqz v2, :cond_6

    const-string v0, "ClipsConstants.ARG_CLIPS_FUNDED_CONTENT_DEAL_ID"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "not_funded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    iput-object v1, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0j:Ljava/lang/String;

    invoke-static {v2}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A08(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    invoke-static {v2}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A07(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    return-void

    :cond_3
    iget-object v3, p0, LX/QS1;->A01:Linstagram/features/clips/edit/ClipsEditMetadataController;

    if-eqz v3, :cond_6

    const/16 v0, 0x3ec

    if-ne p1, v0, :cond_4

    iget-object v0, v3, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0g:LX/ZBs;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p3}, LX/ZBs;->A01(Landroid/content/Intent;)V

    return-void

    :cond_4
    iget-object v2, v3, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0l:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const-string v1, "multi_product_picker_result"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;->A01:Ljava/util/List;

    invoke-static {v0, v0, v2, v1}, LX/Zxc;->A00(Lcom/instagram/user/model/ProductCollection;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/PVK;

    move-result-object v0

    :cond_5
    iput-object v0, v3, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:LX/PVK;

    invoke-static {p3}, LX/Zwj;->A00(Landroid/content/Intent;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    move-result-object v0

    iput-object v0, v3, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0Z:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    iget-object v1, v3, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0Y:LX/lvR;

    iget-object v0, v3, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:LX/PVK;

    invoke-static {v0, v1}, LX/XSy;->A00(LX/PVK;LX/lvR;)V

    invoke-static {v3}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    return-void

    :cond_6
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-object v0, p0, LX/QS1;->A01:Linstagram/features/clips/edit/ClipsEditMetadataController;

    const-string v1, "clipsEditMetadataController"

    if-eqz v0, :cond_4

    iget-object v0, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0h:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v4, p0, LX/QS1;->A01:Linstagram/features/clips/edit/ClipsEditMetadataController;

    if-eqz v4, :cond_4

    iget-object v3, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A19()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/AuE;->A0T(Lcom/instagram/feed/media/Media;)LX/lPY;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/lPY;->CkQ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GHP(Ljava/lang/String;)V

    invoke-static {v3}, LX/AuE;->A0T(Lcom/instagram/feed/media/Media;)LX/lPY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/lPY;->BWt()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GHQ(Ljava/lang/String;)V

    iget-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/132;->A1R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, 0x456f8ad7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_media_id"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QS1;->A02:Ljava/lang/String;

    const-string v0, "args_viewer_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QS1;->A04:Ljava/lang/String;

    const-string v0, "args_comment_poll"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v9, 0x0

    :try_start_0
    sget-object v0, LX/4Fr;->A00:LX/4Fr;

    invoke-static {v0, v2}, LX/120;->A0s(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4GC;

    move-object v9, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const-string v0, "ClipsEditMetadataFragment"

    invoke-virtual {v2, v0}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v2, "message"

    const-string v0, "Failed to deserialize Poll from ClipsEditMetadata"

    invoke-static {v4, v2, v0, v5}, LX/BQb;->A1E(LX/Ka6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    move-object v9, v1

    :cond_1
    :goto_0
    iget-object v5, p0, LX/QS1;->A05:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v10

    iget-object v8, p0, LX/QS1;->A02:Ljava/lang/String;

    if-nez v8, :cond_2

    const-string v0, "mediaId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v6, p0, LX/QS1;->A04:Ljava/lang/String;

    invoke-static {v7, v8}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BHM()LX/mMy;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/mMy;->CaN()LX/joM;

    move-result-object v0

    :goto_1
    invoke-static {v7, v10}, LX/844;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v4, Linstagram/features/clips/edit/ClipsEditMetadataController;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/BXD;

    iput-object p0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0d:LX/QS1;

    iput-object v7, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    iput-object v10, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0G:LX/AHT;

    iput-object v8, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0i:Ljava/lang/String;

    iput-object p0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0c:LX/QS1;

    iput-object v6, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0k:Ljava/lang/String;

    iput-object v9, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0W:LX/4GC;

    iput-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0B:LX/joM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0K:LX/Tby;

    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0J:LX/Tby;

    invoke-static {v7}, LX/0qR;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0U:Lcom/instagram/monetization/repository/MonetizationRepository;

    invoke-static {v7}, LX/XEt;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0S:Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

    invoke-static {v7}, LX/XEp;->A00(Lcom/instagram/common/session/UserSession;)LX/KVH;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0R:LX/KVH;

    invoke-static {p0}, LX/20q;->A0X(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A06:LX/0QL;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0l:Ljava/lang/String;

    new-instance v8, LX/WNZ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/WNZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v8, LX/WNZ;->A02:Ljava/lang/String;

    iput-object v1, v8, LX/WNZ;->A00:LX/6cs;

    const/16 v1, 0xd

    new-instance v0, LX/Pjt;

    invoke-direct {v0, v1, v10, v8}, LX/Pjt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v8, LX/WNZ;->A03:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0X:LX/WNZ;

    new-instance v1, LX/VpH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/VpH;->A00:LX/AHT;

    iput-object v9, v1, LX/VpH;->A02:Ljava/lang/String;

    invoke-static {v10, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/VpH;->A01:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0e:LX/VpH;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A01:Landroid/os/Handler;

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/2BE;->A03(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)LX/gaq;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0Y:LX/lvR;

    const/16 v0, 0x2b

    invoke-static {v4, v0}, LX/194;->A0d(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0t:LX/Bbi;

    const/16 v1, 0xe

    new-instance v0, LX/Zjg;

    invoke-direct {v0, v4, v1}, LX/Zjg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0s:LX/Bbi;

    const/16 v0, 0x2c

    invoke-static {v4, v0}, LX/194;->A0d(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0v:LX/Bbi;

    const/16 v0, 0x29

    invoke-static {v4, v0}, LX/194;->A0d(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0q:LX/Bbi;

    const/16 v0, 0x2a

    invoke-static {v4, v0}, LX/194;->A0d(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0r:LX/Bbi;

    const/16 v1, 0xf

    new-instance v0, LX/Zjg;

    invoke-direct {v0, v4, v1}, LX/Zjg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0u:LX/Bbi;

    invoke-static {p0}, LX/844;->A0V(Landroidx/fragment/app/Fragment;)LX/0ma;

    move-result-object v1

    const-class v0, LX/L5w;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/L5w;

    iput-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0N:LX/L5w;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    iput-object v1, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0m:Ljava/util/List;

    iput-boolean v2, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A18:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0o:Ljava/util/List;

    iput-object v1, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0p:Ljava/util/List;

    const/4 v1, 0x4

    new-instance v0, LX/abB;

    invoke-direct {v0, v4, v1}, LX/abB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A02:Landroid/text/TextWatcher;

    const/16 v0, 0x27

    invoke-static {v4, v0}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0H:LX/2nx;

    invoke-static {v4}, LX/BQb;->A0S(Linstagram/features/clips/edit/ClipsEditMetadataController;)LX/M8K;

    move-result-object v0

    iget-object v1, v0, LX/M8K;->A0A:LX/0ii;

    const/16 v6, 0x12

    new-instance v0, LX/Zsk;

    invoke-direct {v0, v4, v6}, LX/Zsk;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1, v0, v6}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4}, LX/BQb;->A0S(Linstagram/features/clips/edit/ClipsEditMetadataController;)LX/M8K;

    move-result-object v0

    iget-object v2, v0, LX/M8K;->A08:LX/0ii;

    const/16 v1, 0x13

    new-instance v0, LX/Zsk;

    invoke-direct {v0, v4, v1}, LX/Zsk;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0, v6}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4}, LX/BQb;->A0S(Linstagram/features/clips/edit/ClipsEditMetadataController;)LX/M8K;

    move-result-object v0

    iget-object v2, v0, LX/M8K;->A09:LX/0ii;

    const/16 v1, 0x40

    new-instance v0, LX/E8c;

    invoke-direct {v0, v4, v1}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0, v6}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0v:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K9P;

    iget-object v2, v0, LX/K9P;->A00:LX/0ic;

    const/16 v1, 0x19

    new-instance v0, LX/lBJ;

    invoke-direct {v0, v4, v1}, LX/lBJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0, v6}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/QS1;->A01:Linstagram/features/clips/edit/ClipsEditMetadataController;

    invoke-virtual {p0, v4}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    invoke-static {v5}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/bkv;

    iget-object v0, p0, LX/QS1;->A08:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/btL;

    iget-object v0, p0, LX/QS1;->A07:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/bpp;

    iget-object v0, p0, LX/QS1;->A06:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x4ffaf5df

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3b80b8b8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0a40

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x2677d673

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0xd2b7030

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/QS1;->A05:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/bkv;

    iget-object v0, p0, LX/QS1;->A08:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/btL;

    iget-object v0, p0, LX/QS1;->A07:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/bpp;

    iget-object v0, p0, LX/QS1;->A06:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x1f7099c7

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x6e1fd0b7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/QS1;->A01:Linstagram/features/clips/edit/ClipsEditMetadataController;

    if-nez v0, :cond_0

    const-string v0, "clipsEditMetadataController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0J()V

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, -0x18be5ac

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x100aa3aa

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, -0x48745789

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x27ee7045

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v0, p0, LX/QS1;->A01:Linstagram/features/clips/edit/ClipsEditMetadataController;

    if-nez v0, :cond_0

    const-string v0, "clipsEditMetadataController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0J()V

    const v0, -0xcfe1737

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
