.class public final LX/QUQ;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/muD;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OriginalityPivotPageFragment"


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public A01:LX/QV4;

.field public A02:LX/NuN;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QUQ;->A06:LX/Bbi;

    const-string v0, "originality_pivot_page"

    iput-object v0, p0, LX/QUQ;->A05:Ljava/lang/String;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QUQ;->A04:Ljava/lang/String;

    const/4 v0, 0x5

    new-instance v4, LX/ktp;

    invoke-direct {v4, p0, v0}, LX/ktp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa3

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x41e

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/45U;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x413

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x414

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/QUQ;->A07:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1356e7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final BSN()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1342e2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
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

.method public final EUJ()V
    .locals 12

    const/16 v0, 0x65a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v8, p0, LX/QUQ;->A06:LX/Bbi;

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v11, LX/VGn;->A0F:LX/VGn;

    iget-object v2, p0, LX/QUQ;->A03:Ljava/lang/String;

    const-string v0, "mediaId"

    const/4 v9, 0x0

    if-nez v2, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, LX/QUQ;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_3

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/C1h;->A1O(Lcom/instagram/user/model/User;)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/QUQ;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CED()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_organic_clips_pivot_page_cta_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0}, LX/205;->A0y(LX/0ww;LX/AHT;)V

    invoke-static {v1, v2, v3}, LX/Asd;->A1J(LX/0ww;J)V

    invoke-static {v11, v1}, LX/AuE;->A1L(LX/0wq;LX/0ww;)V

    const-string v0, "container_id"

    invoke-interface {v1, v0, v10}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1, v7, v5, v4}, LX/BSH;->A0j(LX/0ww;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_info_token"

    invoke-static {v1, v0, v9}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/3QC;->A1j:LX/3QC;

    invoke-static {v2, v1, v0, v6}, LX/177;->A0o(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v4, v9

    goto :goto_1

    :cond_3
    move-object v7, v9

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final FRb()V
    .locals 11

    iget-object v4, p0, LX/QUQ;->A06:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    sget-object v9, LX/VGn;->A0E:LX/VGn;

    iget-object v1, p0, LX/QUQ;->A03:Ljava/lang/String;

    const-string v0, "mediaId"

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p0, LX/QUQ;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_3

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/C1h;->A1O(Lcom/instagram/user/model/User;)Ljava/lang/Long;

    move-result-object v6

    :goto_0
    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/QUQ;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CED()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, v10}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_organic_clips_pivot_page_insights_tip_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0}, LX/205;->A0y(LX/0ww;LX/AHT;)V

    invoke-static {v1, v2, v3}, LX/Asd;->A1J(LX/0ww;J)V

    invoke-static {v9, v1}, LX/AuE;->A1L(LX/0wq;LX/0ww;)V

    const-string v0, "container_id"

    invoke-interface {v1, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1, v6, v5, v4}, LX/BSH;->A0j(LX/0ww;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_info_token"

    invoke-static {v1, v0, v7}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_1
    return-void

    :cond_2
    move-object v4, v7

    goto :goto_1

    :cond_3
    move-object v6, v7

    goto :goto_0
.end method

.method public final FRc()V
    .locals 11

    iget-object v4, p0, LX/QUQ;->A06:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    sget-object v9, LX/VGn;->A0m:LX/VGn;

    iget-object v1, p0, LX/QUQ;->A03:Ljava/lang/String;

    const-string v0, "mediaId"

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p0, LX/QUQ;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_3

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/C1h;->A1O(Lcom/instagram/user/model/User;)Ljava/lang/Long;

    move-result-object v6

    :goto_0
    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/QUQ;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CED()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, v10}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_organic_clips_pivot_page_insights_tip_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0}, LX/205;->A0y(LX/0ww;LX/AHT;)V

    invoke-static {v1, v2, v3}, LX/Asd;->A1J(LX/0ww;J)V

    invoke-static {v9, v1}, LX/AuE;->A1L(LX/0wq;LX/0ww;)V

    const-string v0, "container_id"

    invoke-interface {v1, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1, v6, v5, v4}, LX/BSH;->A0j(LX/0ww;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_info_token"

    invoke-static {v1, v0, v7}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_1
    return-void

    :cond_2
    move-object v4, v7

    goto :goto_1

    :cond_3
    move-object v6, v7

    goto :goto_0
.end method

.method public final FXF()V
    .locals 7

    iget-object v0, p0, LX/QUQ;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45U;

    iget-object v0, v0, LX/45U;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8Q;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/K8Q;->A08:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/QUQ;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v5

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v4

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "clips_originality_pivot_page"

    iget-object v0, p0, LX/QUQ;->A05:Ljava/lang/String;

    invoke-static {v2, v6, v1, v0}, LX/45V;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/45R;->A00(Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p0, v5}, LX/BSF;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QUQ;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QUQ;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x266f3023

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ClipsConstants.ARG_CLIPS_MEDIA_ID"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QUQ;->A03:Ljava/lang/String;

    const v0, 0x13480e2f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0xb9f235d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0a58

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, LX/QUQ;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/XSM;->A00(Lcom/instagram/common/session/UserSession;Z)LX/NuN;

    move-result-object v0

    iput-object v0, p0, LX/QUQ;->A02:LX/NuN;

    iget-object v3, p0, LX/QUQ;->A03:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "mediaId"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/QUQ;->A04:Ljava/lang/String;

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0g:Lcom/instagram/clips/intf/ClipsViewerSource;

    const-string v0, "originality_pivot_page"

    invoke-static {v1, v3, v2, v0}, LX/XSL;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/QV4;

    move-result-object v0

    iput-object v0, p0, LX/QUQ;->A01:LX/QV4;

    invoke-static {p0}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v2

    const v1, 0x7f0b1cd7

    iget-object v0, p0, LX/QUQ;->A02:LX/NuN;

    if-nez v0, :cond_1

    const-string v0, "headerFragment"

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0, v1}, LX/0bm;->A0K(Landroidx/fragment/app/Fragment;I)V

    const v1, 0x7f0b1c39

    iget-object v0, p0, LX/QUQ;->A01:LX/QV4;

    if-nez v0, :cond_2

    const-string v0, "gridFragment"

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0, v1}, LX/0bm;->A0K(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/jPN;

    invoke-direct {v0, p0}, LX/jPN;-><init>(LX/QUQ;)V

    invoke-virtual {v2, v0}, LX/0bm;->A0T(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/0bm;->A05()V

    const v0, -0x6785eb75

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v5
.end method

.method public final onResume()V
    .locals 12

    const v0, 0x33d2c8b6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v8

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v5, p0, LX/QUQ;->A06:LX/Bbi;

    invoke-static {v5}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v4

    sget-object v11, LX/VGn;->A0E:LX/VGn;

    iget-object v1, p0, LX/QUQ;->A03:Ljava/lang/String;

    const-string v0, "mediaId"

    const/4 v9, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p0, LX/QUQ;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_3

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/C1h;->A1O(Lcom/instagram/user/model/User;)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/QUQ;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CED()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_organic_clips_original_content_pivot_page_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/QUQ;->A05:Ljava/lang/String;

    const-string v0, "containermodule"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2, v3}, LX/Asd;->A1J(LX/0ww;J)V

    invoke-static {v11, v4}, LX/AuE;->A1L(LX/0wq;LX/0ww;)V

    const-string v0, "container_id"

    invoke-interface {v4, v0, v10}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v7, v6, v5}, LX/BSH;->A0j(LX/0ww;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_info_token"

    invoke-static {v4, v0, v9}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_1
    const v0, -0x23f8bda9

    invoke-static {v0, v8}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    move-object v5, v9

    goto :goto_1

    :cond_3
    move-object v7, v9

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/QUQ;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45U;

    iget-object v0, v0, LX/45U;->A01:LX/GGu;

    iget-object v0, v0, LX/GGu;->A02:LX/R8H;

    invoke-static {v0}, LX/AuE;->A1S(LX/BBY;)V

    const v0, 0x7f0b4072

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x2656924a

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const v0, 0x7f0b4593

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x109d0e49

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {p0, v1, v0}, LX/27X;->A00(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method
