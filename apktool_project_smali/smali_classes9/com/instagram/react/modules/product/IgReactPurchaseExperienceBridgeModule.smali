.class public Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;
.super Lcom/facebook/fbreact/specs/NativeIGPurchaseExperienceBridgeModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGPurchaseExperienceBridgeModule"
.end annotation


# static fields
.field public static final RN_PAYMENT_TYPE_KEY:Ljava/lang/String; = "paymentType"

.field public static final RN_SHOP_PAY_CODE:Ljava/lang/String; = "code"

.field public static final RN_SHOP_PAY_SESSION_ID:Ljava/lang/String; = "session_id"

.field public static final RN_SHOP_PAY_STATE:Ljava/lang/String; = "state"

.field public static final RN_SHOP_PAY_STATUS:Ljava/lang/String; = "status"

.field public static final SHOP_PAY_REQUEST_CODE:I = 0x1


# instance fields
.field public final mActivityEventListener:LX/nNg;

.field public mProducts:Ljava/util/List;

.field public mShopPayPromise:Lcom/facebook/react/bridge/Promise;

.field public mSurveyController:LX/YNp;

.field public mUserSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/TMO;)V
    .locals 2

    invoke-direct {p0, p1}, LX/IQF;-><init>(LX/TMO;)V

    new-instance v1, LX/CLs;

    invoke-direct {v1, p0}, LX/CLs;-><init>(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)V

    iput-object v1, p0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mActivityEventListener:LX/nNg;

    iget-object v0, p1, LX/NI3;->A0A:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)Lcom/facebook/react/bridge/Promise;
    .locals 0

    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mShopPayPromise:Lcom/facebook/react/bridge/Promise;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, LX/IQF;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, LX/IQF;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)LX/TMO;
    .locals 0

    invoke-virtual {p0}, LX/Ydf;->getReactApplicationContext()LX/TMO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, LX/IQF;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, LX/IQF;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, LX/IQF;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, LX/IQF;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mProducts:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mUserSession:Lcom/instagram/common/session/UserSession;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;Lcom/instagram/common/session/UserSession;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iput-object p1, p0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mUserSession:Lcom/instagram/common/session/UserSession;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, LX/IQF;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)LX/TMO;
    .locals 0

    invoke-virtual {p0}, LX/Ydf;->getReactApplicationContext()LX/TMO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)LX/TMO;
    .locals 0

    invoke-virtual {p0}, LX/Ydf;->getReactApplicationContext()LX/TMO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, LX/IQF;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private getProductIdsFromReadableArray(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;
    .locals 4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public authenticate(DLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    return-void
.end method

.method public checkoutConfirmationWillDismiss()V
    .locals 0

    return-void
.end method

.method public dismissCheckout(DLcom/facebook/react/bridge/ReadableArray;ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mUserSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    invoke-direct {p0, p3}, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->getProductIdsFromReadableArray(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/Nch;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Nch;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    new-instance v0, LX/Otb;

    invoke-direct {v0, p0}, LX/Otb;-><init>(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)V

    invoke-static {v0}, LX/eGM;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initCheckout(DLcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    new-instance v0, LX/fAJ;

    invoke-direct {v0, p3, p0}, LX/fAJ;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)V

    invoke-static {v0}, LX/eGM;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPaymentSuccess(Ljava/lang/String;ZLjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mUserSession:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G6z(Ljava/lang/Boolean;)V

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p5, :cond_1

    invoke-interface {p5}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/96m;

    invoke-direct {v0, p3, v1}, LX/96m;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_2
    return-void
.end method

.method public openConnectFlow(DLjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    return-void
.end method

.method public openPaypalConsentFlow(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    return-void
.end method

.method public openShopPayFlow(DLjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    iput-object p5, p0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mShopPayPromise:Lcom/facebook/react/bridge/Promise;

    :try_start_0
    new-instance v0, LX/Ozd;

    invoke-direct {v0, p0, p3}, LX/Ozd;-><init>(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;Ljava/lang/String;)V

    invoke-static {v0}, LX/eGM;->A00(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {p5, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public openShopPayInterstitial(DLjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    :try_start_0
    new-instance v0, LX/fxn;

    invoke-direct {v0, p5, p0, p4, p3}, LX/fxn;-><init>(Lcom/facebook/react/bridge/Promise;Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/eGM;->A00(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {p5, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setProducts(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mProducts:Ljava/util/List;

    return-void
.end method

.method public setSurveyController(LX/YNp;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mSurveyController:LX/YNp;

    return-void
.end method

.method public setUserSession(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mUserSession:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public sharePurchaseToStory(DLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/PaZ;

    invoke-direct {v0, p0, p3, p4}, LX/PaZ;-><init>(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/eGM;->A00(Ljava/lang/Runnable;)V

    return-void
.end method
