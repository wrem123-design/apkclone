.class public final LX/UNC;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/lkT;
.implements LX/nPy;
.implements LX/ngT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteAdToolsFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/app/Dialog;

.field public A05:LX/KOv;

.field public A06:LX/c3m;

.field public A07:LX/jLk;

.field public A08:LX/YYp;

.field public A09:LX/UsQ;

.field public A0A:LX/SHX;

.field public A0B:LX/deK;

.field public A0C:LX/ZHS;

.field public A0D:LX/ihq;

.field public A0E:LX/jKM;

.field public A0F:LX/apJ;

.field public A0G:Lcom/instagram/common/ui/base/IgTextView;

.field public A0H:LX/Qey;

.field public A0I:LX/2th;

.field public A0J:LX/Lxc;

.field public A0K:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/util/List;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:I

.field public A0d:Ljava/lang/String;

.field public final A0e:Ljava/lang/String;

.field public final A0f:Ljava/lang/String;

.field public final A0g:Ljava/util/List;

.field public final A0h:Ljava/util/List;

.field public final A0i:Ljava/util/List;

.field public final A0j:Ljava/util/List;

.field public final A0k:Ljava/util/List;

.field public final A0l:LX/Bbi;

.field public final A0m:LX/Bbi;

.field public final A0n:LX/2nx;

.field public final A0o:LX/2nx;

.field public final A0p:LX/2nx;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/UNC;->A0k:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/UNC;->A0S:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/UNC;->A0b:Z

    const-string v0, "IG_BOOST"

    iput-object v0, p0, LX/UNC;->A0e:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/UNC;->A0h:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/UNC;->A0i:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/UNC;->A0g:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/UNC;->A0j:Ljava/util/List;

    const/4 v2, 0x5

    new-instance v0, LX/jBS;

    invoke-direct {v0, p0, v2}, LX/jBS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/UNC;->A0p:LX/2nx;

    const/4 v1, 0x4

    new-instance v0, LX/jBS;

    invoke-direct {v0, p0, v1}, LX/jBS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/UNC;->A0o:LX/2nx;

    const/4 v1, 0x3

    new-instance v0, LX/jBS;

    invoke-direct {v0, p0, v1}, LX/jBS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/UNC;->A0n:LX/2nx;

    const-string v0, "promote_ads_manager_fragment"

    iput-object v0, p0, LX/UNC;->A0f:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UNC;->A0m:LX/Bbi;

    invoke-static {p0, v2}, LX/lAr;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/UNC;->A0l:LX/Bbi;

    return-void
.end method

