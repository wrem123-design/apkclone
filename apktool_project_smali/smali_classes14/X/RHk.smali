.class public final LX/RHk;
.super LX/BXD;
.source ""

# interfaces
.implements LX/neA;
.implements LX/ndq;
.implements LX/Tcl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClickToMessagingOnFeedBottomSheetFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/1Np;

.field public A03:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

.field public A04:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

.field public A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public A06:Lcom/instagram/feed/media/Media;

.field public A07:LX/1fC;

.field public A08:LX/Nt5;

.field public A09:LX/Lx0;

.field public A0A:LX/Tnx;

.field public A0B:LX/UAv;

.field public A0C:LX/1Nw;

.field public A0D:LX/JgX;

.field public A0E:Ljava/lang/CharSequence;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Ljava/lang/Integer;

.field public final A0T:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RHk;->A0T:LX/Bbi;

    const/4 v0, -0x1

    iput v0, p0, LX/RHk;->A00:I

    invoke-static {p0}, LX/140;->A0i(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    iput-object v0, p0, LX/RHk;->A07:LX/1fC;

    return-void
.end method

.method public static final A00(LX/RHk;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iget-object p0, p0, LX/RHk;->A0T:LX/Bbi;

    invoke-static {p0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    return-object p0
.end method

.method private final A01()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/RHk;->A04:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->Bsw()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81086a000531bfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1355ce

    invoke-static {p0, v3, v0}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const v0, 0x7f1355cf

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v3
.end method

.method public static final A02(Landroid/content/Context;LX/RHk;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 16

    move-object/from16 v3, p1

    iget-object v0, v3, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v3, LX/RHk;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/7fX;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/7fX;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/RHk;->A0M:Ljava/lang/String;

    :cond_0
    iget-object v5, v3, LX/RHk;->A0G:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v1, v3, LX/RHk;->A02:LX/1Np;

    sget-object v0, LX/1Np;->A08:LX/1Np;

    move-object/from16 v10, p2

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/RHk;->A0D:LX/JgX;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/JgX;->A03:LX/6SV;

    iget-object v2, v0, LX/JgX;->A00:Lcom/instagram/model/reels/ReelItem;

    const/4 v9, 0x0

    new-instance v8, LX/JwA;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 p0, v9

    invoke-direct/range {v8 .. v16}, LX/JwA;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/JgX;->A01:LX/2sP;

    move-object v4, v8

    move-object v5, v9

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, LX/6SV;->A04(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/JwA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/RHk;->A03:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A03:Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/PrivacyDisclosureInfo;->BhO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    xor-int/lit8 p2, v0, 0x1

    iget-object v0, v3, LX/RHk;->A04:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CpG()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, v3, LX/RHk;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cec00024eb9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/16 p1, 0x1

    :goto_0
    iget-object v0, v3, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v3}, LX/RHk;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, LX/RHk;->A0H:Ljava/lang/String;

    iget-object v8, v3, LX/RHk;->A0K:Ljava/lang/String;

    iget-object v9, v3, LX/RHk;->A0L:Ljava/lang/String;

    iget-object v11, v3, LX/RHk;->A0F:Ljava/lang/String;

    iget v1, v3, LX/RHk;->A00:I

    iget-object v12, v3, LX/RHk;->A0M:Ljava/lang/String;

    const/16 v0, 0x350

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v14

    const/16 v0, 0x351

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v15

    move-object/from16 v3, p0

    move-object/from16 v13, p3

    move/from16 p3, p5

    move/from16 p0, v1

    invoke-static/range {v3 .. v20}, LX/NuR;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IZZZZ)V

    return-void

    :cond_7
    const/16 p1, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/3ww;LX/RHk;)V
    .locals 11

    move-object v6, p0

    invoke-static {p0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v2, LX/2Ab;->A0Z:LX/2Ab;

    iget-object v0, p1, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/Bp0;->A01(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z

    move-result v10

    const/4 v7, 0x0

    new-instance v5, LX/5Rg;

    move-object v9, v8

    invoke-direct/range {v5 .. v10}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v0, p1, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v3, LX/1yO;

    invoke-direct {v3, p1}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v1, LX/1yP;

    invoke-direct {v1, v0, v4, v3}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1yP;->A0U:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 p0, 0x1

    const/4 v8, -0x1

    new-instance v6, LX/5OU;

    move v10, v9

    invoke-direct/range {v6 .. v11}, LX/5OU;-><init>(LX/LgE;IZZZ)V

    iput-object v6, v1, LX/1yP;->A08:LX/5OU;

    iget-object v0, p1, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1tj;->A05(Lcom/instagram/common/session/UserSession;)LX/5RT;

    move-result-object v0

    iput-object v0, v1, LX/1yP;->A04:LX/HBD;

    invoke-virtual {v1}, LX/1yP;->A00()LX/6Is;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    iget-object v6, p1, LX/RHk;->A0C:LX/1Nw;

    if-eqz v6, :cond_1

    iget-object v5, p1, LX/RHk;->A0F:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, "-1"

    :cond_0
    iget-object v0, p1, LX/RHk;->A03:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    invoke-static {v0}, LX/JkN;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v2

    invoke-static {p1}, LX/Atd;->A0r(LX/RHk;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v6, LX/1Nw;->A02:LX/2gh;

    const-string v0, "click_to_message_ad_onfeed_story_viewer_launched"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v6, v5, v2, v3}, LX/B99;->A0w(LX/0ww;LX/1Nw;Ljava/lang/String;J)V

    invoke-static {v1, v6, v4}, LX/B55;->A1M(LX/0ww;LX/1Nw;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final A04(LX/RHk;)V
    .locals 5

    iget-object v4, p0, LX/RHk;->A0C:LX/1Nw;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/RHk;->A0F:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "-1"

    :cond_0
    iget-object v0, p0, LX/RHk;->A03:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    invoke-static {v0}, LX/JkN;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v1

    invoke-static {p0}, LX/Atd;->A0r(LX/RHk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/1Nw;->A0B(Ljava/lang/String;JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final A05(LX/RHk;Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, LX/RHk;->A01:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/RHk;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x99

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bm;->A04()V

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/RHk;->A04:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    invoke-static {v0}, LX/D6b;->A02(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/RHk;->A0O:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/RHk;->A08:LX/Nt5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Nt5;->A03()V

    :cond_2
    invoke-static {p0}, LX/140;->A0i(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v1

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/1fC;->A0H()V

    :cond_3
    return-void

    :cond_4
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, LX/1fC;->A0Y(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A06(LX/RHk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/RHk;->A0G:Ljava/lang/String;

    const/16 v0, 0x81

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/RHk;->A05(LX/RHk;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/RHk;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_4

    new-instance v0, LX/8jN;

    invoke-direct {v0}, LX/8jN;-><init>()V

    iput-object v1, v0, LX/9km;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, LX/9km;->A01()V

    new-instance v1, LX/5dC;

    invoke-direct {v1, v0}, LX/5dC;-><init>(LX/9km;)V

    iget-object v0, p0, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/AKB;->A01(Lcom/instagram/common/session/UserSession;LX/5dC;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/RHk;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget v0, p0, LX/RHk;->A00:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v4, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    :cond_2
    iget-object v0, p0, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "feed_media_header"

    const-string v0, "ctd_bottom_sheet"

    invoke-static {v2, p1, v1, v0}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/45R;->A0b:Z

    iput-object v4, v1, LX/45R;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iput-object v3, v1, LX/45R;->A08:Ljava/lang/String;

    invoke-virtual {v1}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v4

    iget-object v0, p0, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    iget-object v0, p0, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/45T;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v5, v1, v3, v2, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v7, p0, LX/RHk;->A0C:LX/1Nw;

    if-eqz v7, :cond_0

    iget-object v6, p0, LX/RHk;->A0F:Ljava/lang/String;

    if-nez v6, :cond_3

    const-string v6, "-1"

    :cond_3
    iget-object v0, p0, LX/RHk;->A03:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    invoke-static {v0}, LX/JkN;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v3

    invoke-static {p0}, LX/Atd;->A0r(LX/RHk;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v7, LX/1Nw;->A02:LX/2gh;

    const-string v0, "click_to_message_ad_onfeed_profile_navigation_success"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v7, v6, v3, v4}, LX/B99;->A0w(LX/0ww;LX/1Nw;Ljava/lang/String;J)V

    const-string v0, "message_destination"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/1Nw;->A00:LX/1Nr;

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/16 v0, 0x2f2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_4
    move-object v3, v4

    goto/16 :goto_0
.end method

.method public static final A07(LX/RHk;Z)V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v4, 0x0

    if-nez v5, :cond_3

    const-string v7, "Unable to navigate to direct thread, could not reach fragment activity"

    :goto_0
    iget-object v9, p0, LX/RHk;->A0C:LX/1Nw;

    if-eqz v9, :cond_1

    iget-object v8, p0, LX/RHk;->A0F:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v8, "-1"

    :cond_0
    iget-object v0, p0, LX/RHk;->A03:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    invoke-static {v0}, LX/JkN;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v5

    iget-object v0, p0, LX/RHk;->A03:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/D6b;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v9, LX/1Nw;->A02:LX/2gh;

    const-string v0, "on_feed_messages_failure"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v9, v8, v5, v6}, LX/B99;->A0w(LX/0ww;LX/1Nw;Ljava/lang/String;J)V

    const-string v0, "message_destination"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/1Nw;->A00:LX/1Nr;

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-interface {v2, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_stack_trace"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v7, "Unable to navigate to direct thread, fragment is not added to activity"

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p0, LX/RHk;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/Asd;->A14(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v2, p0, LX/RHk;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v0, p0, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    invoke-virtual {v0, v4, v1}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/023;->A0R(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/5NC;

    invoke-direct {v3, v0}, LX/5NC;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v5, v0, v1, v2}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/1oQ;->A0F(LX/ldU;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1oQ;->A15:Z

    iput-boolean p1, v2, LX/1oQ;->A1F:Z

    const/16 v1, 0x13

    new-instance v0, LX/PhC;

    invoke-direct {v0, p0, v1}, LX/PhC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/1oQ;->A08:LX/JA9;

    iget-object v0, p0, LX/RHk;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_6

    iput-object v0, v2, LX/1oQ;->A0q:Ljava/lang/String;

    :cond_6
    invoke-virtual {v2, v5, v3}, LX/1oQ;->A06(Landroidx/fragment/app/FragmentActivity;LX/ldU;)LX/2BK;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4, v1, v5, v0}, LX/203;->A0O(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0}, LX/2BN;->A04()V

    return-void

    :cond_7
    move-object v1, v4

    goto :goto_2
.end method

.method public static final A08(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgLinearLayout"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/0XY;->A01(Landroid/view/View;)V

    invoke-static {p0}, LX/0XY;->A01(Landroid/view/View;)V

    invoke-static {p1}, LX/0XY;->A01(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/AqC;->A01(I)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    if-le v1, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method


# virtual methods
.method public final synthetic ADE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMR(I)I
    .locals 0

    return p1
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Al9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BCR(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/180;->A03(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final BOH()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bmk()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final CP1()LX/1fC;
    .locals 1

    iget-object v0, p0, LX/RHk;->A07:LX/1fC;

    return-object v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final D3B()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final D8F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DW2(LX/1G1;)F
    .locals 1

    const v0, 0x3f733333    # 0.95f

    return v0
.end method

.method public final DZV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E50(LX/1G1;)F
    .locals 1

    const v0, 0x3f733333    # 0.95f

    return v0
.end method

.method public final synthetic E7v(LX/1G1;)F
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, LX/neA;->DW2(LX/1G1;)F

    move-result v0

    return v0
.end method

.method public final EFp(F)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    iget-object v0, p0, LX/RHk;->A0S:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iput-object v2, p0, LX/RHk;->A0S:Ljava/lang/Integer;

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/HTF;

    invoke-direct {v0, v1, v3, p0, v3}, LX/HTF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final synthetic EFq(LX/E5w;LX/CiQ;F)V
    .locals 0

    return-void
.end method

.method public final EJz()V
    .locals 7

    iget-object v0, p0, LX/RHk;->A03:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/RHk;->A0C:LX/1Nw;

    if-eqz v6, :cond_1

    iget-object v5, p0, LX/RHk;->A0F:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, "-1"

    :cond_0
    invoke-static {v0}, LX/JkN;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v3

    iget-object v1, v6, LX/1Nw;->A02:LX/2gh;

    const-string v0, "on_feed_messages_dismiss"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v6, v5, v3, v4}, LX/B99;->A0w(LX/0ww;LX/1Nw;Ljava/lang/String;J)V

    iget-object v1, v6, LX/1Nw;->A00:LX/1Nr;

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    return-void
.end method

.method public final EK2()V
    .locals 0

    return-void
.end method

.method public final EK5()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final EKG(II)V
    .locals 0

    return-void
.end method

.method public final synthetic EQd()V
    .locals 0

    return-void
.end method

.method public final EQe(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final ERv()V
    .locals 0

    return-void
.end method

.method public final synthetic EXQ()V
    .locals 0

    return-void
.end method

.method public final synthetic EXS(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ecm(LX/E5w;DJ)V
    .locals 0

    return-void
.end method

.method public final Ehb(LX/E5w;LX/CiQ;)V
    .locals 4

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/Qnl;

    invoke-direct {v2, p0}, LX/Qnl;-><init>(LX/RHk;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final EoS()V
    .locals 0

    return-void
.end method

.method public final EoT(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Eyy()V
    .locals 0

    return-void
.end method

.method public final F36(II)V
    .locals 4

    iget-object v0, p0, LX/RHk;->A0S:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-ge p1, v1, :cond_0

    sub-int v0, v1, p1

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/751;->A00(FF)F

    move-result v1

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v1, v0}, LX/751;->A00(FF)F

    move-result v0

    sub-float/2addr v2, v0

    :cond_0
    const v0, 0x6cccafb9

    invoke-static {v3, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_1
    return-void
.end method

.method public final FGS(Ljava/lang/String;)Z
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v8, v1, LX/RHk;->A03:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    if-eqz v8, :cond_4

    iget-object v11, v1, LX/RHk;->A0C:LX/1Nw;

    const-string v6, ""

    const-string v12, "-1"

    if-eqz v11, :cond_1

    iget-object v10, v1, LX/RHk;->A0F:Ljava/lang/String;

    if-nez v10, :cond_0

    move-object v10, v12

    :cond_0
    invoke-static {v8}, LX/JkN;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v3

    invoke-virtual {v8}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5}, LX/D6b;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v7, v11, LX/1Nw;->A02:LX/2gh;

    const-string v5, "custom_message_click"

    invoke-virtual {v7, v5}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    invoke-interface {v7}, LX/0ww;->isSampled()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v7, v11, v10, v3, v4}, LX/B99;->A0w(LX/0ww;LX/1Nw;Ljava/lang/String;J)V

    const-string v3, "message_destination"

    invoke-interface {v7, v3, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0ww;->DvY()V

    :cond_1
    iget-object v7, v1, LX/RHk;->A0C:LX/1Nw;

    if-eqz v7, :cond_4

    iget-object v11, v1, LX/RHk;->A0F:Ljava/lang/String;

    if-nez v11, :cond_2

    move-object v11, v12

    :cond_2
    invoke-static {v8}, LX/JkN;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v9

    invoke-virtual {v8}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/D6b;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    const/4 v8, 0x0

    iget-object v4, v7, LX/1Nw;->A02:LX/2gh;

    const-string v3, "on_feed_messages_send_button_click"

    invoke-virtual {v4, v3}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v5, v11}, LX/Atd;->A1F(LX/0ww;Ljava/lang/String;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "page_id"

    invoke-interface {v5, v3, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "position"

    invoke-interface {v5, v3, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v4

    const-string v3, "business_igid"

    invoke-interface {v5, v3, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "icebreaker_message_key"

    invoke-interface {v5, v3, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, LX/1Nw;->A03:Ljava/lang/String;

    invoke-static {}, LX/C1F;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, LX/1Nw;->A01:LX/1Np;

    const-string v3, "on_feed_messaging_surface"

    invoke-interface {v5, v4, v3}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v5, v7, v6}, LX/B55;->A1M(LX/0ww;LX/1Nw;Ljava/lang/String;)V

    :cond_4
    iget-object v3, v1, LX/RHk;->A0J:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, v1, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    iget-object v4, v1, LX/RHk;->A02:LX/1Np;

    iget-object v3, v1, LX/RHk;->A0G:Ljava/lang/String;

    invoke-static {v3}, LX/7fX;->A00(Ljava/lang/String;)LX/1Nr;

    move-result-object v3

    new-instance v7, LX/1Nw;

    invoke-direct {v7, v3, v4, v5, v6}, LX/1Nw;-><init>(LX/1Nr;LX/1Np;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iget-object v15, v1, LX/RHk;->A0F:Ljava/lang/String;

    iget-object v3, v1, LX/RHk;->A03:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    invoke-static {v3}, LX/JkN;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v3, v1, LX/RHk;->A03:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v3

    :goto_1
    invoke-static {v3}, LX/D6b;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/lang/String;

    move-result-object v16

    iget-object v3, v1, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v4

    iget-object v3, v1, LX/RHk;->A0H:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v9

    iget-object v3, v1, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v3, v1, LX/RHk;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v10, 0x0

    move-object v13, v10

    move-object v14, v10

    invoke-virtual/range {v7 .. v16}, LX/1Nw;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-boolean v3, v1, LX/RHk;->A0N:Z

    const/4 v9, 0x1

    if-eqz v3, :cond_9

    iget-boolean v3, v1, LX/RHk;->A0O:Z

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x0

    move v7, v0

    move v8, v0

    move-object v5, v2

    move-object v4, v1

    invoke-static/range {v3 .. v8}, LX/RHk;->A02(Landroid/content/Context;LX/RHk;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v1, v1, LX/RHk;->A07:LX/1fC;

    if-eqz v1, :cond_6

    sget-object v0, LX/E5w;->A0H:LX/E5w;

    invoke-virtual {v1, v0}, LX/1fC;->A0W(LX/E5w;)V

    :cond_6
    return v9

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    move-object v9, v6

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x0

    move v8, v0

    move-object v5, v1

    move-object v6, v2

    invoke-static/range {v4 .. v9}, LX/RHk;->A02(Landroid/content/Context;LX/RHk;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/RHk;->A05(LX/RHk;Ljava/lang/Integer;)V

    return v9
.end method

.method public final synthetic FQP(F)V
    .locals 0

    return-void
.end method

.method public final synthetic FXg(LX/OS7;)V
    .locals 0

    return-void
.end method

.method public final synthetic FXh(LX/OFO;)V
    .locals 0

    return-void
.end method

.method public final GDm(LX/1fC;)V
    .locals 0

    iput-object p1, p0, LX/RHk;->A07:LX/1fC;

    return-void
.end method

.method public final GNd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RHk;->A04:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    invoke-static {v0}, LX/D6b;->A02(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xfd

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "click_to_messaging_on_feed_bottom_sheet"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 13

    move-object/from16 v0, p3

    invoke-super {p0, p1, p2, v0}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    iget-object v1, p0, LX/RHk;->A09:LX/Lx0;

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    iput-object v8, p0, LX/RHk;->A09:LX/Lx0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/RHk;->A0N:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/RHk;->A07:LX/1fC;

    if-eqz v1, :cond_0

    sget-object v0, LX/E5w;->A0H:LX/E5w;

    invoke-virtual {v1, v0}, LX/1fC;->A0W(LX/E5w;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/RHk;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v4, v1, LX/Lx0;->A00:LX/Tmj;

    iget-object v5, v1, LX/Lx0;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    const-string v6, ""

    const/4 v12, 0x0

    const/16 v0, 0x34e

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v10

    const/16 v0, 0x34f

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v11

    move-object v9, v8

    invoke-static/range {v2 .. v12}, LX/NuR;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tmj;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Z)V

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/RHk;->A05(LX/RHk;Ljava/lang/Integer;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/RHk;->A09:LX/Lx0;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/RHk;->A05(LX/RHk;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, -0xd423fd2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v9, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v9, :cond_0

    const v0, 0x712a25c0

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const-string v1, "click_to_messaging_ads_info"

    const-class v0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    invoke-static {v9, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    iput-object v0, p0, LX/RHk;->A03:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/RHk;->A04:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    const-string v0, "page_handle"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RHk;->A0I:Ljava/lang/String;

    const-string v1, "page_profile_pic_url"

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v9, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, LX/RHk;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "ad_id"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RHk;->A0F:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RHk;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p0, LX/RHk;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/RHk;->A06:Lcom/instagram/feed/media/Media;

    const-string v0, "reel_id"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RHk;->A0K:Ljava/lang/String;

    const-string v0, "reel_item_id"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RHk;->A0L:Ljava/lang/String;

    const-string v0, "direct_entry_point"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RHk;->A0G:Ljava/lang/String;

    const-string v0, "on_feed_messaging_surface"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, LX/1Np;

    iput-object v6, p0, LX/RHk;->A02:LX/1Np;

    const-string v0, "prefill_text"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RHk;->A0J:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    iget-object v0, p0, LX/RHk;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/7fX;->A00(Ljava/lang/String;)LX/1Nr;

    move-result-object v1

    new-instance v0, LX/1Nw;

    invoke-direct {v0, v1, v6, v2, v4}, LX/1Nw;-><init>(LX/1Nr;LX/1Np;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/RHk;->A0C:LX/1Nw;

    :cond_1
    iget-object v0, p0, LX/RHk;->A0C:LX/1Nw;

    if-eqz v0, :cond_2

    new-instance v1, LX/Tnx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Tnx;->A01:LX/1Nw;

    invoke-static {}, LX/203;->A0V()LX/8aV;

    move-result-object v0

    iput-object v0, v1, LX/Tnx;->A00:LX/8aV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/RHk;->A0A:LX/Tnx;

    :cond_2
    iget-object v0, p0, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const/16 v0, 0xc6

    new-instance v5, LX/BYW;

    invoke-direct {v5, p0, v0}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Nt5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Nt5;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/Nt5;->A00:Landroid/content/Context;

    iput-object p0, v1, LX/Nt5;->A06:LX/Tcl;

    iput-object v2, v1, LX/Nt5;->A08:Ljava/lang/String;

    iput-boolean v4, v1, LX/Nt5;->A0B:Z

    iput-boolean v0, v1, LX/Nt5;->A0A:Z

    iput-object v5, v1, LX/Nt5;->A09:LX/LEL;

    iput-boolean v4, v1, LX/Nt5;->A0C:Z

    iput-object v2, v1, LX/Nt5;->A04:LX/AHT;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/RHk;->A08:LX/Nt5;

    const-string v0, "carousel_index"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/RHk;->A00:I

    sget-object v0, LX/1Np;->A05:LX/1Np;

    const/4 v5, 0x0

    if-ne v6, v0, :cond_3

    iget-object v0, p0, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109dc00033b84L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    sget-object v0, LX/1Np;->A06:LX/1Np;

    if-ne v6, v0, :cond_4

    iget-object v0, p0, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109dc00043b85L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/1Np;->A07:LX/1Np;

    if-ne v6, v0, :cond_8

    iget-object v0, p0, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109dc00053b86L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, LX/RHk;->A0Q:Z

    sget-object v0, LX/1Np;->A04:LX/1Np;

    if-ne v6, v0, :cond_6

    iget-object v1, p0, LX/RHk;->A0G:Ljava/lang/String;

    const-string v0, "feed_video"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    iput-boolean v5, p0, LX/RHk;->A0N:Z

    iget-object v1, p0, LX/RHk;->A0G:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81145300026b55L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/RHk;->A0O:Z

    iget-object v0, p0, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81145300006b53L    # 3.0402326000356713E-306

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/RHk;->A0P:Z

    :cond_7
    const v0, 0x691ff6be

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4219feb8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1134

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x738ddf3f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x668166ec

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    iget-object v1, p0, LX/RHk;->A0B:LX/UAv;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/UAv;->A02:LX/3As;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3As;->A08()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/UAv;->A02:LX/3As;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/RHk;->A0B:LX/UAv;

    iput-object v0, p0, LX/RHk;->A01:Landroid/widget/FrameLayout;

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, 0x54d1d25c

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x3286c737

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/RHk;->A04:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    invoke-static {v0}, LX/D6b;->A02(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/RHk;->A0O:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/RHk;->A08:LX/Nt5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Nt5;->A03()V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b2b6d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;

    if-eqz v1, :cond_2

    iget-object v0, v1, Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;->A00:LX/0p5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0p5;->A04()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;->A00:LX/0p5;

    :cond_2
    iget-object v0, p0, LX/RHk;->A0D:LX/JgX;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/JgX;->A02:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    :cond_3
    const v0, 0x674821b1

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 23

    const/4 v7, 0x0

    const/4 v4, 0x0

    const v0, -0x78e547ad

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    move-object/from16 v8, p0

    invoke-super {v8}, LX/BXD;->onResume()V

    iget-object v0, v8, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810bdb00024a8cL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    iget-boolean v0, v8, LX/RHk;->A0P:Z

    if-eqz v0, :cond_1

    iget-object v1, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b2b6d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;

    if-eqz v10, :cond_1

    iget-object v1, v8, LX/RHk;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    iget-object v0, v8, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v11

    if-eqz v11, :cond_1

    iget-object v0, v8, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v11}, LX/1tj;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v9

    invoke-static {v9}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v8, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v10, Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v1, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v1, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    if-eqz v6, :cond_5

    if-eqz v9, :cond_6

    sget-object v0, LX/5bQ;->A00:LX/5bQ;

    invoke-virtual {v0, v5, v9, v1}, LX/5bQ;->A04(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    :goto_0
    const/16 v0, 0x33

    invoke-static {v9, v8, v0}, LX/Zi0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Zi0;

    move-result-object v0

    :goto_1
    invoke-virtual {v10, v0}, Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;->setOnAvatarClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, 0x7f0b2b6d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v8, LX/RHk;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_4

    iget-object v0, v8, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    :goto_2
    iget-object v0, v8, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    if-eqz v1, :cond_3

    invoke-static {}, LX/031;->A0m()V

    move-object v4, v1

    const/4 v1, 0x1

    :goto_3
    iget-object v0, v8, LX/RHk;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-static {}, LX/031;->A0m()V

    move-object v7, v0

    const/4 v12, 0x1

    :cond_2
    invoke-virtual {v8}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v14

    invoke-static {v15, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v10, 0x8

    if-eqz v1, :cond_9

    invoke-static {v15}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v9

    const/4 v0, 0x0

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v8, v4, LX/27n;

    const/4 v1, 0x4

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v8, :cond_7

    const/4 v0, 0x7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recreateWithoutSubscription"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    move-object v1, v7

    goto :goto_2

    :cond_5
    if-eqz v9, :cond_6

    goto :goto_0

    :cond_6
    const/16 v0, 0x34

    invoke-static {v11, v8, v0}, LX/Zi0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Zi0;

    move-result-object v0

    goto :goto_1

    :cond_7
    instance-of v1, v4, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_13

    iget-object v9, v9, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    invoke-static {v4, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/instagram/user/model/UserCache;->A01(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/User;

    move-result-object v6

    iget-object v1, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Bl5()LX/2bo;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, LX/2bo;->A08:LX/2bo;

    :cond_8
    sget-object v8, LX/2bo;->A05:LX/2bo;

    if-ne v1, v8, :cond_b

    const-string v0, "following"

    iput-object v0, v5, Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;->A01:Ljava/lang/String;

    :cond_9
    iget-object v0, v5, Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_4
    const v0, 0x15acba49

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_b
    const v8, 0x46ae0f6e

    invoke-static {v4, v8}, LX/2cc;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    sget-object v18, LX/009;->A0C:Ljava/lang/Integer;

    :goto_5
    iget-object v8, v5, Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;->A08:Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;

    new-instance v13, LX/0p5;

    invoke-direct {v13, v8}, LX/0p5;-><init>(LX/KAZ;)V

    iput-object v13, v5, Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;->A00:LX/0p5;

    const-string v8, "not_following"

    iput-object v8, v5, Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;->A01:Ljava/lang/String;

    invoke-static {v5}, Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;->A00(Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;)V

    sget-object v8, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v8}, LX/6uY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v13, LX/0p5;->A0J:Ljava/lang/String;

    if-eqz v12, :cond_e

    instance-of v10, v7, LX/27n;

    const/16 v0, 0x32

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v10, :cond_d

    const/4 v0, 0x7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recreateWithoutSubscription"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_c
    sget-object v18, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_d
    instance-of v0, v7, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_12

    invoke-static {v9}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-static {v7, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    :cond_e
    iput-object v0, v13, LX/0p5;->A04:Lcom/instagram/feed/media/Media;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A06()Ljava/lang/String;

    move-result-object v19

    const v8, -0x24c70209

    invoke-static {v4, v8}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v7

    if-eqz v7, :cond_11

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-static {v7, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v21

    :goto_6
    invoke-static {v4, v8}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v7

    if-eqz v7, :cond_10

    const v0, 0x5f7796e6

    invoke-static {v7, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v22

    :goto_7
    const v0, -0x63f7adc5

    invoke-static {v4, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_f

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A05()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_f

    const-string v20, ""

    :cond_f
    move-object/from16 v17, v1

    move-object/from16 v16, v6

    invoke-virtual/range {v13 .. v22}, LX/0p5;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v5, Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_10
    const/16 v22, 0x0

    goto :goto_7

    :cond_11
    const/16 v21, 0x0

    goto :goto_6

    :cond_12
    const-string v0, "Unsupported model type"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_13
    const-string v0, "Unsupported model type"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_14
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6e72faea

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 31

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    invoke-super {v0, v1, v4}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, v0, LX/RHk;->A03:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    iget-object v10, v0, LX/RHk;->A0C:LX/1Nw;

    iget-object v7, v0, LX/RHk;->A04:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    if-eqz v7, :cond_4d

    if-eqz v4, :cond_4d

    if-eqz v10, :cond_4d

    invoke-static {v1}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v12, v0, LX/RHk;->A0F:Ljava/lang/String;

    if-nez v12, :cond_0

    const-string v12, "-1"

    :cond_0
    invoke-static {v4}, LX/JkN;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v4

    invoke-static {v7}, LX/D6b;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/lang/String;

    move-result-object v11

    iget-object v7, v0, LX/RHk;->A0J:Ljava/lang/String;

    invoke-static {v7}, LX/5yZ;->A01(Ljava/lang/String;)Z

    move-result v9

    iget-object v8, v10, LX/1Nw;->A02:LX/2gh;

    const-string v7, "on_feed_messages_render"

    invoke-virtual {v8, v7}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v8

    invoke-interface {v8}, LX/0ww;->isSampled()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v8, v10, v12, v4, v5}, LX/B99;->A0w(LX/0ww;LX/1Nw;Ljava/lang/String;J)V

    const-string v4, "message_destination"

    invoke-interface {v8, v4, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "has_prefilled_icebreaker"

    invoke-interface {v8, v4, v5}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v5, v10, LX/1Nw;->A00:LX/1Nr;

    const-string v4, "entry_point"

    invoke-interface {v8, v5, v4}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0ww;->DvY()V

    :cond_1
    iget-boolean v4, v0, LX/RHk;->A0N:Z

    if-eqz v4, :cond_2

    const/16 v4, 0x45

    invoke-static {v1, v0, v4}, LX/Zhc;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    iget-object v4, v0, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v7, v0, LX/RHk;->A06:Lcom/instagram/feed/media/Media;

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/7m8;->A00:Ljava/lang/String;

    if-eqz v5, :cond_3

    if-eqz v7, :cond_11

    new-instance v4, LX/2LX;

    invoke-direct {v4, v7}, LX/2LX;-><init>(LX/mQj;)V

    :goto_0
    invoke-static {v4, v8}, LX/7m8;->A00(LX/2LX;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v8}, LX/2LV;->A00(Lcom/instagram/common/session/UserSession;)LX/2LW;

    move-result-object v7

    const/16 v4, 0x70

    invoke-static {v4}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/7m8;->A00:Ljava/lang/String;

    invoke-virtual {v7, v5, v4}, LX/Hav;->A05(Ljava/lang/String;Ljava/lang/String;)LX/3HR;

    move-result-object v7

    if-eqz v7, :cond_3

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v4}, LX/3HT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v5}, LX/3HR;->A00(LX/2Lo;Ljava/lang/String;)V

    :cond_3
    iget-object v4, v0, LX/RHk;->A0A:LX/Tnx;

    if-eqz v4, :cond_4

    iget-object v4, v4, LX/Tnx;->A00:LX/8aV;

    invoke-static {v1, v4, v0}, LX/205;->A0s(Landroid/view/View;LX/8aV;LX/Cbn;)V

    :cond_4
    iget-object v4, v0, LX/RHk;->A0D:LX/JgX;

    if-eqz v4, :cond_5

    iget-object v5, v4, LX/JgX;->A02:LX/Lmh;

    sget-object v4, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v4}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    :cond_5
    iget-object v4, v0, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-object v4, v0, LX/RHk;->A04:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    invoke-static {v4}, LX/D6b;->A02(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v9}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v5

    iget-object v4, v0, LX/RHk;->A0H:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    iget-object v5, v0, LX/RHk;->A03:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    iget-object v10, v0, LX/RHk;->A0C:LX/1Nw;

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    if-eqz v10, :cond_8

    invoke-static {v9, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v11, v0, LX/RHk;->A0F:Ljava/lang/String;

    if-nez v11, :cond_6

    const-string v11, "-1"

    :cond_6
    invoke-static {v5}, LX/JkN;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v13

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v10, LX/1Nw;->A02:LX/2gh;

    const-string v4, "ctd_automated_responses_gql_mutation_sent"

    invoke-virtual {v5, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v5, v10, v11, v13, v14}, LX/B99;->A0w(LX/0ww;LX/1Nw;Ljava/lang/String;J)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    :cond_7
    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v4, "ad_id"

    invoke-static {v5, v11, v4}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v7

    const-string v4, "client_mutation_id"

    invoke-static {v7, v8, v4}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v10, LX/1Nw;->A03:Ljava/lang/String;

    invoke-static {}, LX/C1F;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v5, v4}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v8

    const-string v4, "input"

    invoke-static {v7, v8, v4}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    const-class v5, LX/NGq;

    const/4 v12, 0x1

    const-string v4, "CTDAutomatedResponsesStateV2Mutation"

    new-instance v7, LX/8qH;

    invoke-direct {v7, v8, v5, v4, v12}, LX/8qH;-><init>(LX/6jb;Ljava/lang/Class;Ljava/lang/String;Z)V

    invoke-static {v9}, LX/2IW;->A00(LX/1G1;)LX/2IW;

    move-result-object v5

    new-instance v4, LX/aCX;

    invoke-direct {v4, v10, v11, v13, v14}, LX/aCX;-><init>(LX/1Nw;Ljava/lang/String;J)V

    new-instance v9, LX/Xun;

    invoke-direct/range {v9 .. v14}, LX/Xun;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-virtual {v5, v9, v4, v7}, LX/2IW;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    :cond_8
    iget-boolean v4, v0, LX/RHk;->A0P:Z

    if-eqz v4, :cond_12

    const/4 v14, 0x0

    const/4 v13, 0x0

    const v4, 0x7f0b2b6a

    invoke-virtual {v1, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    const v4, -0x693b98e9

    const/16 v9, 0x8

    invoke-static {v5, v9, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    const v4, 0x7f0b2b69

    invoke-virtual {v1, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    const v4, -0x2c0ef4f3

    invoke-static {v5, v9, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    const v4, 0x7f0b2b6d

    invoke-static {v1, v4}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;

    iget-object v7, v0, LX/RHk;->A06:Lcom/instagram/feed/media/Media;

    const/4 v5, 0x0

    if-eqz v7, :cond_10

    iget-object v4, v0, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v7

    :goto_1
    iget-object v12, v0, LX/RHk;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v11, v0, LX/RHk;->A0I:Ljava/lang/String;

    const/16 v20, 0x1

    if-eqz v7, :cond_f

    invoke-static {v7}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v19

    :goto_2
    invoke-direct {v0}, LX/RHk;->A01()Ljava/lang/String;

    move-result-object v10

    iget-object v4, v0, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v23

    if-eqz v7, :cond_e

    const v4, 0x70936f07

    invoke-static {v4}, LX/011;->A0a(I)V

    move-object v13, v7

    const/16 v18, 0x1

    :goto_3
    iget-object v4, v0, LX/RHk;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_d

    const v14, 0xeac9994

    invoke-static {v14}, LX/011;->A0a(I)V

    move-object v14, v4

    const/16 v17, 0x1

    :goto_4
    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v15

    invoke-static/range {v23 .. v23}, LX/659;->A0o(Ljava/lang/Object;)V

    const/16 v16, 0x0

    if-eqz v12, :cond_9

    iget-object v4, v8, Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v15, :cond_9

    invoke-virtual {v4, v15, v12, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    invoke-virtual {v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A()V

    :cond_9
    iget-object v4, v8, Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v8, Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static/range {v19 .. v19}, LX/177;->A00(I)I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v8, Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    if-eqz v18, :cond_b

    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v3, -0x46e7ce7c

    invoke-static {v3}, LX/011;->A0a(I)V

    move-object v3, v13

    const/4 v10, 0x1

    :goto_6
    if-eqz v17, :cond_a

    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v4, -0x293fd949

    invoke-static {v4}, LX/011;->A0a(I)V

    move-object v6, v14

    const/16 v16, 0x1

    :cond_a
    if-eqz v10, :cond_16

    invoke-static/range {v23 .. v23}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v12

    const/4 v11, 0x0

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v13, v3, LX/27n;

    const/4 v4, 0x4

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v13, :cond_14

    const/4 v0, 0x7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recreateWithoutSubscription"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_b
    const/4 v10, 0x0

    goto :goto_6

    :cond_c
    iget-object v4, v8, Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_d
    const/16 v17, 0x0

    goto :goto_4

    :cond_e
    const/16 v18, 0x0

    goto/16 :goto_3

    :cond_f
    const/16 v19, 0x0

    goto/16 :goto_2

    :cond_10
    move-object v7, v14

    goto/16 :goto_1

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_12
    const v3, 0x7f0b2b6a

    invoke-static {v1, v3}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v3, 0x7f0b2b69

    invoke-static {v1, v3}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v3, -0xc1377c3

    invoke-static {v6, v2, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    const v4, 0x7f1355d0

    iget-object v3, v0, LX/RHk;->A0I:Ljava/lang/String;

    invoke-static {v0, v3, v4}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x44

    invoke-static {v6, v0, v3}, LX/Zhc;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v3, v0, LX/RHk;->A0Q:Z

    if-eqz v3, :cond_13

    sget-object v4, LX/7A1;->A00:LX/7A1;

    sget-object v3, LX/TEl;->A05:LX/TEl;

    invoke-virtual {v4, v6, v3}, LX/7A1;->A0C(Landroid/view/View;LX/TEl;)V

    :cond_13
    invoke-direct {v0}, LX/RHk;->A01()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    const v3, 0x19ee93e6

    invoke-static {v5, v2, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x43

    invoke-static {v5, v0, v3}, LX/Zhc;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v3, v0, LX/RHk;->A0Q:Z

    if-eqz v3, :cond_19

    sget-object v4, LX/7A1;->A00:LX/7A1;

    sget-object v3, LX/TEl;->A04:LX/TEl;

    invoke-virtual {v4, v5, v3}, LX/7A1;->A0C(Landroid/view/View;LX/TEl;)V

    goto/16 :goto_b

    :cond_14
    instance-of v4, v3, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v4, :cond_46

    iget-object v14, v12, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v4

    invoke-static {v3, v10}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/instagram/user/model/UserCache;->A01(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/User;

    move-result-object v13

    iget-object v4, v13, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->Bl5()LX/2bo;

    move-result-object v10

    if-nez v10, :cond_15

    sget-object v10, LX/2bo;->A08:LX/2bo;

    :cond_15
    sget-object v4, LX/2bo;->A05:LX/2bo;

    if-ne v10, v4, :cond_1e

    const-string v3, "following"

    iput-object v3, v8, Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;->A01:Ljava/lang/String;

    :cond_16
    iget-object v3, v8, Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    if-eqz v7, :cond_1d

    iget-object v3, v0, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v7}, LX/1tj;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v5

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x1

    if-nez v5, :cond_17

    :goto_8
    const/4 v11, 0x0

    :cond_17
    iget-object v3, v0, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    const/4 v6, 0x2

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v8, Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v4, v11}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v4, v11}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    if-eqz v11, :cond_1b

    if-eqz v5, :cond_1c

    sget-object v3, LX/5bQ;->A00:LX/5bQ;

    invoke-virtual {v3, v10, v5, v4}, LX/5bQ;->A04(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    :goto_9
    const/16 v3, 0x35

    invoke-static {v5, v0, v3}, LX/Zi0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Zi0;

    move-result-object v3

    :goto_a
    invoke-virtual {v8, v3}, Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;->setOnAvatarClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v3, 0x36

    invoke-static {v7, v0, v3}, LX/Zi0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Zi0;

    move-result-object v3

    invoke-virtual {v8, v3}, Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;->setOnUsernameClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, LX/lsc;

    invoke-direct {v3, v0, v6}, LX/lsc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v3}, Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;->setOnFollowButtonClickListener(Lkotlin/jvm/functions/Function1;)V

    const v3, -0xac4fe4

    invoke-static {v8, v2, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    move/from16 v3, v20

    invoke-virtual {v8, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v9, v0, LX/RHk;->A0C:LX/1Nw;

    if-eqz v9, :cond_19

    iget-object v8, v0, LX/RHk;->A0F:Ljava/lang/String;

    if-nez v8, :cond_18

    const-string v8, "-1"

    :cond_18
    iget-object v3, v0, LX/RHk;->A03:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    invoke-static {v3}, LX/JkN;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v4

    invoke-static {v0}, LX/Atd;->A0r(LX/RHk;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v9, LX/1Nw;->A02:LX/2gh;

    const-string v3, "click_to_message_ad_onfeed_profile_header_impression"

    invoke-virtual {v6, v3}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    invoke-interface {v6}, LX/0ww;->isSampled()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {v6, v9, v8, v4, v5}, LX/B99;->A0w(LX/0ww;LX/1Nw;Ljava/lang/String;J)V

    invoke-static {v6, v9, v7}, LX/B55;->A1M(LX/0ww;LX/1Nw;Ljava/lang/String;)V

    :cond_19
    :goto_b
    const v3, 0x7f0b2b64

    invoke-static {v1, v3}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v3, v0, LX/RHk;->A03:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    if-eqz v3, :cond_1a

    iget-object v3, v3, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A03:Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    if-eqz v3, :cond_1a

    invoke-interface {v3}, Lcom/instagram/api/schemas/PrivacyDisclosureInfo;->BhO()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x78e5c774

    invoke-static {v5, v2, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1a
    iget-object v5, v0, LX/RHk;->A04:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    if-eqz v5, :cond_28

    invoke-interface {v5}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BvK()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    invoke-interface {v3}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getMessage()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/RHk;->A0J:Ljava/lang/String;

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_1b
    if-eqz v5, :cond_1c

    goto/16 :goto_9

    :cond_1c
    new-instance v3, LX/ZgH;

    invoke-direct {v3, v12, v0, v9}, LX/ZgH;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_a

    :cond_1d
    move-object v12, v5

    goto/16 :goto_8

    :cond_1e
    const v4, 0x46ae0f6e

    invoke-static {v3, v4}, LX/2cc;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    sget-object v26, LX/009;->A0C:Ljava/lang/Integer;

    :goto_d
    iget-object v12, v8, Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;->A08:Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;

    new-instance v4, LX/0p5;

    invoke-direct {v4, v12}, LX/0p5;-><init>(LX/KAZ;)V

    iput-object v4, v8, Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;->A00:LX/0p5;

    const-string v12, "not_following"

    iput-object v12, v8, Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;->A01:Ljava/lang/String;

    invoke-static {v8}, Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;->A00(Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;)V

    sget-object v12, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v12}, LX/6uY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v4, LX/0p5;->A0J:Ljava/lang/String;

    if-eqz v16, :cond_21

    instance-of v11, v6, LX/27n;

    const/16 v12, 0x32

    invoke-static {v12}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v11, :cond_20

    const/4 v0, 0x7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recreateWithoutSubscription"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1f
    sget-object v26, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_d

    :cond_20
    instance-of v11, v6, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v11, :cond_45

    invoke-static {v14}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v11

    invoke-static {v6, v12}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v11

    :cond_21
    iput-object v11, v4, LX/0p5;->A04:Lcom/instagram/feed/media/Media;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A06()Ljava/lang/String;

    move-result-object v27

    const v11, -0x24c70209

    invoke-static {v3, v11}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v12

    if-eqz v12, :cond_24

    const v6, -0x279c93cb    # -1.00021554E15f

    invoke-static {v12, v6}, LX/205;->A1W(LX/mQj;I)Z

    move-result v29

    :goto_e
    invoke-static {v3, v11}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v11

    if-eqz v11, :cond_23

    const v6, 0x5f7796e6

    invoke-static {v11, v6}, LX/205;->A1W(LX/mQj;I)Z

    move-result v30

    :goto_f
    const v6, -0x63f7adc5

    invoke-static {v3, v6}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_22

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A05()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_22

    const-string v28, ""

    :cond_22
    move-object/from16 v21, v4

    move-object/from16 v22, v15

    move-object/from16 v24, v13

    move-object/from16 v25, v10

    invoke-virtual/range {v21 .. v30}, LX/0p5;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v3, v8, Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_23
    const/16 v30, 0x0

    goto :goto_f

    :cond_24
    const/16 v29, 0x0

    goto :goto_e

    :cond_25
    const/4 v4, 0x0

    goto :goto_10

    :cond_26
    const/4 v6, -0x1

    :cond_27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_10
    iget-object v3, v0, LX/RHk;->A0J:Ljava/lang/String;

    if-eqz v3, :cond_30

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_30

    iget-object v3, v0, LX/RHk;->A04:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    if-eqz v3, :cond_30

    invoke-interface {v3}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BvK()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_30

    :cond_28
    :goto_11
    const/4 v5, 0x0

    iget-object v3, v0, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v4

    iget-object v3, v0, LX/RHk;->A0H:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    const v3, 0x7f0b47b9

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    const v3, 0x7f0b47be

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v3, 0x7f0b2b74

    invoke-static {v1, v3}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v3, 0x7f0b2b6e

    invoke-static {v1, v3}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v9

    const v3, 0x7f0b1ff3

    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v8, v0, LX/RHk;->A03:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    iget-object v10, v0, LX/RHk;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v12, v0, LX/RHk;->A04:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    iget-object v7, v0, LX/RHk;->A0A:LX/Tnx;

    iget-object v3, v0, LX/RHk;->A0I:Ljava/lang/String;

    if-eqz v12, :cond_2f

    invoke-interface {v12}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->Bxn()Lcom/instagram/api/schemas/GreetingAttachment;

    move-result-object v19

    :goto_12
    if-eqz v8, :cond_2b

    if-eqz v10, :cond_2b

    if-eqz v12, :cond_2b

    if-eqz v7, :cond_2b

    if-eqz v3, :cond_2b

    iget-object v3, v0, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v4, v11}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v18

    invoke-interface {v12}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CNH()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_2e

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2e

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v3, 0x82100900011f39L

    invoke-static {v13, v3, v4}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v15

    const-wide/16 v13, 0x0

    cmp-long v3, v15, v13

    if-nez v3, :cond_2c

    invoke-static/range {v17 .. v17}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v13

    :goto_13
    iput-object v13, v0, LX/RHk;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    new-instance v3, LX/Zg6;

    invoke-direct {v3, v0, v4}, LX/Zg6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-nez v19, :cond_29

    const v3, -0x1fa243aa

    invoke-static {v9, v3}, LX/08R;->A0P(Landroid/view/View;I)V

    const v3, 0x5e8728e

    invoke-static {v6, v3}, LX/08R;->A0K(Landroid/view/View;I)V

    move/from16 v3, v18

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v11

    const-wide/16 v3, 0x12c

    invoke-virtual {v11, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v11, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v11, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v4, 0xa

    new-instance v3, LX/N9O;

    invoke-direct {v3, v4, v6, v9}, LX/N9O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 v4, 0x8

    new-instance v3, LX/749;

    invoke-direct {v3, v4, v9, v6}, LX/749;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v11}, Landroid/animation/Animator;->start()V

    :cond_29
    invoke-static {v0, v10, v9}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    const/16 v3, 0x46

    invoke-static {v9, v0, v3}, LX/Zhc;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v9, v0, LX/RHk;->A0F:Ljava/lang/String;

    if-nez v9, :cond_2a

    const-string v9, "-1"

    :cond_2a
    iget-object v3, v7, LX/Tnx;->A01:LX/1Nw;

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/bbu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/bbu;->A00:LX/1Nw;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v9, v3}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v3

    invoke-static {v4, v3}, LX/225;->A0O(LX/BaQ;LX/0ZJ;)LX/0ZI;

    move-result-object v4

    iget-object v3, v7, LX/Tnx;->A00:LX/8aV;

    invoke-virtual {v3, v6, v4}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    const v4, 0x577503b9

    move-object/from16 v3, v21

    invoke-static {v3, v2, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    const v4, -0x354ae1f8    # -5934852.0f

    move-object/from16 v3, v20

    invoke-static {v3, v2, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v3, v0, LX/RHk;->A0Q:Z

    if-eqz v3, :cond_2b

    sget-object v4, LX/7A1;->A00:LX/7A1;

    sget-object v3, LX/TEl;->A02:LX/TEl;

    invoke-virtual {v4, v6, v3}, LX/7A1;->A0C(Landroid/view/View;LX/TEl;)V

    :cond_2b
    iget-object v8, v0, LX/RHk;->A04:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    if-eqz v8, :cond_3d

    invoke-interface {v8}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BvK()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    invoke-interface {v3}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getMessage()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/RHk;->A0J:Ljava/lang/String;

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_2c
    const-wide/16 v13, 0x1

    cmp-long v3, v15, v13

    if-nez v3, :cond_2e

    invoke-interface {v12}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CNH()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BpW()Ljava/lang/String;

    move-result-object v4

    if-eqz v14, :cond_2e

    if-eqz v4, :cond_2e

    invoke-static {v14}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v3, "\n\n"

    invoke-static {v3, v4, v12}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v13

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v12, v14, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int v4, v12, v3

    invoke-static {v11}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v11, v3}, Landroid/content/Context;->getColor(I)I

    move-result v15

    invoke-static {v11}, LX/203;->A01(Landroid/content/Context;)I

    move-result v11

    const/high16 v3, -0x1000000

    if-eq v11, v3, :cond_2d

    const/16 v3, 0xcc

    invoke-static {v11, v3}, LX/09V;->A07(II)I

    move-result v15

    :cond_2d
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v11, 0x21

    invoke-virtual {v13, v3, v14, v4, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/high16 v15, 0x40c00000    # 6.0f

    const/4 v3, 0x1

    new-instance v4, LX/fBW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v15, v4, LX/fBW;->A00:F

    iput-boolean v3, v4, LX/fBW;->A01:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    add-int/lit8 v3, v14, 0x1

    invoke-virtual {v13, v4, v3, v12, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_13

    :cond_2e
    invoke-interface {v12}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BpW()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v12}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BpW()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v13

    goto/16 :goto_13

    :cond_2f
    const/16 v19, 0x0

    goto/16 :goto_12

    :cond_30
    const v3, 0x7f0b1df0

    invoke-static {v1, v3}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-interface {v5}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BvH()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, -0x6dff2f4b

    invoke-static {v4, v2, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_11

    :cond_31
    const/4 v15, 0x0

    goto :goto_15

    :cond_32
    const/4 v6, -0x1

    :cond_33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_15
    iget-object v3, v0, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v8}, LX/9Bo;->A01(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v8}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BvJ()Lcom/instagram/api/schemas/IcebreakerExperimentDetails;

    move-result-object v3

    invoke-static {v3, v6, v4}, LX/8Oy;->A00(Lcom/instagram/api/schemas/IcebreakerExperimentDetails;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3d

    const v3, 0x7f0b1df5

    invoke-static {v1, v3}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    :goto_16
    if-ge v5, v7, :cond_3c

    if-eqz v15, :cond_35

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v5, v3, :cond_35

    :cond_34
    :goto_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_35
    iget-object v3, v0, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getOriginalMessage()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3b

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v3, 0x82100900011f39L

    invoke-static {v11, v3, v4}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v13

    const-wide/16 v11, 0x0

    cmp-long v3, v13, v11

    if-nez v3, :cond_3b

    :cond_36
    :goto_18
    iget-object v3, v0, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v3, 0x8109b300003ab9L

    invoke-static {v11, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    const/16 v19, 0x0

    if-eqz v3, :cond_37

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    invoke-interface {v3}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->CMs()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "&IB="

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    invoke-interface {v3}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->CMs()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v19

    :cond_37
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v3, 0x7f0e1135

    invoke-virtual {v4, v3, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    const/4 v3, 0x1

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0b1df3

    invoke-static {v11, v3}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-long v3, v5

    new-instance v13, LX/ZgR;

    move-object/from16 v16, v13

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move-wide/from16 v20, v3

    invoke-direct/range {v16 .. v21}, LX/ZgR;-><init>(LX/RHk;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v13, v12}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setId(I)V

    sget-object v3, LX/8wd;->A00:LX/1l7;

    invoke-interface {v3}, LX/1l7;->DnC()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v3, v4, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_38

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_38

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    const v3, 0x7f0407dc

    invoke-static {v8, v3}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_38
    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v8}, LX/180;->A02(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_39
    invoke-static {v6, v11}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v13, v0, LX/RHk;->A03:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    if-eqz v13, :cond_34

    iget-object v10, v0, LX/RHk;->A0A:LX/Tnx;

    if-eqz v10, :cond_34

    iget-object v3, v0, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget-object v12, v0, LX/RHk;->A0F:Ljava/lang/String;

    if-nez v12, :cond_3a

    const-string v12, "-1"

    :cond_3a
    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v10, LX/Tnx;->A01:LX/1Nw;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/bbz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v14, v4, LX/bbz;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/bbz;->A01:LX/1Nw;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v3

    iput-object v3, v4, LX/bbz;->A02:Ljava/util/Set;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v12, v3}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v3

    invoke-static {v4, v3}, LX/225;->A0O(LX/BaQ;LX/0ZJ;)LX/0ZI;

    move-result-object v4

    iget-object v3, v10, LX/Tnx;->A00:LX/8aV;

    invoke-virtual {v3, v11, v4}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    goto/16 :goto_17

    :cond_3b
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    invoke-interface {v3}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getMessage()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_36

    const-string v10, "null"

    goto/16 :goto_18

    :cond_3c
    const v3, -0x6b855220

    invoke-static {v6, v2, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v3, v0, LX/RHk;->A0Q:Z

    if-eqz v3, :cond_3d

    sget-object v4, LX/7A1;->A00:LX/7A1;

    sget-object v3, LX/TEl;->A03:LX/TEl;

    invoke-virtual {v4, v6, v3}, LX/7A1;->A0C(Landroid/view/View;LX/TEl;)V

    :cond_3d
    const v3, 0x7f0b2b6c

    invoke-static {v1, v3}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v3, v0, LX/RHk;->A03:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    if-eqz v3, :cond_3e

    iget-object v3, v3, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A03:Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    if-eqz v3, :cond_44

    invoke-interface {v3}, Lcom/instagram/api/schemas/PrivacyDisclosureInfo;->CW0()Ljava/lang/String;

    move-result-object v4

    :goto_19
    iget-object v3, v0, LX/RHk;->A04:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    invoke-static {v3}, LX/D6b;->A02(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Z

    move-result v3

    if-eqz v3, :cond_43

    if-eqz v4, :cond_43

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_43

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, -0x659525d

    :goto_1a
    invoke-static {v6, v2, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3e
    iget-object v3, v0, LX/RHk;->A04:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    invoke-static {v3}, LX/D6b;->A02(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Z

    move-result v3

    if-eqz v3, :cond_4d

    iget-boolean v3, v0, LX/RHk;->A0O:Z

    if-eqz v3, :cond_47

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const v3, 0x7f0b2b71

    invoke-static {v1, v3}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    if-eqz v1, :cond_4d

    const/4 v12, 0x0

    new-instance v4, LX/BOh;

    invoke-direct {v4, v9, v12, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v4, v1}, LX/BOh;->A00(Landroid/view/ViewStub;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4d

    const/4 v3, 0x3

    new-instance v1, LX/lsc;

    invoke-direct {v1, v0, v3}, LX/lsc;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/BOh;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x4

    new-instance v1, LX/Scm;

    invoke-direct {v1, v0, v3}, LX/Scm;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/BOh;->A01:LX/LEL;

    const/16 v3, 0xe

    new-instance v1, LX/kyy;

    invoke-direct {v1, v3, v9, v0}, LX/kyy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v4, LX/BOh;->A02:LX/LEL;

    iget-boolean v1, v0, LX/RHk;->A0N:Z

    if-eqz v1, :cond_40

    iget-object v1, v4, LX/BOh;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v1, :cond_3f

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLongClickable(Z)V

    :cond_3f
    const/16 v3, 0x42

    new-instance v1, LX/Zhc;

    invoke-direct {v1, v0, v3}, LX/Zhc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/BOh;->setOnEditTextClickListener(Landroid/view/View$OnClickListener;)V

    :cond_40
    iget-object v1, v0, LX/RHk;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_41

    invoke-virtual {v4, v1}, LX/BOh;->setText(Ljava/lang/String;)V

    :cond_41
    iget-object v1, v0, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/16 v3, 0x8

    new-instance v1, LX/mIA;

    invoke-direct {v1, v0, v3}, LX/mIA;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/UAv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/UAv;->A00:Landroidx/fragment/app/Fragment;

    iput-object v7, v4, LX/UAv;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/UAv;->A03:LX/LEN;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, 0x7f0b38b9

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_42

    const v1, 0x7f0b4515

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_42

    const v1, 0x7f0b361d

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v1, 0x7f0b361c

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v11, v4, LX/UAv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v4, LX/UAv;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v8, v2}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v19

    invoke-static {v1, v2}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v20

    new-instance v14, LX/3Aq;

    move-object v15, v3

    move-object/from16 v16, v12

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v21, v12

    invoke-direct/range {v14 .. v21}, LX/3Aq;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/KaG;LX/KaG;LX/KaG;)V

    new-instance v13, LX/bf1;

    invoke-direct {v13, v9, v6, v4}, LX/bf1;-><init>(Landroid/content/Context;Landroid/view/View;LX/UAv;)V

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/3As;

    move-object v15, v12

    move/from16 v16, v5

    move/from16 v17, v2

    invoke-direct/range {v8 .. v17}, LX/3As;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/2Kc;LX/KaJ;LX/3Aq;LX/ldU;ZZ)V

    iput-object v8, v4, LX/UAv;->A02:LX/3As;

    const/16 v2, 0x35

    new-instance v1, LX/ZkO;

    invoke-direct {v1, v9, v2}, LX/ZkO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/3As;->A0A(LX/Bbi;)V

    iget-object v1, v4, LX/UAv;->A02:LX/3As;

    if-eqz v1, :cond_42

    iget-object v1, v1, LX/3As;->A0F:LX/3B4;

    invoke-virtual {v1, v3}, LX/3B4;->A0N(Landroid/view/View;)V

    :cond_42
    iput-object v4, v0, LX/RHk;->A0B:LX/UAv;

    return-void

    :cond_43
    iget-object v5, v0, LX/RHk;->A04:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/0y1;->A00(Ljava/lang/Integer;)I

    move-result v4

    invoke-static {v5}, LX/9Bo;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)I

    move-result v3

    if-ne v4, v3, :cond_3e

    const v4, 0x7f1355d1

    iget-object v3, v0, LX/RHk;->A0I:Ljava/lang/String;

    invoke-static {v0, v3, v4}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, -0x56d8618f

    goto/16 :goto_1a

    :cond_44
    const/4 v4, 0x0

    goto/16 :goto_19

    :cond_45
    const-string v0, "Unsupported model type"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_46
    const-string v0, "Unsupported model type"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_47
    iget-object v3, v0, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v4

    iget-object v3, v0, LX/RHk;->A0H:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    const v3, 0x7f0b2b67

    invoke-static {v1, v3}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v3, 0x2f6213d

    invoke-static {v4, v2, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    const v3, 0x7f0b38a3

    invoke-static {v1, v3}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f080553

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v3, 0x7ea3c41

    invoke-static {v4, v5, v3}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v3, 0x7f0b38a6

    invoke-static {v1, v3}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-boolean v3, v0, LX/RHk;->A0N:Z

    if-eqz v3, :cond_48

    const/16 v3, 0x42

    invoke-static {v5, v0, v3}, LX/Zhc;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v6, v0, v3}, LX/Zhc;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setLongClickable(Z)V

    :cond_48
    iget-object v7, v0, LX/RHk;->A04:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    if-eqz v7, :cond_4d

    iget-object v3, v0, LX/RHk;->A0J:Ljava/lang/String;

    if-eqz v3, :cond_49

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    invoke-static {v6}, LX/6eb;->A0c(Landroid/view/View;)V

    :cond_49
    iget-object v3, v0, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v7}, LX/9Bo;->A01(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v7}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BvJ()Lcom/instagram/api/schemas/IcebreakerExperimentDetails;

    move-result-object v3

    invoke-static {v3, v5, v4}, LX/8Oy;->A00(Lcom/instagram/api/schemas/IcebreakerExperimentDetails;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4c

    iget-object v3, v0, LX/RHk;->A0J:Ljava/lang/String;

    if-nez v3, :cond_4c

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_4c

    iget-object v3, v0, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v3, 0x810aee00014481L

    invoke-static {v5, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    invoke-interface {v2}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    invoke-static {v6}, LX/6eb;->A0c(Landroid/view/View;)V

    const v2, 0x7f0b2b6b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioGroup;

    const v2, 0x7f0b1df4

    invoke-static {v1, v2}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    const v2, 0x7f0b1df5

    invoke-static {v1, v2}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v5, :cond_4a

    invoke-virtual {v5}, Landroid/widget/RadioGroup;->clearCheck()V

    invoke-static {v5}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    const v2, 0x73d7addd

    invoke-static {v5, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4a
    if-eqz v4, :cond_4b

    invoke-static {v4}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    const v2, 0x35b62812

    invoke-static {v4, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4b
    if-eqz v3, :cond_4c

    invoke-static {v3}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    const v2, 0x6c2bac10

    invoke-static {v3, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4c
    const v2, 0x7f1355cd

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setHint(I)V

    const v2, 0x7f0b0e58

    invoke-static {v1, v2}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    sget-object v3, LX/2co;->A01:LX/2cn;

    iget-object v2, v0, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    invoke-static {v0, v2, v4}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iget-object v0, v0, LX/RHk;->A08:LX/Nt5;

    if-eqz v0, :cond_4d

    invoke-virtual {v0, v1}, LX/Nt5;->A04(Landroid/view/View;)V

    :cond_4d
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method
