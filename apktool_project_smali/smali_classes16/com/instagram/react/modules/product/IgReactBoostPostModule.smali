.class public Lcom/instagram/react/modules/product/IgReactBoostPostModule;
.super Lcom/facebook/fbreact/specs/NativeIGBoostPostReactModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGBoostPostReactModule"
.end annotation


# instance fields
.field public final mReactContext:LX/TMO;

.field public final mUserSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/TMO;LX/1G1;)V
    .locals 4

    invoke-direct {p0, p1}, LX/Ydf;-><init>(LX/TMO;)V

    iput-object p1, p0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mReactContext:LX/TMO;

    invoke-static {p1}, LX/0qb;->A00(Landroid/content/Context;)LX/0qb;

    move-result-object v3

    const/4 v0, 0x5

    new-instance v2, LX/NH8;

    invoke-direct {v2, p0, v0}, LX/NH8;-><init>(Ljava/lang/Object;I)V

    const-string v1, "IGBoostPostSubmitSuccessNotification"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, LX/0qb;->A02(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v0, 0x6

    new-instance v2, LX/NH8;

    invoke-direct {v2, p0, v0}, LX/NH8;-><init>(Ljava/lang/Object;I)V

    const-string v1, "IGBoostPostRefreshPromotionInsights"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, LX/0qb;->A02(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    check-cast p2, Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/react/modules/product/IgReactBoostPostModule;)LX/TMO;
    .locals 0

    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mReactContext:LX/TMO;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/instagram/react/modules/product/IgReactBoostPostModule;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:Lcom/instagram/common/session/UserSession;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/instagram/react/modules/product/IgReactBoostPostModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, LX/IQF;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public clearTokenAndReLoginToFB(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public clearWebviewCookie()V
    .locals 2

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public dismissModalWithReactTag(D)V
    .locals 0

    return-void
.end method

.method public getBusinessUserAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/cMk;->A00(Lcom/instagram/common/session/UserSession;)LX/adU;

    move-result-object v0

    iget-object v0, v0, LX/adU;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public getFBAccessToken()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getFBAuth(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 5

    invoke-virtual {p0}, LX/IQF;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/IQF;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/core/app/ComponentActivity;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    new-instance v0, LX/ihy;

    invoke-direct {v0, v1, p1, p2, p0}, LX/ihy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v0, v2}, LX/eBe;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/neE;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public navigateToBoostPost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/IQF;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/cRP;->A00(Landroid/app/Activity;)LX/BXD;

    move-result-object v1

    new-instance v0, LX/mZw;

    invoke-direct {v0, v1, p0, p1, p2}, LX/mZw;-><init>(LX/BXD;Lcom/instagram/react/modules/product/IgReactBoostPostModule;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/eGM;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public navigateToCampaignControls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/IQF;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/mcK;

    invoke-direct/range {v0 .. v5}, LX/mcK;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/react/modules/product/IgReactBoostPostModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/eGM;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public nexusLandingScreenLoaded(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p3, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "promoted_posts_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x456

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ads_manager"

    invoke-static {v2, v0}, LX/BUd;->A13(LX/0xa;Ljava/lang/String;)V

    const-string v0, "nexus_page_load"

    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    sget-object v0, LX/XNM;->A1E:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, p3}, LX/3jz;->A1S(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "promoted_posts_action_error"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x455

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ads_manager"

    invoke-static {v2, v0}, LX/BUd;->A13(LX/0xa;Ljava/lang/String;)V

    const-string v0, "nexus_page_load"

    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    sget-object v0, LX/XNM;->A1E:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {v2, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public promotionManagerShouldRefresh()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/jBI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method

.method public pushAdsPreviewForMediaID(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/IQF;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/mcH;

    move-object p3, p5

    invoke-direct/range {v0 .. v5}, LX/mcH;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/react/modules/product/IgReactBoostPostModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/eGM;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public refreshMediaAfterPromotion(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/22t;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method

.method public sendBillingWizardClosedEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/jAv;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/instagram/business/promote/model/BillingWizardName;->values()[Lcom/instagram/business/promote/model/BillingWizardName;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/instagram/business/promote/model/BillingWizardName;->A0U:Lcom/instagram/business/promote/model/BillingWizardName;

    :cond_1
    iput-object v1, v6, LX/jAv;->A00:Lcom/instagram/business/promote/model/BillingWizardName;

    invoke-static {}, LX/1F3;->A1b()[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v0, "closed"

    :goto_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v2, v6, LX/jAv;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v6}, LX/3wd;->A00(LX/KLp;)V

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "fallback"

    goto :goto_2

    :cond_4
    const-string v0, "complete"

    goto :goto_2

    :cond_5
    const-string v0, "can not parse return code type string from React Native"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public showPromotePreview(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {p4}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/cC0;->A00(Ljava/lang/String;)LX/XKr;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/IQF;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const-string v3, "ads_manager"

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v2

    invoke-static/range {v0 .. v8}, LX/35d;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
