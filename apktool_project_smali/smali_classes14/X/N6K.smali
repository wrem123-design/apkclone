.class public final LX/N6K;
.super LX/ZCg;
.source ""

# interfaces
.implements LX/mzz;
.implements LX/mtu;
.implements LX/nA1;
.implements LX/mpI;


# static fields
.field public static final A0H:Ljava/util/Map;

.field public static final A0I:Ljava/util/Set;


# instance fields
.field public A00:LX/mpF;

.field public A01:LX/SiX;

.field public A02:LX/ToX;

.field public A03:LX/UIe;

.field public A04:LX/XBb;

.field public A05:LX/0Hx;

.field public A06:LX/Yqj;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/ref/WeakReference;

.field public A09:Ljava/util/Set;

.field public A0A:Ljava/util/WeakHashMap;

.field public A0B:LX/Bbi;

.field public A0C:LX/Bbi;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    sget-object v3, LX/SiX;->A0A:LX/SiX;

    sget-object v2, LX/SiX;->A0C:LX/SiX;

    sget-object v0, LX/SiX;->A0F:LX/SiX;

    sget-object v1, LX/SiX;->A05:LX/SiX;

    filled-new-array {v3, v2, v0, v1}, [LX/SiX;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/N6K;->A0I:Ljava/util/Set;

    const-string v0, "www.paypal.com"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v0, "apay-us.amazon.com"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v0, "www.amazon.com"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v0, "accounts.google.com"

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const-string v0, "pay.google.com"

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    const-string v1, "shop.app"

    sget-object v0, LX/SiX;->A0E:LX/SiX;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/N6K;->A0H:Ljava/util/Map;

    return-void
.end method

.method private final A00()V
    .locals 13

    iget-boolean v0, p0, LX/N6K;->A0F:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/N6K;->A02:LX/ToX;

    iget-object v0, p0, LX/N6K;->A01:LX/SiX;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/ToX;->A00:Ljava/util/List;

    iget-object v0, v2, LX/ToX;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/Uty;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/N6K;->A01:LX/SiX;

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/N6K;->A0F:Z

    iget-object v4, p0, LX/N6K;->A00:LX/mpF;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/N6K;->A06:LX/Yqj;

    iget-object v2, p0, LX/N6K;->A04:LX/XBb;

    iget-object v0, v2, LX/XBb;->A04:LX/mWj;

    invoke-static {v0}, LX/955;->A11(LX/mWj;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/XBb;->A07:LX/mWj;

    invoke-static {v0}, LX/955;->A11(LX/mWj;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/N6K;->A01:LX/SiX;

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/N6K;->A05:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v9

    iget-boolean v0, v1, LX/Yqj;->A0z:Z

    if-nez v0, :cond_1

    sget-object v6, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_0
    invoke-interface {v4, v6}, LX/mpF;->Dva(Lcom/facebook/iabeventlogging/model/IABEvent;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v8, v1, LX/Yqj;->A0j:Ljava/lang/String;

    invoke-static {v1}, LX/Yqj;->A00(LX/Yqj;)J

    move-result-wide v11

    iget-wide v0, v1, LX/Yqj;->A0P:J

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v7, LX/SzV;->A0Q:LX/SzV;

    new-instance v6, Lcom/facebook/iabeventlogging/model/IABLoginSuccessfulEvent;

    invoke-direct/range {v6 .. v12}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-wide v9, v6, Lcom/facebook/iabeventlogging/model/IABLoginSuccessfulEvent;->A00:J

    iput-wide v0, v6, Lcom/facebook/iabeventlogging/model/IABLoginSuccessfulEvent;->A01:J

    iput-object v5, v6, Lcom/facebook/iabeventlogging/model/IABLoginSuccessfulEvent;->A03:Ljava/lang/String;

    iput-object v3, v6, Lcom/facebook/iabeventlogging/model/IABLoginSuccessfulEvent;->A04:Ljava/lang/String;

    iput-object v2, v6, Lcom/facebook/iabeventlogging/model/IABLoginSuccessfulEvent;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/SiX;)V
    .locals 14

    iget-object v5, p0, LX/N6K;->A00:LX/mpF;

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/N6K;->A06:LX/Yqj;

    iget-object v2, p0, LX/N6K;->A04:LX/XBb;

    iget-object v0, v2, LX/XBb;->A04:LX/mWj;

    invoke-static {v0}, LX/955;->A11(LX/mWj;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/XBb;->A07:LX/mWj;

    invoke-static {v0}, LX/955;->A11(LX/mWj;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/N6K;->A05:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v10

    const-string v2, ""

    iget-boolean v0, v1, LX/Yqj;->A0z:Z

    if-nez v0, :cond_1

    sget-object v7, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_0
    invoke-interface {v5, v7}, LX/mpF;->Dva(Lcom/facebook/iabeventlogging/model/IABEvent;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v9, v1, LX/Yqj;->A0j:Ljava/lang/String;

    invoke-static {v1}, LX/Yqj;->A00(LX/Yqj;)J

    move-result-wide v12

    iget-wide v0, v1, LX/Yqj;->A0P:J

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v8, LX/SzV;->A05:LX/SzV;

    new-instance v7, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;

    invoke-direct/range {v7 .. v13}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-wide v10, v7, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A00:J

    iput-wide v0, v7, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A01:J

    iput-object v6, v7, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A05:Ljava/lang/String;

    iput-object v4, v7, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A06:Ljava/lang/String;

    iput-object v3, v7, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A04:Ljava/lang/String;

    iput-object v2, v7, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A03:Ljava/lang/String;

    iput-object v2, v7, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public final BLL()LX/0Hx;
    .locals 1

    iget-object v0, p0, LX/N6K;->A05:LX/0Hx;

    return-object v0
.end method

.method public final Bf8()LX/Yqj;
    .locals 1

    iget-object v0, p0, LX/N6K;->A06:LX/Yqj;

    return-object v0
.end method

.method public final C5f()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, LX/N6K;->A08:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lifecycleOwnerRef"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final C7k()LX/ToX;
    .locals 1

    iget-object v0, p0, LX/N6K;->A02:LX/ToX;

    return-object v0
.end method

.method public final C7t()LX/mpF;
    .locals 1

    iget-object v0, p0, LX/N6K;->A00:LX/mpF;

    return-object v0
.end method

.method public final Cn1()LX/XBb;
    .locals 1

    iget-object v0, p0, LX/N6K;->A04:LX/XBb;

    return-object v0
.end method

.method public final ENg(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EUc(Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v0, p0, LX/N6K;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1oq;

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/1oq;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LX/N6K;->A04:LX/XBb;

    iget-object v1, v4, LX/XBb;->A00:LX/LEo;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "logging checkout event with id: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/XBb;->A04:LX/mWj;

    invoke-static {v1}, LX/955;->A11(LX/mWj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/955;->A11(LX/mWj;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0, v1}, LX/Utz;->A00(LX/mtu;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/N6K;->A04:LX/XBb;

    iget-object v0, v0, LX/XBb;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/N6K;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/N6K;->A0H:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SiX;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/N6K;->A01:LX/SiX;

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "firing apm selected event for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-boolean v3, p0, LX/N6K;->A0E:Z

    iput-object v2, p0, LX/N6K;->A01:LX/SiX;

    iput-boolean v3, p0, LX/N6K;->A0F:Z

    invoke-virtual {p0, v2}, LX/N6K;->A01(LX/SiX;)V

    invoke-direct {p0}, LX/N6K;->A00()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/N6K;->A01:LX/SiX;

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resetting previously selected apm "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/N6K;->A00()V

    const/4 v0, 0x0

    iput-boolean v3, p0, LX/N6K;->A0E:Z

    iput-object v0, p0, LX/N6K;->A01:LX/SiX;

    iput-boolean v3, p0, LX/N6K;->A0F:Z

    return-void
.end method

.method public final ExC(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 3

    iget-object v2, p0, LX/N6K;->A0A:Ljava/util/WeakHashMap;

    invoke-static {v2}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zvs;

    iget-object v0, v0, LX/Zvs;->A00:LX/Uar;

    invoke-virtual {v0}, LX/Uar;->A00()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    invoke-super {p0}, LX/ZCg;->destroy()V

    return-void
.end method

.method public final onDomLoaded(LX/N8N;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N6K;->A02:LX/ToX;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/N6K;->A03:LX/UIe;

    invoke-virtual {v0}, LX/UIe;->A00()LX/ToX;

    move-result-object v0

    iput-object v0, p0, LX/N6K;->A02:LX/ToX;

    :cond_0
    iget-object v0, p0, LX/N6K;->A0A:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Zvs;

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/Zvs;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/N8N;

    if-eqz v4, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Injecting login detection JS for webview: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/L7R;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/L7R;->A00:Landroid/content/Context;

    invoke-static {v3, v0, v2}, LX/Yk5;->A01(LX/Yk5;LX/ZMl;Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, p0, LX/N6K;->A04:LX/XBb;

    iget-object v0, v0, LX/XBb;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/Zvs;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/N8N;

    if-eqz v4, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Injecting APM JS for webview: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/L71;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/L71;->A00:Landroid/content/Context;

    invoke-static {v3, v0, v2}, LX/Yk5;->A01(LX/Yk5;LX/ZMl;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public final onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/mvm;LX/muy;LX/mwl;)V
    .locals 3

    invoke-static {p1, p2, p3, p4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-super/range {p0 .. p6}, LX/ZCg;->onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/mvm;LX/muy;LX/mwl;)V

    check-cast p4, Landroidx/fragment/app/Fragment;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/N6K;->A08:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, LX/N6K;->A04:LX/XBb;

    iget-object v0, v2, LX/XBb;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/XBb;->A04:LX/mWj;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/FEn;->A01(LX/KOt;Lkotlin/jvm/functions/Function1;LX/mWj;)V

    iget-object v1, v2, LX/XBb;->A05:LX/mWj;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/FEn;->A01(LX/KOt;Lkotlin/jvm/functions/Function1;LX/mWj;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final pushNewWebView(LX/N8N;LX/N8N;)V
    .locals 8

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pushNewWebView: Registering APM JS Controller for webview: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, LX/N6K;->A0D:Z

    new-instance v3, LX/Zvs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/Zvs;->A01:LX/N6K;

    invoke-static {p1}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v3, LX/Zvs;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, LX/XgR;->A07()LX/R9e;

    move-result-object v5

    const-string v4, "null cannot be cast to non-null type android.webkit.WebView"

    invoke-static {v5, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v6

    sget-object v1, LX/L64;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, LX/955;->A0z(Ljava/lang/ref/Reference;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    sput-object v0, LX/L64;->A00:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12005b

    invoke-static {v1, v0}, LX/659;->A0G(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, LX/AqC;->A0l(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x800

    if-ge v1, v0, :cond_1

    invoke-static {v2}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/L64;->A00:Ljava/lang/ref/WeakReference;

    :cond_1
    const-string v6, "*"

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/0sy;->A00(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)LX/meI;

    if-eqz v7, :cond_4

    invoke-virtual {p1}, LX/XgR;->A07()LX/R9e;

    move-result-object v5

    invoke-static {v5, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v4

    sget-object v1, LX/L59;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v1}, LX/955;->A0z(Ljava/lang/ref/Reference;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    sput-object v0, LX/L59;->A00:Ljava/lang/ref/WeakReference;

    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120030

    invoke-static {v1, v0}, LX/659;->A0G(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    move-result-object v2

    :try_start_1
    invoke-static {v2}, LX/AqC;->A0l(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x800

    if-ge v1, v0, :cond_3

    invoke-static {v2}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/L59;->A00:Ljava/lang/ref/WeakReference;

    :cond_3
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/0sy;->A00(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)LX/meI;

    :cond_4
    invoke-static {}, LX/RbJ;->A00()LX/Wcx;

    move-result-object v1

    const-string v0, "IABAPMJSHandler"

    invoke-virtual {v1, v3, p1, v0}, LX/Wcx;->A01(LX/lsi;LX/N8N;Ljava/lang/String;)LX/Uar;

    move-result-object v0

    iput-object v0, v3, LX/Zvs;->A00:LX/Uar;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/N6K;->A0A:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final webViewPopped(LX/N8N;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N6K;->A0A:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zvs;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Zvs;->A00:LX/Uar;

    invoke-virtual {v0}, LX/Uar;->A00()V

    :cond_0
    return-void
.end method
