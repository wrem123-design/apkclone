.class public final LX/TBU;
.super LX/R4E;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoEditMetadataFragment"


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

.field public A06:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

.field public A07:LX/3wd;

.field public A08:LX/2nx;

.field public A09:LX/2nx;

.field public A0A:LX/KaG;

.field public A0B:Lcom/instagram/feed/media/Media;

.field public A0C:LX/YLt;

.field public A0D:Lcom/instagram/model/venue/Venue;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/ArrayList;

.field public A0J:Ljava/util/ArrayList;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public final A0V:LX/fDn;

.field public final A0W:LX/Bbi;

.field public final A0X:LX/2nx;

.field public shoppingMultiSelectState:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/R4E;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/TBU;->A0E:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, LX/fDn;

    invoke-direct {v0, p0, v1}, LX/fDn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/TBU;->A0V:LX/fDn;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/TBU;->A0L:Ljava/util/List;

    iput-object v0, p0, LX/TBU;->A0M:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/TBU;->A0J:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/TBU;->A0I:Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v0

    iput-object v0, p0, LX/TBU;->A0X:LX/2nx;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/TBU;->A0W:LX/Bbi;

    return-void
.end method

.method public static final A00(Landroid/location/Location;LX/TBU;)V
    .locals 6

    move-object v4, p0

    iput-object p0, p1, LX/TBU;->A00:Landroid/location/Location;

    iget-object v2, p1, LX/TBU;->A0W:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p1, LX/TBU;->A0V:LX/fDn;

    invoke-static {v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Ki7;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-wide/16 p0, -0x1

    sget-object v2, LX/ZkY;->A00:LX/ZkY;

    invoke-virtual/range {v2 .. v7}, LX/ZkY;->A00(Landroid/content/Context;Landroid/location/Location;Lcom/instagram/common/session/UserSession;J)V

    :cond_0
    return-void
.end method

.method public static final A01(Lcom/instagram/feed/media/Media;LX/TBU;)V
    .locals 3

    iput-object p0, p1, LX/TBU;->A0B:Lcom/instagram/feed/media/Media;

    const-string v2, "editMedia"

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/6mN;->A0Z:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, p1, LX/TBU;->A0E:Ljava/lang/String;

    iget-object v1, p1, LX/TBU;->A0B:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7V()Lcom/instagram/model/venue/LocationDictIntf;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/instagram/model/venue/Venue;

    invoke-direct {v0, v1}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    :cond_2
    iput-object v0, p1, LX/TBU;->A0D:Lcom/instagram/model/venue/Venue;

    iget-object v0, p1, LX/TBU;->A0B:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0Y()Z

    move-result v0

    iput-boolean v0, p1, LX/TBU;->A0O:Z

    iget-object v0, p1, LX/TBU;->A0B:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bxb()LX/Qea;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p1, LX/R4E;->A02:Z

    iput-boolean v1, p1, LX/TBU;->A0N:Z

    iget-object v0, p1, LX/TBU;->A0B:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1f(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BQb;->A0l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, LX/TBU;->A0J:Ljava/util/ArrayList;

    iget-object v0, p1, LX/TBU;->A0B:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bi1()LX/Kcp;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/10e;->A01(LX/Kcp;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p1, LX/TBU;->A0I:Ljava/util/ArrayList;

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/TBU;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/R4E;->A1Z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {p0}, LX/R4E;->A1a()V

    :cond_0
    return-void
.end method

.method public static final A03(LX/TBU;LX/3QC;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/TBU;->A0W:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/166;->A0S(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)LX/ZPm;

    move-result-object v1

    const-string v0, "video_edit_metadata_fragment"

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    return-void
.end method

.method public static final A04(LX/TBU;Z)V
    .locals 2

    iput-boolean p1, p0, LX/TBU;->A0Q:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v0, v1}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v1

    iget-boolean v0, p0, LX/TBU;->A0Q:Z

    invoke-virtual {v1, v0}, LX/0QL;->A1W(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133261

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/ahX;

    invoke-direct {v0, p0, v1}, LX/ahX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v2, v3, v3}, LX/0QL;->A06(Landroid/view/View$OnClickListener;LX/0QL;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    move-result-object v2

    iput-object v2, p0, LX/TBU;->A03:Landroid/view/View;

    iget-boolean v0, p0, LX/TBU;->A0R:Z

    invoke-static {v0}, LX/89P;->A01(I)F

    move-result v1

    const v0, 0x5bdf5697

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-boolean v0, p0, LX/TBU;->A0Q:Z

    invoke-virtual {p1, v0}, LX/0QL;->A1W(Z)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "video_edit_metadata_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/TBU;->A0W:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_2

    const-string v0, "media_tagging_info_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/TBU;->A0B:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_1

    const-string v0, "editMedia"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    iput-object v0, p0, LX/TBU;->A0J:Ljava/util/ArrayList;

    iget-object v0, v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    iput-object v0, p0, LX/TBU;->A0I:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v2, p0, LX/TBU;->A0C:LX/YLt;

    if-nez v2, :cond_0

    const-string v0, "logger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/TBU;->A0G:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "mediaId"

    goto :goto_0

    :cond_1
    const/16 v0, 0x86

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/YLt;->A00(LX/YLt;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x3cd998d8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/R4E;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, p0, LX/TBU;->A0W:LX/Bbi;

    invoke-static {v4}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v0

    iput-object v0, p0, LX/TBU;->A07:LX/3wd;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/TBU;->A01:Landroid/os/Handler;

    const-string v0, "igtv_session_id_arg"

    invoke-static {v5, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/TBU;->A0F:Ljava/lang/String;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/TBU;->A0F:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v7, "composerSessionId"

    :cond_0
    :goto_0
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/YLt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YLt;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/YLt;->A01:LX/Qek;

    iput-object v0, v1, LX/YLt;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/TBU;->A0C:LX/YLt;

    const-string v0, "igtv_media_id_arg"

    invoke-static {v5, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/TBU;->A0G:Ljava/lang/String;

    const-string v7, "mediaId"

    iput-object v2, p0, LX/TBU;->A0H:Ljava/lang/String;

    iget-object v6, p0, LX/TBU;->A0C:LX/YLt;

    if-nez v6, :cond_2

    const-string v7, "logger"

    goto :goto_0

    :cond_2
    const-string v1, "igtv_composer_start"

    iget-object v0, v6, LX/YLt;->A01:LX/Qek;

    invoke-static {v0, v1}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v5

    iget-object v0, v6, LX/YLt;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/8bC;->A7N:Ljava/lang/String;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/8bC;->A2p:Ljava/lang/Boolean;

    const-string v0, "edit"

    iput-object v0, v5, LX/8bC;->A6M:Ljava/lang/String;

    const-string v0, "tap_edit"

    iput-object v0, v5, LX/8bC;->A5c:Ljava/lang/String;

    iput-object v2, v5, LX/8bC;->A7c:Ljava/lang/String;

    iget-object v2, v6, LX/YLt;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/YLt;->A01:LX/Qek;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v5, v1, v0}, LX/2xh;->A0R(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/TBU;->A07:LX/3wd;

    if-nez v2, :cond_3

    const-string v7, "eventBus"

    goto :goto_0

    :cond_3
    const-class v1, LX/bpp;

    iget-object v0, p0, LX/TBU;->A0X:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    invoke-static {v4}, LX/205;->A0M(LX/Bbi;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p0, LX/TBU;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/TBU;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/22t;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/I6E;->A00(LX/8kB;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/BXD;->schedule(LX/Tky;)V

    :goto_1
    const v0, -0xdcd1a1c

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_4
    invoke-static {v0, p0}, LX/TBU;->A01(Lcom/instagram/feed/media/Media;LX/TBU;)V

    goto :goto_1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x297eac73

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/R4E;->onDestroy()V

    iget-object v2, p0, LX/TBU;->A07:LX/3wd;

    if-nez v2, :cond_0

    const-string v0, "eventBus"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-class v1, LX/bpp;

    iget-object v0, p0, LX/TBU;->A0X:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x7020c359

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x75c94cdc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/TBU;->A04:Landroid/widget/TextView;

    invoke-super {p0}, LX/R4E;->onDestroyView()V

    const v0, 0x2c9caa32

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x38eeb187

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-static {p0}, LX/20q;->A0X(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0QL;->A1G(LX/nPy;)V

    invoke-static {p0}, LX/TBU;->A02(LX/TBU;)V

    const v0, 0x6f01f785

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 5

    const v0, 0x58f6be05

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    iget-object v2, p0, LX/TBU;->A07:LX/3wd;

    const-string v3, "eventBus"

    if-eqz v2, :cond_0

    const-class v1, LX/bkv;

    iget-object v0, p0, LX/TBU;->A08:LX/2nx;

    if-nez v0, :cond_1

    const-string v3, "venueSelectedListener"

    :cond_0
    :goto_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v2, p0, LX/TBU;->A07:LX/3wd;

    if-eqz v2, :cond_0

    const-class v1, LX/bpQ;

    iget-object v0, p0, LX/TBU;->A09:LX/2nx;

    if-nez v0, :cond_2

    const-string v3, "venuesFetchedEventListener"

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    invoke-super {p0}, LX/BXD;->onStop()V

    const v0, -0x74da794c

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-super {p0, v1, v0}, LX/R4E;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object v1, p0, LX/TBU;->A02:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/TBU;->A02:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b0999

    invoke-static {v1, v0, v3}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/TBU;->A0A:LX/KaG;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v2

    iget-object v1, p0, LX/TBU;->A07:LX/3wd;

    const-string v9, "eventBus"

    if-eqz v1, :cond_b

    const-class v0, LX/bkv;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iput-object v2, p0, LX/TBU;->A08:LX/2nx;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v2

    iget-object v1, p0, LX/TBU;->A07:LX/3wd;

    if-eqz v1, :cond_b

    const-class v0, LX/bpQ;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iput-object v2, p0, LX/TBU;->A09:LX/2nx;

    iget-object v0, p0, LX/TBU;->A00:Landroid/location/Location;

    invoke-static {v0}, LX/2cA;->A0q(Landroid/location/Location;)LX/ibH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ibH;->getItems()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/TBU;->A0S:Z

    if-eqz v2, :cond_5

    const/4 v1, 0x5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/TBU;->A0K:Ljava/util/List;

    invoke-static {p0}, LX/TBU;->A02(LX/TBU;)V

    :cond_0
    iget-object v5, p0, LX/TBU;->A0W:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "VideoEditMetadataFragment"

    sget-object v4, LX/7vG;->A1z:LX/7vG;

    invoke-static {v1, v0, v4}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/7vG;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/7vR;->A00(Landroid/location/Location;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-static {v2, p0}, LX/TBU;->A00(Landroid/location/Location;LX/TBU;)V

    :goto_1
    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v10, LX/8rJ;->A0C:LX/8rJ;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0qR;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8rJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0qR;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v0

    new-instance v2, LX/YMD;

    invoke-direct {v2, v1, v4, v0}, LX/YMD;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/monetization/repository/MonetizationRepository;)V

    iget-object v1, p0, LX/TBU;->A02:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b2873

    invoke-static {v1, v0, v3}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v8}, LX/229;->A06(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b11e7

    invoke-static {v8, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    invoke-static {v9}, LX/132;->A1J(Landroid/widget/TextView;)V

    iget-object v6, v2, LX/YMD;->A02:Lcom/instagram/monetization/repository/MonetizationRepository;

    invoke-virtual {v6, v10}, Lcom/instagram/monetization/repository/MonetizationRepository;->A04(LX/8rJ;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_2

    const v0, 0x7f133ed1

    invoke-static {v4, p0, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    new-instance v8, LX/fHo;

    invoke-direct {v8, p0}, LX/fHo;-><init>(LX/TBU;)V

    const-string v7, "https://www.facebook.com/help/instagram/793848097773634"

    iget-object v6, v2, LX/YMD;->A00:Landroid/content/Context;

    const v0, 0x7f133ed0

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1342e2

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v6}, LX/180;->A02(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/TsB;

    invoke-direct {v0, v8, v7, v1}, LX/TsB;-><init>(LX/llG;Ljava/lang/String;I)V

    invoke-static {v2, v0, v4}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_2
    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0qO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/TBU;->A0P:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/TBU;->A0B:Lcom/instagram/feed/media/Media;

    const-string v9, "editMedia"

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dlr()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/TBU;->A0T:Z

    iget-object v0, p0, LX/TBU;->A0B:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dlr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/TBU;->A0U:Z

    iget-object v0, p0, LX/TBU;->A0B:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A22(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Npw;

    invoke-interface {v1}, LX/Npw;->Cux()Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-interface {v1}, LX/Npw;->CQJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-interface {v1}, LX/Npw;->Dm5()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v1

    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v0, v4, v2, v1}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/user/model/User;ZZ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v0, p0, LX/TBU;->A0B:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v13

    iget-object v11, v2, LX/YMD;->A01:LX/0AA;

    const-wide v0, 0x82009b00000207L

    invoke-static {v11, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v11

    const-wide/16 v0, 0x3e8

    mul-long/2addr v11, v0

    cmp-long v0, v13, v11

    if-ltz v0, :cond_3

    invoke-virtual {v6, v10}, Lcom/instagram/monetization/repository/MonetizationRepository;->A04(LX/8rJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f133eba

    invoke-static {v4, p0, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    new-instance v10, LX/fIk;

    invoke-direct {v10, p0}, LX/fIk;-><init>(LX/TBU;)V

    iget-object v11, v2, LX/YMD;->A00:Landroid/content/Context;

    const v0, 0x7f133ecf

    invoke-static {v11, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f134bc6

    invoke-static {v11, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x8a

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v11}, LX/180;->A02(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/TsB;

    invoke-direct {v0, v10, v4, v1}, LX/TsB;-><init>(LX/llG;Ljava/lang/String;I)V

    invoke-static {v2, v0, v6}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b02cb

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/16 v1, 0x8

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0x11

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x2e9cbd10

    invoke-static {v6, v0, v7}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-boolean v0, p0, LX/TBU;->A0N:Z

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, LX/fB4;

    invoke-direct {v0, p0, v3}, LX/fB4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/Tad;

    const v0, 0x4321d193

    invoke-static {v6, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_3
    const v0, 0x7f133ed3

    invoke-static {v4, p0, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    new-instance v10, LX/fIo;

    invoke-direct {v10, p0}, LX/fIo;-><init>(LX/TBU;)V

    const/16 v0, 0x8a

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v2, LX/YMD;->A00:Landroid/content/Context;

    const v0, 0x7f133ed2

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1342e2

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v6}, LX/180;->A02(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/TsB;

    invoke-direct {v0, v10, v7, v1}, LX/TsB;-><init>(LX/llG;Ljava/lang/String;I)V

    invoke-static {v2, v0, v4}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x4d7cbae

    invoke-static {v8, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/TBU;->A0V:LX/fDn;

    invoke-static {v1, v0, v4}, Lcom/instagram/location/impl/LocationPluginImpl;->requestLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Ki7;LX/7vG;)V

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    const-string v9, "mainView"

    goto :goto_4

    :cond_7
    iput-object v7, p0, LX/TBU;->A0L:Ljava/util/List;

    iput-object v7, p0, LX/TBU;->A0M:Ljava/util/List;

    iput-boolean v8, p0, LX/TBU;->A0P:Z

    iget-object v0, p0, LX/TBU;->A0B:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BCv()Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    move-result-object v0

    iput-object v0, p0, LX/TBU;->A06:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    :cond_8
    iget-object v1, p0, LX/TBU;->A02:Landroid/view/View;

    const-string v9, "mainView"

    if-eqz v1, :cond_b

    const v0, 0x7f0b0753

    invoke-static {v1, v0, v3}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x4efc1cd9

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/ahX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/TBU;->A02:Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, 0x7f0b0743

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, p0, LX/TBU;->A04:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    iget-object v3, p0, LX/TBU;->A0M:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, p0, LX/TBU;->A0U:Z

    iget-object v0, p0, LX/TBU;->A06:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    invoke-static {v2, v0, v3, v1}, LX/aFJ;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v3

    sget-object v2, LX/009;->A0F:Ljava/lang/Integer;

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/I1N;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v4, v2, v1, v0}, LX/Khh;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_a
    iget-object v0, p0, LX/TBU;->A0B:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DGw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/TBU;->A0A:LX/KaG;

    if-nez v0, :cond_d

    const-string v9, "captionsStubHolder"

    :cond_b
    :goto_4
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const-string v9, "editMedia"

    goto :goto_4

    :cond_d
    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x2f

    new-instance v0, LX/agq;

    invoke-direct {v0, v1, v2, p0}, LX/agq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_e
    return-void
.end method
