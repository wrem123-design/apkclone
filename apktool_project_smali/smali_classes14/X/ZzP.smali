.class public final LX/ZzP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mzz;
.implements LX/mzu;


# instance fields
.field public A00:LX/mpF;

.field public A01:LX/WeM;

.field public A02:LX/mvm;

.field public A03:Ljava/util/Set;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/XKj;


# direct methods
.method private final A00()Z
    .locals 4

    iget-object v0, p0, LX/ZzP;->A02:LX/mvm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mvm;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/1xk;->A0A:LX/1xl;

    invoke-static {v0}, LX/I2N;->A00(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v2, v3, LX/2th;->A4A:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x58

    invoke-static {v3, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A01(LX/N8N;Ljava/lang/String;)Z
    .locals 12

    invoke-direct {p0}, LX/ZzP;->A00()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1e

    iget-object v8, p0, LX/ZzP;->A01:LX/WeM;

    iget-object v7, p0, LX/ZzP;->A03:Ljava/util/Set;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v6

    new-instance v0, LX/Yel;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p2, v5}, LX/BRW;->A02(LX/meA;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v2, ""

    move-object v10, v2

    if-nez v4, :cond_1

    move-object v4, v2

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v1, "www."

    const/4 v0, 0x1

    invoke-static {v1, v0, v4}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v1, v5, v5}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-static {v4, v0}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :cond_3
    const-string v9, "/"

    invoke-static {v2, v9}, LX/205;->A0g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0, v5}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, LX/203;->A1A([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {v10}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v9, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4, v2}, LX/Atd;->A0x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_0

    :cond_7
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v3

    :goto_2
    const-string v2, "."

    invoke-static {v4, v2, v5, v5}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v2, v5, v5}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_8
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v6

    goto :goto_3

    :cond_9
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_3
    iget-object v0, v8, LX/WeM;->A00:Ljava/util/HashSet;

    invoke-static {v6, v0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v7, :cond_1e

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v6, v7}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-boolean v0, p0, LX/ZzP;->A06:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/ZzP;->A02:LX/mvm;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/ZzP;->A00:LX/mpF;

    if-eqz v0, :cond_a

    check-cast v1, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    if-eqz v1, :cond_a

    iget-boolean v0, v1, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_a

    iput-boolean v4, v1, LX/Yqj;->A17:Z

    :cond_a
    iget-object v6, p0, LX/ZzP;->A02:LX/mvm;

    const-string v8, "Required value was null."

    if-eqz v6, :cond_1d

    iget-object v3, p0, LX/ZzP;->A07:LX/XKj;

    if-nez v3, :cond_e

    invoke-virtual {p1}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v2

    iget-boolean v0, p0, LX/ZzP;->A05:Z

    if-eqz v0, :cond_b

    invoke-direct {p0}, LX/ZzP;->A00()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v1, 0x0

    :cond_c
    new-instance v0, LX/WmU;

    invoke-direct {v0, p0, p1}, LX/WmU;-><init>(LX/ZzP;LX/N8N;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/XKj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/XKj;->A00:Landroid/content/Context;

    iput-object v6, v3, LX/XKj;->A03:LX/mvm;

    iput-object v0, v3, LX/XKj;->A01:LX/WmU;

    iput-object p2, v3, LX/XKj;->A04:Ljava/lang/String;

    if-eqz v1, :cond_d

    sget-object v1, LX/WEz;->A00:LX/XDz;

    invoke-interface {v6}, LX/mvm;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1, v0}, LX/XDz;->A00(Landroid/content/Intent;)LX/mtE;

    move-result-object v0

    iput-object v0, v3, LX/XKj;->A02:LX/mtE;

    :cond_d
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/ZzP;->A07:LX/XKj;

    :cond_e
    iput-object p2, v3, LX/XKj;->A04:Ljava/lang/String;

    iget-object v6, v3, LX/XKj;->A03:LX/mvm;

    invoke-interface {v6}, LX/mvm;->D8P()LX/N8N;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/XgR;->A07()LX/R9e;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-interface {v6}, LX/mvm;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1a

    const-string v0, "BrowserLiteIntent.EXTRA_IS_SAFE_BROWSING_IMAGE_ENABLED"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    invoke-interface {v6}, LX/mvm;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string v0, "BrowserLiteIntent.EXTRA_IS_ADVANCED_SAFE_BROWSING_ENABLED"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    sput-object v3, LX/3T0;->A02:LX/XKj;

    new-instance v2, LX/3T0;

    invoke-direct {v2}, Landroidx/fragment/app/Fragment;-><init>()V

    move-object v7, v6

    check-cast v7, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v1

    const-string v0, "SafeBrowsingWarningFragment"

    invoke-virtual {v1, v0}, LX/0bm;->A0U(Ljava/lang/String;)V

    const v0, 0x7f0b47b6

    invoke-virtual {v1, v2, v0}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bm;->A01()I

    invoke-interface {v6}, LX/mvm;->D8P()LX/N8N;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-boolean v4, v0, LX/N8N;->A0p:Z

    invoke-interface {v6}, LX/mvm;->D8P()LX/N8N;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v3, LX/XKj;->A04:Ljava/lang/String;

    iput-object v1, v0, LX/N8N;->A0U:Ljava/lang/String;

    iget-object v0, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:LX/mwl;

    if-eqz v0, :cond_10

    invoke-interface {v0, v1}, LX/mwl;->FWI(Ljava/lang/String;)V

    :cond_f
    :goto_4
    const/16 v0, 0x8

    invoke-interface {v6, v0}, LX/mvm;->GKl(I)V

    iget-object v1, v3, LX/XKj;->A02:LX/mtE;

    if-eqz v1, :cond_16

    iget-object v0, v3, LX/XKj;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/mtE;->E3B(Ljava/lang/String;)V

    return v4

    :cond_10
    iget-object v1, v3, LX/XKj;->A00:Landroid/content/Context;

    if-eqz v1, :cond_f

    invoke-interface {v6}, LX/mvm;->D8P()LX/N8N;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-boolean v5, v0, LX/N8N;->A0p:Z

    iget-object v2, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/TyB;

    if-eqz v2, :cond_17

    const v0, 0x7f1300f6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/TyB;->A02:LX/mvm;

    invoke-interface {v0}, LX/mvm;->D8P()LX/N8N;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-boolean v0, v0, LX/N8N;->A0p:Z

    if-ne v0, v4, :cond_15

    :cond_11
    :goto_5
    invoke-interface {v6}, LX/mvm;->D8P()LX/N8N;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-boolean v4, v0, LX/N8N;->A0p:Z

    iget-object v0, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/TyB;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/TyB;->A01:LX/IUf;

    if-eqz v0, :cond_f

    iget-object v0, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/TyB;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v0, LX/TyB;->A01:LX/IUf;

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.chrome.container.base.AbstractBrowserLiteChrome"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/XKj;->A04:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/Asd;->A0Q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_12
    :goto_6
    invoke-virtual {v2, v1, v5}, LX/IUf;->A01(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_13
    move-object v0, v1

    :cond_14
    move-object v1, v0

    goto :goto_6

    :cond_15
    iget-object v0, v2, LX/TyB;->A01:LX/IUf;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, LX/IUf;->setTitle(Ljava/lang/String;)V

    goto :goto_5

    :cond_16
    return v4

    :cond_17
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    return v5
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    iget-boolean v0, p0, LX/ZzP;->A05:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/ZzP;->A02:LX/mvm;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/mvm;->D8P()LX/N8N;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/mvm;->D8P()LX/N8N;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/N8N;->A0p:Z

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/mvm;->D8P()LX/N8N;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/N8N;->A0p:Z

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/N8N;->A0U:Ljava/lang/String;

    :goto_0
    invoke-interface {v3}, LX/mvm;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/WEz;->A00:LX/XDz;

    invoke-interface {v3}, LX/mvm;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/XDz;->A00(Landroid/content/Intent;)LX/mtE;

    move-result-object v0

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-interface {v0, v2}, LX/mtE;->E3C(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final doUpdateVisitedHistory(LX/N8N;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final newWebViewCreated(LX/N8N;)V
    .locals 0

    return-void
.end method

.method public final onDomLoaded(LX/N8N;)V
    .locals 0

    return-void
.end method

.method public final onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/mvm;LX/muy;LX/mwl;)V
    .locals 0

    return-void
.end method

.method public final onFirstContentfulPaint(LX/N8N;J)V
    .locals 0

    return-void
.end method

.method public final onHandleInvalidProtocol(Ljava/lang/String;IZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLoadExternalUrl(LX/N8N;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPageCommitVisible(LX/N8N;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPageFinished(LX/N8N;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPageFirstTouch()V
    .locals 0

    return-void
.end method

.method public final onPageInteractive(LX/N8N;J)V
    .locals 0

    return-void
.end method

.method public final onPageStart(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ZzP;->A04:Z

    return-void
.end method

.method public final onReceivedHttpError(LX/N8N;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onUrlMayChange(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final pushNewWebView(LX/N8N;LX/N8N;)V
    .locals 0

    return-void
.end method

.method public final shouldInterceptLoadUrl(LX/N8N;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/ZzP;->A01(LX/N8N;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final shouldInterceptShouldOverrideUrlLoading(LX/N8N;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 2

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, p0, LX/ZzP;->A04:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/ZzP;->A01(LX/N8N;Ljava/lang/String;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final shouldOverrideUrlLoading(LX/N8N;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final webViewPopped(LX/N8N;)V
    .locals 0

    return-void
.end method
