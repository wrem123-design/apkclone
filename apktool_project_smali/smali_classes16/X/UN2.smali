.class public final LX/UN2;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/lkT;
.implements LX/nPy;
.implements LX/ngT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteAdToolsPastPromotionsFragment"


# instance fields
.field public A00:I

.field public A01:LX/c3m;

.field public A02:LX/UsQ;

.field public A03:LX/deK;

.field public A04:LX/Qey;

.field public A05:LX/Lxc;

.field public A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/2nx;

.field public final A0L:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/UN2;->A0H:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/UN2;->A0G:Ljava/util/List;

    const-string v0, "ads_manager"

    iput-object v0, p0, LX/UN2;->A09:Ljava/lang/String;

    const/4 v1, 0x6

    new-instance v0, LX/jBS;

    invoke-direct {v0, p0, v1}, LX/jBS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/UN2;->A0K:LX/2nx;

    const-string v0, "promote_ads_manager_past_promotions_fragment"

    iput-object v0, p0, LX/UN2;->A0L:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UN2;->A0J:LX/Bbi;

    invoke-static {p0, v1}, LX/lAr;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/UN2;->A0I:LX/Bbi;

    return-void
.end method

.method public static final A00()LX/5XR;
    .locals 6

    const-class v0, LX/UN2;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-virtual {v0}, LX/1sr;->CsF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/XNM;->A05:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "past_promotion_list"

    const-string v2, "ig_android_promote_ads_manager_ig_to_fb_fetch_promotions"

    const-string v3, "ads_manager"

    new-instance v0, LX/5XR;

    invoke-direct/range {v0 .. v5}, LX/5XR;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(LX/UN2;Ljava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, LX/UN2;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8208f1000115b5L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v6

    iget-object v1, p0, LX/UN2;->A03:LX/deK;

    if-nez v1, :cond_0

    const-string v0, "pastPromotionsDataFetcher"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v7, p0, LX/UN2;->A00:I

    iget-object v4, p0, LX/UN2;->A08:Ljava/lang/String;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-instance v2, LX/UzX;

    invoke-direct {v2, p0, v6, v0, p2}, LX/UzX;-><init>(Ljava/lang/Object;IIZ)V

    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, LX/deK;->A01(LX/A9S;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static final A02(LX/UN2;Z)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/UN2;->A0E:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/UN2;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/idy;

    invoke-direct {v0, p0, p1}, LX/idy;-><init>(LX/UN2;Z)V

    invoke-static {v2, v0, v1}, LX/dhw;->A00(Landroidx/fragment/app/FragmentActivity;LX/nds;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static final A03(LX/UN2;Z)V
    .locals 4

    iget-object v0, p0, LX/UN2;->A01:LX/c3m;

    if-nez v0, :cond_0

    const-string v0, "adsManagerLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/UN2;->A09:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p1, "initial_fetch"

    :goto_0
    const/4 p0, 0x0

    const-string v1, "past_promotion_list"

    const-string v3, "ads_manager_promotion_list"

    invoke-virtual/range {v0 .. v5}, LX/c3m;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "paginated_fetch"

    goto :goto_0
.end method


# virtual methods
.method public final A1Q()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/UN2;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final AFD()V
    .locals 1

    iget-boolean v0, p0, LX/UN2;->A0D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/UN2;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/UN2;->A02(LX/UN2;Z)V

    :cond_0
    return-void
.end method

.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f135b9c

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    new-instance v1, LX/373;

    invoke-direct {v1}, LX/373;-><init>()V

    invoke-virtual {v1}, LX/373;->A03()V

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/fad;->A00(Ljava/lang/Object;I)LX/fad;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void
.end method

.method public final EDa(Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;LX/nls;)V
    .locals 11

    const/4 v3, 0x0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/UN2;->A0F:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/UN2;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/UN2;->A0A:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/edV;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    check-cast p2, LX/ihq;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/UN2;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p2}, LX/ihq;->D6L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    invoke-virtual {p2}, LX/ihq;->C0P()Lcom/instagram/business/promote/model/InstagramMediaProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A0K:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    const/4 v0, 0x4

    new-instance v2, LX/ehv;

    invoke-direct {v2, v0, p0, p2}, LX/ehv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v1 .. v6}, LX/edV;->A05(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    return-void

    :cond_2
    iget-object v4, p0, LX/UN2;->A01:LX/c3m;

    if-nez v4, :cond_3

    const-string v0, "adsManagerLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p2}, LX/ihq;->CMu()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const-string v1, "past_promotion_list"

    const/16 v0, 0x4fb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v8

    invoke-virtual {v4, v1, v0, v2, v8}, LX/c3m;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/ihq;->CMu()Ljava/lang/String;

    move-result-object v1

    iget-object v9, p0, LX/UN2;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/UN2;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    sget-object v2, LX/gkr;->A00:LX/gkr;

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/business/boost/model/BoostFlowType;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v1}, LX/eDz;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v5, Lcom/instagram/business/boost/model/BoostFlowType;->A05:Lcom/instagram/business/boost/model/BoostFlowType;

    iget-object v0, p0, LX/UN2;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81149f00006c4aL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v7, p2, LX/ihq;->A0L:Ljava/lang/String;

    :cond_4
    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6, v9, v10}, LX/BUd;->A1L(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p0, LX/Cbn;

    if-eqz v0, :cond_5

    new-instance v0, LX/F6C;

    invoke-direct {v0, v3, p0, p0, v1}, LX/F6C;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/Cbn;->registerLifecycleListener(LX/DA7;)V

    :cond_5
    invoke-static/range {v5 .. v10}, LX/eDz;->A01(Lcom/instagram/business/boost/model/BoostFlowType;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, LX/gkr;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final FR8(LX/nls;)V
    .locals 14

    invoke-interface {p1}, LX/nls;->BXB()LX/XLg;

    move-result-object v4

    iget-object v3, p0, LX/UN2;->A01:LX/c3m;

    const/4 v10, 0x0

    if-nez v3, :cond_0

    const-string v0, "adsManagerLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p1}, LX/nls;->CMu()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const-string v1, "past_promotion_list"

    const-string v0, "promotion_preview"

    invoke-virtual {v3, v1, v0, v2, v10}, LX/c3m;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LX/UN2;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-interface {p1}, LX/nls;->CMu()Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_1
    invoke-interface {p1}, LX/nls;->CSq()Ljava/lang/String;

    move-result-object v11

    invoke-interface {p1}, LX/nls;->C0U()Ljava/util/List;

    move-result-object v13

    const-string v8, "ads_manager"

    move-object v12, v7

    invoke-static/range {v5 .. v13}, LX/35d;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final FaM(LX/nls;)V
    .locals 14

    move-object v6, p1

    iget-object v2, p0, LX/UN2;->A01:LX/c3m;

    const-string v5, "adsManagerLogger"

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {p1}, LX/nls;->Cuv()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "view_ad_comparison_insights"

    :goto_0
    invoke-interface {p1}, LX/nls;->CMu()Ljava/lang/String;

    move-result-object v0

    const-string v3, "past_promotion_list"

    invoke-virtual {v2, v3, v1, v0, v4}, LX/c3m;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/UN2;->A0F:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/UN2;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/UN2;->A0A:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/edV;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "view_insights"

    goto :goto_0

    :cond_1
    check-cast v6, LX/ihq;

    iget-object v2, p0, LX/UN2;->A01:LX/c3m;

    if-eqz v2, :cond_4

    iget-object v1, v6, LX/ihq;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "view_insights"

    invoke-virtual {v2, v3, v0, v1, v4}, LX/c3m;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/ihq;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v2

    iget-object v3, v6, LX/ihq;->A0M:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/UN2;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-le v2, v0, :cond_2

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113c800006a23L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/UN2;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/edV;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/UN2;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v8, v6, LX/ihq;->A0I:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-virtual {v6}, LX/ihq;->C0P()Lcom/instagram/business/promote/model/InstagramMediaProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A0K:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v6}, LX/ihq;->C0P()Lcom/instagram/business/promote/model/InstagramMediaProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A0F:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v6}, LX/ihq;->C0P()Lcom/instagram/business/promote/model/InstagramMediaProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A06:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const-string v9, "ads_manager"

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v10

    invoke-static/range {v5 .. v13}, LX/edV;->A07(Landroidx/fragment/app/FragmentActivity;LX/ihq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    return-void

    :cond_3
    const-string v5, "adsMediaIgId"

    :cond_4
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UN2;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/UN2;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/UN2;->A01:LX/c3m;

    if-nez v1, :cond_0

    const-string v0, "adsManagerLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/XNM;->A06:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/c3m;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, -0xb4918b8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/UN2;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v0, v1, v8}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    const/4 v5, 0x3

    new-instance v7, LX/UsQ;

    invoke-direct {v7, v0}, LX/C48;-><init>(Z)V

    new-instance v4, LX/UvB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/UvB;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v9, v4, LX/UvB;->A00:Landroid/content/Context;

    iput-object v8, v4, LX/UvB;->A02:LX/AHT;

    iput-object p0, v4, LX/UvB;->A01:LX/ngT;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v7, LX/UsQ;->A05:LX/UvB;

    new-instance v2, LX/UtK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/UtK;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, LX/UsQ;->A06:LX/UtK;

    new-instance v1, LX/Utu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Utu;->A00:Landroid/content/Context;

    iput-object v8, v1, LX/Utu;->A01:LX/AHT;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/UsQ;->A04:LX/Utu;

    new-instance v0, LX/Aay;

    invoke-direct {v0, v9}, LX/Aay;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, LX/UsQ;->A0B:LX/Aay;

    filled-new-array {v4, v2, v1, v0}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/C48;->A0p([LX/nnx;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, p0, LX/UN2;->A02:LX/UsQ;

    iget-object v0, p0, LX/UN2;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/deK;

    invoke-direct {v0, v1, p0, v2}, LX/deK;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/UN2;->A03:LX/deK;

    iget-object v0, p0, LX/UN2;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/jBI;

    iget-object v0, p0, LX/UN2;->A0K:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, LX/UN2;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {}, LX/UN2;->A00()LX/5XR;

    move-result-object v4

    new-instance v2, LX/idr;

    invoke-direct {v2, p0, v6}, LX/idr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/5XU;->A00:LX/5XU;

    invoke-static {v0}, LX/5XW;->A00(Lcom/instagram/common/session/UserSession;)LX/5Xu;

    move-result-object v0

    invoke-static {v0}, LX/5Xu;->A00(LX/5Xu;)LX/Pvq;

    move-result-object v0

    invoke-interface {v0, v1, v2, v4}, LX/Pvq;->AvI(LX/Pls;LX/Psz;LX/5XR;)V

    iget-object v0, p0, LX/UN2;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {}, LX/UN2;->A00()LX/5XR;

    move-result-object v1

    new-instance v0, LX/idr;

    invoke-direct {v0, p0, v5}, LX/idr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, LX/ZwF;->A00(LX/Psz;LX/5XR;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/UN2;->A09:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/UN2;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/JhD;->A00(Lcom/instagram/common/session/UserSession;)LX/c3m;

    move-result-object v0

    iput-object v0, p0, LX/UN2;->A01:LX/c3m;

    const v0, 0x74308e77

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x291ecab4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1271

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x53a0ba99

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x3a27032b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/UN2;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/jBI;

    iget-object v0, p0, LX/UN2;->A0K:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const/4 v1, 0x0

    iput v1, p0, LX/UN2;->A00:I

    iget-object v0, p0, LX/UN2;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v1, p0, LX/UN2;->A0D:Z

    iget-object v0, p0, LX/UN2;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aot;

    iget-object v0, v1, LX/aot;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/aot;->A00:Ljava/lang/String;

    const v0, -0x16ff539d

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/BXG;->A0h(Landroid/view/View;)Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    move-result-object v0

    iput-object v0, p0, LX/UN2;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {p0}, LX/UN2;->A1Q()Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/5Dh;->A00(Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b016e

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/UN2;->A02:LX/UsQ;

    if-nez v0, :cond_1

    const-string v0, "pastPromotionsAdapter"

    :cond_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-virtual {p0}, LX/UN2;->A1Q()Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    new-instance v1, LX/lHy;

    invoke-direct {v1, p0, v0}, LX/lHy;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    new-instance v0, LX/4jP;

    invoke-direct {v0, v5, v1, v3}, LX/4jP;-><init>(Landroid/view/View;LX/Prq;Z)V

    iput-object v0, p0, LX/UN2;->A05:LX/Lxc;

    sget-object v0, LX/82j;->A08:LX/82j;

    invoke-static {v2, p0, v0}, LX/82k;->A00(LX/7v8;LX/lkT;LX/82j;)LX/82l;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    invoke-static {v4}, LX/2qV;->A00(Landroid/view/ViewGroup;)LX/QAG;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.migration.scrollingviewproxy.RefreshableScrollingViewProxy<*>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Qey;

    iput-object v1, p0, LX/UN2;->A04:LX/Qey;

    const-string v2, "recyclerViewProxy"

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Qey;->Aqd()V

    iget-object v1, p0, LX/UN2;->A05:LX/Lxc;

    const-string v0, "pullToRefresh"

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/lIA;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/UN2;->A04:LX/Qey;

    if-eqz v0, :cond_4

    check-cast v1, LX/lIA;

    invoke-interface {v0, v1}, LX/Qey;->setUpPTRSpinner(LX/lIA;)V

    :goto_1
    iget-object v0, p0, LX/UN2;->A0H:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p0, v3}, LX/UN2;->A02(LX/UN2;Z)V

    :cond_3
    iget-object v0, p0, LX/UN2;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aot;

    iget-object v0, p0, LX/UN2;->A01:LX/c3m;

    if-nez v0, :cond_9

    const-string v2, "adsManagerLogger"

    :cond_4
    :goto_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/UN2;->A0H:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    iget-object v0, p0, LX/UN2;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_7

    const-string v2, "loadingSpinner"

    goto :goto_2

    :cond_7
    invoke-static {v0}, LX/BRC;->A1W(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_8
    iget-object v1, p0, LX/UN2;->A04:LX/Qey;

    if-eqz v1, :cond_4

    new-instance v0, LX/mBL;

    invoke-direct {v0, p0}, LX/mBL;-><init>(LX/UN2;)V

    invoke-interface {v1, v0}, LX/Qey;->GNG(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_9
    const-string v0, "ads_manager"

    invoke-static {v0}, LX/4gr;->A01(Ljava/lang/String;)LX/4gr;

    move-result-object v0

    invoke-virtual {v0}, LX/79O;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/aot;->A00:Ljava/lang/String;

    return-void
.end method
