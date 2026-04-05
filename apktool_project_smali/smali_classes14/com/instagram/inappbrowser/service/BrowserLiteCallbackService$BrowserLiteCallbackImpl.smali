.class public final Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/YeD;

.field public final synthetic A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435459
    const v0, -0x2e287bc

    .line 268435462
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 268435465
    move-result v1

    .line 268435466
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    .line 268435468
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435471
    const v0, -0x66a87edb

    .line 268435474
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 268435477
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-direct {p0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;-><init>()V

    const v0, -0x789c31b3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iput-object p1, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/YeD;

    invoke-direct {v0, p1}, LX/YeD;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:LX/YeD;

    const v0, 0x52174b91

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public static A00(Landroid/os/Parcel;)Landroid/os/Bundle;
    .locals 2

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/os/Bundle;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01()LX/mkI;
    .locals 4

    const v0, -0x44a39eb8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    :try_start_0
    invoke-static {}, LX/VBj;->A00()LX/N7t;

    move-result-object v1

    const-class v0, LX/mkI;

    invoke-static {v1, v0}, LX/YqK;->A01(LX/YqK;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mkI;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error getting reader mode controller"

    const-string v0, "BrowserLiteCallbackImpl"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    const v0, -0x5e287628

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v1
.end method

.method private final A02()LX/msE;
    .locals 4

    const v0, 0x3b42cc2e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    :try_start_0
    invoke-static {}, LX/VBj;->A00()LX/N7t;

    move-result-object v1

    const-class v0, LX/msE;

    invoke-static {v1, v0}, LX/YqK;->A01(LX/YqK;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/msE;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error getting translation controller"

    const-string v0, "BrowserLiteCallbackImpl"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    const v0, -0x582c1069

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v1
.end method

.method public static A03(Landroid/os/Bundle;LX/6jb;)LX/kiF;
    .locals 1

    invoke-static {p0}, LX/Yuj;->A00(Landroid/os/Bundle;)LX/6jn;

    move-result-object p0

    const/16 v0, 0x14

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v0

    return-object v0
.end method

.method private final A04(LX/N4w;)Ljava/lang/String;
    .locals 3

    const v0, 0x172cb10e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p1, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_TRACKING_TOKEN"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x43614163    # -0.019378f

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    invoke-static {p1}, LX/YdP;->A01(LX/YdP;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const v0, -0x1ac55465

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static A05(LX/0xa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public static A06(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;I)V
    .locals 2

    new-instance v1, LX/aBe;

    invoke-direct {v1, p3, p4}, LX/aBe;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/4bo;->A00()LX/4bo;

    move-result-object v0

    invoke-virtual {p2, v1, p0, p1, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    return-void
.end method


# virtual methods
.method public final AGm(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Map;)V
    .locals 13

    const v0, 0x3ecdd7da

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    move-object/from16 v4, p3

    invoke-static {p2, v4}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    new-instance v3, LX/N4w;

    if-eqz p1, :cond_4

    invoke-direct {v3, p1}, LX/N4w;-><init>(Landroid/os/Bundle;)V

    const-string v0, "Tracking.ENABLED"

    invoke-virtual {p1, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v9, 0x1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7ea7251e

    if-eq v1, v0, :cond_12

    const v0, 0x52723254

    if-eq v1, v0, :cond_7

    const v0, 0x63b387e6

    if-ne v1, v0, :cond_16

    const-string v6, "INTEGRITY_OUTBOUND_CLICK_EVENT"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v7, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    invoke-static {v3}, LX/YdP;->A01(LX/YdP;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v7, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v9, :cond_16

    invoke-virtual {v3}, LX/N4w;->A01()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/bfy;

    invoke-direct {v0, v3, v1}, LX/bfy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "si_native_webview_redirect"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/fq1;

    if-eqz v0, :cond_16

    check-cast v4, LX/fq1;

    if-eqz v4, :cond_16

    iget-object v1, v4, LX/fq1;->A0J:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/444;->A1S(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    iget-object v8, v4, LX/fq1;->A0B:Ljava/lang/String;

    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    const-string v11, ""

    move-object v10, v11

    :try_start_0
    invoke-static {v9}, LX/BRW;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v11, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :try_start_1
    const-string v0, "MD5"

    invoke-static {v0, v11}, LX/B55;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v6

    const/4 v1, 0x3

    new-instance v0, LX/479;

    invoke-direct {v0, v1}, LX/479;-><init>(I)V

    invoke-static {v10, v0, v6}, LX/1sb;->A0U(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v1, LX/K7B;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const-string v0, "domain"

    invoke-virtual {v1, v0, v11}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "md5Domain"

    invoke-virtual {v1, v0, v10}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v9}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_4
    invoke-direct {v3}, LX/YdP;-><init>()V

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x2b6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "redirect_chain"

    invoke-interface {v3, v0, v7}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, LX/fq1;->A0P:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, "request_domains"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, LX/fq1;->A0O:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, "images_url"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v4, LX/fq1;->A02:Ljava/lang/Boolean;

    const-string v0, "is_page_loaded"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v4, LX/fq1;->A0E:Ljava/lang/String;

    const-string v0, "sim_hash"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/fq1;->A0G:Ljava/lang/String;

    const/16 v0, 0x1da

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/fq1;->A0F:Ljava/lang/String;

    const/16 v0, 0x1d9

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_id"

    invoke-interface {v3, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/fq1;->A0K:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v9}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/clm;

    if-eqz v8, :cond_6

    if-eqz v6, :cond_6

    new-instance v5, LX/K79;

    invoke-direct {v5}, LX/0xb;-><init>()V

    iget-wide v0, v6, LX/clm;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v6, LX/clm;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const/16 v0, 0x5a

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v6, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v9, :cond_16

    invoke-virtual {v3}, LX/N4w;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v0, LX/bfy;

    invoke-direct {v0, v1, v5}, LX/bfy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "si_iab_signal_extraction"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/fq1;

    if-eqz v0, :cond_8

    check-cast v6, LX/fq1;

    if-eqz v6, :cond_9

    iget-object v0, v6, LX/fq1;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_b

    :cond_8
    move-object v6, v5

    :cond_9
    const-string v0, "EVENT_NAME"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_b

    :cond_a
    const-string v7, "invalid_event_name_not_provided"

    :cond_b
    const-string v0, "EVENT_DECISION"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_c

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_d

    :cond_c
    const-string v4, "invalid_event_decision_not_provided"

    :cond_d
    if-eqz v6, :cond_11

    iget-object v0, v6, LX/fq1;->A08:Ljava/lang/String;

    :goto_4
    invoke-static {v3, v0}, LX/955;->A1J(LX/0ww;Ljava/lang/String;)V

    if-eqz v6, :cond_10

    iget-object v0, v6, LX/fq1;->A0J:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_5
    const-string v0, "url_chain"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "event"

    invoke-interface {v3, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_decision"

    invoke-interface {v3, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_f

    iget-object v1, v6, LX/fq1;->A0H:Ljava/lang/String;

    :goto_6
    const-string v0, "tracking_codes"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_e

    iget-object v5, v6, LX/fq1;->A06:Ljava/lang/String;

    :cond_e
    const-string v0, "comment_id"

    invoke-interface {v3, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_f
    move-object v1, v5

    goto :goto_6

    :cond_10
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_5

    :cond_11
    move-object v0, v5

    goto :goto_4

    :cond_12
    const-string v1, "INTEGRITY_LOGGER"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.extensions.logging.ipc.IntegrityLoggingData"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/fq1;

    iget-object v0, v4, LX/fq1;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v1, v3, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_AD_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810d10001c4fbbL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v5, :cond_13

    goto :goto_b

    :cond_13
    iget-object v3, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/instagram/deceptivelinks/service/IGCloakingDetectionService;

    invoke-static {v1, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xcc

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "data"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "com.facebook.businessintegrity.cloakingdetection.service"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/8bl;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_b

    :cond_14
    const-string v0, "images_sizes"

    invoke-interface {v3, v0, v7}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/fq1;->A0L:Ljava/util/Map;

    if-nez v0, :cond_19

    const/4 v1, 0x0

    :goto_7
    const-string v0, "origin_to_sim_hash"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/fq1;->A0N:Ljava/util/Map;

    if-nez v0, :cond_18

    const/4 v1, 0x0

    :goto_8
    const-string v0, "origin_to_sim_hash_text"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/fq1;->A0M:Ljava/util/Map;

    if-nez v0, :cond_17

    const/4 v1, 0x0

    :goto_9
    const-string v0, "origin_to_sim_hash_dom"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/fq1;->A08:Ljava/lang/String;

    invoke-static {v3, v0}, LX/955;->A1J(LX/0ww;Ljava/lang/String;)V

    iget-object v0, v4, LX/fq1;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "tracking_codes"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    :cond_15
    :goto_a
    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_16
    :goto_b
    const v0, 0x228a6daf

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_9

    :cond_18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_8

    :cond_19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_7
.end method

.method public final AvE(Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;)V
    .locals 2

    const v0, -0x7e33712c

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/ZHf;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;->ELN(Ljava/util/List;)V

    const v0, 0x787265ab

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final AvF(Lcom/facebook/browser/lite/ipc/AutofillScriptCallback;)V
    .locals 4

    const v0, 0xdf4116

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/VLe;->A00(Lcom/instagram/common/session/UserSession;)LX/Te0;

    move-result-object v0

    iget-object v2, v0, LX/Te0;->A00:LX/KaM;

    const-string v1, "autofill_js"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/browser/lite/ipc/AutofillScriptCallback;->ELK(Ljava/lang/String;)V

    const v0, -0x27f27374

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DMi(Ljava/lang/String;)V
    .locals 16

    const v0, 0x387a0154

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    iget-object v2, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A02:LX/N1X;

    move-object/from16 v4, p1

    if-nez v2, :cond_0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "BrowserLiteCallbackImpl"

    const-string v0, "Unable to handle BwI event %s with a null handler"

    invoke-static {v1, v0, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x5eea806b

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7fc53316    # -5.399968E-39f

    if-eq v1, v0, :cond_7

    const v0, -0x125431bc

    if-eq v1, v0, :cond_6

    const v0, 0x26f58fe1

    if-eq v1, v0, :cond_2

    const v0, 0x3b95f9de

    if-ne v1, v0, :cond_1

    const-string v0, "BWI_RETURN_TO_FEED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v2, LX/ZzE;->A02:LX/mvm;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, LX/mvm;->ALY(ILjava/lang/String;)V

    const-string v4, ""

    const-string v1, "IAB_CLOSE_CHECKOUT_SUCCESS"

    const-string v0, "PAGE_CLOSED"

    invoke-static {v2, v0, v4, v1}, LX/ZzE;->A01(LX/ZzE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    const v0, -0x191ab06d

    goto :goto_0

    :cond_2
    const-string v0, "BWI_START_LOGIN"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Yof;->A07:LX/Yof;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Yof;->A00:LX/WqQ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/WqQ;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    iget-object v6, v2, LX/N1X;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81097a0000395fL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/GY0;->A00(LX/1sq;)LX/GKN;

    move-result-object v10

    iget-object v0, v2, LX/ZzE;->A02:LX/mvm;

    invoke-static {v0}, LX/955;->A0H(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-eqz v11, :cond_9

    if-eqz v1, :cond_4

    const-string v13, "third_party_account_linking"

    invoke-static {}, LX/ZzE;->A00()Ljava/lang/String;

    move-result-object v14

    :goto_2
    const-string v7, "entry_point"

    const-string v8, "ad_id"

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_3

    :cond_4
    invoke-static {}, LX/ZzE;->A00()Ljava/lang/String;

    move-result-object v13

    const-string v14, "ig4a"

    goto :goto_2

    :goto_3
    :try_start_0
    const-string v9, "iab_session_id"

    iget-object v4, v2, LX/ZzE;->A01:Landroid/os/Bundle;

    invoke-static {v4, v8}, LX/B99;->A0d(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v6, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v4, v8}, LX/B99;->A0d(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v6, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v4, v7}, LX/B99;->A0d(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "partner_integration_id"

    sget-object v0, LX/Yof;->A07:LX/Yof;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Yof;->A01:LX/OWQ;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/OWQ;->A02:Ljava/lang/Long;

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v1, "Parsing iabSessionId or adId or entryPoint into JSON object threw exception: "

    const-string v0, "BwIEventHandler"

    invoke-static {v0, v1, v4}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v12, LX/R0Y;

    invoke-direct {v12, v2, v5}, LX/R0Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v10 .. v15}, LX/GKN;->A01(Landroid/content/Context;LX/QrU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const-string v0, "BWI_OPEN_EXTERNAL_LINK"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Yof;->A07:LX/Yof;

    if-eqz v0, :cond_1

    sget-object v1, LX/Yof;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/ZzE;->A04:LX/XNa;

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/ZzE;->A02:LX/mvm;

    invoke-static {v0}, LX/955;->A0H(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v2, v2, LX/ZzE;->A00:Landroid/content/Intent;

    sget-boolean v0, LX/BRW;->A02:Z

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_1

    :cond_7
    const-string v0, "BWI_REFRESH_TOKEN"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_8
    iget-object v0, v2, LX/ZzE;->A04:LX/XNa;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/XNa;->A00()V

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    const/16 v0, 0x52

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DMj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    const v0, -0x2ca88184

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    sget-object v3, LX/ZzG;->A0A:LX/ZzG;

    move-object/from16 v4, p1

    if-nez v3, :cond_0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "BrowserLiteCallbackImpl"

    const-string v1, "Unable to handle bwp event %s with a null handler"

    invoke-static {v2, v1, v3}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, -0x71e0dc60

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, -0x53754298

    if-eq v2, v1, :cond_a

    const v1, -0xac54b4f

    if-eq v2, v1, :cond_9

    const v1, 0x4318aadd

    if-eq v2, v1, :cond_6

    const v1, 0x66930af7

    if-ne v2, v1, :cond_4

    const-string v1, "BWP_RETURN_TO_FEED"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v4, v3, LX/ZzG;->A01:Landroid/os/Bundle;

    iget-object v2, v3, LX/ZzG;->A03:LX/mvm;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-interface {v2, v1, v5}, LX/mvm;->ALY(ILjava/lang/String;)V

    const-string v1, "ad_id"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :goto_1
    const-string v1, "iab_session_id"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v3, ""

    if-nez v9, :cond_1

    move-object v9, v3

    :cond_1
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v10

    const-string v2, "pageCloseReason"

    const-string v1, "IAB_CLOSE_CHECKOUT_SUCCESS"

    invoke-virtual {v10, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/ZBH;->A08:LX/ZBH;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, LX/ZBH;->A06:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "is_organic"

    invoke-virtual {v10, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "media_id"

    invoke-static {v4, v2}, LX/B99;->A0d(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v3, v1

    :cond_3
    invoke-virtual {v10, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v5

    const-string v8, "PAGE_CLOSED"

    invoke-virtual/range {v5 .. v10}, LX/ZHm;->A04(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_2
    const v1, -0x17abda78

    goto/16 :goto_0

    :cond_5
    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_6
    const-string v1, "BWP_OPEN_EXTERNAL_LINK"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v5, p2

    if-eqz p2, :cond_8

    iget-object v2, v3, LX/ZzG;->A05:LX/meA;

    const/4 v1, 0x0

    invoke-static {v2, v5, v1}, LX/BRW;->A02(LX/meA;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_8

    sget-object v4, LX/ZBH;->A08:LX/ZBH;

    if-eqz v4, :cond_7

    const/4 v2, 0x1

    invoke-static {v5, v2}, LX/ZBH;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v4, v1, v2}, LX/ZBH;->A01(LX/ZBH;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v7, v3, LX/ZzG;->A01:Landroid/os/Bundle;

    iget-object v9, v3, LX/ZzG;->A04:LX/muy;

    iget-object v2, v3, LX/ZzG;->A03:LX/mvm;

    invoke-static {v7, v9, v2}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/1F3;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "com.amazon.mShop.android.shopping"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2}, LX/955;->A0H(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v3, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_8
    const-string v2, "IGBwPUserEventHandler"

    const-string v1, "Parsed uri is null"

    goto :goto_3

    :cond_9
    const-string v1, "BWP_REFRESH_TOKEN"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_2

    :cond_a
    const-string v1, "BWP_START_LOGIN"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, p0

    iget-object v6, v1, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-static {v1}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v13

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v9, LX/ZBH;->A08:LX/ZBH;

    if-nez v9, :cond_e

    const-string v2, "IGBwPUserEventHandler"

    const-string v1, "BwPContext is null!"

    goto :goto_3

    :cond_b
    sget-object v8, LX/ZBH;->A08:LX/ZBH;

    const-string v2, "BwPExtUtil"

    if-nez v8, :cond_c

    const-string v1, "BwPContext is null!"

    :goto_3
    invoke-static {v2, v1}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    invoke-interface {v9}, LX/muy;->D8P()LX/N8N;

    move-result-object v10

    if-eqz v10, :cond_d

    new-instance v5, LX/ihp;

    invoke-direct/range {v5 .. v10}, LX/ihp;-><init>(Landroid/net/Uri;Landroid/os/Bundle;LX/ZBH;LX/muy;LX/N8N;)V

    invoke-static {v5}, LX/Xv1;->A00(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_d
    const-string v1, "Empty web-view stack, this should never happen"

    goto :goto_3

    :cond_e
    iget-object v2, v9, LX/ZBH;->A00:LX/WqZ;

    iget-object v1, v2, LX/WqZ;->A02:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-wide v4, v2, LX/WqZ;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v1, v4, v7

    if-eqz v1, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v4, v3, LX/ZzG;->A01:Landroid/os/Bundle;

    const-string v2, "source"

    const-string v1, "REFRESH_ON_AUTHENTICATE"

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/ZBH;->A00:LX/WqZ;

    iget-object v1, v1, LX/WqZ;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/XhF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "token_source"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v3, LX/ZzG;->A07:LX/XNa;

    invoke-virtual {v1}, LX/XNa;->A00()V

    goto/16 :goto_2

    :cond_10
    const-string v7, "media_id"

    const-string v8, "entry_point"

    const-string v10, "ad_id"

    const-string v9, "iab_session_id"

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x81097a0000395fL

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v11

    :try_start_0
    iget-object v4, v3, LX/ZzG;->A01:Landroid/os/Bundle;

    const-string v1, "is_organic"

    invoke-static {v4, v1}, LX/B99;->A0d(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v4, v10}, LX/B99;->A0d(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v5, v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_11
    invoke-static {v4, v9}, LX/B99;->A0d(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4, v8}, LX/B99;->A0d(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4, v7}, LX/B99;->A0d(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "partner_integration_id"

    iget-object v1, v3, LX/ZzG;->A08:Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v2, "IGBwPUserEventHandler"

    const-string v1, "Parsing iabSessionId or adId into JSON object threw exception: "

    invoke-static {v2, v1, v4}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v6}, LX/GY0;->A00(LX/1sq;)LX/GKN;

    move-result-object v12

    const-string v16, "buy_with_prime"

    if-eqz v11, :cond_12

    const-string v15, "third_party_account_linking"

    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    const/4 v1, 0x1

    new-instance v14, LX/R0Y;

    invoke-direct {v14, v3, v1}, LX/R0Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v12 .. v17}, LX/GKN;->A01(Landroid/content/Context;LX/QrU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    move-object/from16 v15, v16

    const-string v16, "ig4a"

    goto :goto_5
.end method

.method public final DO9(Ljava/lang/String;)I
    .locals 9

    const-string v2, "com.instagram.android"

    const-string v4, "BrowserLiteCallbackImpl"

    const v0, -0x68653735    # -1.0002704E-24f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v8, 0x0

    if-nez p1, :cond_0

    const v0, -0x29b15729

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return v8

    :cond_0
    :try_start_0
    sget-object v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A06:LX/meA;

    const/4 v6, 0x1

    invoke-static {v0, p1, v6}, LX/BRW;->A02(LX/meA;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    const v0, -0x2f76f270

    goto :goto_0

    :cond_1
    invoke-static {p1, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram.com"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v5}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "ACTION_CLOSE_BROWSER"

    invoke-static {v1, v0, v6}, LX/RbL;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/1F3;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v5, v1}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_1
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "ActivityNotFoundException on handleInvalidProtocol"

    invoke-static {v4, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x65b7a499

    goto/16 :goto_0

    :cond_2
    const v0, 0x4ff53373

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :goto_1
    const v0, -0x44a17845

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return v6

    :catch_1
    move-exception v1

    const-string v0, "URISyntaxException on handleInvalidProtocol"

    invoke-static {v4, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, -0x3bd5914d

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return v8
.end method

.method public final DOf(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 3

    const v0, 0x5e2b1e82

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v0, :cond_0

    const v0, 0x1ba9fc1e

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    invoke-static {}, LX/260;->A0G()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/8bl;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    const v0, 0x265a7d26

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const/4 v1, 0x1

    return v1
.end method

.method public final DPS(Ljava/lang/String;)Z
    .locals 2

    const v0, -0x48029ed1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x35244cac

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x0

    return v0
.end method

.method public final DQW(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const v0, -0x648983f8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x2fc9ac7e

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x0

    return v0
.end method

.method public final DV8()V
    .locals 6

    const v0, -0x325b7ff4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "dummy_iab_session_id"

    new-instance v1, LX/XgJ;

    invoke-direct {v1, v3, v2, v0}, LX/XgJ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v4, v1, LX/XgJ;->A01:LX/NzB;

    const/4 v0, 0x1

    new-instance v3, LX/MY9;

    invoke-direct {v3, v1, v0}, LX/MY9;-><init>(Ljava/lang/Object;I)V

    const-string v2, "RE_OPT_IN_DECLINE"

    const-string v1, "CONTACT_AUTOFILL"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/NzB;->A04(LX/Uj9;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x323933c5

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final DVB()V
    .locals 6

    const v0, 0x34b25324

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "dummy_iab_session_id"

    new-instance v1, LX/XgJ;

    invoke-direct {v1, v3, v2, v0}, LX/XgJ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v4, v1, LX/XgJ;->A01:LX/NzB;

    const/4 v0, 0x2

    new-instance v3, LX/MY9;

    invoke-direct {v3, v1, v0}, LX/MY9;-><init>(Ljava/lang/Object;I)V

    const-string v2, "RE_OPT_IN_DECLINE"

    const-string v1, "PAYMENT_AUTOFILL"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/NzB;->A04(LX/Uj9;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x34b2cfff

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final DuP(Ljava/lang/String;)V
    .locals 2

    const v0, -0x357f3422    # -4220399.0f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x4212f20b

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final Dwp(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    move-object v5, p5

    const v0, 0x779bb1d1

    move-object v3, p3

    invoke-static {p3, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v2

    if-nez p5, :cond_0

    const/4 v5, 0x0

    :cond_0
    move-wide v6, p1

    move-object v4, p4

    invoke-static/range {v2 .. v7}, LX/UsA;->A00(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    const v0, -0x531e9cee

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final Dwq(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    move-object v5, p5

    const v0, 0x17c61b6

    move-object v3, p3

    invoke-static {p3, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v2

    if-nez p5, :cond_0

    const/4 v5, 0x0

    :cond_0
    move-wide v6, p1

    move-object v4, p4

    invoke-static/range {v2 .. v7}, LX/Yh2;->A00(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    const v0, -0x5a7711d0

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final Dyv(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const v0, -0x58d368f9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {p2, p3}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v0, "Tracking.ENABLED"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v0, LX/N4w;

    invoke-direct {v0, p1}, LX/N4w;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04(LX/N4w;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "iab_open_app_store_surface"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    if-eqz p4, :cond_1

    const-string v4, "hsdp"

    :goto_0
    invoke-interface {v6}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, p3}, LX/955;->A1J(LX/0ww;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v6, v0, v1}, LX/Asd;->A1H(LX/0ww;D)V

    invoke-static {v6, v7}, LX/955;->A1K(LX/0ww;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-interface {v6, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_url"

    invoke-interface {v6, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "click_id"

    invoke-interface {v6, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0ww;->DvY()V

    :cond_0
    const v0, 0x52ded538

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const-string v4, "app"

    goto :goto_0
.end method

.method public final DzX(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;IJJJJZZZ)V
    .locals 2

    const v0, -0x369a5183

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x19bb9676

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final Dzz(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 8

    const v0, -0x77bf9594

    invoke-static {p2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    const-string v1, "Tracking.ENABLED"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v0, LX/N4w;

    invoke-direct {v0, p1}, LX/N4w;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04(LX/N4w;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "app_store_uri"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "mai_play_store_events"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x408

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    if-eqz p6, :cond_1

    const-string v6, "hsdp"

    :goto_0
    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mai_event_name"

    invoke-virtual {v2, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "is_preloading_enabled"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "itunes_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v7}, LX/3jz;->A1f(Ljava/lang/String;)V

    const-string v0, "load_duration"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "did_load_successfully"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p4, p5}, LX/955;->A0q(J)Ljava/lang/Double;

    move-result-object v7

    const-string v0, "time_spent"

    invoke-virtual {v2, v0, v7}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "tti"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "background_time"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_domain"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "load_attempt_count"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "load_params"

    invoke-static {v2, v0, v1}, LX/020;->A1K(LX/0xa;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "mai_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "in_app_browser"

    const-string v0, "presenting_surface"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "store_type"

    invoke-virtual {v2, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    const v0, 0x3ec3522a

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const-string v6, "app"

    goto :goto_0
.end method

.method public final E2F(Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 14

    const v0, -0x70314671

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v9

    new-instance v0, LX/N4w;

    if-nez p1, :cond_3

    invoke-direct {v0}, LX/YdP;-><init>()V

    :goto_0
    invoke-virtual {v0}, LX/N4w;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, LX/bfy;

    invoke-direct {v4, v1, v0}, LX/bfy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string v0, "Tracking.ENABLED"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v3, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    const-string v2, "action"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "BrowserLiteIntent.IAB_AUTOFILL_CROWDSOURCING_PREDICTIONS"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/VBF;->A00(Landroid/os/Bundle;)LX/XBZ;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/2gf;->A06:LX/2gf;

    invoke-static {v4, v0, v3}, LX/2ge;->A00(LX/AHT;LX/2gf;LX/1G1;)LX/2gh;

    move-result-object v11

    iget-object v10, v1, LX/XBZ;->A04:Ljava/lang/String;

    iget-object v8, v1, LX/XBZ;->A00:Ljava/lang/String;

    iget-object v7, v1, LX/XBZ;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/XBZ;->A06:Ljava/lang/String;

    iget-object v5, v1, LX/XBZ;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/XBZ;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/XBZ;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/XBZ;->A07:Ljava/util/List;

    invoke-static {v0}, LX/210;->A0C(Ljava/util/Collection;)LX/gmm;

    move-result-object v13

    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/XCi;

    const-string v0, "iab_autofill_crowdsourcing_predictions"

    invoke-virtual {v11, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "autofill_iab_session_id"

    invoke-interface {v2, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_url"

    invoke-interface {v2, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "origin_host"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "autofill_form_id"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "autofill_mobile_app_id"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/XCi;->A02:Ljava/lang/String;

    const-string v0, "detection_result"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "autofill_type"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/XCi;->A06:Ljava/lang/String;

    const-string v0, "input_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/XCi;->A05:Ljava/lang/String;

    const-string v0, "input_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/XCi;->A07:Ljava/lang/String;

    const-string v0, "input_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/XCi;->A04:Ljava/lang/String;

    const-string v0, "input_autocomplete"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/XCi;->A0A:Ljava/lang/String;

    const-string v0, "placeholder"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/XCi;->A08:Ljava/lang/String;

    const-string v0, "label"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v12, LX/XCi;->A00:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "text_length"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v12, LX/XCi;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_digit"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v12, LX/XCi;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_valid_credit_card"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v12, LX/XCi;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_luhn_compliant"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v8, :cond_2

    invoke-static {v8}, LX/JzL;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    goto/16 :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-direct {v0, p1}, LX/N4w;-><init>(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_4
    const v0, -0x65c5e7e

    invoke-static {v0, v9}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final E5w(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const v0, -0x6faceed0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    const-string v0, ".instagram.com"

    const/4 v2, 0x1

    invoke-static {v0, v3}, LX/120;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xcd

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "ACTION_CLOSE_BROWSER"

    invoke-static {v1, v0, v2}, LX/RbL;->A00(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    const v0, -0x2103eea5

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-object v5
.end method

.method public final EI7(Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;Ljava/lang/String;)V
    .locals 8

    const v0, 0x23cb4163

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {v7, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    sget-object v6, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81000f00190020L

    invoke-static {v6, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, v7}, Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;->ELM(Ljava/lang/String;Z)V

    const v0, 0x32c2f9f5

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00:Z

    if-nez v0, :cond_2

    iput-boolean v4, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00:Z

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const-string v0, "key"

    invoke-virtual {v2, v0, p2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/NGX;

    const-string v0, "IabAutofillOptOutQuery"

    new-instance v4, LX/8qH;

    invoke-direct {v4, v2, v1, v0, v7}, LX/8qH;-><init>(LX/6jb;Ljava/lang/Class;Ljava/lang/String;Z)V

    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/AHf;

    move-result-object v0

    iget-object v2, v0, LX/AHf;->A00:LX/0AA;

    const-wide v0, 0x81059300e11c80L

    invoke-static {v6, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/9r7;->A08:LX/9r7;

    invoke-virtual {v4, v0}, LX/8qH;->setOverrideRequestURL(LX/9r7;)LX/8gF;

    :cond_1
    invoke-static {v5}, LX/9FM;->A00(LX/1G1;)LX/8qL;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/8qL;->A06(LX/8gF;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8qL;->A08(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/8qL;->A04()LX/8kB;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/Ek6;

    invoke-direct {v0, p1, p0, p2, v1}, LX/Ek6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/RQK;

    invoke-direct {v0, v2}, LX/RQK;-><init>(LX/8kB;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_2
    const v0, -0x757883b8

    goto :goto_0
.end method

.method public final ETQ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x11caa3a7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iput-object p1, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A01:Ljava/lang/String;

    const v0, 0x73d8b9c2

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final EcT(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const v0, -0x7846e3f6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x3bf9542b

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final Efw()V
    .locals 2

    const v0, 0x3f604fe9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x3a9c21ea

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final EkJ(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/IABBloksFooterGraphQLCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const v0, -0x33e22053    # -4.1385652E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-static {p3, p4, p2}, LX/Apb;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v0, 0x0

    const-string v3, "iab_extension_type"

    invoke-static {v7, p4, v3}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v4

    const-string v3, "tracking_token"

    move-object/from16 v5, p6

    invoke-static {v4, v5, v3}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ad_id"

    invoke-static {v4, p5, v3}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "iab_session_id"

    invoke-static {v4, p3, v3}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "params"

    iget-object v5, v6, LX/6jb;->A00:LX/6jn;

    invoke-static {v4, v5, v3}, LX/77T;->A1I(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/16 v3, 0x25

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "bloks_versioning_id"

    invoke-static {v7, v4, v3}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v4

    const-string v3, "bloks_params"

    invoke-static {v4, v5, v3}, LX/77T;->A1I(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {p1, v6}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03(Landroid/os/Bundle;LX/6jb;)LX/kiF;

    move-result-object v3

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v7

    invoke-static {v8}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/lgF;->A00:LX/lgF;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "IGIABBloksFooterQuery"

    const-string v5, "iab_extension_footer_template_root"

    invoke-static/range {v3 .. v9}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    sget-object v4, LX/YEb;->A00:LX/myi;

    sget-object v3, LX/009;->A0j:Ljava/lang/Integer;

    invoke-interface {v4, v3, v0}, LX/myi;->E4e(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/4 v0, 0x4

    new-instance v2, LX/aD1;

    invoke-direct {v2, p3, p2, v0}, LX/aD1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v5, v3, p3, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A06(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;I)V

    const v0, -0x59e2daf6

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final EkK(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;)V
    .locals 85

    const v0, -0x47aee4c0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v17

    const/4 v10, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x44da62d2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v18

    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x358e2d68    # -3962022.0f

    :goto_0
    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    const v1, 0x74f5177a

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v9, LX/N4w;

    move-object/from16 v5, p1

    invoke-direct {v9, v5}, LX/N4w;-><init>(Landroid/os/Bundle;)V

    invoke-static {v9}, LX/YdP;->A01(LX/YdP;)Ljava/lang/String;

    move-result-object v21

    iget-object v1, v9, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_USER_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v14, p0

    iget-object v13, v14, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v21

    invoke-static {v13, v0}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v37

    :goto_1
    invoke-direct {v14, v9}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04(LX/N4w;)Ljava/lang/String;

    move-result-object v28

    iget-object v1, v9, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_AD_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    iget-object v1, v9, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_CLICK_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    iget-object v0, v4, Lcom/facebook/iabeventlogging/model/IABEvent;->A03:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-wide v2, v4, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    long-to-double v0, v2

    move-wide/from16 v83, v0

    const/16 v19, 0x1

    if-eqz p1, :cond_1

    const-string v1, "Tracking.ENABLED"

    move/from16 v0, v19

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_1
    iget-object v3, v14, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:LX/YeD;

    iget-object v0, v3, LX/YeD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81016e00010578L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/YeD;->A00:LX/7tA;

    if-eqz v0, :cond_2

    sget-boolean v1, LX/7tA;->A00:Z

    move/from16 v0, v19

    if-ne v1, v0, :cond_2

    sget-object v1, LX/YeD;->A02:Ljava/util/List;

    iget-object v0, v4, Lcom/facebook/iabeventlogging/model/IABEvent;->A02:LX/SzV;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    :cond_2
    const/16 v20, 0x1

    :goto_2
    new-instance v23, LX/b5l;

    move-object/from16 v0, v23

    invoke-direct {v0, v9}, LX/b5l;-><init>(LX/N4w;)V

    invoke-static/range {v27 .. v27}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v13, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81033600010cd1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v40

    invoke-static {v13}, LX/VhN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v41

    const v0, -0x543f9ae9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-static {v13}, LX/VhV;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v26

    const v0, 0x702ed650

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    iget-object v1, v9, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_LINK_HISTORY_ITEM_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    iget-object v1, v9, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_REEL_VIEWER_SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    iget-object v1, v9, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_REEL_TRAY_SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    iget-object v1, v9, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_CALLSITE_SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    iget-object v1, v9, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_REEL_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v71

    invoke-static/range {v27 .. v27}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/659;->A0l(Ljava/lang/Object;)V

    if-eqz v20, :cond_a

    const/4 v12, 0x0

    move-object/from16 v0, v23

    iget-object v0, v0, LX/b5l;->A00:LX/N4w;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, LX/N4w;->A01()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    new-instance v22, LX/bfy;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v12}, LX/bfy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v30, :cond_4

    invoke-static/range {v30 .. v30}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    :cond_4
    sget-object v1, LX/YzB;->A05:Ljava/util/Set;

    iget-object v0, v4, Lcom/facebook/iabeventlogging/model/IABEvent;->A02:LX/SzV;

    move-object/from16 v24, v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v4, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;

    if-eqz v0, :cond_12

    sget-object v2, LX/YzB;->A01:LX/Z4A;

    move-object v3, v4

    check-cast v3, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/2gf;->A06:LX/2gf;

    move-object/from16 v0, v23

    invoke-static {v0, v1, v13}, LX/2ge;->A00(LX/AHT;LX/2gf;LX/1G1;)LX/2gh;

    move-result-object v15

    if-nez v12, :cond_7

    iget-wide v0, v3, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A03:J

    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-lez v5, :cond_7

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8103b6004a102eL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/Z4A;->A03:LX/WhH;

    iget-object v1, v3, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A08:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_11

    iget-object v0, v0, LX/WhH;->A00:LX/Z4A;

    iget-object v5, v0, LX/Z4A;->A02:LX/Yel;

    invoke-static {v5, v1, v10}, LX/BRW;->A02(LX/meA;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v1, "failed-to-parse"

    :cond_5
    iget-object v0, v2, LX/Z4A;->A01:LX/U1A;

    if-nez v0, :cond_6

    new-instance v8, LX/3sK;

    invoke-direct {v8}, LX/3sK;-><init>()V

    invoke-static {v13}, LX/3xf;->A00(Lcom/instagram/common/session/UserSession;)LX/myn;

    move-result-object v7

    sget-object v6, LX/3oT;->A08:LX/3oT;

    invoke-static {v13}, LX/3hW;->A00(Lcom/instagram/common/session/UserSession;)LX/myb;

    move-result-object v5

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v0, LX/U1A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/U1A;->A01:LX/mxi;

    iput-object v7, v0, LX/U1A;->A02:LX/myn;

    iput-object v6, v0, LX/U1A;->A03:LX/3oT;

    iput-object v5, v0, LX/U1A;->A00:LX/myb;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v2, LX/Z4A;->A01:LX/U1A;

    :cond_6
    iget-wide v6, v3, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A04:J

    iget-object v11, v0, LX/U1A;->A02:LX/myn;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v49

    sget-object v45, LX/3gV;->A0R:LX/3gV;

    sget-object v47, LX/009;->A00:Ljava/lang/Integer;

    iget-object v2, v0, LX/U1A;->A03:LX/3oT;

    sget-object v44, LX/3oS;->A04:LX/3oS;

    new-instance v43, LX/8UA;

    invoke-direct/range {v43 .. v43}, LX/8UA;-><init>()V

    const/4 v5, 0x0

    new-instance v8, LX/8Uz;

    move-object/from16 v42, v8

    move-object/from16 v46, v2

    move-object/from16 v48, v47

    move/from16 v50, v10

    invoke-direct/range {v42 .. v50}, LX/8Uz;-><init>(LX/8UA;LX/3oS;LX/3gV;LX/3oT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    new-instance v2, LX/RXN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v2, LX/RXN;->A00:J

    iput-object v1, v2, LX/RXN;->A02:Ljava/lang/String;

    move-object/from16 v1, v21

    iput-object v1, v2, LX/RXN;->A01:Ljava/lang/String;

    invoke-static {v11, v2, v8}, LX/Atd;->A1O(LX/myn;LX/Bj0;LX/8Uz;)V

    iget-object v1, v0, LX/U1A;->A00:LX/myb;

    sget-object v0, LX/3gV;->A1C:LX/3gV;

    invoke-interface {v1, v5, v0, v5}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    :cond_7
    :goto_3
    const/16 v43, 0x0

    invoke-virtual/range {v16 .. v16}, LX/N4w;->A01()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-static {v0}, LX/8Tz;->A03(Ljava/lang/String;)LX/3oT;

    move-result-object v60

    sget-object v59, LX/3gV;->A0P:LX/3gV;

    sget-object v57, LX/TEo;->A06:LX/TEo;

    iget-object v1, v3, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A06:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A05:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v66

    :goto_4
    new-instance v2, LX/OVI;

    move-object/from16 v56, v2

    move-object/from16 v58, v13

    move-object/from16 v61, v12

    move-object/from16 v62, v27

    move-object/from16 v63, v1

    move-object/from16 v64, v28

    move-object/from16 v65, v21

    invoke-direct/range {v56 .. v66}, LX/OVI;-><init>(LX/TEo;Lcom/instagram/common/session/UserSession;LX/3gV;LX/3oT;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-static {v13, v0}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v63

    if-nez v63, :cond_e

    sget-object v1, LX/2iF;->A03:LX/2iF;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v15, v2, v0}, LX/Z4A;->A00(LX/2iF;LX/2gh;LX/OVI;Ljava/lang/Integer;)V

    :cond_9
    :goto_5
    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111e80000640aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111e80003640dL

    :goto_6
    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    :goto_7
    iget-object v5, v4, Lcom/facebook/iabeventlogging/model/IABEvent;->A02:LX/SzV;

    const/4 v7, -0x1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Encountered unsupported IABEvent: "

    invoke-static {v5, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v2

    const v1, 0x1514232a

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    throw v2

    :cond_b
    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111e80004640eL

    goto :goto_6

    :cond_c
    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111e80002640cL

    goto :goto_6

    :cond_d
    sget-object v22, LX/YzB;->A00:LX/ZBE;

    move-object/from16 v24, v23

    move-object/from16 v25, v13

    move-object/from16 v29, v21

    move-wide/from16 v38, v83

    move-object/from16 v23, v4

    invoke-virtual/range {v22 .. v41}, LX/ZBE;->A02(Lcom/facebook/iabeventlogging/model/IABEvent;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZ)V

    goto :goto_7

    :cond_e
    invoke-static/range {v63 .. v63}, LX/B55;->A0t(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v65

    iget-wide v0, v3, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A03:J

    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    invoke-static {v5}, LX/031;->A1L(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v46

    iget-wide v0, v3, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A04:J

    new-instance v44, LX/OO7;

    move-object/from16 v45, v43

    move-object/from16 v47, v43

    move-object/from16 v48, v43

    move-object/from16 v49, v43

    move-wide/from16 v50, v0

    invoke-direct/range {v44 .. v51}, LX/OO7;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;J)V

    new-instance v42, LX/40a;

    move-object/from16 v46, v43

    move-object/from16 v50, v43

    move-object/from16 v51, v43

    move-object/from16 v52, v43

    move-object/from16 v53, v43

    move-object/from16 v54, v43

    move-object/from16 v55, v43

    move-object/from16 v56, v43

    move-object/from16 v57, v43

    move-object/from16 v58, v43

    invoke-direct/range {v42 .. v58}, LX/40a;-><init>(LX/OO9;LX/OO7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v61, v15

    move-object/from16 v62, v13

    move-object/from16 v64, v22

    move-object/from16 v66, v2

    move-object/from16 v67, v42

    move-object/from16 v68, v59

    move-object/from16 v69, v60

    move-object/from16 v70, v35

    invoke-static/range {v61 .. v71}, LX/Z4A;->A01(LX/2gh;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/OVI;LX/40a;LX/3gV;LX/3oT;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_f
    move-object/from16 v66, v43

    goto/16 :goto_4

    :cond_10
    invoke-static {v0, v5}, LX/3EU;->A00(Landroid/net/Uri;LX/Yel;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/3EU;->A03(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    if-nez v1, :cond_5

    goto/16 :goto_3

    :cond_12
    instance-of v0, v4, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;

    if-eqz v0, :cond_17

    sget-object v3, LX/YzB;->A01:LX/Z4A;

    move-object v2, v4

    check-cast v2, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez v12, :cond_9

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8103b6004b102fL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/Z4A;->A03:LX/WhH;

    iget-object v1, v2, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A08:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_16

    iget-object v0, v0, LX/WhH;->A00:LX/Z4A;

    iget-object v5, v0, LX/Z4A;->A02:LX/Yel;

    invoke-static {v5, v1, v10}, LX/BRW;->A02(LX/meA;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_15

    const-string v1, "failed-to-parse"

    :cond_13
    iget-object v0, v3, LX/Z4A;->A00:LX/U0z;

    if-nez v0, :cond_14

    new-instance v8, LX/3sK;

    invoke-direct {v8}, LX/3sK;-><init>()V

    invoke-static {v13}, LX/3xf;->A00(Lcom/instagram/common/session/UserSession;)LX/myn;

    move-result-object v7

    sget-object v6, LX/3oT;->A08:LX/3oT;

    invoke-static {v13}, LX/3hW;->A00(Lcom/instagram/common/session/UserSession;)LX/myb;

    move-result-object v5

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v0, LX/U0z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/U0z;->A01:LX/mxi;

    iput-object v7, v0, LX/U0z;->A02:LX/myn;

    iput-object v6, v0, LX/U0z;->A03:LX/3oT;

    iput-object v5, v0, LX/U0z;->A00:LX/myb;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v3, LX/Z4A;->A00:LX/U0z;

    :cond_14
    iget-wide v5, v2, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A01:J

    iget-object v8, v0, LX/U0z;->A02:LX/myn;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v49

    sget-object v45, LX/3gV;->A0Q:LX/3gV;

    sget-object v47, LX/009;->A00:Ljava/lang/Integer;

    iget-object v2, v0, LX/U0z;->A03:LX/3oT;

    sget-object v44, LX/3oS;->A04:LX/3oS;

    new-instance v43, LX/8UA;

    invoke-direct/range {v43 .. v43}, LX/8UA;-><init>()V

    const/4 v3, 0x0

    new-instance v7, LX/8Uz;

    move-object/from16 v42, v7

    move-object/from16 v46, v2

    move-object/from16 v48, v47

    move/from16 v50, v10

    invoke-direct/range {v42 .. v50}, LX/8Uz;-><init>(LX/8UA;LX/3oS;LX/3gV;LX/3oT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    new-instance v2, LX/RXM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v2, LX/RXM;->A00:J

    iput-object v1, v2, LX/RXM;->A02:Ljava/lang/String;

    move-object/from16 v1, v21

    iput-object v1, v2, LX/RXM;->A01:Ljava/lang/String;

    invoke-static {v8, v2, v7}, LX/Atd;->A1O(LX/myn;LX/Bj0;LX/8Uz;)V

    iget-object v1, v0, LX/U0z;->A00:LX/myb;

    sget-object v0, LX/3gV;->A1C:LX/3gV;

    invoke-interface {v1, v3, v0, v3}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    goto/16 :goto_5

    :cond_15
    invoke-static {v0, v5}, LX/3EU;->A00(Landroid/net/Uri;LX/Yel;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/3EU;->A03(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    :cond_16
    if-nez v1, :cond_13

    goto/16 :goto_5

    :cond_17
    instance-of v0, v4, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;

    if-eqz v0, :cond_1b

    sget-object v3, LX/YzB;->A01:LX/Z4A;

    move-object v1, v4

    check-cast v1, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A00:LX/TCv;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_19

    const/4 v0, 0x1

    if-eq v2, v0, :cond_18

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1a

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    :goto_8
    iget-object v0, v1, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0M:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v3, v3, LX/Z4A;->A04:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/AmM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/AmM;->A00:Ljava/lang/Integer;

    iput-object v1, v0, LX/AmM;->A01:Ljava/lang/Long;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/YzB;->A02:LX/WhN;

    iget-object v0, v0, LX/WhN;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_5

    :cond_18
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_8

    :cond_19
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_8

    :cond_1a
    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_8

    :cond_1b
    instance-of v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;

    if-eqz v0, :cond_9

    sget-object v3, LX/YzB;->A01:LX/Z4A;

    move-object v1, v4

    check-cast v1, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/2gf;->A06:LX/2gf;

    move-object/from16 v0, v23

    invoke-static {v0, v2, v13}, LX/2ge;->A00(LX/AHT;LX/2gf;LX/1G1;)LX/2gh;

    move-result-object v2

    const/16 v82, 0x0

    invoke-virtual/range {v16 .. v16}, LX/N4w;->A01()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    const-string v0, ""

    :cond_1c
    invoke-static {v0}, LX/8Tz;->A03(Ljava/lang/String;)LX/3oT;

    move-result-object v60

    sget-object v59, LX/3gV;->A0O:LX/3gV;

    sget-object v57, LX/TEo;->A05:LX/TEo;

    iget-object v5, v1, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0W:Ljava/lang/String;

    iget-object v0, v1, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0R:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v66

    :goto_9
    new-instance v8, LX/OVI;

    move-object/from16 v56, v8

    move-object/from16 v58, v13

    move-object/from16 v61, v12

    move-object/from16 v62, v27

    move-object/from16 v63, v5

    move-object/from16 v64, v28

    move-object/from16 v65, v21

    invoke-direct/range {v56 .. v66}, LX/OVI;-><init>(LX/TEo;Lcom/instagram/common/session/UserSession;LX/3gV;LX/3oT;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v75, LX/3gV;->A0N:LX/3gV;

    sget-object v73, LX/TEo;->A04:LX/TEo;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v82

    :cond_1d
    new-instance v7, LX/OVI;

    move-object/from16 v72, v7

    move-object/from16 v74, v13

    move-object/from16 v76, v60

    move-object/from16 v77, v12

    move-object/from16 v78, v27

    move-object/from16 v79, v5

    move-object/from16 v80, v28

    move-object/from16 v81, v21

    invoke-direct/range {v72 .. v82}, LX/OVI;-><init>(LX/TEo;Lcom/instagram/common/session/UserSession;LX/3gV;LX/3oT;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, v1, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0C:J

    const-wide/16 v15, 0x0

    cmp-long v0, v5, v15

    if-gtz v0, :cond_20

    sget-object v1, LX/2iF;->A03:LX/2iF;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_a
    invoke-static {v1, v2, v8, v0}, LX/Z4A;->A00(LX/2iF;LX/2gh;LX/OVI;Ljava/lang/Integer;)V

    iget-object v3, v3, LX/Z4A;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-static {v1, v2, v7, v0}, LX/Z4A;->A00(LX/2iF;LX/2gh;LX/OVI;Ljava/lang/Integer;)V

    :goto_b
    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v43

    if-eqz v43, :cond_1f

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81147700006bd2L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82147700082217L    # 3.2183362906020007E-306

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1e

    const-string v44, "iab_dwell_time"

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8414770003049dL

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v46

    move-object/from16 v42, v13

    move-object/from16 v45, v28

    invoke-static/range {v42 .. v47}, LX/JwZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_1e
    sget-object v0, LX/YzB;->A02:LX/WhN;

    iget-object v0, v0, LX/WhN;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81147700026bd3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82147700012216L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    if-lt v3, v0, :cond_1f

    const-string v44, "iab_navigation"

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8414770005049eL

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v46

    move-object/from16 v42, v13

    move-object/from16 v45, v28

    invoke-static/range {v42 .. v47}, LX/JwZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_1f
    sget-object v0, LX/YzB;->A02:LX/WhN;

    iget-object v0, v0, LX/WhN;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_5

    :cond_20
    move-object/from16 v0, v21

    invoke-static {v13, v0}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v63

    if-nez v63, :cond_21

    sget-object v1, LX/2iF;->A03:LX/2iF;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_21
    invoke-static/range {v63 .. v63}, LX/B55;->A0t(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v65

    iget-wide v15, v1, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0O:J

    iget-object v0, v3, LX/Z4A;->A04:Ljava/util/List;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v49

    const/16 v43, 0x0

    new-instance v44, LX/OO7;

    move-object/from16 v45, v43

    move-object/from16 v46, v43

    move-object/from16 v47, v43

    move-object/from16 v48, v43

    move-wide/from16 v50, v15

    invoke-direct/range {v44 .. v51}, LX/OO7;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;J)V

    new-instance v42, LX/40a;

    move-object/from16 v49, v43

    move-object/from16 v50, v43

    move-object/from16 v51, v43

    move-object/from16 v52, v43

    move-object/from16 v53, v43

    move-object/from16 v54, v43

    move-object/from16 v55, v43

    move-object/from16 v56, v43

    move-object/from16 v57, v43

    move-object/from16 v58, v43

    invoke-direct/range {v42 .. v58}, LX/40a;-><init>(LX/OO9;LX/OO7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v61, v2

    move-object/from16 v62, v13

    move-object/from16 v64, v22

    move-object/from16 v66, v8

    move-object/from16 v67, v42

    move-object/from16 v68, v59

    move-object/from16 v69, v60

    move-object/from16 v70, v35

    invoke-static/range {v61 .. v71}, LX/Z4A;->A01(LX/2gh;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/OVI;LX/40a;LX/3gV;LX/3oT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v47

    new-instance v44, LX/OO7;

    move-wide/from16 v50, v15

    invoke-direct/range {v44 .. v51}, LX/OO7;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;J)V

    new-instance v42, LX/40a;

    move-object/from16 v47, v43

    move-object/from16 v50, v43

    move-object/from16 v51, v43

    invoke-direct/range {v42 .. v58}, LX/40a;-><init>(LX/OO9;LX/OO7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v66, v7

    move-object/from16 v67, v42

    move-object/from16 v68, v75

    invoke-static/range {v61 .. v71}, LX/Z4A;->A01(LX/2gh;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/OVI;LX/40a;LX/3gV;LX/3oT;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_22
    move-object/from16 v66, v82

    goto/16 :goto_9

    :cond_23
    const/16 v20, 0x0

    goto/16 :goto_2

    :cond_24
    const/16 v37, 0x0

    goto/16 :goto_1

    :pswitch_1
    move-object v1, v4

    check-cast v1, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    const-string v2, "logging_enabled"

    move/from16 v0, v20

    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v14, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    iget-object v8, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A04:LX/I41;

    iget v2, v1, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A01:I

    invoke-virtual {v9}, LX/N4w;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v8, v0, v2, v7, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_c

    :pswitch_2
    invoke-virtual {v9}, LX/N4w;->A01()Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v19

    invoke-static {v1, v13, v0}, LX/ZGd;->A00(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    :goto_c
    :pswitch_3
    const v0, 0x28c81368

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {v13}, LX/VhN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_26

    const v0, 0x77eae948

    :goto_d
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    iget-object v0, v14, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    iget-object v6, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A03:LX/UEE;

    iget-object v1, v9, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v0, "Tracking.ARG_CLICK_SOURCE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v9, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_MEDIA_IS_ELIGIBLE_FOR_DELAY"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v3, v9, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v2, "TrackingInfo.ARG_MEDIA_SUBTLE_DELAY_DURATION"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    if-eqz v5, :cond_25

    iput-object v5, v6, LX/UEE;->A01:Ljava/lang/String;

    iput-boolean v4, v6, LX/UEE;->A06:Z

    iput-wide v0, v6, LX/UEE;->A00:J

    :cond_25
    const v1, -0x628b0439

    goto/16 :goto_0

    :cond_26
    invoke-virtual {v9}, LX/N4w;->A01()Ljava/lang/String;

    move-result-object v6

    new-instance v7, LX/XRl;

    move-object/from16 v1, v27

    move/from16 v0, v20

    invoke-direct {v7, v13, v1, v6, v0}, LX/XRl;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/SzV;->A0L:LX/SzV;

    if-ne v5, v0, :cond_27

    iget-object v1, v14, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    iget-object v0, v1, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    iput-object v6, v1, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A00:Landroid/os/Handler;

    new-instance v5, LX/ijM;

    move-object/from16 v22, v7

    move-object/from16 v23, v14

    move-object/from16 v24, v1

    move-object/from16 v25, v9

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    invoke-direct/range {v20 .. v25}, LX/ijM;-><init>(Lcom/facebook/iabeventlogging/model/IABEvent;LX/XRl;Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;LX/N4w;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v6, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_27
    const/4 v0, 0x2

    if-eq v3, v0, :cond_2c

    const/4 v0, 0x4

    if-eq v3, v0, :cond_2b

    const/4 v0, 0x5

    if-eq v3, v0, :cond_2a

    const-string v5, ""

    :goto_e
    const v0, -0x64660a6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x830336000900edL

    invoke-static {v3, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_28

    const-string v1, "launch"

    :cond_28
    const v0, -0x7e79bddc

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v14, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    iget-object v3, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_29

    const v0, -0x138493ee

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const v0, 0x167e3131

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    :cond_29
    const v0, 0x7515c4c3

    goto/16 :goto_d

    :cond_2a
    const-string v5, "fully_loaded"

    goto :goto_e

    :cond_2b
    const-string v5, "interactive"

    goto :goto_e

    :cond_2c
    const-string v5, "launch"

    goto :goto_e

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final EkL(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/IABExpandableFooterCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    const v0, -0x2ca185c3

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    move-object/from16 v4, p4

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v6}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v9

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    const-string v0, "url"

    invoke-virtual {v9, v0, v2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_launch_url"

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "ad_id"

    move-object/from16 v2, p5

    invoke-virtual {v9, v0, v2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_tracking_token"

    move-object/from16 v2, p6

    invoke-virtual {v9, v0, v2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iab_session_id"

    invoke-virtual {v9, v0, v4}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p1

    invoke-static {v7, v9}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03(Landroid/os/Bundle;LX/6jb;)LX/kiF;

    move-result-object v10

    invoke-static {v9}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v8}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/lgG;->A00:LX/lgG;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "IGIABExpandableFooterQuery"

    const/4 v2, 0x0

    const-string v12, "xfb_iab_ig_expandable_sheet_content"

    invoke-static/range {v10 .. v16}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0x5f5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    :cond_0
    sget-object v1, LX/YEb;->A00:LX/myi;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0, v2}, LX/myi;->E4e(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v6}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/aCZ;

    invoke-direct {v0, v5, v4, v1, v8}, LX/aCZ;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v0, v9, v2, v4, v1}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A06(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;I)V

    const v0, 0x7a6fc440

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final EkM(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/IABExtensionPreExitHandlerBloksCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    const v0, 0xa1c492a

    invoke-static {p3, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v2, "ad_id"

    invoke-static {v6, p5, v2}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v3

    const-string v2, "iab_extension_type"

    invoke-static {v3, p4, v2}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tracking_token"

    invoke-static {v3, p6, v2}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "iab_session_id"

    invoke-static {v3, p3, v2}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "params"

    iget-object v4, v5, LX/6jb;->A00:LX/6jn;

    invoke-static {v3, v4, v2}, LX/77T;->A1I(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/16 v2, 0x25

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "bloks_versioning_id"

    invoke-static {v6, v3, v2}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v3

    const-string v2, "bloks_params"

    invoke-static {v3, v4, v2}, LX/77T;->A1I(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03(Landroid/os/Bundle;LX/6jb;)LX/kiF;

    move-result-object v2

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v6

    invoke-static {v7}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v7

    sget-object v8, LX/lgJ;->A00:LX/lgJ;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    const-string v3, "IGIABExtensionPreExitBloksHandlerTemplateQuery"

    const-string v4, "iab_extension_pre_exit_bloks_handler_template"

    invoke-static/range {v2 .. v8}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/4 v0, 0x6

    new-instance v2, LX/aD1;

    invoke-direct {v2, p3, p2, v0}, LX/aD1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v3, p3, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A06(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;I)V

    const v0, -0x6f10038

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final EkN(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const v0, 0x5900a309

    invoke-static {p3, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v2, "ad_id"

    invoke-static {v3, p4, v2}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v4

    const-string v2, "tracking_token"

    invoke-static {v4, p5, v2}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "iab_session_id"

    invoke-static {v4, p3, v2}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "params"

    iget-object v2, v5, LX/6jb;->A00:LX/6jn;

    invoke-static {v4, v2, v3}, LX/77T;->A1I(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03(Landroid/os/Bundle;LX/6jb;)LX/kiF;

    move-result-object v3

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v7

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/lgK;->A00:LX/lgK;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "IGIABExtensionPreExitHandlerQuery"

    const-string v5, "iab_extension_pre_exit_handler"

    invoke-static/range {v3 .. v9}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/4 v0, 0x7

    new-instance v2, LX/aD1;

    invoke-direct {v2, p3, p2, v0}, LX/aD1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v2, v4, v3, p3, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A06(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;I)V

    const v0, -0x4581ee9a

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final EkO(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const v0, 0x3864859f

    invoke-static {p3, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v0, 0x0

    const-string v3, "iab_session_id"

    invoke-static {v7, p3, v3}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v4

    const-string v3, "ad_id"

    invoke-static {v4, p4, v3}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tracking_token"

    invoke-static {v4, p5, v3}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "params"

    iget-object v5, v6, LX/6jb;->A00:LX/6jn;

    invoke-static {v4, v5, v3}, LX/77T;->A1I(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/16 v3, 0x25

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "bloks_versioning_id"

    invoke-static {v7, v4, v3}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v4

    const-string v3, "bloks_params"

    invoke-static {v4, v5, v3}, LX/77T;->A1I(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {p1, v6}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03(Landroid/os/Bundle;LX/6jb;)LX/kiF;

    move-result-object v3

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v7

    invoke-static {v8}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/lfs;->A00:LX/lfs;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "IGIABExtensionStatesHandlerQuery"

    const-string v5, "iab_extension_with_states_handler"

    invoke-static/range {v3 .. v9}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v3}, LX/Asd;->A0W(LX/8gF;)LX/8gF;

    move-result-object v5

    sget-object v4, LX/YEb;->A00:LX/myi;

    sget-object v3, LX/009;->A0E:Ljava/lang/Integer;

    invoke-interface {v4, v3, v0}, LX/myi;->E4e(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/16 v0, 0x8

    new-instance v2, LX/aD1;

    invoke-direct {v2, p3, p2, v0}, LX/aD1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v2, v5, v3, p3, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A06(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;I)V

    const v0, 0x5690fad9

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final F02(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x1c8c6885

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x40e55d9a

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final F06(Landroid/os/Bundle;Ljava/lang/String;IJ)V
    .locals 2

    const v0, -0x2073f1e7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x7cd34eed

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final F0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x29878ccd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x626c6ece

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final F0h(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 4

    const v0, -0x4e9fcc35

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/VhN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    iget-object v1, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    iget-object v2, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A04:LX/I41;

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const v0, 0x7b65b08e

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final F7C(Ljava/util/Map;)V
    .locals 10

    const v0, 0x680d167f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    const-string v0, "screenshot_uri"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    const-string v0, "debug_info_map"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v5, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v4, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    const-string v8, "BrowserLiteCallbackImpl"

    const/4 v9, 0x1

    sget-object v6, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A03:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    new-instance v3, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    invoke-direct/range {v3 .. v9}, Lcom/meta/flytrap/attachment/model/BugReportAttachment;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_0
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.collections.Map.Entry<kotlin.String, kotlin.String>>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v3, v0}, LX/464;->A1N(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_0
    sget-object v4, LX/BTg;->A00:LX/BTg;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    new-instance v0, LX/gck;

    invoke-direct {v0, v1}, LX/gck;-><init>(Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    new-instance v1, LX/Uix;

    invoke-direct {v1}, LX/Uix;-><init>()V

    sget-object v0, Lcom/instagram/bugreporter/source/BugReportSource;->A0L:Lcom/instagram/bugreporter/source/BugReportSource;

    iput-object v0, v1, LX/Uix;->A01:Lcom/instagram/bugreporter/source/BugReportSource;

    invoke-virtual {v1, v4}, LX/Uix;->A02(Ljava/util/List;)V

    iget-object v6, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Uix;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/Uix;->A03(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/Uix;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v5

    iget-object v4, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-static {v4}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/Ucx;

    invoke-direct {v1, v0}, LX/Ucx;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, v1, LX/Ucx;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/Ucx;->A00()Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    move-result-object v1

    const-class v0, Lcom/instagram/bugreporter/BugReporterActivity;

    invoke-static {v4, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "BugReporterActivity.INTENT_EXTRA_BUGREPORT"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x4a

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v3}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_2
    const v0, 0x728685f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final FC7(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x5c461cad

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    new-instance v0, LX/N4w;

    invoke-direct {v0, p3}, LX/N4w;-><init>(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    if-eqz p3, :cond_0

    const-string v0, "Tracking.ENABLED"

    invoke-virtual {p3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b2300384601L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "moduleName"

    const-string v0, "in_app_browser_v2"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logging_enabled"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    iget-object v1, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A04:LX/I41;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const v0, 0x78d69958

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final FGl()V
    .locals 2

    const v0, 0x21901973

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x4bee0df9

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final FWH(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x39340db1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x6a1aa306

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final FWL(Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 117

    const v0, 0x410205bd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v31

    const/16 v30, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v30

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "action"

    invoke-static {v1, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const v1, -0x5d927a92

    :cond_0
    :goto_0
    move/from16 v0, v31

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    move-object/from16 v19, p1

    new-instance v3, LX/N4w;

    if-nez p1, :cond_6

    invoke-direct {v3}, LX/YdP;-><init>()V

    :goto_1
    invoke-virtual {v3}, LX/N4w;->A01()Ljava/lang/String;

    move-result-object v5

    const/16 v22, 0x0

    new-instance v26, LX/bfy;

    move-object/from16 v4, v26

    move-object/from16 v2, v22

    invoke-direct {v4, v5, v2}, LX/bfy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x1

    if-eqz p1, :cond_2

    const-string v4, "Tracking.ENABLED"

    move-object/from16 v2, v19

    invoke-virtual {v2, v4, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/16 v18, 0x0

    if-eqz v2, :cond_3

    :cond_2
    const/16 v18, 0x1

    :cond_3
    const-string v29, ""

    if-eqz p1, :cond_5

    const-string v5, "Tracking.ARG_SESSION_ID"

    move-object/from16 v4, v29

    move-object/from16 v2, v19

    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz p1, :cond_4

    const-string v6, "TrackingInfo.ARG_AD_ID"

    move-object/from16 v5, v29

    move-object/from16 v4, v19

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v6, "EXTRA_IAB_CONTEXT"

    const-class v5, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {v4, v5, v6}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Landroid/os/Parcelable;

    move-object/from16 v17, v4

    :goto_3
    const-string v27, "url"

    move-object/from16 v4, v27

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    const-string v11, "click_id"

    invoke-static {v11, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "BrowserLiteIntent.InstagramExtras.EXTRA_PAGE_TYPE"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v4, "BrowserLiteIntent.InstagramExtras.EXTRA_FOLLOWING_PAGE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v6, :cond_7

    if-eqz v16, :cond_7

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v17, v22

    goto :goto_3

    :cond_5
    const-string v2, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    invoke-static {v2, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object/from16 v2, v19

    invoke-direct {v3, v2}, LX/N4w;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    :goto_4
    :try_start_0
    invoke-static {v4}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v4, "fbclid"

    invoke-static {v5, v4, v6}, LX/203;->A0D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    :cond_7
    const-string v4, "iab_checkout_model_id"

    invoke-static {v4, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v56

    const-string v4, "iab_navigation_id"

    invoke-static {v4, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v32

    new-instance v91, LX/b6l;

    move-object/from16 v4, v91

    invoke-direct {v4, v3}, LX/b6l;-><init>(LX/N4w;)V

    iget-object v5, v3, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v4, "TrackingInfo.ARG_CALLSITE_SESSION_ID"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v114

    iget-object v4, v3, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v28, "TrackingInfo.ARG_MEDIA_ID"

    move-object/from16 v5, v28

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v90

    iget-object v5, v3, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v4, "TrackingInfo.ARG_REEL_VIEWER_SESSION_ID"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v5, v3, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v4, "TrackingInfo.ARG_REEL_ID"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v115

    move-object/from16 v9, p0

    iget-object v8, v9, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    const-string v89, "destination"

    move-object/from16 v4, v89

    invoke-static {v4, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v88

    invoke-static {v8}, LX/VhN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v87

    invoke-direct {v9, v3}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04(LX/N4w;)Ljava/lang/String;

    move-result-object v24

    if-eqz p1, :cond_8

    const-string v6, "Tracking.ARG_CLICK_SOURCE"

    move-object/from16 v5, v29

    move-object/from16 v4, v19

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v86

    :goto_5
    move-object/from16 v4, v27

    invoke-static {v4, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v85

    const-string v25, "user_action"

    move-object/from16 v4, v25

    invoke-static {v4, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v84

    const-string v83, "origin_host"

    move-object/from16 v4, v83

    invoke-static {v4, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v82

    const-string v23, "current_url"

    move-object/from16 v4, v23

    invoke-static {v4, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v81

    const-string v20, "iab_session_id"

    move-object/from16 v4, v20

    invoke-static {v4, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v80

    const-string v79, "form_session_id"

    move-object/from16 v4, v79

    invoke-static {v4, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v78

    const-string v77, "type"

    move-object/from16 v4, v77

    invoke-static {v4, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v76, "all_fields"

    move-object/from16 v4, v76

    invoke-static {v4, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v75

    const-string v74, "new_fields"

    move-object/from16 v4, v74

    invoke-static {v4, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v73

    const-string v72, "edited_fields"

    move-object/from16 v4, v72

    invoke-static {v4, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v71

    const-string v70, "previous_fields"

    move-object/from16 v4, v70

    invoke-static {v4, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v69

    const-string v68, "requested_fields"

    move-object/from16 v4, v68

    invoke-static {v4, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v67

    const-string v66, "available_fields"

    move-object/from16 v4, v66

    invoke-static {v4, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v65

    const-string v64, "selected_field_tag"

    move-object/from16 v4, v64

    invoke-static {v4, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v63

    const-string v62, "payment_credential_ids"

    move-object/from16 v4, v62

    invoke-static {v4, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v61

    const-string v60, "index"

    move-object/from16 v4, v60

    invoke-static {v4, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v59

    const-string v58, "event_times"

    move-object/from16 v4, v58

    invoke-static {v4, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v57

    const-string v55, "time_spend"

    move-object/from16 v4, v55

    invoke-static {v4, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v54

    const-string v53, "form_completion_duration"

    move-object/from16 v4, v53

    invoke-static {v4, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v52

    const-string v51, "with_ads_disclosure"

    move-object/from16 v4, v51

    invoke-static {v4, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v50

    const-string v49, "enhanced_regex_new_fields_metadata"

    move-object/from16 v4, v49

    invoke-static {v4, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    goto :goto_6

    :cond_8
    const/16 v86, 0x0

    goto/16 :goto_5

    :goto_6
    :try_start_1
    sget-object v10, LX/6wA;->A03:LX/6wb;

    iget-object v4, v10, LX/6wA;->A02:LX/6wz;

    move-object/from16 v33, v4

    const-class v21, Ljava/util/Map;

    const-class v15, Ljava/lang/String;

    invoke-static {v15}, LX/0zK;->A02(Ljava/lang/Class;)LX/0zS;

    move-result-object v4

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    new-instance v5, LX/2GB;

    invoke-direct {v5, v7, v4}, LX/2GB;-><init>(Ljava/lang/Integer;LX/Djl;)V

    invoke-static {v15}, LX/0zK;->A02(Ljava/lang/Class;)LX/0zS;

    move-result-object v15

    new-instance v4, LX/2GB;

    invoke-direct {v4, v7, v15}, LX/2GB;-><init>(Ljava/lang/Integer;LX/Djl;)V

    invoke-static/range {v21 .. v21}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v15

    filled-new-array {v5, v4}, [LX/2GB;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    new-instance v4, LX/0zS;

    invoke-direct {v4, v5, v15, v7, v14}, LX/0zS;-><init>(Ljava/util/List;LX/Aql;LX/Djl;I)V

    move-object/from16 v5, v33

    invoke-static {v4, v5}, LX/0zV;->A02(LX/Djl;LX/6wz;)LX/A5W;

    move-result-object v4

    invoke-virtual {v10, v13, v4}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v48

    move-object/from16 v4, v48

    check-cast v4, Ljava/util/Map;

    move-object/from16 v48, v4

    goto :goto_7
    :try_end_1
    .catch LX/9zV; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_9
    const/16 v48, 0x0

    :goto_7
    const-string v47, "user_credentials_status"

    move-object/from16 v4, v47

    invoke-static {v4, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v46

    const-string v45, "is_payment_opt_in"

    move-object/from16 v4, v45

    invoke-static {v4, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v44

    const-string v43, "is_contact_opt_in"

    move-object/from16 v4, v43

    invoke-static {v4, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/String;

    move-object/from16 v116, v4

    const-string v41, "experiments"

    move-object/from16 v4, v41

    invoke-static {v4, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_a

    :try_start_2
    sget-object v10, LX/6wA;->A03:LX/6wb;

    iget-object v4, v10, LX/6wA;->A02:LX/6wz;

    move-object/from16 v33, v4

    const-class v21, Ljava/util/Map;

    const-class v15, Ljava/lang/String;

    invoke-static {v15}, LX/0zK;->A02(Ljava/lang/Class;)LX/0zS;

    move-result-object v4

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    new-instance v5, LX/2GB;

    invoke-direct {v5, v7, v4}, LX/2GB;-><init>(Ljava/lang/Integer;LX/Djl;)V

    invoke-static {v15}, LX/0zK;->A02(Ljava/lang/Class;)LX/0zS;

    move-result-object v15

    new-instance v4, LX/2GB;

    invoke-direct {v4, v7, v15}, LX/2GB;-><init>(Ljava/lang/Integer;LX/Djl;)V

    invoke-static/range {v21 .. v21}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v15

    filled-new-array {v5, v4}, [LX/2GB;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    new-instance v4, LX/0zS;

    invoke-direct {v4, v5, v15, v7, v14}, LX/0zS;-><init>(Ljava/util/List;LX/Aql;LX/Djl;I)V

    move-object/from16 v5, v33

    invoke-static {v4, v5}, LX/0zV;->A02(LX/Djl;LX/6wz;)LX/A5W;

    move-result-object v4

    invoke-virtual {v10, v13, v4}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    goto :goto_8
    :try_end_2
    .catch LX/9zV; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_a
    const/4 v13, 0x0

    :goto_8
    const-string v40, "has_helium"

    move-object/from16 v4, v40

    invoke-static {v4, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v39

    const-string v38, "prompt_autofill_type"

    move-object/from16 v4, v38

    invoke-static {v4, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v37

    const v4, -0x543f9ae9

    invoke-static {v4}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {v8}, LX/VhV;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v10

    const v4, 0x702ed650

    invoke-static {v4, v5}, LX/3ZB;->A0A(II)V

    const-string v7, "false"

    const/16 v21, 0x0

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    const/16 v4, 0x30

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v18, :cond_b

    sget-object v15, LX/2gf;->A06:LX/2gf;

    move-object/from16 v4, v26

    invoke-static {v4, v15, v8}, LX/2ge;->A00(LX/AHT;LX/2gf;LX/1G1;)LX/2gh;

    move-result-object v36

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v35, "share_type"

    const-wide/16 v33, 0x0

    sparse-switch v4, :sswitch_data_0

    :cond_b
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v10

    const-string v7, "bottom_sheet"

    const-string v6, "tracking"

    const-string v5, "initial_url"

    const-string v4, "bottom_sheet_content_fragment"

    sparse-switch v10, :sswitch_data_1

    :cond_c
    :goto_a
    const v1, -0x52486978

    goto/16 :goto_0

    :sswitch_0
    const-string v8, "bwp_more_options_menu_action"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const/16 v8, 0x338

    invoke-static {v8}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v20

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "ad_id"

    iget-object v4, v3, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v2, "TrackingInfo.ARG_AD_ID"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "should_hide_report_website"

    invoke-static {v4, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v9, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-static {v4}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3}, LX/Yh6;->A00(Landroid/content/res/Resources;LX/N4w;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x35c

    invoke-static {v2}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v23

    invoke-static {v2, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v27

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :sswitch_1
    const-string v2, "ACTION_SHARE_VIA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    move-object/from16 v1, v27

    invoke-static {v1, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move/from16 v0, v30

    invoke-static {v8, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81089d000d330cL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v3, v9, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    iget-object v1, v3, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A01:LX/7st;

    if-nez v1, :cond_d

    sget-wide v0, LX/7st;->A05:J

    invoke-static {v8}, LX/7sy;->A00(Lcom/instagram/common/session/UserSession;)LX/7st;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A01:LX/7st;

    :cond_d
    if-eqz v2, :cond_f

    if-eqz v1, :cond_e

    const-string v0, "tdsv"

    invoke-virtual {v1, v2, v0}, LX/7st;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    :cond_e
    move-object/from16 v2, v21

    :cond_f
    iget-object v0, v9, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    iget-object v0, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A04:LX/I41;

    invoke-virtual {v0, v14, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_f

    :sswitch_2
    const-string v0, "OPEN_BROWSER_SETTINGS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-class v4, Lcom/instagram/modal/ModalActivity;

    iget-object v0, v3, LX/YdP;->A00:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v0, v9, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "browser_settings"

    goto/16 :goto_d

    :sswitch_3
    const-string v0, "ACTION_PRIVACY_POLICY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x26

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_3
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    if-eqz v1, :cond_c

    iget-object v0, v9, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-static {v1}, LX/1F3;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/8bl;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_a

    :sswitch_4
    const-string v2, "ACTION_REPORT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    iget-object v8, v3, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v2, "TrackingInfo.USE_MEDIA_REPORTING_FLOW"

    move/from16 v10, v30

    invoke-virtual {v8, v2, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0x377

    :goto_b
    invoke-static {v2}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v9, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-static {v4}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3}, LX/Yh6;->A00(Landroid/content/res/Resources;LX/N4w;)Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0x64

    invoke-static {v2}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "media_id"

    iget-object v3, v3, LX/YdP;->A00:Landroid/os/Bundle;

    move-object/from16 v2, v28

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v23

    invoke-static {v2, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v27

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x21

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_c
    move-object/from16 v0, v19

    invoke-virtual {v1, v6, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-class v2, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2, v7}, LX/1p8;->A04(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_10
    const/16 v2, 0x131

    goto :goto_b

    :sswitch_5
    const-string v0, "ACTION_OPEN_LINK_HISTORY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/YEb;->A00:LX/myi;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/YEb;->A00:LX/myi;

    sget-object v1, LX/009;->A02:Ljava/lang/Integer;

    move-object/from16 v0, v21

    invoke-interface {v3, v1, v0}, LX/myi;->E4e(Ljava/lang/Integer;Ljava/util/List;)V

    move/from16 v0, v30

    invoke-static {v2, v0}, LX/Vh2;->A00(Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.bloks.browser_history.main_screen"

    invoke-static {v0, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v3

    iput-object v2, v3, LX/MeG;->A05:Ljava/lang/String;

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v8}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    move/from16 v0, v30

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0m:Z

    move-object/from16 v0, v29

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {v1, v3}, LX/MYd;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v9, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "bloks"

    :goto_d
    invoke-static {v1, v2, v4, v0}, LX/1p8;->A04(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_6
    const-string v2, "COPY_LINK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    move/from16 v0, v30

    invoke-static {v8, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81089d00003300L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v3, v9, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    iget-object v2, v3, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A01:LX/7st;

    if-nez v2, :cond_11

    sget-wide v0, LX/7st;->A05:J

    invoke-static {v8}, LX/7sy;->A00(Lcom/instagram/common/session/UserSession;)LX/7st;

    move-result-object v2

    iput-object v2, v3, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A01:LX/7st;

    :cond_11
    if-eqz v16, :cond_13

    if-eqz v2, :cond_12

    const-string v1, "omcp"

    move-object/from16 v0, v116

    invoke-virtual {v2, v0, v1}, LX/7st;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    :cond_12
    :goto_e
    iget-object v0, v9, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    iget-object v2, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A04:LX/I41;

    move/from16 v1, v30

    move-object/from16 v0, v21

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_f
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_a

    :cond_13
    move-object/from16 v21, v16

    goto :goto_e

    :sswitch_7
    const-string v2, "BrowserLiteIntent.IAB_AUTOFILL_INTERACTION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-nez v18, :cond_14

    const v1, -0x6df4083b

    goto/16 :goto_0

    :cond_14
    sget-object v2, LX/2gf;->A06:LX/2gf;

    move-object/from16 v1, v26

    invoke-static {v1, v2, v8}, LX/2ge;->A00(LX/AHT;LX/2gf;LX/1G1;)LX/2gh;

    move-object/from16 v1, v25

    invoke-static {v1, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v9, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:LX/YeD;

    iget-object v0, v0, LX/YeD;->A00:LX/7tA;

    if-eqz v0, :cond_c

    sget-boolean v0, LX/7tA;->A00:Z

    if-ne v0, v14, :cond_c

    const-string v0, "FORM_COMPLETION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x3de4d8ec

    if-nez v0, :cond_0

    goto/16 :goto_a

    :sswitch_8
    const-string v0, "ACTION_TRANSLATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0xccf1cd6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const-string v3, "BrowserLiteCallbackImpl"

    :try_start_4
    invoke-direct {v9}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02()LX/msE;

    move-result-object v5

    if-nez v5, :cond_15

    const-string v0, "TranslationController not available for translate action"

    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x75bf4895

    goto/16 :goto_14

    :cond_15
    const v0, -0x2043af25

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    move/from16 v0, v30

    invoke-static {v8, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x830ca300040598L

    invoke-static {v6, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v6

    move/from16 v0, v30

    invoke-static {v8, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x830ca300020597L

    invoke-static {v7, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v7

    move/from16 v0, v30

    invoke-static {v8, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x830ca3000a0599L

    invoke-static {v8, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_17

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v30

    invoke-static {v8, v1, v0}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v9, v1}, LX/AsE;->A12(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_10

    :cond_16
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v8, v1}, LX/233;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_11

    :cond_17
    move-object/from16 v8, v21

    :cond_18
    move-object/from16 v0, v21

    invoke-static {v0, v6, v7, v8}, LX/Xk0;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x4cee9cff    # 1.2510207E8f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    invoke-interface {v5, v1}, LX/msE;->GZX(Ljava/lang/String;)V

    goto :goto_12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "Error handling translate action"

    invoke-static {v3, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    const v0, -0x5904572e

    goto/16 :goto_14

    :sswitch_9
    const-string v0, "ACTION_READER_MODE_EXIT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x2cae5268

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    new-instance v0, LX/gc1;

    invoke-direct {v0, v9}, LX/gc1;-><init>(Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    const v0, -0x1eb0d9da

    goto/16 :goto_14

    :sswitch_a
    const-string v0, "ACTION_OPEN_WITH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/YEb;->A00:LX/myi;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/YEb;->A00:LX/myi;

    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    move-object/from16 v0, v21

    invoke-interface {v2, v1, v0}, LX/myi;->E4e(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_a

    :sswitch_b
    const-string v4, "ACTION_SEND_IN_DIRECT"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v4, v3, LX/YdP;->A00:Landroid/os/Bundle;

    move-object/from16 v1, v28

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, v27

    invoke-static {v1, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v3}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04(LX/N4w;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_USER_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v10, :cond_c

    iget-object v4, v9, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-static {v4}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v7

    sget-object v11, LX/SPJ;->A02:LX/SPJ;

    iget-object v3, v3, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_HIDE_SYSTEM_BAR"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    const-class v0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;

    invoke-static {v7, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v8}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v7

    const-string v0, "browser_action_extra_action_type"

    invoke-virtual {v7, v0, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "browser_action_extra_browser_url"

    invoke-virtual {v7, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "browser_action_extra_media_id"

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "browser_action_status_bar_visibility"

    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "browser_action_session_id"

    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "browser_action_tracking_token"

    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "browser_url_author_id"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "iab_context"

    move-object/from16 v0, v17

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v4}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_a

    :sswitch_c
    const-string v0, "REFRESH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v9, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0xbc

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v30

    invoke-static {v2, v1, v0}, LX/RbL;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_a

    :sswitch_d
    const-string v0, "ACTION_TRANSLATE_SHOW_ORIGINAL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x4f20c2eb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const-string v2, "BrowserLiteCallbackImpl"

    :try_start_5
    invoke-direct {v9}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02()LX/msE;

    move-result-object v0

    if-nez v0, :cond_19

    const-string v0, "TranslationController not available for translate action"

    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x61cab3e5

    goto :goto_14

    :cond_19
    invoke-interface {v0}, LX/msE;->GYt()V

    goto :goto_13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "Error handling translate action"

    invoke-static {v2, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    const v0, -0x3b0ca755

    goto :goto_14

    :sswitch_e
    const-string v0, "ACTION_READER_MODE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x5c6703c6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    new-instance v0, LX/gc0;

    invoke-direct {v0, v9}, LX/gc0;-><init>(Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    const v0, 0x680b18a

    :goto_14
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    goto/16 :goto_a

    :sswitch_f
    const-string v4, "ACTION_READER_MODE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-double v4, v6

    const-string v11, "IAB_READER_MODE_ITEM_IN_OVERFLOW_MENU_CLICKED"

    goto/16 :goto_15

    :sswitch_10
    const-string v4, "ACTION_TRANSLATE_SHOW_ORIGINAL"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-double v4, v6

    const-string v11, "IAB_TRANSLATE_ITEM_IN_OVERFLOW_MENU_SHOW_ORIGINAL_CLICKED"

    goto/16 :goto_15

    :sswitch_11
    const-string v4, "ACTION_SEND_IN_DIRECT"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v85, :cond_b

    if-eqz v2, :cond_b

    move-object/from16 v4, v26

    invoke-static {v4, v8}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v4, "iab_share_open"

    invoke-virtual {v5, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v13

    const-string v12, "target_url"

    move-object/from16 v4, v85

    invoke-interface {v13, v12, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "send_in_direct"

    const/16 v4, 0x378

    invoke-static {v4}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v20

    invoke-interface {v13, v4, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v24

    invoke-static {v13, v4}, LX/955;->A1K(LX/0ww;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-double v4, v6

    invoke-static {v13, v4, v5}, LX/Asd;->A1H(LX/0ww;D)V

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v10, v4, :cond_1a

    const/16 v32, 0x0

    :cond_1a
    const-string v5, "navigation_id"

    move-object/from16 v4, v32

    invoke-interface {v13, v5, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, LX/0ww;->DvY()V

    if-eqz v22, :cond_b

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v4, 0x81148400036c05L

    invoke-static {v6, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v5, "instagram_ad_iab_share_open"

    move-object/from16 v4, v36

    invoke-virtual {v4, v5}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    const/16 v4, 0x2dc

    invoke-static {v5, v4}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0g(LX/0xa;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object/from16 v6, v22

    move-wide/from16 v4, v33

    invoke-static {v6, v4, v5}, LX/Atd;->A0C(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v7, v8, v4, v5}, LX/B99;->A0y(LX/3jz;Lcom/instagram/common/session/UserSession;J)V

    move-object/from16 v4, v85

    invoke-virtual {v7, v12, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v24, :cond_1b

    move-object/from16 v24, v29

    :cond_1b
    const-string v5, "ad_tracking_token"

    move-object/from16 v4, v24

    invoke-virtual {v7, v5, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v4

    invoke-interface {v4}, LX/9FE;->CR4()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1c

    move-object/from16 v5, v29

    :cond_1c
    const-string v4, "client_session_id"

    invoke-virtual {v7, v4, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v20

    invoke-static {v4, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    move-object/from16 v4, v35

    invoke-static {v4, v11, v5}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v4

    goto/16 :goto_1f

    :sswitch_12
    const-string v4, "ACTION_OPEN_WITH"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v12, :cond_b

    const-string v5, "browser_open_link"

    invoke-interface/range {v26 .. v26}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v5

    move-object/from16 v4, v89

    invoke-virtual {v5, v4, v12}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v88

    invoke-virtual {v5, v11, v4}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :sswitch_13
    const-string v4, "ACTION_READER_MODE_EXIT"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-double v4, v6

    const-string v11, "IAB_READER_MODE_ITEM_IN_OVERFLOW_MENU_EXIT_CLICKED"

    goto :goto_15

    :sswitch_14
    const-string v4, "ACTION_TRANSLATE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-double v4, v6

    const-string v11, "IAB_TRANSLATE_ITEM_IN_OVERFLOW_MENU_CLICKED"

    :goto_15
    const-string v7, "iab_unified"

    move-object/from16 v6, v36

    invoke-virtual {v6, v7}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v10

    invoke-interface {v10}, LX/0ww;->isSampled()Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "unified_event_name"

    invoke-interface {v10, v6, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/Utj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "category"

    invoke-interface {v10, v6, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v20

    invoke-interface {v10, v6, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v4, v5}, LX/Asd;->A1H(LX/0ww;D)V

    move-object/from16 v4, v24

    invoke-static {v10, v4}, LX/955;->A1K(LX/0ww;Ljava/lang/String;)V

    goto/16 :goto_1e

    :sswitch_15
    const-string v4, "ACTION_GO_BACK"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v5, "browser_back"

    goto/16 :goto_1c

    :sswitch_16
    const-string v4, "BrowserLiteIntent.IAB_AUTOFILL_INTERACTION"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v12, LX/YeD;

    invoke-direct {v12, v8}, LX/YeD;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz v84, :cond_b

    iget-object v4, v12, LX/YeD;->A00:LX/7tA;

    if-eqz v4, :cond_1d

    sget-boolean v4, LX/7tA;->A00:Z

    if-ne v4, v14, :cond_1d

    const-string v5, "FORM_COMPLETION"

    move-object/from16 v4, v84

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_1d
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eq v4, v14, :cond_b

    const/16 v104, 0x0

    move-object/from16 v4, v91

    iget-object v10, v4, LX/b6l;->A00:LX/N4w;

    invoke-virtual {v10}, LX/N4w;->A01()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1e

    move-object/from16 v7, v29

    :cond_1e
    new-instance v11, LX/bfy;

    move-object/from16 v4, v21

    invoke-direct {v11, v7, v4}, LX/bfy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v93

    if-eqz v22, :cond_1f

    invoke-static/range {v22 .. v22}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v104

    :cond_1f
    if-eqz v6, :cond_22

    sget-object v4, LX/YzB;->A04:Ljava/util/Set;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    const-string v5, "ACCEPTED_AUTOFILL"

    move-object/from16 v4, v84

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    :goto_16
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x4bb2f615

    if-eq v4, v5, :cond_32

    const v5, 0x32e61e52

    if-eq v4, v5, :cond_31

    const v5, 0x7657d511

    if-ne v4, v5, :cond_21

    const-string v5, "CONTACT_AUTOFILL"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    sget-object v102, LX/3gV;->A0M:LX/3gV;

    sget-object v100, LX/TEo;->A03:LX/TEo;

    :goto_17
    move-object/from16 v5, v91

    invoke-static {v5, v15, v8}, LX/2ge;->A00(LX/AHT;LX/2gf;LX/1G1;)LX/2gh;

    move-result-object v15

    invoke-virtual {v10}, LX/N4w;->A01()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_20

    move-object/from16 v5, v29

    :cond_20
    invoke-static {v5}, LX/8Tz;->A03(Ljava/lang/String;)LX/3oT;

    move-result-object v103

    new-instance v10, LX/OVI;

    move-object/from16 v99, v10

    move-object/from16 v101, v8

    move-object/from16 v105, v2

    move-object/from16 v106, v86

    move-object/from16 v107, v24

    move-object/from16 v108, v90

    move-object/from16 v109, v21

    invoke-direct/range {v99 .. v109}, LX/OVI;-><init>(LX/TEo;Lcom/instagram/common/session/UserSession;LX/3gV;LX/3oT;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v90

    invoke-static {v8, v5}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v107

    if-nez v107, :cond_2f

    sget-object v11, LX/2iF;->A03:LX/2iF;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v11, v15, v10, v5}, LX/Z4A;->A00(LX/2iF;LX/2gh;LX/OVI;Ljava/lang/Integer;)V

    :cond_21
    :goto_18
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    if-ne v7, v5, :cond_22

    if-eqz v104, :cond_22

    invoke-virtual/range {v104 .. v104}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v86

    if-eqz v86, :cond_22

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v10, 0x81147700046bd4L

    invoke-static {v5, v10, v11}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_22

    const v5, -0x4bb2f615

    if-eq v4, v5, :cond_2e

    const v5, 0x32e61e52

    if-eq v4, v5, :cond_2d

    const v5, 0x7657d511

    if-ne v4, v5, :cond_22

    const-string v4, "CONTACT_AUTOFILL"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v4, 0x841477000704a0L

    invoke-static {v7, v4, v5}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v89

    :goto_19
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "iab_"

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v87

    move-object/from16 v85, v8

    move-object/from16 v88, v24

    invoke-static/range {v85 .. v90}, LX/JwZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_22
    const-string v5, "iab_autofill_interaction"

    move-object/from16 v4, v36

    invoke-virtual {v4, v5}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    const/16 v4, 0x15d

    invoke-static {v5, v4}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v7

    move-object/from16 v4, v84

    invoke-virtual {v7, v4}, LX/3jz;->A1N(Ljava/lang/String;)V

    iget-object v4, v12, LX/YeD;->A00:LX/7tA;

    if-eqz v4, :cond_23

    sget-boolean v4, LX/7tA;->A00:Z

    if-ne v4, v14, :cond_23

    if-eqz v82, :cond_23

    const-string v82, "[Sanitized for ePD Compliance]"

    :cond_23
    move-object/from16 v5, v83

    move-object/from16 v4, v82

    invoke-virtual {v7, v5, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v12, LX/YeD;->A00:LX/7tA;

    if-eqz v4, :cond_24

    sget-boolean v4, LX/7tA;->A00:Z

    if-ne v4, v14, :cond_24

    if-eqz v81, :cond_24

    const-string v81, "[Sanitized for ePD Compliance]"

    :cond_24
    move-object/from16 v5, v23

    move-object/from16 v4, v81

    invoke-virtual {v7, v5, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v20

    move-object/from16 v4, v80

    invoke-virtual {v7, v5, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v79

    move-object/from16 v4, v78

    invoke-virtual {v7, v5, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v77

    invoke-virtual {v7, v4, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v76

    move-object/from16 v4, v75

    invoke-virtual {v7, v5, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v74

    move-object/from16 v4, v73

    invoke-virtual {v7, v5, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v72

    move-object/from16 v4, v71

    invoke-virtual {v7, v5, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v70

    move-object/from16 v4, v69

    invoke-virtual {v7, v5, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v68

    move-object/from16 v4, v67

    invoke-virtual {v7, v5, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v66

    move-object/from16 v4, v65

    invoke-virtual {v7, v5, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v64

    move-object/from16 v4, v63

    invoke-virtual {v7, v5, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v62

    move-object/from16 v4, v61

    invoke-virtual {v7, v5, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "checkout_id"

    move-object/from16 v4, v56

    invoke-virtual {v7, v5, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "navigation_id"

    move-object/from16 v4, v32

    invoke-virtual {v7, v5, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v59, :cond_25

    invoke-static/range {v59 .. v59}, LX/JzL;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v4, v60

    invoke-virtual {v7, v4, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_25
    if-eqz v57, :cond_26

    invoke-static/range {v57 .. v57}, LX/JzL;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v4, v58

    invoke-virtual {v7, v4, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_26
    if-eqz v54, :cond_27

    invoke-static/range {v54 .. v54}, LX/JzL;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v4, v55

    invoke-virtual {v7, v4, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_27
    if-eqz v52, :cond_28

    invoke-static/range {v52 .. v52}, LX/JzL;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v4, v53

    invoke-virtual {v7, v4, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_28
    move-object/from16 v5, v50

    move-object/from16 v4, v51

    invoke-static {v7, v5, v4}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05(LX/0xa;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v48, :cond_29

    move-object/from16 v5, v49

    move-object/from16 v4, v48

    invoke-static {v7, v5, v4}, LX/020;->A1K(LX/0xa;Ljava/lang/String;Ljava/util/Map;)V

    :cond_29
    if-eqz v46, :cond_2a

    move-object/from16 v5, v47

    move-object/from16 v4, v46

    invoke-virtual {v7, v5, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    move-object/from16 v5, v44

    move-object/from16 v4, v45

    invoke-static {v7, v5, v4}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05(LX/0xa;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v42

    move-object/from16 v4, v43

    invoke-static {v7, v5, v4}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05(LX/0xa;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v22, :cond_2b

    invoke-static/range {v22 .. v22}, LX/JzL;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/3jz;->A1I(Ljava/lang/Long;)V

    :cond_2b
    if-eqz v13, :cond_2c

    move-object/from16 v4, v41

    invoke-static {v7, v4, v13}, LX/020;->A1K(LX/0xa;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2c
    move-object/from16 v5, v39

    move-object/from16 v4, v40

    invoke-static {v7, v5, v4}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05(LX/0xa;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v37, :cond_37

    move-object/from16 v5, v38

    move-object/from16 v4, v37

    invoke-virtual {v7, v5, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_2d
    const-string v4, "CONTACT_AND_PAYMENT_AUTOFILL"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v4, 0x8414770006049fL

    goto :goto_1a

    :cond_2e
    const-string v4, "PAYMENT_AUTOFILL"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v4, 0x841477000904a1L    # 3.5743481079998285E-306

    :goto_1a
    invoke-static {v7, v4, v5}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v89

    goto/16 :goto_19

    :cond_2f
    invoke-static/range {v107 .. v107}, LX/B55;->A0t(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v109

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_30

    const-string v91, "decline"

    :goto_1b
    new-instance v87, LX/OO7;

    move-object/from16 v88, v21

    move-object/from16 v89, v21

    move-object/from16 v90, v21

    move-object/from16 v92, v21

    invoke-direct/range {v87 .. v94}, LX/OO7;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;J)V

    new-instance v85, LX/40a;

    move-object/from16 v86, v21

    move-object/from16 v91, v21

    move-object/from16 v93, v21

    move-object/from16 v94, v21

    move-object/from16 v95, v21

    move-object/from16 v96, v21

    move-object/from16 v97, v21

    move-object/from16 v98, v21

    move-object/from16 v99, v21

    move-object/from16 v100, v21

    move-object/from16 v101, v21

    invoke-direct/range {v85 .. v101}, LX/40a;-><init>(LX/OO9;LX/OO7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v105, v15

    move-object/from16 v106, v8

    move-object/from16 v108, v11

    move-object/from16 v110, v10

    move-object/from16 v111, v85

    move-object/from16 v112, v102

    move-object/from16 v113, v103

    invoke-static/range {v105 .. v115}, LX/Z4A;->A01(LX/2gh;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/OVI;LX/40a;LX/3gV;LX/3oT;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_30
    const-string v91, "accept"

    goto :goto_1b

    :cond_31
    const-string v5, "CONTACT_AND_PAYMENT_AUTOFILL"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    sget-object v102, LX/3gV;->A0L:LX/3gV;

    sget-object v100, LX/TEo;->A02:LX/TEo;

    goto/16 :goto_17

    :cond_32
    const-string v5, "PAYMENT_AUTOFILL"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    sget-object v102, LX/3gV;->A0S:LX/3gV;

    sget-object v100, LX/TEo;->A07:LX/TEo;

    goto/16 :goto_17

    :cond_33
    const-string v5, "DECLINED_AUTOFILL"

    move-object/from16 v4, v84

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_16

    :sswitch_17
    const-string v4, "COPY_LINK"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v85, :cond_b

    const-string v5, "browser_copy_link"

    move-object/from16 v4, v26

    invoke-static {v4, v5}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v5

    move-object/from16 v4, v116

    iput-object v4, v5, LX/8bC;->A9M:Ljava/lang/String;

    move-object/from16 v4, v88

    iput-object v4, v5, LX/8bC;->A7K:Ljava/lang/String;

    invoke-virtual {v5}, LX/8bC;->AGx()LX/2lx;

    move-result-object v5

    goto :goto_1d

    :sswitch_18
    const-string v4, "ACTION_OPEN_LINK_HISTORY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v2, :cond_b

    if-eqz v87, :cond_b

    const-string v5, "iab_link_history_ux"

    move-object/from16 v4, v36

    invoke-virtual {v4, v5}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    const/16 v4, 0x169

    invoke-static {v5, v4}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0g(LX/0xa;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v5, "view_link_history_icon_clicked"

    const-string v4, "sub_event"

    invoke-virtual {v7, v4, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v20

    invoke-virtual {v7, v4, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-double v4, v10

    invoke-static {v7, v4, v5}, LX/Asd;->A1L(LX/0xa;D)V

    move-object/from16 v4, v24

    invoke-virtual {v7, v4}, LX/3jz;->A1f(Ljava/lang/String;)V

    const-string v4, "target_url"

    invoke-virtual {v7, v4, v12}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "click_source_id"

    move-object/from16 v4, v88

    invoke-virtual {v7, v5, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "click_source"

    move-object/from16 v4, v86

    invoke-virtual {v7, v5, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "is_prefetch"

    invoke-virtual {v7, v4, v5}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_20

    :sswitch_19
    const-string v4, "ACTION_GO_FORWARD"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v5, "browser_forward"

    :goto_1c
    invoke-interface/range {v26 .. v26}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v5

    :goto_1d
    invoke-static {v5, v8}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    goto/16 :goto_9

    :sswitch_1a
    const-string v4, "ACTION_PRIVACY_POLICY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-double v4, v6

    const-string v7, "iab_unified"

    move-object/from16 v6, v36

    invoke-virtual {v6, v7}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v10

    invoke-interface {v10}, LX/0ww;->isSampled()Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v7, "IAB_MORE_MENU_PRIVACY_POLICY_LINK_CLICKED"

    const-string v6, "unified_event_name"

    invoke-interface {v10, v6, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/Utj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "category"

    invoke-interface {v10, v6, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v20

    invoke-interface {v10, v6, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v4, v5}, LX/Asd;->A1H(LX/0ww;D)V

    move-object/from16 v4, v24

    invoke-static {v10, v4}, LX/955;->A1K(LX/0ww;Ljava/lang/String;)V

    :goto_1e
    invoke-interface {v10}, LX/0ww;->DvY()V

    goto/16 :goto_9

    :sswitch_1b
    const-string v4, "ACTION_SHARE_VIA"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v85, :cond_b

    if-eqz v2, :cond_b

    move-object/from16 v4, v26

    invoke-static {v4, v8}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v4, "iab_share"

    invoke-virtual {v5, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v15

    move-object/from16 v4, v20

    invoke-interface {v15, v4, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "target_url"

    invoke-interface {v15, v13, v12}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v24

    invoke-static {v15, v4}, LX/955;->A1K(LX/0ww;Ljava/lang/String;)V

    const-string v11, "default_share_sheet"

    const-string v4, "sharing_type"

    invoke-interface {v15, v4, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-double v4, v6

    invoke-static {v15, v4, v5}, LX/Asd;->A1H(LX/0ww;D)V

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v10, v4, :cond_34

    const/16 v32, 0x0

    :cond_34
    const-string v5, "navigation_id"

    move-object/from16 v4, v32

    invoke-interface {v15, v5, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15}, LX/0ww;->DvY()V

    if-eqz v22, :cond_b

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v4, 0x81148400036c05L

    invoke-static {v6, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v5, "instagram_ad_iab_share_open"

    move-object/from16 v4, v36

    invoke-virtual {v4, v5}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    const/16 v4, 0x2dc

    invoke-static {v5, v4}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0g(LX/0xa;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object/from16 v6, v22

    move-wide/from16 v4, v33

    invoke-static {v6, v4, v5}, LX/Atd;->A0C(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v7, v8, v4, v5}, LX/B99;->A0y(LX/3jz;Lcom/instagram/common/session/UserSession;J)V

    move-object/from16 v4, v85

    invoke-virtual {v7, v13, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v24, :cond_35

    move-object/from16 v24, v29

    :cond_35
    const-string v5, "ad_tracking_token"

    move-object/from16 v4, v24

    invoke-virtual {v7, v5, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v4

    invoke-interface {v4}, LX/9FE;->CR4()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_36

    move-object/from16 v5, v29

    :cond_36
    const-string v4, "client_session_id"

    invoke-virtual {v7, v4, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v20

    invoke-static {v4, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    move-object/from16 v4, v35

    invoke-static {v4, v11, v5}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v4

    :goto_1f
    invoke-static {v4}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/3jz;->A1p(Ljava/util/Map;)V

    :cond_37
    :goto_20
    invoke-virtual {v7}, LX/3jz;->DvY()V

    goto/16 :goto_9

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68c5835b -> :sswitch_1b
        -0x5af834ee -> :sswitch_1a
        -0x538b1409 -> :sswitch_19
        -0x4ccf0cc5 -> :sswitch_18
        0x1961a84 -> :sswitch_17
        0x84fd836 -> :sswitch_16
        0x153280d5 -> :sswitch_15
        0x3433a265 -> :sswitch_14
        0x4db118a7 -> :sswitch_13
        0x536242d2 -> :sswitch_12
        0x6b1a6175 -> :sswitch_11
        0x7946c479 -> :sswitch_10
        0x7cce4f16 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7d2951f1 -> :sswitch_0
        -0x68c5835b -> :sswitch_1
        -0x5ca40f31 -> :sswitch_2
        -0x5af834ee -> :sswitch_3
        -0x5037f4a3 -> :sswitch_4
        -0x4ccf0cc5 -> :sswitch_5
        0x1961a84 -> :sswitch_6
        0x84fd836 -> :sswitch_7
        0x3433a265 -> :sswitch_8
        0x4db118a7 -> :sswitch_9
        0x536242d2 -> :sswitch_a
        0x6b1a6175 -> :sswitch_b
        0x6b7e1ebb -> :sswitch_c
        0x7946c479 -> :sswitch_d
        0x7cce4f16 -> :sswitch_e
    .end sparse-switch
.end method

.method public final Frm(Landroid/os/Bundle;[J)V
    .locals 8

    const v0, -0x7d0fdf5f

    invoke-static {p2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v7

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string v0, "Tracking.ENABLED"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v6, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    array-length v5, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-wide v2, p2, v4

    sget-object v0, LX/6NE;->A06:LX/6NF;

    invoke-static {v6}, LX/6NH;->A00(LX/1sq;)LX/6NE;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v3}, LX/6NE;->A01(LX/6NE;Ljava/lang/Integer;J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x3d6d6a3c

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final GXM()V
    .locals 2

    const v0, -0x65337e20

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x20250793

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x4617e7d7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x546fdf18

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 21

    const v0, -0x30cb0384

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const-string v5, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    const/4 v3, 0x1

    move-object/from16 v13, p0

    move/from16 v6, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    if-lt v6, v3, :cond_0

    const v1, 0xffffff

    if-gt v6, v1, :cond_27

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    move/from16 v1, p4

    invoke-super {v13, v6, v0, v2, v1}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    const v0, -0x73e434e4

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return v3

    :pswitch_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->DO9(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_10

    :pswitch_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->DQW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    goto/16 :goto_10

    :pswitch_2
    sget-object v5, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lcom/facebook/iabeventlogging/model/IABEvent;

    invoke-static {v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v13, v0, v1}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->EkK(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    goto/16 :goto_12

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->ETQ(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_12

    :pswitch_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v13, v5, v1, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->FC7(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_12

    :pswitch_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/249;->A1E(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v13, v5, v1, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->F0h(Ljava/lang/String;ZLandroid/os/Bundle;)V

    goto/16 :goto_12

    :pswitch_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, LX/Atd;->A1X(Landroid/os/Parcel;)Z

    move-result v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v17

    invoke-static {v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v14

    invoke-virtual/range {v13 .. v19}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->Dzz(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;JZ)V

    goto/16 :goto_12

    :pswitch_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/249;->A1E(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v13, v0, v6, v5, v1}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->Dyv(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_12

    :pswitch_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    invoke-static {v13}, LX/354;->A0P(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    :cond_2
    const v0, -0x369a5183

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const v0, -0x19bb9676

    goto/16 :goto_11

    :pswitch_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v13, v5, v1, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->F0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_12

    :pswitch_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v17

    invoke-virtual/range {v13 .. v18}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->F06(Landroid/os/Bundle;Ljava/lang/String;IJ)V

    goto/16 :goto_12

    :pswitch_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v13, v0, v5, v1}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->F02(ILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_12

    :pswitch_c
    invoke-virtual {v0}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v13, v0, v1}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->Frm(Landroid/os/Bundle;[J)V

    goto/16 :goto_12

    :pswitch_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13}, LX/354;->A0P(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v13, v0, v6, v5, v1}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->EcT(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_12

    :pswitch_e
    invoke-static {v13}, LX/354;->A0P(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->F7C(Ljava/util/Map;)V

    goto/16 :goto_12

    :pswitch_f
    invoke-static {v13}, LX/354;->A0P(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v13, v0, v1}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->FWL(Landroid/os/Bundle;Ljava/util/Map;)V

    goto/16 :goto_12

    :pswitch_10
    invoke-static {v13}, LX/354;->A0P(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v13, v0, v1}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->E2F(Landroid/os/Bundle;Ljava/util/Map;)V

    goto/16 :goto_12

    :pswitch_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    const v0, 0x26e55ddf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, -0x7fc5f09d

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_13

    :pswitch_12
    sget-object v6, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v6, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    :goto_2
    check-cast v9, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v10, 0x0

    :goto_3
    const v0, 0x64471097

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v13, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v0, "saveAutofillData"

    iget-object v5, v9, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v8, v9, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A02:Landroid/os/Bundle;

    const-string v5, "saveAutofillDataData"

    const-class v0, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;

    invoke-static {v8, v0, v5}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;->A00:Lcom/google/common/collect/ImmutableMap;

    if-eqz v0, :cond_9

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/AbstractList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCallback"

    invoke-interface {v6, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    if-eqz v10, :cond_5

    instance-of v0, v10, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;

    if-eqz v0, :cond_5

    check-cast v10, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;

    goto :goto_3

    :cond_5
    new-instance v10, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback$Stub$Proxy;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const v0, 0x65b49c7c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iput-object v6, v10, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x7edc01f7

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_7
    const-string v0, "requestAutoFill"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v7

    iget-object v0, v13, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/ZHf;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"

    invoke-virtual {v7, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_8
    instance-of v0, v10, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy$AutofillJSBridgeCallback;

    if-eqz v0, :cond_11

    const v0, -0x1d47fe32

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v8, 0x0

    const v0, -0x7a96ec9f

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    :goto_5
    iget-object v5, v13, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "dummy_iab_session_id"

    new-instance v11, LX/XgJ;

    invoke-direct {v11, v7, v5, v0}, LX/XgJ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v12}, LX/ZPi;->A02(Ljava/util/Map;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v7

    const-string v0, "source"

    invoke-static {v0, v12}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    const-string v0, "BrowserSettings"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_6
    invoke-virtual {v11, v8, v7, v0}, LX/XgJ;->A02(LX/mpG;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;Ljava/lang/Integer;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v7

    :goto_7
    invoke-interface {v10, v7, v9, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;->ELP(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;I)V

    :cond_9
    const v0, 0x26207d7c

    goto/16 :goto_11

    :cond_a
    const-string v0, "WalletSupplement"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_b
    const-string v0, "SavePrompt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "Silent"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_6

    :cond_c
    const-string v0, "UsagePrompt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_6

    :cond_d
    const-string v0, "AdsBilling"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_6

    :cond_e
    const-string v0, "UpsertPrompt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_6

    :cond_f
    const-string v0, "CvvVerificationPrompt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_6

    :cond_10
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_11
    const/4 v8, 0x0

    goto :goto_5

    :pswitch_13
    invoke-virtual {v13}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->GXM()V

    goto/16 :goto_12

    :pswitch_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->DPS(Ljava/lang/String;)Z

    move-result v5

    goto/16 :goto_10

    :pswitch_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->E5w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_12

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v13, v5, v7}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->EI7(Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_12
    const-string v0, "com.facebook.browser.lite.ipc.AutofillOptOutCallback"

    invoke-interface {v6, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    if-eqz v5, :cond_13

    instance-of v0, v5, Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;

    if-eqz v0, :cond_13

    check-cast v5, Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;

    goto :goto_8

    :cond_13
    new-instance v5, Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback$Stub$Proxy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v0, 0x2af658fa

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iput-object v6, v5, Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x1bb0cabb

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    goto :goto_8

    :pswitch_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_14

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v13, v5}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->AvF(Lcom/facebook/browser/lite/ipc/AutofillScriptCallback;)V

    goto/16 :goto_12

    :cond_14
    const-string v0, "com.facebook.browser.lite.ipc.AutofillScriptCallback"

    invoke-interface {v6, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    if-eqz v5, :cond_15

    instance-of v0, v5, Lcom/facebook/browser/lite/ipc/AutofillScriptCallback;

    if-eqz v0, :cond_15

    check-cast v5, Lcom/facebook/browser/lite/ipc/AutofillScriptCallback;

    goto :goto_9

    :cond_15
    new-instance v5, Lcom/facebook/browser/lite/ipc/AutofillScriptCallback$Stub$Proxy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v0, -0x5cd2e753

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iput-object v6, v5, Lcom/facebook/browser/lite/ipc/AutofillScriptCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x1ecc2376

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    goto :goto_9

    :pswitch_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_16

    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v13, v5}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->AvE(Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;)V

    goto/16 :goto_12

    :cond_16
    const-string v0, "com.facebook.browser.lite.ipc.AutofillContactDataCallback"

    invoke-interface {v6, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    if-eqz v5, :cond_17

    instance-of v0, v5, Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;

    if-eqz v0, :cond_17

    check-cast v5, Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;

    goto :goto_a

    :cond_17
    new-instance v5, Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback$Stub$Proxy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v0, -0x32707952

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iput-object v6, v5, Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0x5c0419f4

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    goto :goto_a

    :pswitch_19
    invoke-virtual {v13}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->DVB()V

    goto/16 :goto_12

    :pswitch_1a
    invoke-virtual {v13}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->DV8()V

    goto/16 :goto_12

    :pswitch_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->DuP(Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_1c
    invoke-static {v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v1}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->FWH(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_12

    :pswitch_1d
    invoke-virtual {v13}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->Efw()V

    goto/16 :goto_12

    :pswitch_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->DOf(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v5

    goto/16 :goto_10

    :pswitch_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    const v0, 0x470adf3d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const v0, 0x1a87e45

    goto/16 :goto_11

    :pswitch_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {v13}, LX/354;->A0P(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    :cond_18
    const v0, -0x152114af

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const v0, 0x5c647223

    goto/16 :goto_11

    :pswitch_21
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13}, LX/354;->A0P(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v13, v0, v5, v1}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->AGm(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_12

    :pswitch_22
    invoke-virtual {v13}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->FGl()V

    goto/16 :goto_12

    :pswitch_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    const v0, -0x6de01f9b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const v0, -0x68a2f748

    goto/16 :goto_11

    :pswitch_24
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-eqz v5, :cond_19

    const-string v0, "com.facebook.browser.lite.ipc.IsUrlSavedCallback"

    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    const v9, -0x2928dfd0

    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-virtual {v0}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v5

    const-wide/16 v11, 0x0

    const/16 v6, 0x100

    const/4 v7, 0x6

    const/16 v8, 0x15

    move v10, v1

    invoke-virtual/range {v5 .. v12}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    move-result v10

    const v9, 0x24a99ce1

    invoke-virtual {v0}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v5

    const/16 v8, 0x16

    invoke-virtual/range {v5 .. v12}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    :cond_19
    const v0, -0x52a923e4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const v0, 0x5fbfc59c

    goto/16 :goto_11

    :pswitch_25
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1a

    const-string v0, "com.facebook.browser.lite.ipc.MoreInfoCallback"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    const v0, -0xfcf3de1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x2f7bae58

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    :cond_1a
    const v0, -0x6bafa6d1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const v0, -0x2d0e5f01

    goto/16 :goto_11

    :pswitch_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-static {v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_1b

    const/4 v15, 0x0

    :goto_b
    invoke-virtual/range {v13 .. v19}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->EkJ(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/IABBloksFooterGraphQLCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_1b
    const-string v0, "com.facebook.browser.lite.ipc.IABBloksFooterGraphQLCallback"

    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v15

    if-eqz v15, :cond_1c

    instance-of v0, v15, Lcom/facebook/browser/lite/ipc/IABBloksFooterGraphQLCallback;

    if-eqz v0, :cond_1c

    check-cast v15, Lcom/facebook/browser/lite/ipc/IABBloksFooterGraphQLCallback;

    goto :goto_b

    :cond_1c
    new-instance v15, Lcom/facebook/browser/lite/ipc/IABBloksFooterGraphQLCallback$Stub$Proxy;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const v0, 0x3ea45aa0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iput-object v5, v15, Lcom/facebook/browser/lite/ipc/IABBloksFooterGraphQLCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x2e0eee77

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    goto :goto_b

    :pswitch_27
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v20

    invoke-static {v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_1d

    const/4 v15, 0x0

    :goto_c
    invoke-virtual/range {v13 .. v20}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->EkL(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/IABExpandableFooterCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_12

    :cond_1d
    const-string v0, "com.facebook.browser.lite.ipc.IABExpandableFooterCallback"

    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v15

    if-eqz v15, :cond_1e

    instance-of v0, v15, Lcom/facebook/browser/lite/ipc/IABExpandableFooterCallback;

    if-eqz v0, :cond_1e

    check-cast v15, Lcom/facebook/browser/lite/ipc/IABExpandableFooterCallback;

    goto :goto_c

    :cond_1e
    new-instance v15, Lcom/facebook/browser/lite/ipc/IABExpandableFooterCallback$Stub$Proxy;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const v0, 0x3a67a4b5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iput-object v5, v15, Lcom/facebook/browser/lite/ipc/IABExpandableFooterCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0x6c2f324a

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    goto :goto_c

    :pswitch_28
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback$Stub;->A00(Landroid/os/IBinder;)Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback;

    move-result-object v0

    const v6, -0x717365d5

    invoke-static {v6}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v7, v13, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v11

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v13

    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v1, "ad_id"

    invoke-static {v9, v12, v1}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v9

    const-string v1, "tracking_token"

    invoke-static {v9, v8, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "iab_session_id"

    invoke-static {v9, v5, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "params"

    iget-object v1, v11, LX/6jb;->A00:LX/6jn;

    invoke-static {v9, v1, v8}, LX/77T;->A1I(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v10, v11}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03(Landroid/os/Bundle;LX/6jb;)LX/kiF;

    move-result-object v8

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v13}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/lgH;->A00:LX/lgH;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IGIABExtensionPixelEventHandlerQuery"

    const-string v10, "iab_extension_pixel_event_handler"

    invoke-static/range {v8 .. v14}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    invoke-static {v7}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v8

    const/4 v7, 0x5

    new-instance v1, LX/aD1;

    invoke-direct {v1, v5, v0, v7}, LX/aD1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v9, v8, v5, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A06(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;I)V

    const v0, -0x1ae48038

    goto/16 :goto_11

    :pswitch_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v6, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    :cond_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-eqz v5, :cond_20

    const-string v0, "com.facebook.browser.lite.ipc.IABBloksGraphQLCallback"

    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    const v9, -0x6d56ed34

    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-virtual {v0}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v5

    const-wide/16 v11, 0x0

    const/16 v6, 0x100

    const/4 v7, 0x6

    const/16 v8, 0x15

    move v10, v1

    invoke-virtual/range {v5 .. v12}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    move-result v10

    const v9, 0x13102a32

    invoke-virtual {v0}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v5

    const/16 v8, 0x16

    invoke-virtual/range {v5 .. v12}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    :cond_20
    const v0, -0x655fec5f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const v0, 0x3c8ea21d

    goto/16 :goto_11

    :pswitch_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-static {v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback$Stub;->A00(Landroid/os/IBinder;)Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback;

    move-result-object v15

    invoke-virtual/range {v13 .. v18}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->EkN(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-static {v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_21

    const/4 v15, 0x0

    :goto_d
    invoke-virtual/range {v13 .. v20}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->EkM(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/IABExtensionPreExitHandlerBloksCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_12

    :cond_21
    const-string v0, "com.facebook.browser.lite.ipc.IABExtensionPreExitHandlerBloksCallback"

    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v15

    if-eqz v15, :cond_22

    instance-of v0, v15, Lcom/facebook/browser/lite/ipc/IABExtensionPreExitHandlerBloksCallback;

    if-eqz v0, :cond_22

    check-cast v15, Lcom/facebook/browser/lite/ipc/IABExtensionPreExitHandlerBloksCallback;

    goto :goto_d

    :cond_22
    new-instance v15, Lcom/facebook/browser/lite/ipc/IABExtensionPreExitHandlerBloksCallback$Stub$Proxy;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const v0, 0x4d1f5ba6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iput-object v5, v15, Lcom/facebook/browser/lite/ipc/IABExtensionPreExitHandlerBloksCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x7e3aa930

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    goto :goto_d

    :pswitch_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-static {v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_23

    const/4 v15, 0x0

    :goto_e
    invoke-virtual/range {v13 .. v18}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->EkO(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_23
    const-string v0, "com.facebook.browser.lite.ipc.IABExtensionStatesHandlerCallback"

    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v15

    if-eqz v15, :cond_24

    instance-of v0, v15, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerCallback;

    if-eqz v0, :cond_24

    check-cast v15, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerCallback;

    goto :goto_e

    :cond_24
    new-instance v15, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerCallback$Stub$Proxy;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const v0, -0x2021ebc3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iput-object v5, v15, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x7845378b    # 1.6000141E34f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    goto :goto_e

    :pswitch_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    const v0, -0x448ab4d5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const v0, -0x4f1544f3

    goto/16 :goto_11

    :pswitch_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_25

    const-string v0, "com.facebook.browser.lite.ipc.MoreInfoCallback"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    const v0, -0xfcf3de1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x2f7bae58

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    :cond_25
    const v0, 0x3dae9db4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const v0, 0x79e2e132

    goto/16 :goto_11

    :pswitch_2f
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    :cond_26
    const v0, -0x429598e4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const v0, -0x192be873

    goto/16 :goto_11

    :pswitch_30
    invoke-static {v13}, LX/354;->A0P(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    const v0, 0x299aff1e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const v0, 0x5321e78c

    goto/16 :goto_11

    :pswitch_31
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    const v0, -0x2fe3effd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const v0, 0x75eec094

    goto/16 :goto_11

    :pswitch_32
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    const v0, 0x2b6187cb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const v0, -0x11637a80

    goto/16 :goto_11

    :pswitch_33
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    const v0, -0x2a7adda8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const v0, 0x98f8fa3

    goto/16 :goto_11

    :pswitch_34
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    const v0, -0x606fea36

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const v0, 0x52db4441

    goto/16 :goto_11

    :pswitch_35
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    const v0, -0x3d2b543b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const v0, -0x5c39c404

    goto/16 :goto_11

    :pswitch_36
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const v0, -0x2e273437

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x644cd26c

    goto :goto_f

    :pswitch_37
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {v0}, LX/Atd;->A1X(Landroid/os/Parcel;)Z

    move-result v5

    const v0, 0x5a394948

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x2e08cd0f

    :goto_f
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    goto/16 :goto_10

    :pswitch_38
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    const v0, 0x21376d0f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x1d946649

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_13

    :pswitch_39
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->DMj(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-static {v13}, LX/354;->A0P(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v18

    invoke-virtual/range {v13 .. v18}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->Dwq(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_12

    :pswitch_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->DMi(Ljava/lang/String;)V

    goto :goto_12

    :pswitch_3c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-static {v13}, LX/354;->A0P(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v18

    invoke-virtual/range {v13 .. v18}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->Dwp(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_12

    :pswitch_3d
    const v0, -0x7e27830e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const v0, 0x616f193e

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto :goto_13

    :pswitch_3e
    const v0, -0x6cd441cf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x491a010

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_13

    :pswitch_3f
    const v0, 0x2d4665a8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const v0, 0x578f9a69

    goto :goto_11

    :pswitch_40
    const v0, -0x7ad48281

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const v0, 0x54edb5f5

    goto :goto_11

    :pswitch_41
    const v0, 0xaccb6d7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const v0, -0x4875005f

    :goto_11
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    :goto_12
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    :goto_13
    const v0, -0x17cd0d2e

    goto/16 :goto_0

    :cond_27
    const v1, 0x5f4e5446

    if-ne v6, v1, :cond_0

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, -0x6b4ba320

    goto/16 :goto_0

    :cond_28
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1af5a5cd

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_29
    invoke-static {v5}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_3d
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_41
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
    .end packed-switch
.end method
