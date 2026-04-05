.class public final LX/N6i;
.super LX/ZCg;
.source ""

# interfaces
.implements LX/mzz;
.implements LX/mzy;
.implements LX/mzu;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Landroid/content/Intent;

.field public A02:LX/Yf5;

.field public A03:LX/mvm;

.field public A04:Lcom/facebook/iabadscontext/IABAdsContext;

.field public A05:Lcom/facebook/iabadscontext/IABAdsContext;

.field public A06:LX/0AA;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/Bbi;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:LX/8lN;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Ljava/lang/Boolean;


# direct methods
.method public static final A00(LX/N6i;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/N6i;->A03()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/N6i;->A02()Lcom/facebook/iabadscontext/IABAdsContext;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/facebook/iabadscontext/IABAdsContext;->A0E:Ljava/util/Map;

    if-eqz v2, :cond_0

    sget-object v0, LX/SzT;->A0O:LX/SzT;

    invoke-static {v0, v2}, LX/955;->A0J(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/browser/iabcontext/IabExtension;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A00:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/PaypalData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/PaypalData;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    iget-object v2, p0, LX/N6i;->A06:LX/0AA;

    const-wide v0, 0x830b8c00020533L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private final A01(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const/16 v0, 0xa

    new-instance v3, LX/1ou;

    invoke-direct {v3, v0}, LX/1ou;-><init>(I)V

    move-object v4, p0

    iget-object v2, p0, LX/N6i;->A06:LX/0AA;

    const-wide v0, 0x810b8c0005484eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/SOZ;->A02:LX/SOZ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, LX/N6i;->A06:LX/0AA;

    const-wide v0, 0x20810b8c0018485dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/SOZ;->A03:LX/SOZ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v3}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, LX/Xjs;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {p0}, LX/N6i;->A05()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v6, v7

    :goto_0
    iget-object v0, p0, LX/ZCg;->mFragmentController:LX/mvm;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/955;->A0H(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v2, LX/lcH;

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, LX/lcH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_2
    return-void

    :cond_3
    const-string v6, "https://www.paypal.com"

    goto :goto_0
.end method


# virtual methods
.method public final A02()Lcom/facebook/iabadscontext/IABAdsContext;
    .locals 4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v2, "EXTRA_IAB_CONTEXT"

    iget-object v1, p0, LX/N6i;->A00:Landroid/content/Intent;

    if-lt v3, v0, :cond_0

    const-class v0, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/facebook/iabadscontext/IABAdsContext;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/iabadscontext/IABAdsContext;

    return-object v1

    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/N6i;->A04:Lcom/facebook/iabadscontext/IABAdsContext;

    return-object v1
.end method

.method public final A03()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, LX/N6i;->A02()Lcom/facebook/iabadscontext/IABAdsContext;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/facebook/iabadscontext/IABAdsContext;->A0E:Ljava/util/Map;

    if-eqz v1, :cond_0

    sget-object v0, LX/SzT;->A0O:LX/SzT;

    invoke-static {v0, v1}, LX/955;->A0J(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/browser/iabcontext/IabExtension;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A03:Ljava/util/List;

    if-eqz v1, :cond_1

    const-string v0, "mfa_enabled_checkout"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final A04()Ljava/util/Set;
    .locals 3

    invoke-virtual {p0}, LX/N6i;->A03()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/N6i;->A02()Lcom/facebook/iabadscontext/IABAdsContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/facebook/iabadscontext/IABAdsContext;->A0E:Ljava/util/Map;

    if-eqz v2, :cond_0

    sget-object v0, LX/SzT;->A0O:LX/SzT;

    invoke-static {v0, v2}, LX/955;->A0J(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/browser/iabcontext/IabExtension;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A00:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/PaypalData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/PaypalData;->A01:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Xjs;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/N6i;->A06:LX/0AA;

    const-wide v0, 0x830b8c00030534L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, ","

    invoke-static {v2, v0, v1}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Xjs;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Ljava/util/Set;
    .locals 3

    iget-object v2, p0, LX/N6i;->A06:LX/0AA;

    const-wide v0, 0x830b8c000d0537L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, ","

    invoke-static {v2, v0, v1}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Xjs;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final newWebViewCreated(LX/N8N;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/N6i;->A04()Ljava/util/Set;

    move-result-object v5

    new-instance v4, LX/C2t;

    invoke-direct {v4, p0, v6}, LX/C2t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/XgR;->A07()LX/R9e;

    move-result-object v1

    instance-of v0, v1, Landroid/webkit/WebView;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_0
    new-instance v2, LX/Yf5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Yf5;->A00:Landroid/webkit/WebView;

    iput-object v5, v2, LX/Yf5;->A02:Ljava/util/Set;

    iput-object v4, v2, LX/Yf5;->A03:Lkotlin/jvm/functions/Function3;

    iput-object p1, v2, LX/Yf5;->A01:LX/N8N;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/N6i;->A02:LX/Yf5;

    if-eqz v3, :cond_1

    :try_start_0
    const-string v1, "MfaJsBridge"

    new-instance v0, LX/ZqU;

    invoke-direct {v0, v2}, LX/ZqU;-><init>(LX/Yf5;)V

    invoke-static {v3, v0, v1, v5}, LX/0sy;->A04(Landroid/webkit/WebView;LX/mjW;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MfaBaseJsBridge"

    const-string v0, "JS injection failed"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/N6i;->A0B:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/N6i;->A03()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/N6i;->A0E:Z

    if-eqz v0, :cond_4

    :cond_2
    iget-object v4, p0, LX/N6i;->A02:LX/Yf5;

    if-eqz v4, :cond_4

    iget-object v2, p0, LX/N6i;->A06:LX/0AA;

    const-wide v0, 0x810b8c0004484dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iget-boolean v3, p0, LX/N6i;->A0D:Z

    iget-object v2, v4, LX/Yf5;->A00:Landroid/webkit/WebView;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/LI3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LI3;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4}, LX/Yf5;->A00(LX/ZMl;LX/Yf5;)V

    :cond_3
    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/LI4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/LI4;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4}, LX/Yf5;->A00(LX/ZMl;LX/Yf5;)V

    if-eqz v3, :cond_4

    new-instance v1, LX/M28;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/M28;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4}, LX/Yf5;->A00(LX/ZMl;LX/Yf5;)V

    :cond_4
    invoke-virtual {p1}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, LX/N6i;->A05()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "TzMt8KFk-UazWNRdEnFygT0Iy2u"

    :goto_1
    sget-object v0, LX/ZNf;->A01:Ljava/util/regex/Pattern;

    sget-object v0, LX/6N9;->A04:LX/6NR;

    invoke-virtual {v0}, LX/6NR;->A00()LX/6N9;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    const-string v0, ";"

    invoke-static {v1, v0, v6}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "="

    invoke-static {v1, v0, v6}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_5
    const-string v3, "-xy4jNvugy4apqcgwCA99ToihJO"

    goto :goto_1

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v1, :cond_9

    :cond_8
    const/4 v5, 0x1

    :cond_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    iput-object v0, p0, LX/N6i;->A0F:Ljava/lang/Boolean;

    invoke-virtual {p1}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v1}, LX/N6i;->A01(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final onDomLoaded(LX/N8N;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Xjs;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/N6i;->A04:Lcom/facebook/iabadscontext/IABAdsContext;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/facebook/iabadscontext/IABAdsContext;->A0E:Ljava/util/Map;

    if-eqz v1, :cond_12

    sget-object v0, LX/SzT;->A0O:LX/SzT;

    invoke-static {v0, v1}, LX/955;->A0J(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/browser/iabcontext/IabExtension;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A02:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/N6i;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/XIy;

    iget-boolean v0, p0, LX/N6i;->A0C:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "credential_cookie_set"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    iget-object v0, p0, LX/N6i;->A0F:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "credential_cookie_presence"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    const/4 v5, 0x1

    filled-new-array {v4, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v8

    iget-object v4, v9, LX/XIy;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/B99;->A06(Ljava/lang/String;)LX/8fm;

    move-result-object v7

    iget-object v1, v9, LX/XIy;->A00:LX/0wt;

    const-string v0, "client_load_mfaavailability_init"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x7a

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v4}, LX/3jz;->A1b(Ljava/lang/String;)V

    const-string v0, "product_type"

    invoke-virtual {v6, v7, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/A4d;->A02:LX/A4d;

    const-string v0, "platform"

    invoke-virtual {v6, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actual_event_time"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v4, LX/K82;

    invoke-direct {v4}, LX/0xb;-><init>()V

    invoke-static {v4}, LX/BN7;->A0t(LX/0xb;)V

    iget-object v10, v9, LX/XIy;->A01:LX/Wwz;

    iget-object v1, v10, LX/Wwz;->A01:Ljava/lang/String;

    const-string v9, ""

    if-nez v1, :cond_1

    move-object v1, v9

    :cond_1
    const-string v0, "iab_session_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    if-nez v3, :cond_2

    iget-object v1, v10, LX/Wwz;->A02:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v9

    :cond_2
    const-string v0, "security_origin"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/Wwz;->A03:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v9

    :cond_3
    const-string v0, "tracking_token"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    move-object v9, v2

    :cond_4
    const-string v0, "test_variant"

    invoke-virtual {v4, v0, v9}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/Wwz;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_5

    const-string v0, "ad_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    const-string v0, "event_payload"

    invoke-virtual {v6, v4, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, LX/3jz;->A1p(Ljava/util/Map;)V

    invoke-virtual {v6}, LX/3jz;->DvY()V

    :cond_6
    invoke-virtual {p1}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/N6i;->A03()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_10

    invoke-virtual {p0}, LX/N6i;->A04()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "*"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4}, LX/Xjs;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_7
    iget-boolean v0, p0, LX/N6i;->A0B:Z

    if-nez v0, :cond_9

    iget-object v8, p0, LX/N6i;->A02:LX/Yf5;

    if-eqz v8, :cond_9

    iget-object v4, p0, LX/N6i;->A06:LX/0AA;

    const-wide v0, 0x810b8c0004484dL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    iget-boolean v9, p0, LX/N6i;->A0D:Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Inject MFA JS Script, isDebugEnabled: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, v8, LX/Yf5;->A00:Landroid/webkit/WebView;

    if-eqz v6, :cond_9

    if-eqz v4, :cond_8

    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/LI3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/LI3;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/Yf5;->A01:LX/N8N;

    invoke-virtual {v0}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v4

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v5, v1}, LX/Yk5;->A02(LX/mpD;LX/ZMl;Ljava/lang/Integer;)V

    :cond_8
    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    new-instance v1, LX/LI4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/LI4;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/Yf5;->A01:LX/N8N;

    invoke-virtual {v0}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v0

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v5}, LX/Yk5;->A02(LX/mpD;LX/ZMl;Ljava/lang/Integer;)V

    if-eqz v9, :cond_9

    new-instance v1, LX/M28;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/M28;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/Yf5;->A01:LX/N8N;

    invoke-virtual {v0}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v0

    invoke-virtual {v0, v4, v1, v5}, LX/Yk5;->A02(LX/mpD;LX/ZMl;Ljava/lang/Integer;)V

    :cond_9
    iget-object v0, p0, LX/N6i;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/XIy;

    iget-object v4, v5, LX/XIy;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/8gv;->A01(Ljava/lang/String;)V

    invoke-static {v7}, LX/8gv;->A00(LX/8fm;)V

    iget-object v1, v5, LX/XIy;->A00:LX/0wt;

    const-string v0, "client_load_mfaavailability_success"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x7b

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6, v4}, LX/3jz;->A1b(Ljava/lang/String;)V

    const-string v0, "product_type"

    invoke-virtual {v6, v7, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/A4d;->A02:LX/A4d;

    const-string v0, "platform"

    invoke-virtual {v6, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actual_event_time"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v4, LX/K82;

    invoke-direct {v4}, LX/0xb;-><init>()V

    invoke-static {v4}, LX/BN7;->A0t(LX/0xb;)V

    iget-object v7, v5, LX/XIy;->A01:LX/Wwz;

    iget-object v1, v7, LX/Wwz;->A01:Ljava/lang/String;

    const-string v5, ""

    if-nez v1, :cond_a

    :goto_2
    move-object v1, v5

    :cond_a
    const-string v0, "iab_session_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_b

    iget-object v3, v7, LX/Wwz;->A02:Ljava/lang/String;

    if-nez v3, :cond_b

    move-object v3, v5

    :cond_b
    const-string v0, "security_origin"

    invoke-virtual {v4, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/Wwz;->A03:Ljava/lang/String;

    if-nez v1, :cond_c

    move-object v1, v5

    :cond_c
    const-string v0, "tracking_token"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_d

    move-object v5, v2

    :cond_d
    const-string v0, "test_variant"

    invoke-virtual {v4, v0, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/Wwz;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_e

    const-string v0, "ad_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_e
    const-string v0, "event_payload"

    invoke-virtual {v6, v4, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/3jz;->DvY()V

    :cond_f
    return-void

    :cond_10
    iget-object v0, p0, LX/N6i;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/XIy;

    iget-object v4, v5, LX/XIy;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/8gv;->A01(Ljava/lang/String;)V

    invoke-static {v7}, LX/8gv;->A00(LX/8fm;)V

    iget-object v1, v5, LX/XIy;->A00:LX/0wt;

    const-string v0, "client_load_mfaavailability_fail"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x79

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6, v4}, LX/3jz;->A1b(Ljava/lang/String;)V

    const-string v0, "product_type"

    invoke-virtual {v6, v7, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/A4d;->A02:LX/A4d;

    const-string v0, "platform"

    invoke-virtual {v6, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actual_event_time"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v4, LX/K82;

    invoke-direct {v4}, LX/0xb;-><init>()V

    invoke-static {v4}, LX/BN7;->A0t(LX/0xb;)V

    iget-object v7, v5, LX/XIy;->A01:LX/Wwz;

    iget-object v1, v7, LX/Wwz;->A01:Ljava/lang/String;

    const-string v5, ""

    if-nez v1, :cond_a

    goto/16 :goto_2

    :cond_11
    iget-boolean v0, p0, LX/N6i;->A0E:Z

    goto/16 :goto_1

    :cond_12
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final onPageStart(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZCg;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, LX/N6i;->A01(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