.method public static final A00()LX/5XR;
    .locals 6

    const-class v0, LX/UNC;

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

    const-string v5, "promotion_list"

    const-string v2, "ig_android_promote_ads_manager_ig_to_fb_fetch_promotions"

    const-string v3, "ads_manager"

    new-instance v0, LX/5XR;

    invoke-direct/range {v0 .. v5}, LX/5XR;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(LX/UNC;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/UNC;->A0N:Ljava/lang/String;

    const-string v1, "entryPoint"

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/eSP;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "direct_inbox_setting_entrypoint"

    :cond_0
    return-object p1

    :cond_1
    iget-object v0, p0, LX/UNC;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "ctd_ad_inspiration_banner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_2
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/UNC;)V
    .locals 2

    iget v0, p0, LX/UNC;->A0c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/UNC;->A0c:I

    if-nez v0, :cond_3

    iget-object v0, p0, LX/UNC;->A0H:LX/Qey;

    const-string v1, "recyclerViewProxy"

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Qey;->Aqd()V

    iget-object v0, p0, LX/UNC;->A0H:LX/Qey;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/Qey;->G8N(Z)V

    iget-object v0, p0, LX/UNC;->A0J:LX/Lxc;

    if-nez v0, :cond_1

    const-string v1, "pullToRefresh"

    :cond_0
    :goto_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0, v1}, LX/Lxc;->setIsLoading(Z)V

    iget-object v0, p0, LX/UNC;->A0K:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_2

    const-string v1, "loadingSpinner"

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/BRC;->A1X(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_3
    return-void
.end method

.method public static final A03(LX/UNC;)V
    .locals 3

    iget v0, p0, LX/UNC;->A0c:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/UNC;->A0c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/UNC;->A0U:Z

    iget-object v0, p0, LX/UNC;->A0H:LX/Qey;

    const-string v1, "recyclerViewProxy"

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Qey;->AnS()V

    iget-object v0, p0, LX/UNC;->A0H:LX/Qey;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/Qey;->G8N(Z)V

    iget-object v0, p0, LX/UNC;->A0J:LX/Lxc;

    const-string v1, "pullToRefresh"

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/Lxc;->setIsLoading(Z)V

    iget-object v0, p0, LX/UNC;->A0k:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/UNC;->A0J:LX/Lxc;

    if-eqz v0, :cond_1

    instance-of v0, v0, LX/lIA;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/eTP;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/UNC;->A0K:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_2

    const-string v1, "loadingSpinner"

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/BRC;->A1W(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_3
    return-void
.end method

.method public static final A04(LX/UNC;)V
    .locals 10

    iget-object v2, p0, LX/UNC;->A06:LX/c3m;

    const-string v1, "adsManagerLogger"

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    const-string v0, "ad_tools_pro2pro"

    invoke-virtual {v2, v0, v9}, LX/c3m;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/UNC;->A0B:LX/deK;

    if-nez v2, :cond_1

    const-string v1, "promoteAdsManagerDataFetcher"

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/205;->A0E(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v0, p0, LX/UNC;->A06:LX/c3m;

    if-eqz v0, :cond_0

    const-string v7, "ads_manager"

    invoke-static {v7}, LX/4gr;->A01(Ljava/lang/String;)LX/4gr;

    move-result-object v0

    invoke-virtual {v0}, LX/79O;->A06()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/deK;->A00:LX/3pR;

    sget-object v3, LX/e7l;->A00:LX/e7l;

    iget-object v5, v2, LX/deK;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual/range {v3 .. v9}, LX/e7l;->A02(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/D8e;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3pR;->schedule(LX/Tky;)V

    return-void
.end method

.method public static final A05(LX/UNC;)V
    .locals 11

    invoke-static {p0}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v4, p0, LX/UNC;->A0k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v5, p0, LX/UNC;->A08:LX/YYp;

    if-eqz v5, :cond_1

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/UNC;->A0V:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/UNC;->A0F:LX/apJ;

    if-nez v3, :cond_0

    const-string v0, "aymtLogger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, LX/apJ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v2

    const/16 v0, 0x6d2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v1

    invoke-static {v5, v3, v1}, LX/apJ;->A00(LX/YYp;LX/apJ;LX/2lx;)V

    iget-object v0, v3, LX/apJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    :cond_1
    iget-object v5, p0, LX/UNC;->A0C:LX/ZHS;

    if-eqz v5, :cond_5

    iget-object v6, p0, LX/UNC;->A0h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/BXG;->A0c(Ljava/util/Iterator;)LX/ihq;

    move-result-object v2

    iget-object v1, v2, LX/ihq;->A01:LX/XIS;

    if-eqz v1, :cond_1e

    sget-object v0, LX/XIS;->A02:LX/XIS;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/ihq;->A06:Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v5, LX/ZHS;->A0C:Z

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/BXG;->A0c(Ljava/util/Iterator;)LX/ihq;

    move-result-object v2

    iget-object v1, v2, LX/ihq;->A01:LX/XIS;

    if-eqz v1, :cond_1e

    sget-object v0, LX/XIS;->A03:LX/XIS;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/XIS;->A05:LX/XIS;

    if-ne v1, v0, :cond_3

    :cond_4
    iget-object v0, v2, LX/ihq;->A06:Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v5, LX/ZHS;->A0B:Z

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, LX/UNC;->A0A:LX/SHX;

    if-eqz v0, :cond_6

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x810878000031eeL

    invoke-static {v0, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_b

    const v5, 0x7f130e1c

    new-instance v0, LX/486;

    invoke-direct {v0, v5}, LX/486;-><init>(I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x810dc400005289L

    invoke-static {v0, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    const v0, 0x7f130e19

    if-eqz v5, :cond_7

    const v0, 0x7f130e1a

    :cond_7
    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f130e17

    if-eqz v5, :cond_8

    const v0, 0x7f130e18

    :cond_8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x12

    new-instance v6, LX/agK;

    invoke-direct {v6, p0, v0}, LX/agK;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f082537

    new-instance v5, LX/YKS;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, LX/YKS;->A00:I

    iput-object v8, v5, LX/YKS;->A03:Ljava/lang/String;

    iput-object v7, v5, LX/YKS;->A02:Ljava/lang/String;

    iput-object v6, v5, LX/YKS;->A01:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/UNC;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/UNC;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/business/promote/model/SuggestedPromotion;

    iget-object v9, v5, Lcom/instagram/business/promote/model/SuggestedPromotion;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v5, Lcom/instagram/business/promote/model/SuggestedPromotion;->A03:Ljava/lang/String;

    iget-object v7, v5, Lcom/instagram/business/promote/model/SuggestedPromotion;->A02:Ljava/lang/String;

    const/16 v0, 0xe

    new-instance v6, LX/fah;

    invoke-direct {v6, v0, v5, p0}, LX/fah;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v5, LX/YOD;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/YOD;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v5, LX/YOD;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v5, LX/YOD;->A04:Ljava/lang/String;

    iput-object v7, v5, LX/YOD;->A03:Ljava/lang/String;

    iput-object v6, v5, LX/YOD;->A00:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x81042800001353L

    invoke-static {v0, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const v5, 0x7f135b89

    if-nez v0, :cond_c

    const v5, 0x7f135b88

    :cond_c
    new-instance v0, LX/486;

    invoke-direct {v0, v5}, LX/486;-><init>(I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/UNC;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/UNC;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/business/promote/model/SuggestedPromotion;

    iget-object v9, v5, Lcom/instagram/business/promote/model/SuggestedPromotion;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v5, Lcom/instagram/business/promote/model/SuggestedPromotion;->A03:Ljava/lang/String;

    iget-object v7, v5, Lcom/instagram/business/promote/model/SuggestedPromotion;->A02:Ljava/lang/String;

    const/16 v0, 0xf

    new-instance v6, LX/fah;

    invoke-direct {v6, v0, v5, p0}, LX/fah;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v5, LX/YOD;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/YOD;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v5, LX/YOD;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v5, LX/YOD;->A04:Ljava/lang/String;

    iput-object v7, v5, LX/YOD;->A03:Ljava/lang/String;

    iput-object v6, v5, LX/YOD;->A00:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    iget-object v8, p0, LX/UNC;->A0g:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_e

    iget-object v0, p0, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v5, 0x810c5600004c5bL

    invoke-static {v0, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v5, 0x81105600015f40L

    invoke-static {v0, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v8}, LX/AqC;->A0i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    const v0, 0x7f131ba5

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f130df2

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/fad;->A00(Ljava/lang/Object;I)LX/fad;

    move-result-object v0

    new-instance v5, LX/YOD;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/YOD;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v5, LX/YOD;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v5, LX/YOD;->A04:Ljava/lang/String;

    iput-object v6, v5, LX/YOD;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/YOD;->A00:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, p0, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/232;->A1Q(LX/1G1;J)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109cf00003b5bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, LX/UNC;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const v2, 0x7f135b8d

    if-nez v0, :cond_f

    const v2, 0x7f135b87

    :cond_f
    :goto_5
    invoke-static {p0, v3}, LX/fad;->A00(Ljava/lang/Object;I)LX/fad;

    move-result-object v1

    new-instance v0, LX/Mbu;

    invoke-direct {v0, v1, v2}, LX/Mbu;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109cf00003b5bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const v1, 0x7f135b8b

    if-eqz v0, :cond_10

    const v1, 0x7f135b8c

    :cond_10
    new-instance v0, LX/486;

    invoke-direct {v0, v1}, LX/486;-><init>(I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/eTP;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    iget v0, p0, LX/UNC;->A03:I

    if-nez v0, :cond_15

    iget-object v0, p0, LX/UNC;->A0i:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_11
    iget-boolean v0, p0, LX/UNC;->A0T:Z

    if-eqz v0, :cond_15

    const v1, 0x7f135b8e

    new-instance v0, LX/MVg;

    invoke-direct {v0, v1}, LX/MVg;-><init>(I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v0, p0, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/eTP;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_14

    iget v0, p0, LX/UNC;->A0c:I

    if-gtz v0, :cond_13

    iget-boolean v0, p0, LX/UNC;->A0Z:Z

    if-eqz v0, :cond_14

    :cond_13
    const/4 v1, 0x1

    :goto_6
    iget-object v0, p0, LX/UNC;->A09:LX/UsQ;

    if-nez v0, :cond_1d

    const-string v0, "promoteAdToolsAdapter"

    goto/16 :goto_0

    :cond_14
    const/4 v1, 0x0

    goto :goto_6

    :cond_15
    iget v1, p0, LX/UNC;->A00:I

    iget v0, p0, LX/UNC;->A03:I

    if-ge v1, v0, :cond_17

    iget-object v0, p0, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81138600006950L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_17

    const v2, 0x7f135b8f

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/fad;->A00(Ljava/lang/Object;I)LX/fad;

    move-result-object v1

    new-instance v0, LX/Mbu;

    invoke-direct {v0, v1, v2}, LX/Mbu;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :goto_7
    iget-object v0, p0, LX/UNC;->A0i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_16

    new-instance v0, LX/ZvK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_8

    :cond_17
    const/4 v5, 0x1

    goto :goto_7

    :cond_18
    iget-object v0, p0, LX/UNC;->A0h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_19

    new-instance v0, LX/ZvK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_9

    :cond_1a
    if-eqz v6, :cond_12

    iget-object v0, p0, LX/UNC;->A0j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_1b

    new-instance v0, LX/ZvK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_a

    :cond_1c
    const v2, 0x7f130e1f

    goto/16 :goto_5

    :cond_1d
    invoke-virtual {v0, v4, v1}, LX/UsQ;->A0q(Ljava/util/List;Z)V

    iget-boolean v0, p0, LX/UNC;->A0V:Z

    if-nez v0, :cond_21

    invoke-virtual {p0}, LX/UNC;->A1Q()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x1bea3871

    invoke-virtual {v1, v0, v3}, LX/9e6;->markerEnd(IS)V

    iget-object v5, p0, LX/UNC;->A07:LX/jLk;

    if-nez v5, :cond_1f

    const-string v0, "userFlowLogger"

    goto/16 :goto_0

    :cond_1e
    const-string v0, "boostingStatus"

    goto/16 :goto_0

    :cond_1f
    iget-wide v3, v5, LX/jLk;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_20

    iget-object v2, v5, LX/jLk;->A01:LX/0fY;

    const-string v0, "ads_manager_rendered"

    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-wide v0, v5, LX/jLk;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    :cond_20
    iput-boolean v6, p0, LX/UNC;->A0V:Z

    :cond_21
    return-void
.end method

.method public static final A06(LX/UNC;)V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, LX/UNC;->A02:I

    iget-object v0, p0, LX/UNC;->A0h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/UNC;->A0i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v1, p0, LX/UNC;->A0U:Z

    iput-boolean v1, p0, LX/UNC;->A0T:Z

    iput-boolean v1, p0, LX/UNC;->A0W:Z

    iget-object v0, p0, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/eTP;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UNC;->A0j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput v1, p0, LX/UNC;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/UNC;->A0R:Ljava/lang/String;

    iput-boolean v1, p0, LX/UNC;->A0X:Z

    iput-boolean v1, p0, LX/UNC;->A0Z:Z

    :cond_0
    return-void
.end method

.method public static final A07(LX/UNC;LX/ihq;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/UNC;->A0H:LX/Qey;

    if-nez v0, :cond_1

    const-string v2, "recyclerViewProxy"

    :cond_0
    :goto_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX/Qey;->G8N(Z)V

    iget-object v0, p0, LX/UNC;->A0J:LX/Lxc;

    const-string v2, "pullToRefresh"

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Lxc;->setIsLoading(Z)V

    iget-object v0, p0, LX/UNC;->A0J:LX/Lxc;

    if-eqz v0, :cond_0

    instance-of v0, v0, LX/lIA;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/UNC;->A09:LX/UsQ;

    if-nez v0, :cond_2

    const-string v2, "promoteAdToolsAdapter"

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/UsQ;->A00(LX/UsQ;)V

    iget-object v0, p0, LX/UNC;->A0K:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_3

    const-string v2, "loadingSpinner"

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/BRC;->A1W(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_4
    new-instance v3, LX/ifu;

    invoke-direct {v3, p0, p1, p2}, LX/ifu;-><init>(LX/UNC;LX/ihq;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "ads_manager"

    invoke-static {v2, v3, v1, v0}, LX/dhw;->A01(Landroidx/fragment/app/FragmentActivity;LX/nds;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public static final A08(LX/UNC;Ljava/lang/Boolean;)V
    .locals 5

    iget-object v1, p0, LX/UNC;->A06:LX/c3m;

    if-nez v1, :cond_0

    const-string v0, "adsManagerLogger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/UNC;->A0N:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v0, "entryPoint"

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "paginated_fetch"

    :goto_1
    const/4 p0, 0x0

    const-string v2, "promotion_list"

    const-string v4, "ads_manager_promotion_list"

    invoke-virtual/range {v1 .. v6}, LX/c3m;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "initial_fetch"

    goto :goto_1
.end method

.method public static final A09(LX/UNC;Ljava/lang/Boolean;)V
    .locals 4

    iget v0, p0, LX/UNC;->A0c:I

    if-nez v0, :cond_0

    invoke-static {p0}, LX/UNC;->A03(LX/UNC;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, p0, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/idz;

    invoke-direct {v0, v1, p0, p1}, LX/idz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v2}, LX/dhw;->A00(Landroidx/fragment/app/FragmentActivity;LX/nds;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public static final A0A(LX/UNC;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 11

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/UNC;->A0T:Z

    iget-object v8, p0, LX/UNC;->A0B:LX/deK;

    const-string v7, "promoteAdsManagerDataFetcher"

    if-eqz v8, :cond_0

    const/4 v0, 0x3

    new-instance v4, LX/G8S;

    invoke-direct {v4, p0, v0}, LX/G8S;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/deK;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/EH3;->A00:LX/EH3;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v1}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "aymt/fetch_aymt_channel/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "INSTAGRAM_PROMOTIONS_MANAGER"

    const-string v0, "channel_surface"

    invoke-static {v2, v0, v1}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/8kB;->A07(LX/A9S;)V

    iget-object v0, v8, LX/deK;->A00:LX/3pR;

    invoke-virtual {v0, v1}, LX/3pR;->schedule(LX/Tky;)V

    iget-object v4, p0, LX/UNC;->A0d:Ljava/lang/String;

    iget-object v2, p0, LX/UNC;->A0B:LX/deK;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/UzD;

    move-object v8, p2

    invoke-direct {v0, p2, p0, v1}, LX/UzD;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p2, v4}, LX/deK;->A03(LX/A9S;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {p0, v1, v0}, LX/F2T;->A01(Ljava/lang/Object;LX/jAX;I)V

    iget-object v4, p0, LX/UNC;->A0B:LX/deK;

    if-eqz v4, :cond_0

    const/4 v0, 0x4

    new-instance v2, LX/G8S;

    invoke-direct {v2, p0, v0}, LX/G8S;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/deK;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/VDQ;->A00:LX/VDQ;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v1}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "ads/ads_manager/fetch_suggestions/"

    invoke-static {v1, v0}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/8kB;->A07(LX/A9S;)V

    iget-object v0, v4, LX/deK;->A00:LX/3pR;

    invoke-virtual {v0, v1}, LX/3pR;->schedule(LX/Tky;)V

    iget-object v4, p0, LX/UNC;->A0B:LX/deK;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/UNC;->A0e:Ljava/lang/String;

    const/4 v1, 0x5

    new-instance v0, LX/G8S;

    invoke-direct {v0, p0, v1}, LX/G8S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/deK;->A02(LX/A9S;Ljava/lang/String;)V

    invoke-static {p0}, LX/UNC;->A03(LX/UNC;)V

    iget-object v0, p0, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8208f1000015b4L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v9

    iget-object v4, p0, LX/UNC;->A0B:LX/deK;

    if-eqz v4, :cond_0

    iget v10, p0, LX/UNC;->A02:I

    iget-object v7, p0, LX/UNC;->A0M:Ljava/lang/String;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    new-instance v5, LX/UyF;

    invoke-direct {v5, v9, v3, p0, p1}, LX/UyF;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v4 .. v10}, LX/deK;->A01(LX/A9S;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p0}, LX/UNC;->A02(LX/UNC;)V

    return-void

    :cond_0
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A0B(LX/UNC;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "ads_manager_suggested_post"

    const-string v6, "suggested_post"

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    invoke-static {p0, v0}, LX/UNC;->A01(LX/UNC;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    sget-object v3, LX/gkr;->A00:LX/gkr;

    invoke-static {p1, v4}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/business/boost/model/BoostFlowType;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {p1}, LX/eDz;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4, v5, v1}, LX/BUd;->A1L(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p0, LX/Cbn;

    if-eqz v0, :cond_0

    new-instance v0, LX/F6C;

    invoke-direct {v0, v2, p0, p0, v7}, LX/F6C;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/Cbn;->registerLifecycleListener(LX/DA7;)V

    :cond_0
    invoke-static {v4, v5, v1}, LX/eDz;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0, p0}, LX/gkr;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iget-object v1, p0, LX/UNC;->A06:LX/c3m;

    if-nez v1, :cond_1

    const-string v0, "adsManagerLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "promotion_list"

    invoke-virtual {v1, v0, v6, p1, p2}, LX/c3m;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0C(LX/UNC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/UNC;->A0b:Z

    iget-object v5, p0, LX/UNC;->A06:LX/c3m;

    const-string v4, "adsManagerLogger"

    if-eqz v5, :cond_0

    const/4 v2, 0x0

    const-string v1, "promotion_list"

    const-string v0, "create_promotion"

    invoke-virtual {v5, v1, v0, v2, v2}, LX/c3m;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/UNC;->A06:LX/c3m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p4, v2, v2}, LX/c3m;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v2

    new-instance v1, LX/OcT;

    invoke-direct {v1, p0, v3}, LX/OcT;-><init>(Ljava/lang/Object;I)V

    const-string v0, "promote_ad_tools_request_key"

    invoke-virtual {v2, v1, p0, v0}, LX/0en;->A13(LX/0dm;LX/00V;Ljava/lang/String;)V

    iget-object v0, p0, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0, p2}, LX/UNC;->A01(LX/UNC;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, p1, v3}, LX/2cA;->A2w(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A0D(LX/UNC;Ljava/lang/String;Z)V
    .locals 11

    iget-object v0, p0, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8208f1000115b5L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v9

    iget-object v4, p0, LX/UNC;->A0B:LX/deK;

    if-nez v4, :cond_0

    const-string v0, "promoteAdsManagerDataFetcher"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v10, p0, LX/UNC;->A01:I

    iget-object v7, p0, LX/UNC;->A0R:Ljava/lang/String;

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    new-instance v5, LX/UzX;

    invoke-direct {v5, p0, v9, v3, p2}, LX/UzX;-><init>(Ljava/lang/Object;IIZ)V

    move-object v8, p1

    invoke-virtual/range {v4 .. v10}, LX/deK;->A01(LX/A9S;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final A1Q()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final AFD()V
    .locals 4

    iget-boolean v0, p0, LX/UNC;->A0U:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/UNC;->A0W:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/UNC;->A09(LX/UNC;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/eTP;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/UNC;->A05(LX/UNC;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/eTP;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/UNC;->A0W:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/UNC;->A0X:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/UNC;->A0j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-boolean v0, p0, LX/UNC;->A0Z:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/UNC;->A0Z:Z

    invoke-static {p0}, LX/UNC;->A05(LX/UNC;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/idw;

    invoke-direct {v0, p0, v3}, LX/idw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, LX/dhw;->A00(Landroidx/fragment/app/FragmentActivity;LX/nds;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f135d95

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    new-instance v1, LX/373;

    invoke-direct {v1}, LX/373;-><init>()V

    invoke-virtual {v1}, LX/373;->A03()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/fad;->A00(Ljava/lang/Object;I)LX/fad;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void
.end method

.method public final EDa(Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;LX/nls;)V
    .locals 32

    move-object/from16 v0, p2

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-boolean v2, v1, LX/UNC;->A0a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v1, LX/UNC;->A0P:Ljava/lang/String;

    iget-object v0, v1, LX/UNC;->A0O:Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/edV;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v4, "ads_manager"

    const/4 v6, 0x1

    const-string v9, "adsManagerLogger"

    const/4 v13, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    check-cast v0, LX/ihq;

    iget-object v5, v1, LX/UNC;->A06:LX/c3m;

    if-eqz v5, :cond_f

    invoke-virtual {v0}, LX/ihq;->CMu()Ljava/lang/String;

    move-result-object v4

    const-string v3, "promotion_list"

    const-string v2, "learn_more"

    invoke-virtual {v5, v3, v2, v4, v13}, LX/c3m;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/eHM;->A02()LX/bnw;

    invoke-virtual {v0}, LX/ihq;->CMu()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LX/ihq;->D6L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    invoke-static {v2}, LX/225;->A0y(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/ihq;->C0P()Lcom/instagram/business/promote/model/InstagramMediaProductType;

    move-result-object v2

    sget-object v0, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A0K:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    if-eq v2, v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    const-string v3, "url"

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_story"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/URJ;

    invoke-direct {v0}, LX/371;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v1}, LX/BTd;->A0X(LX/UNC;)LX/2BN;

    move-result-object v3

    invoke-virtual {v3, v13, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A09()V

    :goto_0
    invoke-virtual {v3}, LX/2BN;->A04()V

    return-void

    :pswitch_1
    check-cast v0, LX/ihq;

    invoke-virtual {v1}, LX/UNC;->A1Q()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    const v2, 0x1bea19b2

    invoke-virtual {v3, v2}, LX/9e6;->markerStart(I)V

    iget-object v7, v1, LX/UNC;->A06:LX/c3m;

    if-eqz v7, :cond_f

    invoke-virtual {v0}, LX/ihq;->CMu()Ljava/lang/String;

    move-result-object v6

    const-string v3, "promotion_list"

    const-string v2, "edit"

    invoke-virtual {v7, v3, v2, v6, v13}, LX/c3m;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, LX/UNC;->A06:LX/c3m;

    if-eqz v6, :cond_f

    sget-object v2, LX/XNM;->A0V:LX/XNM;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/ihq;->CMu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v4, v3, v2}, LX/c3m;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v2, 0x81102b00005e6aL

    invoke-static {v6, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v5, v1, LX/UNC;->A0b:Z

    :cond_2
    invoke-static {v1}, LX/BTd;->A0X(LX/UNC;)LX/2BN;

    move-result-object v3

    invoke-static {}, LX/eHM;->A02()LX/bnw;

    invoke-virtual {v0}, LX/ihq;->CMu()Ljava/lang/String;

    move-result-object v11

    iget-object v10, v0, LX/ihq;->A0L:Ljava/lang/String;

    iget-object v2, v0, LX/ihq;->A0R:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v0}, LX/ihq;->CE6()Lcom/instagram/business/promote/model/PromotionMetricImpl;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/business/promote/model/PromotionMetricImpl;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v9, 0x1

    if-gtz v1, :cond_4

    :cond_3
    const/4 v9, 0x0

    :cond_4
    const/4 v8, 0x0

    iget-object v1, v0, LX/ihq;->A0U:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/business/promote/model/PromotionMetricImpl;

    iget-object v7, v1, Lcom/instagram/business/promote/model/PromotionMetricImpl;->A00:LX/XJq;

    iget-object v6, v1, Lcom/instagram/business/promote/model/PromotionMetricImpl;->A01:Ljava/lang/Integer;

    sget-object v1, LX/XJq;->A04:LX/XJq;

    if-eq v7, v1, :cond_6

    sget-object v1, LX/XJq;->A05:LX/XJq;

    if-ne v7, v1, :cond_5

    :cond_6
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v8, 0x1

    :cond_7
    iget v7, v0, LX/ihq;->A00:I

    invoke-virtual {v0}, LX/ihq;->C0P()Lcom/instagram/business/promote/model/InstagramMediaProductType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, LX/ihq;->A0E:Ljava/lang/Integer;

    invoke-static {v1, v5}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v5

    iget-object v1, v0, LX/ihq;->A0F:Ljava/lang/Integer;

    invoke-static {v6}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v11, v10, v4, v2}, LX/BXG;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "has_primary_outcome"

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "has_secondary_outcome"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "start_time"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "media_product_type"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "adgroups_count"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "campaign_group_created_time"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    new-instance v0, LX/USy;

    invoke-direct {v0}, LX/USy;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v13, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_2
    check-cast v0, LX/ihq;

    iget-object v8, v1, LX/UNC;->A06:LX/c3m;

    if-eqz v8, :cond_f

    invoke-virtual {v0}, LX/ihq;->CMu()Ljava/lang/String;

    move-result-object v7

    const-string v3, "past_promotion_list"

    const/16 v2, 0x4fb

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v13

    invoke-virtual {v8, v3, v2, v7, v13}, LX/c3m;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/ihq;->CMu()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    sget-object v8, LX/gkr;->A00:LX/gkr;

    invoke-static {v15}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/business/boost/model/BoostFlowType;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v3}, LX/eDz;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v14, Lcom/instagram/business/boost/model/BoostFlowType;->A05:Lcom/instagram/business/boost/model/BoostFlowType;

    iget-object v2, v1, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v2, 0x81149f00006c4aL

    invoke-static {v10, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v9, v0, LX/ihq;->A0L:Ljava/lang/String;

    :cond_9
    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15, v4, v7}, LX/BUd;->A1L(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v1, LX/Cbn;

    if-eqz v0, :cond_a

    new-instance v0, LX/F6C;

    invoke-direct {v0, v5, v1, v1, v2}, LX/F6C;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Cbn;->registerLifecycleListener(LX/DA7;)V

    :cond_a
    move-object/from16 v16, v9

    move-object/from16 v17, v13

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v19}, LX/eDz;->A01(Lcom/instagram/business/boost/model/BoostFlowType;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/gkr;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_3
    check-cast v0, LX/igz;

    iget-object v7, v1, LX/UNC;->A06:LX/c3m;

    if-eqz v7, :cond_f

    invoke-virtual {v0}, LX/igz;->CMu()Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x772

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "enter_draft"

    invoke-virtual {v7, v3, v2, v6, v13}, LX/c3m;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v0}, LX/igz;->CMu()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v2}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v9

    if-eqz v9, :cond_b

    iget-object v2, v1, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    iget-object v0, v0, LX/igz;->A07:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    new-instance v5, LX/bYL;

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, LX/bYL;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    iput-object v0, v5, LX/bYL;->A08:Ljava/lang/String;

    invoke-static {v8}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v1

    iget-object v0, v5, LX/bYL;->A0L:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Zv5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/gkt;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/bZO;

    invoke-direct {v0, v5}, LX/bZO;-><init>(LX/bYL;)V

    invoke-static {v0}, LX/eci;->A06(LX/bZO;)V

    return-void

    :cond_b
    invoke-virtual {v0}, LX/igz;->CMu()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v1, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/gkr;->A00:LX/gkr;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/business/boost/model/BoostFlowType;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v6}, LX/eDz;->A03(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, LX/igz;->CMu()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/eDz;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v14, Lcom/instagram/business/boost/model/BoostFlowType;->A06:Lcom/instagram/business/boost/model/BoostFlowType;

    iget-object v0, v0, LX/igz;->A07:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v3, v4, v1}, LX/BUd;->A1L(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    move-object/from16 v26, v1

    move-object/from16 v27, v13

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v5

    move-object/from16 v16, v3

    invoke-static/range {v13 .. v31}, LX/eDz;->A00(LX/XLP;Lcom/instagram/business/boost/model/BoostFlowType;Lcom/instagram/business/promote/model/PromoteLaunchOrigin;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v2, v0}, LX/BXG;->A0t(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    :cond_c
    const-string v9, "draftId"

    goto/16 :goto_3

    :pswitch_4
    check-cast v0, LX/ihq;

    iget-object v6, v1, LX/UNC;->A06:LX/c3m;

    if-eqz v6, :cond_f

    invoke-virtual {v0}, LX/ihq;->CMu()Ljava/lang/String;

    move-result-object v5

    const-string v3, "promotion_list"

    const-string v2, "learn_more"

    invoke-virtual {v6, v3, v2, v5, v13}, LX/c3m;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    goto/16 :goto_2

    :pswitch_5
    check-cast v0, LX/ihq;

    iget-object v7, v1, LX/UNC;->A06:LX/c3m;

    if-eqz v7, :cond_f

    invoke-virtual {v0}, LX/ihq;->CMu()Ljava/lang/String;

    move-result-object v4

    const-string v3, "promotion_list"

    const-string v2, "view_appeal_review"

    invoke-virtual {v7, v3, v2, v4, v13}, LX/c3m;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    iget-object v2, v1, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v0}, LX/ihq;->CMu()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v1, LX/UNC;->A0f:Ljava/lang/String;

    iget-object v0, v0, LX/ihq;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v7, LX/Mgh;

    move-object v11, v7

    move-object v13, v9

    move-object v14, v8

    move-object v15, v0

    move-object/from16 v16, v1

    move/from16 v17, v5

    invoke-direct/range {v11 .. v17}, LX/Mgh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, LX/aYL;

    invoke-direct {v4, v9, v8, v5}, LX/aYL;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    const v0, 0x7f135b7f

    const v3, 0x7f135b5f

    const v2, 0x7f135b63

    invoke-static {v10}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v7, v0, v3}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v4, v2}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1, v6}, LX/24S;->A0q(Z)V

    const v0, 0x7f135b7e

    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    new-instance v0, LX/aNV;

    invoke-direct {v0, v8, v9, v6}, LX/aNV;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    check-cast v0, LX/ihq;

    iget-object v6, v1, LX/UNC;->A06:LX/c3m;

    if-eqz v6, :cond_f

    invoke-virtual {v0}, LX/ihq;->CMu()Ljava/lang/String;

    move-result-object v5

    const-string v3, "promotion_list"

    const-string v2, "hec_review"

    goto :goto_1

    :pswitch_7
    check-cast v0, LX/ihq;

    iget-object v6, v1, LX/UNC;->A06:LX/c3m;

    if-eqz v6, :cond_f

    invoke-virtual {v0}, LX/ihq;->CMu()Ljava/lang/String;

    move-result-object v5

    const-string v3, "promotion_list"

    const-string v2, "appeal_review"

    :goto_1
    invoke-virtual {v6, v3, v2, v5, v13}, LX/c3m;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    goto :goto_2

    :pswitch_8
    const/4 v2, 0x5

    goto :goto_2

    :pswitch_9
    check-cast v0, LX/ihq;

    iget-object v2, v1, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v0}, LX/ihq;->D6L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    invoke-virtual {v0}, LX/ihq;->C0P()Lcom/instagram/business/promote/model/InstagramMediaProductType;

    move-result-object v3

    sget-object v2, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A0K:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    invoke-static {v3, v2}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    const/4 v2, 0x3

    new-instance v4, LX/ehv;

    invoke-direct {v4, v2, v1, v0}, LX/ehv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v3 .. v8}, LX/edV;->A05(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    return-void

    :pswitch_a
    const/4 v2, 0x4

    :goto_2
    new-instance v3, LX/idz;

    invoke-direct {v3, v2, v1, v0}, LX/idz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, LX/dhw;->A01(Landroidx/fragment/app/FragmentActivity;LX/nds;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v9, "pageId"

    :cond_f
    :goto_3
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_a
        :pswitch_2
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final FR8(LX/nls;)V
    .locals 10

    iget-object v3, p0, LX/UNC;->A06:LX/c3m;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    const-string v0, "adsManagerLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p1}, LX/nls;->CMu()Ljava/lang/String;

    move-result-object v2

    const-string v1, "promotion_list"

    const-string v0, "promotion_preview"

    invoke-virtual {v3, v1, v0, v2, v6}, LX/c3m;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-interface {p1}, LX/nls;->CMu()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX/nls;->BXB()LX/XLg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-interface {p1}, LX/nls;->CSq()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, LX/nls;->C0U()Ljava/util/List;

    move-result-object v9

    invoke-interface {p1}, LX/nls;->B1j()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, LX/nls;->Dly()Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "ads_manager"

    invoke-static/range {v1 .. v9}, LX/35d;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final FaM(LX/nls;)V
    .locals 14

    move-object v6, p1

    iget-object v2, p0, LX/UNC;->A06:LX/c3m;

    const-string v5, "adsManagerLogger"

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p1}, LX/nls;->Cuv()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "view_ad_comparison_insights"

    :goto_0
    invoke-interface {p1}, LX/nls;->CMu()Ljava/lang/String;

    move-result-object v0

    const-string v3, "promotion_list"

    invoke-virtual {v2, v3, v1, v0, v4}, LX/c3m;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, LX/ihq;

    iget-object v2, p0, LX/UNC;->A06:LX/c3m;

    if-eqz v2, :cond_3

    iget-object v1, v6, LX/ihq;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "view_insights"

    invoke-virtual {v2, v3, v0, v1, v4}, LX/c3m;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/ihq;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v2

    iget-object v3, v6, LX/ihq;->A0M:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-le v2, v0, :cond_1

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113c800006a23L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/edV;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "view_insights"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v8, v6, LX/ihq;->A0I:Ljava/lang/String;

    if-eqz v8, :cond_2

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

    :cond_2
    const-string v5, "adsMediaIgId"

    :cond_3
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UNC;->A0f:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/UNC;->A06:LX/c3m;

    if-nez v1, :cond_0

    const-string v0, "adsManagerLogger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/XNM;->A05:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/c3m;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/UNC;->A0V:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/UNC;->A07:LX/jLk;

    if-nez v0, :cond_1

    const-string v0, "userFlowLogger"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/jLk;->A00()V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 30

    const v0, -0x153ba9fd

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v17

    move-object/from16 v5, p0

    move-object/from16 v18, p1

    move-object/from16 v0, v18

    invoke-super {v5, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, v5, LX/UNC;->A0I:LX/2th;

    iget-object v0, v5, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {}, LX/UNC;->A00()LX/5XR;

    move-result-object v3

    const/4 v6, 0x0

    new-instance v2, LX/idr;

    invoke-direct {v2, v5, v6}, LX/idr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/5XU;->A00:LX/5XU;

    invoke-static {v0}, LX/5XW;->A00(Lcom/instagram/common/session/UserSession;)LX/5Xu;

    move-result-object v0

    invoke-static {v0}, LX/5Xu;->A00(LX/5Xu;)LX/Pvq;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, LX/Pvq;->AvI(LX/Pls;LX/Psz;LX/5XR;)V

    iget-object v0, v5, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {}, LX/UNC;->A00()LX/5XR;

    move-result-object v2

    const/16 v16, 0x1

    new-instance v1, LX/idr;

    move/from16 v0, v16

    invoke-direct {v1, v5, v0}, LX/idr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, LX/ZwF;->A00(LX/Psz;LX/5XR;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v5, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v15, v6, v0}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v12, LX/UsQ;

    invoke-direct {v12, v6}, LX/C48;-><init>(Z)V

    new-instance v13, LX/Aay;

    invoke-direct {v13, v14}, LX/Aay;-><init>(Landroid/content/Context;)V

    iput-object v13, v12, LX/UsQ;->A0B:LX/Aay;

    new-instance v11, LX/EDe;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v14, v11, LX/EDe;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v12, LX/UsQ;->A0A:LX/EDe;

    new-instance v10, LX/Utu;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v14, v10, LX/Utu;->A00:Landroid/content/Context;

    iput-object v0, v10, LX/Utu;->A01:LX/AHT;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v12, LX/UsQ;->A04:LX/Utu;

    new-instance v9, LX/Ut0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v14, v9, LX/Ut0;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v12, LX/UsQ;->A02:LX/Ut0;

    new-instance v8, LX/C6n;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v14, v8, LX/C6n;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v12, LX/UsQ;->A07:LX/C6n;

    new-instance v7, LX/UvB;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v15, v7, LX/UvB;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v14, v7, LX/UvB;->A00:Landroid/content/Context;

    iput-object v0, v7, LX/UvB;->A02:LX/AHT;

    iput-object v5, v7, LX/UvB;->A01:LX/ngT;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v12, LX/UsQ;->A05:LX/UvB;

    new-instance v4, LX/UtK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v14, v4, LX/UtK;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v12, LX/UsQ;->A06:LX/UtK;

    new-instance v3, LX/Uui;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/Uui;->A00:Landroid/content/Context;

    iput-object v0, v3, LX/Uui;->A02:LX/AHT;

    iput-object v5, v3, LX/Uui;->A01:LX/UNC;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v12, LX/UsQ;->A00:LX/Uui;

    new-instance v2, LX/Utv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/Utv;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v14, v2, LX/Utv;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v12, LX/UsQ;->A08:LX/Utv;

    new-instance v1, LX/Uuq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/Uuq;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/Uuq;->A01:LX/AHT;

    iput-object v15, v1, LX/Uuq;->A02:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v12, LX/UsQ;->A01:LX/Uuq;

    new-instance v0, LX/H0Y;

    invoke-direct {v0, v14}, LX/H0Y;-><init>(Landroid/content/Context;)V

    iput-object v0, v12, LX/UsQ;->A09:LX/EJW;

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v24, v7

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v19, v13

    move-object/from16 v20, v11

    filled-new-array/range {v19 .. v29}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/C48;->A0p([LX/nnx;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v5, LX/UNC;->A09:LX/UsQ;

    iget-object v0, v5, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/deK;

    invoke-direct {v0, v1, v5, v2}, LX/deK;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v5, LX/UNC;->A0B:LX/deK;

    iget-object v0, v5, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/jBF;

    iget-object v0, v5, LX/UNC;->A0o:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/bBJ;

    iget-object v0, v5, LX/UNC;->A0n:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, v5, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v0, 0x12a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/apJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/apJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/apJ;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/UNC;->A0F:LX/apJ;

    iget-object v0, v5, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v1, LX/jKM;

    const/16 v0, 0x142

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jKM;

    iput-object v0, v5, LX/UNC;->A0E:LX/jKM;

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "coupon_offer_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/UNC;->A0d:Ljava/lang/String;

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "unknown"

    :cond_1
    iput-object v0, v5, LX/UNC;->A0N:Ljava/lang/String;

    iget-object v0, v5, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/JhD;->A00(Lcom/instagram/common/session/UserSession;)LX/c3m;

    move-result-object v0

    iput-object v0, v5, LX/UNC;->A06:LX/c3m;

    iget-object v0, v5, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v1, LX/lAu;

    invoke-direct {v1, v2, v0}, LX/lAu;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/jLk;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/jLk;

    iput-object v9, v5, LX/UNC;->A07:LX/jLk;

    if-nez v9, :cond_3

    const-string v0, "userFlowLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_2
    move-object v0, v4

    goto :goto_0

    :cond_3
    iget-wide v7, v9, LX/jLk;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_4

    invoke-virtual {v9}, LX/jLk;->A00()V

    :cond_4
    iget-object v3, v9, LX/jLk;->A01:LX/0fY;

    const-string v2, "ads_manager"

    const v1, 0x1bea2c9a

    move/from16 v0, v16

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v1

    iput-wide v1, v9, LX/jLk;->A00:J

    const-string v0, "navigation_start"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    if-eqz p1, :cond_5

    const-string v1, "2FAC_DIALOG"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/UNC;->A0Y:Z

    :cond_5
    iget-object v0, v5, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810456000114ccL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/ZvG;->A00(Lcom/instagram/common/session/UserSession;)LX/Xpw;

    move-result-object v0

    iget-object v0, v0, LX/Xpw;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M7u;

    const-string v0, "AD_TOOLS"

    new-instance v1, LX/SM0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SM0;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/SM0;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/M7u;->A00(LX/SM0;)V

    :cond_6
    const v1, -0x631d3246

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0xefe268a

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x172ec6a2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1271

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x75830663

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x6e747de4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/jBI;

    iget-object v0, p0, LX/UNC;->A0p:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/jBF;

    iget-object v0, p0, LX/UNC;->A0o:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/bBJ;

    iget-object v0, p0, LX/UNC;->A0n:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, LX/UNC;->A0l:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aot;

    iget-object v0, v1, LX/aot;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/aot;->A00:Ljava/lang/String;

    invoke-static {p0}, LX/UNC;->A06(LX/UNC;)V

    const v0, 0x4b3d1623    # 1.2391971E7f

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x2ad71a6b    # -1.16065E13f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/UNC;->A04:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/UNC;->A04:Landroid/app/Dialog;

    :cond_0
    const v0, 0x76a28f61

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 9

    const v0, 0x2c060a1f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v3, p0, LX/UNC;->A0B:LX/deK;

    if-nez v3, :cond_0

    const-string v0, "promoteAdsManagerDataFetcher"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v8, 0x2

    new-instance v7, LX/G8S;

    invoke-direct {v7, p0, v8}, LX/G8S;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v1, ""

    const-string v0, "access_token"

    invoke-static {v2, v1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v5

    iget-object v3, v3, LX/deK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v1, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v2

    const-string v0, "query_params"

    invoke-static {v5, v2, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    const-class v1, LX/RZX;

    const-string v0, "IGPromoteAdAcctFreezeQuery"

    new-instance v5, LX/8qH;

    invoke-direct {v5, v2, v1, v0, v6}, LX/8qH;-><init>(LX/6jb;Ljava/lang/Class;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/2IW;->A00(LX/1G1;)LX/2IW;

    move-result-object v2

    new-instance v0, LX/aGL;

    invoke-direct {v0, v7, v8}, LX/aGL;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    new-instance v1, LX/852;

    invoke-direct {v1, v0, v3}, LX/852;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/hBI;->A00:LX/hBI;

    invoke-virtual {v2, v0, v1, v5}, LX/2IW;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    iget-boolean v0, p0, LX/UNC;->A0b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f5a00005b5eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0}, LX/UNC;->A06(LX/UNC;)V

    :cond_2
    iput-boolean v3, p0, LX/UNC;->A0b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/UNC;->A09(LX/UNC;Ljava/lang/Boolean;)V

    const v0, 0x3abe3e29

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "2FAC_DIALOG"

    iget-boolean v0, p0, LX/UNC;->A0Y:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/BXG;->A0h(Landroid/view/View;)Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    move-result-object v0

    iput-object v0, p0, LX/UNC;->A0K:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b24a1

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/UNC;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {p0}, LX/UNC;->A1Q()Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/5Dh;->A00(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b016e

    invoke-static {v6, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/UNC;->A09:LX/UsQ;

    if-nez v0, :cond_1

    const-string v9, "promoteAdToolsAdapter"

    :cond_0
    :goto_0
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-virtual {p0}, LX/UNC;->A1Q()Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x1

    new-instance v1, LX/lHy;

    invoke-direct {v1, p0, v5}, LX/lHy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4jP;

    invoke-direct {v0, v6, v1, v5}, LX/4jP;-><init>(Landroid/view/View;LX/Prq;Z)V

    iput-object v0, p0, LX/UNC;->A0J:LX/Lxc;

    sget-object v0, LX/82j;->A08:LX/82j;

    invoke-static {v3, p0, v0}, LX/82k;->A00(LX/7v8;LX/lkT;LX/82j;)LX/82l;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    invoke-static {v4}, LX/2qV;->A00(Landroid/view/ViewGroup;)LX/QAG;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.migration.scrollingviewproxy.RefreshableScrollingViewProxy<*>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Qey;

    iput-object v1, p0, LX/UNC;->A0H:LX/Qey;

    const-string v4, "recyclerViewProxy"

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Qey;->Aqd()V

    iget-object v3, p0, LX/UNC;->A0J:LX/Lxc;

    const-string v9, "pullToRefresh"

    if-eqz v3, :cond_0

    instance-of v0, v3, LX/lIA;

    iget-object v1, p0, LX/UNC;->A0H:LX/Qey;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_5

    check-cast v3, LX/lIA;

    invoke-interface {v1, v3}, LX/Qey;->setUpPTRSpinner(LX/lIA;)V

    :goto_2
    iget-object v0, p0, LX/UNC;->A0k:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/UNC;->A0T:Z

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/UNC;->A09(LX/UNC;Ljava/lang/Boolean;)V

    :cond_3
    iget-object v1, p0, LX/UNC;->A0N:Ljava/lang/String;

    const-string v9, "entryPoint"

    if-eqz v1, :cond_0

    const/16 v0, 0xfc

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/UNC;->A0I:LX/2th;

    const-string v9, "userPreferences"

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "promote_outcome_upsell_education_dialog_impression_count"

    invoke-interface {v1, v0, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v0, p0, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x82031c000a097eL

    invoke-static {v3, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    if-gt v4, v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/UNC;->A0I:LX/2th;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/2th;->A05:LX/KaM;

    const-string v3, "promote_outcome_upsell_education_dialog_last_seen_timestamp"

    const-wide/16 v0, -0x1

    invoke-interface {v4, v3, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v0, p0, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82031c000b097fL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    sub-long/2addr v5, v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_4

    invoke-static {p0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081f53

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0g(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f135b9a

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f135b99

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f135b80

    sget-object v0, LX/ejq;->A00:LX/ejq;

    invoke-virtual {v2, v0, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f135b81

    const/16 v0, 0x19

    invoke-static {v2, p0, v0, v1}, LX/ekt;->A00(LX/24S;Ljava/lang/Object;II)V

    const/4 v0, 0x5

    invoke-static {v2, p0, v0}, LX/elz;->A00(LX/24S;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    :cond_4
    :goto_3
    iget-object v0, p0, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/jBI;

    iget-object v0, p0, LX/UNC;->A0p:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, LX/UNC;->A0l:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aot;

    iget-object v0, p0, LX/UNC;->A06:LX/c3m;

    if-nez v0, :cond_9

    const-string v4, "adsManagerLogger"

    :cond_5
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {v1}, LX/eSP;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081f53

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/24S;->A0g(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f135b83

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f135b82

    invoke-virtual {v4, v0}, LX/24S;->A09(I)V

    iget-object v0, p0, LX/UNC;->A0I:LX/2th;

    const-string v9, "userPreferences"

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "promote_direct_inbox_entered_education_dialog_impression_count"

    invoke-interface {v1, v0, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v2, 0x3

    cmp-long v0, v5, v2

    if-gtz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, p0, LX/UNC;->A0I:LX/2th;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/2th;->A05:LX/KaM;

    const-string v5, "promote_direct_inbox_entered_education_dialog_last_seen_timestamp"

    const-wide/16 v0, -0x1

    invoke-interface {v6, v5, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v7, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-ltz v0, :cond_4

    const v1, 0x7f135b81

    const/16 v0, 0x17

    invoke-static {v4, p0, v0, v1}, LX/ekt;->A01(LX/24S;Ljava/lang/Object;II)V

    const v1, 0x7f135b80

    const/16 v0, 0x18

    invoke-static {v4, p0, v0, v1}, LX/ekt;->A00(LX/24S;Ljava/lang/Object;II)V

    const/4 v0, 0x4

    invoke-static {v4, p0, v0}, LX/elz;->A00(LX/24S;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    iget-object v0, p0, LX/UNC;->A06:LX/c3m;

    if-nez v0, :cond_7

    const-string v9, "adsManagerLogger"

    goto/16 :goto_0

    :cond_7
    iget-object v1, v0, LX/c3m;->A00:LX/2gh;

    const-string v0, "igd_inbox_ad_creation_education_dialog_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/0ww;->DvY()V

    goto/16 :goto_3

    :cond_8
    if-eqz v1, :cond_5

    new-instance v0, LX/mBF;

    invoke-direct {v0, p0}, LX/mBF;-><init>(LX/UNC;)V

    invoke-interface {v1, v0}, LX/Qey;->GNG(Ljava/lang/Runnable;)V

    goto/16 :goto_2

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
