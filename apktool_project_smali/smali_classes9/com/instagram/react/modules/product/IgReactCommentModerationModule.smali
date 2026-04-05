.class public Lcom/instagram/react/modules/product/IgReactCommentModerationModule;
.super Lcom/facebook/fbreact/specs/NativeIGCommentModerationReactModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGCommentModerationReactModule"
.end annotation


# static fields
.field public static final ERROR_SERVER_ERR:Ljava/lang/String; = "E_SERVER_ERR"


# instance fields
.field public mSession:LX/1sq;


# direct methods
.method public constructor <init>(LX/TMO;LX/1sq;)V
    .locals 0

    invoke-direct {p0, p1}, LX/IQF;-><init>(LX/TMO;)V

    iput-object p2, p0, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->mSession:LX/1sq;

    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/react/modules/product/IgReactCommentModerationModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, LX/IQF;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/instagram/react/modules/product/IgReactCommentModerationModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, LX/IQF;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/instagram/react/modules/product/IgReactCommentModerationModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, LX/IQF;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/instagram/react/modules/product/IgReactCommentModerationModule;)LX/1sq;
    .locals 0

    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->mSession:LX/1sq;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/instagram/react/modules/product/IgReactCommentModerationModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, LX/IQF;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/instagram/react/modules/product/IgReactCommentModerationModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, LX/IQF;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static getParcelableCommenterDetails(Ljava/util/HashMap;)Lcom/instagram/model/comments/ParcelableCommenterDetails;
    .locals 9

    const-string v0, "pk"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-string v0, "is_verified"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v8

    const-string v0, "is_private"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {}, LX/257;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v0, "full_name"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v0, "profile_pic_url"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "profile_pic_id"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/instagram/model/comments/ParcelableCommenterDetails;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A00:D

    iput-boolean v8, v1, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A06:Z

    iput-boolean v7, v1, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A05:Z

    iput-object v6, v1, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A04:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A01:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A03:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method private scheduleTask(LX/8kB;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const/16 v0, 0x20

    invoke-static {p1, p0, p2, v0}, LX/271;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method


# virtual methods
.method public fetchBlockedCommenters(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public fetchCommentAudienceControlType(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public fetchCommentCategoryFilterDisabled(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public fetchCommentFilter(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public fetchCommentFilterKeywords(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public fetchCurrentUser(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public openCommenterBlockingViewControllerWithReactTag(DLcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    invoke-virtual {p0}, LX/IQF;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->getParcelableCommenterDetails(Ljava/util/HashMap;)Lcom/instagram/model/comments/ParcelableCommenterDetails;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, LX/LLT;

    invoke-direct {v1, p4, p0}, LX/LLT;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/instagram/react/modules/product/IgReactCommentModerationModule;)V

    new-instance v0, LX/Pba;

    invoke-direct {v0, v3, v1, p0, v2}, LX/Pba;-><init>(Landroidx/fragment/app/FragmentActivity;LX/LLT;Lcom/instagram/react/modules/product/IgReactCommentModerationModule;Ljava/util/ArrayList;)V

    invoke-static {v0}, LX/eGM;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBlockedCommenters(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 5

    const-string v4, "unblock"

    const-string v2, "block"

    :try_start_0
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->mSession:LX/1sq;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v0, v1}, LX/215;->A0G(LX/Izk;LX/1G1;)LX/4t0;

    move-result-object v2

    const-string v0, "accounts/set_blocked_commenters/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "commenter_block_status"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "container_module"

    const-string v0, "block_commenters"

    invoke-static {v2, v1, v0}, LX/210;->A0J(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->scheduleTask(LX/8kB;Lcom/facebook/react/bridge/Promise;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "IgReactCommentModerationModule"

    const-string v0, "Failed to send block commenter request"

    invoke-static {v1, v0, v2}, LX/BPG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setCommentAudienceControlType(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    iget-object v1, p0, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->mSession:LX/1sq;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v0, v1}, LX/215;->A0G(LX/Izk;LX/1G1;)LX/4t0;

    move-result-object v1

    const-string v0, "accounts/set_comment_audience_control_type/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "audience_control"

    invoke-static {v1, v0, p1}, LX/210;->A0J(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/Ek6;

    invoke-direct {v0, p0, p2, p1, v1}, LX/Ek6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method

.method public setCommentCategoryFilterDisabled(ZLcom/facebook/react/bridge/Promise;)V
    .locals 3

    iget-object v1, p0, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->mSession:LX/1sq;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v0, v1}, LX/215;->A0G(LX/Izk;LX/1G1;)LX/4t0;

    move-result-object v2

    const-string v0, "accounts/set_comment_category_filter_disabled/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "disabled"

    invoke-static {v2, v0, v1}, LX/210;->A0J(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->scheduleTask(LX/8kB;Lcom/facebook/react/bridge/Promise;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public setCustomKeywords(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->mSession:LX/1sq;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v0, v1}, LX/215;->A0G(LX/Izk;LX/1G1;)LX/4t0;

    move-result-object v1

    const/16 v0, 0x168

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "keywords"

    invoke-static {v1, v0, p1}, LX/210;->A0J(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->scheduleTask(LX/8kB;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public setCustomKeywordsWithDisabled(Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->mSession:LX/1sq;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v0, v1}, LX/215;->A0G(LX/Izk;LX/1G1;)LX/4t0;

    move-result-object v1

    const/16 v0, 0x168

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "keywords"

    invoke-virtual {v1, v0, p1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "disabled"

    invoke-virtual {v1, v0, p2}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-static {v1}, LX/177;->A0J(LX/9jd;)LX/8kB;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->scheduleTask(LX/8kB;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public setUseDefaultKeywords(ZLcom/facebook/react/bridge/Promise;)V
    .locals 3

    iget-object v1, p0, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->mSession:LX/1sq;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v0, v1}, LX/215;->A0G(LX/Izk;LX/1G1;)LX/4t0;

    move-result-object v2

    const-string v0, "accounts/set_comment_filter/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "config_value"

    invoke-static {v2, v0, v1}, LX/210;->A0J(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->scheduleTask(LX/8kB;Lcom/facebook/react/bridge/Promise;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method
