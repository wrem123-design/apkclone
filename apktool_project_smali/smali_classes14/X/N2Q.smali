.class public abstract LX/N2Q;
.super LX/ZzI;
.source ""


# static fields
.field public static final A09:Ljava/util/Set;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Intent;

.field public final A04:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

.field public final A05:LX/muy;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Lcom/facebook/iabadscontext/IABAdsContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "h1:fb:control"

    const-string v1, "h1:fb:mfa"

    const-string v0, "h1:fb:meta_mfa"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0w([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/N2Q;->A09:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;LX/muy;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N2Q;->A03:Landroid/content/Intent;

    iput-object p2, p0, LX/N2Q;->A05:LX/muy;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "EXTRA_IAB_CONTEXT"

    if-lt v2, v0, :cond_4

    const-class v0, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v3, :cond_3

    instance-of v0, v3, Lcom/facebook/iabadscontext/IABAdsContext;

    if-eqz v0, :cond_3

    check-cast v3, Lcom/facebook/iabadscontext/IABAdsContext;

    :goto_1
    iput-object v3, p0, LX/N2Q;->A08:Lcom/facebook/iabadscontext/IABAdsContext;

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    iget-object v2, v3, Lcom/facebook/iabadscontext/IABAdsContext;->A0E:Ljava/util/Map;

    if-eqz v2, :cond_2

    sget-object v1, LX/SzT;->A0O:LX/SzT;

    invoke-static {v1, v2}, LX/955;->A0J(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/browser/iabcontext/IabExtension;

    move-result-object v2

    :goto_2
    instance-of v1, v2, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v1, :cond_1

    check-cast v2, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    :goto_3
    iput-object v2, p0, LX/N2Q;->A04:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/facebook/iabadscontext/IABAdsContext;->A07:Ljava/lang/String;

    :cond_0
    iput-object v0, p0, LX/N2Q;->A06:Ljava/lang/String;

    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N2Q;->A07:Ljava/lang/String;

    return-void

    :cond_1
    move-object v2, v0

    goto :goto_3

    :cond_2
    move-object v2, v0

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public A00()V
    .locals 7

    iget-object v2, p0, LX/N2Q;->A05:LX/muy;

    const-string v1, "show_intent_for_paypal_checkout"

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/muy;->G7U(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, LX/N2O;

    iget-object v6, v0, LX/N2O;->A01:LX/UGp;

    monitor-enter v6

    :try_start_0
    iget-object v5, p0, LX/N2Q;->A07:Ljava/lang/String;

    iget-object v0, v6, LX/UGp;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/B99;->A06(Ljava/lang/String;)LX/8fm;

    move-result-object v4

    iget-object v1, v6, LX/UGp;->A00:LX/0wt;

    const-string v0, "client_collapse_acctlinkingiabinteraction_atomic"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/K7I;

    invoke-direct {v2}, LX/0xb;-><init>()V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0, v5}, LX/UtQ;->A00(LX/0xb;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v2}, LX/XAr;->A00(LX/0xb;)V

    iget-object v1, v6, LX/UGp;->A01:Ljava/lang/String;

    invoke-static {}, LX/CXS;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/526;->A1F(LX/0wq;LX/0ww;)V

    invoke-static {v3, v2}, LX/260;->A1M(LX/0ww;LX/0xb;)V

    invoke-interface {v3}, LX/0ww;->DvY()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public A01(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/N2Q;->A04:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A05:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/N2Q;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/N2Q;->A02:Z

    if-eq v0, p1, :cond_0

    iget-object v2, p0, LX/N2Q;->A05:LX/muy;

    const-string v1, "can_checkout_with_paypal"

    invoke-static {p1}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/muy;->G7U(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iput-boolean p1, p0, LX/N2Q;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/N2Q;->A04:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A05:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/N2Q;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/N2Q;->A01:Z

    if-eq p1, v0, :cond_0

    iget-object v2, p0, LX/N2Q;->A05:LX/muy;

    const-string v1, "can_checkout_with_paypal"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/muy;->G7U(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iput-boolean p1, p0, LX/N2Q;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A03()Z
    .locals 3

    move-object v2, p0

    check-cast v2, LX/N2O;

    iget-object v0, v2, LX/N2Q;->A04:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A03:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v0, "cta_footer_one_button"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v2, v2, LX/N2O;->A04:LX/0AA;

    const-wide v0, 0x810b8c00114856L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final newWebViewCreated(LX/N8N;)V
    .locals 10

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    monitor-enter p1

    :try_start_0
    move-object v2, p0

    check-cast v2, LX/N2O;

    iget-object v8, v2, LX/N2O;->A01:LX/UGp;

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/UGx;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, LX/UGx;->A01:LX/N2Q;

    iput-object v8, v5, LX/UGx;->A00:LX/UGp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    const-string v0, "WEB_MESSAGE_LISTENER"

    invoke-static {v0}, LX/Vhj;->A00(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v4, "BuyWithPayPalMessageHandler"

    if-eqz v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, LX/XgR;->A07()LX/R9e;

    move-result-object v3

    instance-of v0, v3, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    sget-object v1, LX/WEj;->A00:Ljava/util/Set;

    new-instance v0, LX/ZqT;

    invoke-direct {v0, v5}, LX/ZqT;-><init>(LX/UGx;)V

    invoke-static {v3, v0, v4, v1}, LX/0sy;->A04(Landroid/webkit/WebView;LX/mjW;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v5, v4}, LX/N8N;->A0Z(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    move-exception v5

    sget-object v4, LX/YbM;->A01:LX/ZBx;

    const-string v3, "BwPayPalJSBridge"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "Failed to add BuyWithPayPalMessageHandler to WebView"

    invoke-virtual {v4, v3, v0, v5, v1}, LX/ZBx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v9, p0, LX/N2Q;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/N2Q;->A04:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    iget-object v0, v8, LX/UGp;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/B99;->A06(Ljava/lang/String;)LX/8fm;

    move-result-object v6

    iget-object v1, v8, LX/UGp;->A00:LX/0wt;

    const-string v0, "client_start_acctlinkingiabinteraction_init"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, LX/K7I;

    invoke-direct {v4}, LX/0xb;-><init>()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0, v9}, LX/UtQ;->A00(LX/0xb;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    iget-boolean v0, v3, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "enable_cta"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v3, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "accelerate_checkout"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v3, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "offer_present"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v3, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A02:Ljava/lang/String;

    const-string v0, "test_variant"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A03:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "experiences"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    invoke-static {v4}, LX/XAr;->A00(LX/0xb;)V

    iget-object v1, v8, LX/UGp;->A01:Ljava/lang/String;

    invoke-static {}, LX/CXS;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/526;->A1F(LX/0wq;LX/0ww;)V

    invoke-static {v5, v4}, LX/260;->A1M(LX/0ww;LX/0xb;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    :cond_5
    iget-boolean v0, v2, LX/N2O;->A06:Z

    if-nez v0, :cond_6

    sget-object v1, LX/N2Q;->A09:Ljava/util/Set;

    if-eqz v3, :cond_7

    iget-object v0, v3, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A02:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    invoke-static {}, LX/ZHy;->A03()V

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    :goto_2
    if-eqz v3, :cond_a

    iget-boolean v0, v3, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A04:Z

    const/4 v6, 0x1

    if-ne v0, v6, :cond_a

    iget-object v9, v2, LX/N2Q;->A06:Ljava/lang/String;

    if-eqz v9, :cond_a

    iget-object v8, v2, LX/N2Q;->A07:Ljava/lang/String;

    if-eqz v8, :cond_a

    invoke-virtual {p1}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v2, LX/N2O;->A02:LX/We9;

    iget-object v0, v2, LX/N2O;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    const/4 v2, 0x0

    new-instance v0, LX/WmQ;

    invoke-direct {v0, v3, v1}, LX/WmQ;-><init>(Landroid/content/Context;LX/We9;)V

    new-instance v4, LX/EV5;

    invoke-direct {v4, v0, v7}, LX/EV5;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "ad_id"

    invoke-static {v1, v9, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v3

    const-string v0, "iab_session_id"

    invoke-static {v3, v8, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-class v1, LX/NbY;

    const-string v0, "create"

    invoke-static {v1, v2, v0, v7}, LX/464;->A0n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.extensions.bwpaypal.graphql.PAYGraphQLLoginCookieMutation.BuilderForInput"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Oii;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v1, v2, LX/Oii;->A01:LX/6jb;

    const-string v0, "input"

    invoke-static {v3, v1, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    iput-boolean v6, v2, LX/Oii;->A00:Z

    invoke-virtual {v2}, LX/Oii;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v1, LX/aD2;

    invoke-direct {v1, v4, v0}, LX/aD2;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v5, v4, v0}, LX/aCV;->A00(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    goto :goto_3

    :catch_1
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_9

    throw v1

    :cond_9
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_a
    :goto_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/mvm;LX/muy;LX/mwl;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, LX/N2O;

    sget-object v0, LX/N2O;->A08:LX/N2O;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/N2O;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/We9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v1, LX/We9;->A00:LX/0AA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p2, v1, p5, v2}, LX/VBG;->A00(Landroid/content/Intent;LX/We9;LX/muy;Lcom/instagram/common/session/UserSession;)LX/N2O;

    :cond_0
    return-void
.end method

.method public final onPageStart(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/N2Q;->A02(Z)V

    return-void
.end method
