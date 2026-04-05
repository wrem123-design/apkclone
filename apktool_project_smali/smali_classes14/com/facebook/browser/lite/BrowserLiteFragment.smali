.class public Lcom/facebook/browser/lite/BrowserLiteFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/mvm;
.implements LX/muy;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:Landroid/content/Context;

.field public A08:Landroid/content/Intent;

.field public A09:Landroid/net/Uri;

.field public A0A:Landroid/os/Bundle;

.field public A0B:Landroid/view/Choreographer;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/widget/FrameLayout;

.field public A0G:Landroid/widget/TextView;

.field public A0H:LX/UGj;

.field public A0I:LX/ZJe;

.field public A0J:LX/XDm;

.field public A0K:LX/N6M;

.field public A0L:LX/Pe4;

.field public A0M:LX/WdT;

.field public A0N:LX/meV;

.field public A0O:LX/Yof;

.field public A0P:LX/ZBH;

.field public A0Q:LX/XAr;

.field public A0R:LX/mjo;

.field public A0S:LX/ZHm;

.field public A0T:LX/mpE;

.field public A0U:LX/mpF;

.field public A0V:LX/TyB;

.field public A0W:LX/XAx;

.field public A0X:LX/XMj;

.field public A0Y:LX/meW;

.field public A0Z:LX/meW;

.field public A0a:LX/mwl;

.field public A0b:LX/myp;

.field public A0c:LX/Ti5;

.field public A0d:LX/mxv;

.field public A0e:LX/WeS;

.field public A0f:LX/XJA;

.field public A0g:LX/UHM;

.field public A0h:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

.field public A0i:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

.field public A0j:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

.field public A0k:LX/XBb;

.field public A0l:LX/Yqj;

.field public A0m:LX/Zk1;

.field public A0n:LX/WtO;

.field public A0o:Ljava/lang/Integer;

.field public A0p:Ljava/lang/Long;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/util/ArrayList;

.field public A0u:Ljava/util/ArrayList;

.field public A0v:Ljava/util/ArrayList;

.field public A0w:Ljava/util/ArrayList;

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:I

.field public A1E:I

.field public A1F:LX/0Zh;

.field public A1G:LX/XCh;

.field public A1H:LX/ToR;

.field public A1I:LX/We0;

.field public A1J:Ljava/lang/String;

.field public A1K:Ljava/lang/String;

.field public A1L:Ljava/util/concurrent/ExecutorService;

.field public A1M:Z

.field public A1N:Z

.field public A1O:Z

.field public A1P:Z

.field public A1Q:Z

.field public A1R:Z

.field public A1S:Z

.field public final A1T:LX/XIm;

.field public final A1U:LX/mzF;

.field public final A1V:LX/mzF;

.field public final A1W:LX/Zj5;

.field public final A1X:LX/TWl;

.field public final A1Y:Ljava/util/Set;

.field public final A1Z:Ljava/util/Stack;

.field public final A1a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A1b:LX/02n;

.field public final A1c:LX/mzF;

.field public final A1d:Ljava/util/HashMap;

.field public volatile A1e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1d:Ljava/util/HashMap;

    const-string v0, "BrowserLiteFragment"

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Ljava/lang/String;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Y:Ljava/util/Set;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Z:Ljava/util/Stack;

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    const v0, 0x2c001

    invoke-static {v0}, LX/3aG;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XDm;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0J:LX/XDm;

    const/4 v5, 0x0

    iput v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:J

    const-string v0, "about:blank"

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1N:Z

    iput-boolean v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0y:Z

    iput-boolean v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10:Z

    iput-boolean v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1M:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1a:Ljava/util/concurrent/atomic/AtomicReference;

    iput v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A00:I

    new-instance v0, LX/ZwZ;

    invoke-direct {v0, p0}, LX/ZwZ;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:LX/mpE;

    iput-boolean v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1O:Z

    iput-boolean v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A11:Z

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    iput-boolean v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A17:Z

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0p:Ljava/lang/Long;

    iput-boolean v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A18:Z

    iput-boolean v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A19:Z

    iput-boolean v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A16:Z

    iput-boolean v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1C:Z

    new-instance v0, LX/XIm;

    invoke-direct {v0}, LX/XIm;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1T:LX/XIm;

    new-instance v0, LX/Zj5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1W:LX/Zj5;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A12:Z

    iput-boolean v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A13:Z

    iput-boolean v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1R:Z

    iput-boolean v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Q:Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0o:Ljava/lang/Integer;

    iput v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1D:I

    const v3, 0x12e0004

    new-instance v2, LX/Zxe;

    invoke-direct {v2, v3, v5}, LX/Zxe;-><init>(II)V

    iput-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1c:LX/mzF;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/ZJe;

    if-eqz v1, :cond_0

    new-instance v0, LX/Zxh;

    invoke-direct {v0, v1, v3, v5}, LX/Zxh;-><init>(LX/ZJe;II)V

    :goto_0
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1U:LX/mzF;

    const v1, 0x12e2455

    new-instance v0, LX/Zxe;

    invoke-direct {v0, v1, v5}, LX/Zxe;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1V:LX/mzF;

    new-instance v0, LX/TWl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/TWl;->A00:LX/mzF;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1X:LX/TWl;

    new-instance v1, LX/04w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Zm6;

    invoke-direct {v0, p0, v5}, LX/Zm6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(LX/03q;LX/01z;)LX/02n;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1b:LX/02n;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A05:J

    iput-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s:Ljava/lang/String;

    iput-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/view/Choreographer;

    iput-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0X:LX/XMj;

    iput-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:LX/WeS;

    iput-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:LX/Ti5;

    return-void

    :cond_0
    new-instance v0, LX/Zxe;

    invoke-direct {v0, v3, v5}, LX/Zxe;-><init>(II)V

    goto :goto_0
.end method

.method private A07(I)I
    .locals 5

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D8P()LX/N8N;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/N8N;->A0b()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    sub-int v4, p1, v0

    :cond_0
    return v4

    :cond_1
    invoke-virtual {v2}, LX/XgR;->A08()LX/fr0;

    move-result-object v3

    iget v2, v3, LX/fr0;->A00:I

    add-int/lit8 v1, v2, -0x1

    :goto_0
    const/4 v0, -0x1

    if-le v1, v0, :cond_3

    invoke-virtual {v3, v1}, LX/fr0;->A00(I)LX/fsN;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/fsN;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Asd;->A0Q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/3EU;->A06(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    if-ne v4, p1, :cond_2

    sub-int/2addr v1, v2

    return v1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/fr0;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v1, p1, v0

    return v1
.end method

.method public static A08(Lcom/facebook/browser/lite/BrowserLiteFragment;)I
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D8P()LX/N8N;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/XgR;->A08()LX/fr0;

    move-result-object v3

    iget v2, v3, LX/fr0;->A00:I

    add-int/lit8 v1, v2, 0x1

    :goto_0
    iget-object v0, v3, LX/fr0;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v3, v1}, LX/fr0;->A00(I)LX/fsN;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/fsN;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Asd;->A0Q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/3EU;->A06(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int/2addr v1, v2

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/mzF;
    .locals 3

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v2, :cond_0

    const-string v1, "BrowserLiteIntent.EXTRA_ENABLE_LINK_CLICK_QPL_MIGRATION_ARCH_V2"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1U:LX/mzF;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1c:LX/mzF;

    return-object v0
.end method

.method private A0A()LX/N8N;
    .locals 28

    const-string v3, "BLF.createWebView"

    const v2, 0x15e700b8

    const-wide/16 v16, 0x1

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v3, v2}, LX/3tk;->A03(JLjava/lang/String;I)V

    const/4 v5, 0x0

    move-object/from16 v6, p0

    iput-boolean v5, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Q:Z

    sget-object v20, LX/ZFb;->A02:LX/UCL;

    invoke-virtual {v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0X()LX/XCh;

    move-result-object v4

    iput-object v4, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1G:LX/XCh;

    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OGk;

    iput-object v0, v4, LX/XCh;->A0D:LX/OGk;

    iget-boolean v0, v4, LX/XCh;->A0B:Z

    if-nez v0, :cond_6b

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/XCh;->A0B:Z

    iget-object v9, v4, LX/XCh;->A07:LX/mzF;

    const-string v0, "BLF.createWebView_start"

    invoke-interface {v9, v0}, LX/mzF;->E04(Ljava/lang/String;)V

    const-string v0, "BLF.createWebView.inflate_start"

    invoke-interface {v9, v0}, LX/mzF;->E04(Ljava/lang/String;)V

    sget-object v2, LX/WEi;->A00:LX/Ygg;

    iget-object v7, v4, LX/XCh;->A01:Landroid/content/Intent;

    if-eqz v7, :cond_3

    const-string v0, "BrowserLiteIntent.EXTRA_IS_WEBVIEW_HOT_INSTANCE_EXPERIMENT_TYPE"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/ZFb;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v7}, LX/Ygg;->A01(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v11, v4, LX/XCh;->A00:Landroid/app/Activity;

    if-eqz v7, :cond_2

    const-string v0, "BrowserLiteIntent.EXTRA_IS_WEBVIEW_HOT_INSTANCE_EXPERIMENT_TYPE"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/ZFb;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, LX/XCh;->A00(LX/XCh;)Z

    move-result v12

    iget-object v8, v4, LX/XCh;->A09:LX/Jvk;

    invoke-static {v5, v3, v11, v1, v7}, LX/Asd;->A1A(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/ZFb;->A02:LX/UCL;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/UCL;->A01:LX/N8N;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/N8N;->A0l:Z

    if-eqz v0, :cond_4

    const-string v1, "HotInstanceManagerForWebView"

    const-string v0, "resumeWebViewAndReleaseHotInstance find WebView is destroyed"

    invoke-static {v1, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v18, LX/ZFb;->A02:LX/UCL;

    :cond_0
    sget-object v0, LX/ZFb;->A02:LX/UCL;

    if-eqz v0, :cond_1

    invoke-static {}, LX/ZFb;->A02()V

    :cond_1
    sget-object v11, LX/YZn;->A01:LX/YZn;

    iget-object v8, v4, LX/XCh;->A00:Landroid/app/Activity;

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    monitor-enter v11

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    sget-object v2, LX/YZn;->A00:LX/N8N;

    const/4 v10, 0x0

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.HotInstanceManagerForWebView.ApplicationScopeWebViewContext"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/browser/lite/HotInstanceManagerForWebView$ApplicationScopeWebViewContext;

    invoke-virtual {v1, v8}, Lcom/facebook/browser/lite/HotInstanceManagerForWebView$ApplicationScopeWebViewContext;->setActivityContext(Landroid/app/Activity;)V

    sput-object v10, LX/YZn;->A00:LX/N8N;

    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_4
    invoke-virtual {v2}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v10

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.HotInstanceManagerForWebView.ApplicationScopeWebViewContext"

    invoke-static {v10, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/facebook/browser/lite/HotInstanceManagerForWebView$ApplicationScopeWebViewContext;

    invoke-virtual {v10, v11}, Lcom/facebook/browser/lite/HotInstanceManagerForWebView$ApplicationScopeWebViewContext;->setActivityContext(Landroid/app/Activity;)V

    sput-object v18, LX/ZFb;->A02:LX/UCL;

    if-eqz v12, :cond_8

    invoke-virtual {v2}, LX/XgR;->A06()Landroid/webkit/WebSettings;

    move-result-object v0

    instance-of v0, v0, LX/IRB;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/XgR;->A06()Landroid/webkit/WebSettings;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.webview.BrowserLiteWebViewSettings"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/IRB;

    iget-object v1, v8, LX/IRB;->A02:LX/Zuw;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, LX/Zuw;->GCM(LX/TFB;)V

    invoke-static {v1, v8}, LX/Zuw;->A00(LX/Zuw;LX/IRB;)V

    :cond_5
    :goto_3
    move-object v8, v2

    check-cast v8, LX/N8M;

    iget-object v1, v8, LX/N8M;->A01:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    if-eqz v1, :cond_6

    const-string v0, "WVHI.autofillReset_start"

    invoke-interface {v9, v0}, LX/mzF;->E04(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;->resetAutofillProvider()V

    const-string v0, "WVHI.autofillReset_end"

    invoke-interface {v9, v0}, LX/mzF;->E04(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2, v5}, LX/XgR;->A0C(I)V

    invoke-virtual {v2}, LX/XgR;->A0A()V

    iget-object v0, v8, LX/N8M;->A03:LX/R9e;

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    iput-boolean v3, v4, LX/XCh;->A0C:Z

    goto/16 :goto_7

    :cond_7
    if-eqz v8, :cond_5

    const v1, 0x12e1389

    const-string v0, "nves_user_agent_update_failed"

    invoke-interface {v8, v0, v1}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v8

    if-eqz v8, :cond_5

    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "iab_session_id"

    invoke-interface {v8, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/Ka6;->report()V

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, LX/XgR;->A06()Landroid/webkit/WebSettings;

    move-result-object v10

    invoke-virtual {v10}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    sget-object v0, LX/TFB;->A03:LX/TFB;

    :goto_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v1, " NV/"

    invoke-static {v1, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v0, LX/TFB;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v11}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v8, v11, v5}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v8, v5, v1}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    sget-object v0, LX/TFB;->A04:LX/TFB;

    goto :goto_4

    :cond_a
    sget-object v0, LX/TFB;->A02:LX/TFB;

    goto :goto_4

    :cond_b
    iget-object v1, v4, LX/XCh;->A00:Landroid/app/Activity;

    goto :goto_6

    :cond_c
    move-object v2, v10

    :goto_5
    monitor-exit v11

    if-nez v2, :cond_23

    invoke-static {v8}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/facebook/browser/lite/HotInstanceManagerForWebView$ApplicationScopeWebViewContext;

    invoke-direct {v1, v0, v8}, Lcom/facebook/browser/lite/HotInstanceManagerForWebView$ApplicationScopeWebViewContext;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    :goto_6
    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/N8M;

    invoke-direct {v2, v1, v7}, LX/N8M;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_7
    new-instance v0, LX/XHf;

    invoke-direct {v0, v4}, LX/XHf;-><init>(LX/XCh;)V

    iput-object v0, v2, LX/N8N;->A0H:LX/XHf;

    invoke-static {}, LX/RbJ;->A00()LX/Wcx;

    move-result-object v11

    iget-object v0, v2, LX/N8N;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/UNh;

    const/16 v19, 0x0

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/UaM;

    invoke-direct {v8, v11, v10}, LX/UaM;-><init>(LX/Wcx;LX/UNh;)V

    const/16 v0, 0x194

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/UNh;->A01:Landroid/webkit/WebView;

    invoke-virtual {v0, v8, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/eel;

    invoke-direct {v0, v11, v10}, LX/eel;-><init>(LX/Wcx;LX/UNh;)V

    invoke-static {v0}, LX/Xv1;->A00(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/XCh;->A0D:LX/OGk;

    if-eqz v0, :cond_1a

    iget-object v14, v0, LX/OGk;->A01:Ljava/util/Set;

    iget-boolean v13, v0, LX/OGk;->A04:Z

    iget-object v12, v0, LX/OGk;->A02:Ljava/util/Set;

    iget-boolean v11, v0, LX/OGk;->A05:Z

    iget-boolean v8, v0, LX/OGk;->A03:Z

    iget-wide v0, v0, LX/OGk;->A00:J

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz v8, :cond_d

    iput-boolean v3, v2, LX/N8N;->A0m:Z

    move-object v8, v2

    check-cast v8, LX/N8M;

    iget-object v10, v8, LX/N8M;->A01:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    if-eqz v10, :cond_d

    new-instance v8, LX/Zl6;

    invoke-direct {v8, v2, v5}, LX/Zl6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v8}, Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;->clearNamedJavaScriptExpressions(Landroid/webkit/ValueCallback;)V

    :cond_d
    iput-boolean v3, v2, LX/N8N;->A0h:Z

    iput-object v14, v2, LX/N8N;->A0W:Ljava/util/Set;

    iput-boolean v13, v2, LX/N8N;->A0i:Z

    iput-object v12, v2, LX/N8N;->A0X:Ljava/util/Set;

    iput-boolean v11, v2, LX/N8N;->A0j:Z

    iput-wide v0, v2, LX/N8N;->A03:J

    :cond_e
    :goto_8
    iget-object v8, v4, LX/XCh;->A02:LX/mvb;

    if-eqz v8, :cond_f

    invoke-static {v8}, LX/Zu2;->A02(Ljava/lang/Object;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8108df001a3540L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v3, :cond_f

    iput-boolean v3, v2, LX/N8N;->A0r:Z

    :cond_f
    iget-object v0, v4, LX/XCh;->A08:LX/Yqj;

    iput-object v0, v2, LX/N8N;->A0R:LX/Yqj;

    new-instance v0, LX/Zxj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/N8N;->A0I:LX/mjq;

    if-eqz v8, :cond_10

    move-object v11, v8

    check-cast v11, LX/Zu2;

    invoke-static {v11}, LX/Zu2;->A00(LX/Zu2;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8111e80000640aL

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v3, :cond_10

    invoke-static {v11}, LX/Zu2;->A00(LX/Zu2;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8111e80001640bL

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v3, :cond_10

    iget-object v0, v4, LX/XCh;->A03:LX/ZJe;

    iput-object v0, v2, LX/N8N;->A0B:LX/ZJe;

    :cond_10
    iget-boolean v0, v4, LX/XCh;->A0C:Z

    if-nez v0, :cond_11

    if-eqz v8, :cond_19

    invoke-static {v8}, LX/Zu2;->A02(Ljava/lang/Object;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8101a8007e06c7L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    :goto_9
    invoke-virtual {v2, v7, v0}, LX/N8N;->A0V(Landroid/content/Intent;Z)V

    if-eqz v8, :cond_11

    invoke-static {v8}, LX/Zu2;->A02(Ljava/lang/Object;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8104fd000718c4L    # 3.029568977304E-306

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v3, :cond_11

    iget-object v0, v2, LX/N8N;->A0N:LX/X0A;

    iput-boolean v3, v0, LX/X0A;->A04:Z

    invoke-static {v2}, LX/N8N;->A03(LX/N8N;)V

    :cond_11
    const-string v0, "BLF.createWebView.inflate_end"

    invoke-interface {v9, v0}, LX/mzF;->E04(Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, LX/N8M;

    move-object/from16 v27, v0

    iget-object v7, v0, LX/N8M;->A03:LX/R9e;

    if-eqz v7, :cond_6a

    const v0, 0x56f1c260

    invoke-static {v7, v5, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    const/4 v8, -0x1

    invoke-static {v7, v8}, LX/203;->A1E(Landroid/view/View;I)V

    const/4 v1, 0x1

    invoke-virtual {v7, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    const/high16 v0, 0x2000000

    invoke-virtual {v7, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    iget-object v10, v4, LX/XCh;->A01:Landroid/content/Intent;

    const-string v9, "BrowserLiteIntent.EXTRA_INITIAL_SCALE"

    invoke-virtual {v10, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v10, v9, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    :cond_12
    iget-object v0, v4, LX/XCh;->A05:LX/ZBH;

    const/4 v9, 0x1

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/ZBH;->A02()Z

    move-result v0

    if-ne v0, v3, :cond_17

    :goto_a
    iput-boolean v9, v2, LX/N8N;->A0t:Z

    iget-object v0, v4, LX/XCh;->A01:Landroid/content/Intent;

    invoke-static {v0}, LX/VBa;->A00(Landroid/content/Intent;)Z

    move-result v13

    iget-object v12, v4, LX/XCh;->A02:LX/mvb;

    if-eqz v12, :cond_13

    invoke-interface {v12}, LX/mvb;->DEC()LX/TVA;

    move-result-object v11

    invoke-static {v4}, LX/XCh;->A00(LX/XCh;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v4, LX/XCh;->A00:Landroid/app/Activity;

    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v10, LX/Zuw;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const v9, 0x34005

    invoke-static {v9}, LX/3aG;->A02(I)Ljava/lang/Object;

    new-instance v9, LX/Zuv;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/Zuv;->A02:Ljava/lang/String;

    iput-object v11, v9, LX/Zuv;->A01:LX/TVA;

    const-string v0, ""

    iput-object v0, v9, LX/Zuv;->A04:Ljava/lang/String;

    const-string v0, "\\(Linux; Android .*?; wv\\)"

    invoke-static {v0}, LX/955;->A13(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, v9, LX/Zuv;->A05:Ljava/util/regex/Pattern;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v10, LX/Zuw;->A00:LX/muu;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/XCh;->A09:LX/Jvk;

    iput-object v11, v2, LX/N8N;->A0A:LX/TVA;

    iput-object v10, v2, LX/N8N;->A0C:LX/Zuw;

    iput-object v0, v2, LX/N8N;->A0S:LX/Jvk;

    :cond_13
    invoke-virtual {v2}, LX/XgR;->A06()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {v2}, LX/XgR;->A06()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v2}, LX/XgR;->A06()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v2}, LX/XgR;->A06()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v2}, LX/XgR;->A06()Landroid/webkit/WebSettings;

    move-result-object v10

    sget-object v0, LX/2sC;->A02:LX/3WQ;

    if-nez v0, :cond_14

    sget-object v0, LX/ZNf;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v2}, LX/XgR;->A06()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, LX/ZNf;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v0, 0x80

    if-lt v9, v0, :cond_16

    :cond_14
    if-eqz v12, :cond_15

    move-object v0, v12

    check-cast v0, LX/Zu2;

    iget-object v0, v0, LX/Zu2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/UGj;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/UGj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9}, LX/UGj;->A00()Z

    move-result v0

    iput-boolean v0, v9, LX/UGj;->A01:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9}, LX/UGj;->A00()Z

    move-result v0

    if-ne v0, v3, :cond_15

    :goto_b
    const/4 v0, 0x1

    :goto_c
    invoke-virtual {v10, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v2}, LX/XgR;->A06()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v2}, LX/XgR;->A06()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v2}, LX/XgR;->A06()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v2}, LX/XgR;->A06()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v2}, LX/XgR;->A06()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    goto/16 :goto_13

    :cond_15
    if-eqz v13, :cond_16

    goto :goto_b

    :cond_16
    const/4 v0, 0x0

    goto :goto_c

    :cond_17
    iget-object v0, v4, LX/XCh;->A04:LX/Yof;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/Yof;->A02()Z

    move-result v0

    if-ne v0, v3, :cond_18

    goto/16 :goto_a

    :cond_18
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_1a
    iget-object v8, v4, LX/XCh;->A02:LX/mvb;

    if-eqz v8, :cond_e

    invoke-static {v8}, LX/Zu2;->A02(Ljava/lang/Object;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8108df000f3539L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v3, :cond_e

    iget-object v0, v4, LX/XCh;->A00:Landroid/app/Activity;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    :goto_d
    sput-object v0, LX/YZo;->A00:Ljava/lang/ref/WeakReference;

    iget-object v0, v4, LX/XCh;->A02:LX/mvb;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/Zu2;->A02(Ljava/lang/Object;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8308df001b03a8L

    invoke-static {v10, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    const-string v1, "20251020_v1"

    :cond_1c
    invoke-static {v1}, LX/2cA;->A43(Ljava/lang/String;)Z

    move-result v21

    check-cast v8, LX/Zu2;

    invoke-static {v8}, LX/Zu2;->A00(LX/Zu2;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x208108df0012353bL

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v14

    invoke-static {v8}, LX/Zu2;->A00(LX/Zu2;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8108df0018353fL

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v10

    const v13, 0x2d73cee

    const-string v12, "[]"

    if-eqz v14, :cond_1f

    invoke-static {v8}, LX/Zu2;->A00(LX/Zu2;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x8308df001003a5L

    invoke-static {v11, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_e

    :cond_1d
    const/4 v0, 0x0

    goto :goto_d

    :goto_e
    :try_start_1
    sget-object v1, LX/6wA;->A03:LX/6wb;

    invoke-static {}, LX/BT9;->A00()LX/8kA;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-static {v1, v0}, LX/AsE;->A12(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_f

    :cond_1e
    invoke-static {v1}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    goto :goto_10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v11

    iget-object v1, v4, LX/XCh;->A09:LX/Jvk;

    if-eqz v1, :cond_1f

    const-string v0, "allowed_scripts_parse_failure"

    invoke-interface {v1, v0, v13}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0, v11}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_1f
    sget-object v11, LX/BT6;->A00:LX/BT6;

    :goto_10
    if-eqz v10, :cond_21

    invoke-static {v8}, LX/Zu2;->A00(LX/Zu2;)LX/0AA;

    move-result-object v15

    const-wide v0, 0x8308df001903a7L

    invoke-static {v15, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    :try_start_2
    sget-object v1, LX/6wA;->A03:LX/6wb;

    invoke-static {}, LX/BT9;->A00()LX/8kA;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-static {v1, v0}, LX/AsE;->A12(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_11

    :cond_20
    invoke-static {v1}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    goto :goto_12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v12

    iget-object v1, v4, LX/XCh;->A09:LX/Jvk;

    if-eqz v1, :cond_21

    const-string v0, "disallowed_scripts_parse_failure"

    invoke-interface {v1, v0, v13}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0, v12}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_21
    sget-object v12, LX/BT6;->A00:LX/BT6;

    :goto_12
    invoke-static {v8}, LX/Zu2;->A00(LX/Zu2;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8208df001315a3L

    invoke-static {v8, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz v21, :cond_22

    iput-boolean v3, v2, LX/N8N;->A0m:Z

    move-object v8, v2

    check-cast v8, LX/N8M;

    iget-object v13, v8, LX/N8M;->A01:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    if-eqz v13, :cond_22

    new-instance v8, LX/Zl6;

    invoke-direct {v8, v2, v5}, LX/Zl6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v8}, Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;->clearNamedJavaScriptExpressions(Landroid/webkit/ValueCallback;)V

    :cond_22
    iput-boolean v3, v2, LX/N8N;->A0h:Z

    iput-object v11, v2, LX/N8N;->A0W:Ljava/util/Set;

    iput-boolean v14, v2, LX/N8N;->A0i:Z

    iput-object v12, v2, LX/N8N;->A0X:Ljava/util/Set;

    iput-boolean v10, v2, LX/N8N;->A0j:Z

    iput-wide v0, v2, LX/N8N;->A03:J

    goto/16 :goto_8

    :cond_23
    const-string v0, "prefetch_webview_used"

    invoke-interface {v9, v0, v3}, LX/mzF;->E02(Ljava/lang/String;Z)V

    goto/16 :goto_7

    :goto_13
    :try_start_3
    invoke-virtual {v2}, LX/XgR;->A06()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    invoke-virtual {v7, v5}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {v7}, Landroid/webkit/WebView;->clearSslPreferences()V

    invoke-virtual {v2}, LX/XgR;->A06()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v2}, LX/XgR;->A06()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v10, v4, LX/XCh;->A00:Landroid/app/Activity;

    iget-object v0, v4, LX/XCh;->A02:LX/mvb;

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/Zu2;->A02(Ljava/lang/Object;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8101a8003c0690L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :cond_24
    invoke-static {v10}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0, v7, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_25
    invoke-virtual {v2}, LX/XgR;->A06()Landroid/webkit/WebSettings;

    move-result-object v0

    if-nez v13, :cond_26

    if-eqz v12, :cond_27

    :cond_26
    const/4 v11, 0x2

    :cond_27
    invoke-virtual {v0, v11}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-virtual {v2}, LX/XgR;->A06()Landroid/webkit/WebSettings;

    move-result-object v12

    iget-object v0, v4, LX/XCh;->A01:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_USE_DEFAULT_USER_AGENT"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    invoke-static {v4}, LX/XCh;->A00(LX/XCh;)Z

    move-result v1

    if-eqz v1, :cond_36

    const-string v1, "null cannot be cast to non-null type com.facebook.browser.lite.webview.BrowserLiteWebViewSettings"

    invoke-static {v12, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/IRB;

    iget-object v1, v12, LX/IRB;->A02:LX/Zuw;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Zuw;->G3u(Ljava/lang/String;)V

    iget-object v0, v12, LX/IRB;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->supportMultipleWindows()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/Zuw;->GBS(Z)V

    invoke-virtual {v1, v11}, LX/Zuw;->GLc(Z)V

    invoke-static {v1, v12}, LX/Zuw;->A00(LX/Zuw;LX/IRB;)V

    :cond_28
    :goto_14
    iget-object v9, v4, LX/XCh;->A08:LX/Yqj;

    sget-object v0, LX/2sC;->A02:LX/3WQ;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v9, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_29

    iput-boolean v1, v9, LX/Yqj;->A18:Z

    :cond_29
    iget-object v1, v4, LX/XCh;->A01:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_HELIUM_STARTUP_CLASS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v9, LX/Yqj;->A0z:Z

    if-eqz v1, :cond_2a

    iput-object v0, v9, LX/Yqj;->A0i:Ljava/lang/String;

    :cond_2a
    sget-boolean v0, LX/6DM;->A00:Z

    if-eqz v0, :cond_35

    const-string v0, "heliumiabexp"

    :goto_15
    if-eqz v1, :cond_2b

    iput-object v0, v9, LX/Yqj;->A0h:Ljava/lang/String;

    :cond_2b
    iget-object v0, v4, LX/XCh;->A02:LX/mvb;

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/Zu2;->A02(Ljava/lang/Object;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810b23000c45e0L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v3, :cond_2d

    invoke-virtual {v2}, LX/XgR;->A06()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string v0, "PAYMENT_REQUEST"

    invoke-static {v0}, LX/Vhj;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    instance-of v0, v1, LX/IRB;

    if-eqz v0, :cond_2c

    check-cast v1, LX/IRB;

    iget-object v1, v1, LX/IRB;->A00:Landroid/webkit/WebSettings;

    :cond_2c
    sget-object v0, LX/Vhj;->A0a:LX/FRX;

    invoke-virtual {v0}, LX/Xag;->A01()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {v1}, LX/RDx;->A00(Landroid/webkit/WebSettings;)LX/Qrq;

    move-result-object v0

    invoke-virtual {v0}, LX/Qrq;->A00()V

    :cond_2d
    iget-object v1, v4, LX/XCh;->A01:Landroid/content/Intent;

    const-string v12, "BrowserLiteIntent.EXTRA_TRACKING_CODES"

    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/ZNf;->A03(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_16
    iget-object v10, v4, LX/XCh;->A05:LX/ZBH;

    if-eqz v10, :cond_2f

    invoke-virtual {v10}, LX/ZBH;->A02()Z

    move-result v9

    if-ne v9, v3, :cond_2f

    iget-object v11, v4, LX/XCh;->A01:Landroid/content/Intent;

    const-string v9, "BWP_MEDIA_ID"

    invoke-virtual {v11, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2e

    const-string v11, ""

    :cond_2e
    iget-object v9, v4, LX/XCh;->A00:Landroid/app/Activity;

    invoke-static {v9, v10, v5, v5}, LX/Yr1;->A02(Landroid/content/Context;LX/ZBH;ZZ)V

    iget-object v10, v4, LX/XCh;->A0A:Ljava/lang/String;

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/UId;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v9, LX/UId;->A00:J

    iput-object v10, v9, LX/UId;->A01:Ljava/lang/String;

    iput-object v11, v9, LX/UId;->A02:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v10, "AmazonShopExternalInterfaceHandler"

    invoke-virtual {v2, v9, v10}, LX/N8N;->A0Z(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2f
    iget-object v11, v4, LX/XCh;->A04:LX/Yof;

    if-eqz v11, :cond_30

    invoke-virtual {v11}, LX/Yof;->A02()Z

    move-result v9

    if-ne v9, v3, :cond_30

    iget-object v9, v4, LX/XCh;->A00:Landroid/app/Activity;

    invoke-static {v9, v11, v5}, LX/ZCk;->A02(Landroid/content/Context;LX/Yof;Z)V

    iget-object v10, v4, LX/XCh;->A0A:Ljava/lang/String;

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/UGn;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v9, LX/UGn;->A00:J

    iput-object v10, v9, LX/UGn;->A01:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/Yof;->A02:LX/mwn;

    invoke-interface {v0}, LX/mwn;->CDJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, LX/N8N;->A0Z(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_30
    iget-object v0, v4, LX/XCh;->A02:LX/mvb;

    if-eqz v0, :cond_31

    new-instance v1, LX/XZj;

    invoke-direct {v1, v0, v2}, LX/XZj;-><init>(LX/mvb;LX/N8N;)V

    const-string v0, "navigationPerformanceLoggerJavascriptInterface"

    invoke-virtual {v2, v1, v0}, LX/N8N;->A0Z(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_31
    iget-object v11, v4, LX/XCh;->A07:LX/mzF;

    const-string v0, "BLF.createWebView.injectSessionCookies_start"

    invoke-interface {v11, v0}, LX/mzF;->E04(Ljava/lang/String;)V

    iget-object v1, v4, LX/XCh;->A01:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_COOKIES"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_32
    :goto_17
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "KEY_URL"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "KEY_STRING_ARRAY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v13, :cond_32

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_32

    if-eqz v9, :cond_32

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "http"

    invoke-static {v0, v3, v13}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "instagram.com"

    invoke-static {v0, v13}, LX/120;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-static {v0, v13, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    :cond_33
    invoke-virtual {v10, v13, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_34
    const-wide/16 v0, 0x0

    goto/16 :goto_16

    :cond_35
    const-string v0, "heliumiab"

    goto/16 :goto_15

    :cond_36
    iget-object v0, v4, LX/XCh;->A00:Landroid/app/Activity;

    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v4, LX/XCh;->A01:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_UA"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Landroid/webkit/WebSettings;->supportMultipleWindows()Z

    move-result v1

    if-eqz v1, :cond_37

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {v0}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    add-int/lit8 v1, v1, -0x1

    instance-of v0, v4, LX/M98;

    if-eqz v0, :cond_38

    const-string v0, "; IABMV/1"

    :goto_18
    invoke-virtual {v9, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :goto_19
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_37
    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_28

    if-nez v11, :cond_28

    invoke-static {v10, v0}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v12, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_38
    const-string v0, ""

    goto :goto_18

    :cond_39
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v0, 0x20

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    instance-of v0, v4, LX/M98;

    if-eqz v0, :cond_3a

    const-string v0, "; IABMV/1"

    :goto_1a
    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_19

    :cond_3a
    const-string v0, ""

    goto :goto_1a

    :cond_3b
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    iget-object v9, v4, LX/XCh;->A00:Landroid/app/Activity;

    iget-object v1, v4, LX/XCh;->A08:LX/Yqj;

    new-instance v0, LX/iBA;

    invoke-direct {v0, v9, v1, v10}, LX/iBA;-><init>(Landroid/content/Context;LX/Yqj;Ljava/util/Map;)V

    invoke-static {v0}, LX/Xv1;->A00(Ljava/lang/Runnable;)V

    :cond_3c
    const-string v0, "BLF.createWebView.injectSessionCookies_end"

    invoke-interface {v11, v0}, LX/mzF;->E04(Ljava/lang/String;)V

    iget-object v1, v4, LX/XCh;->A01:Landroid/content/Intent;

    const-string v0, "OAUTH_DO_NOT_REMOVE_PREVIOUS_SESSION"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3d

    const-string v0, "OAUTH_BASE_URI"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3d

    const/4 v10, 0x0

    :try_start_4
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    if-eqz v10, :cond_3d

    iget-object v1, v4, LX/XCh;->A00:Landroid/app/Activity;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Ytj;->A00(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3d
    iget-object v1, v4, LX/XCh;->A01:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_WEBVIEW_LAYER_TYPE"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    if-ltz v8, :cond_3e

    const/4 v0, 0x2

    if-gt v8, v0, :cond_3e

    const v1, -0x413894dd

    move-object/from16 v0, v18

    invoke-static {v0, v7, v8, v1}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    :cond_3e
    new-instance v0, LX/WdS;

    invoke-direct {v0, v6}, LX/WdS;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    iput-object v0, v2, LX/N8N;->A0E:LX/WdS;

    new-instance v0, LX/Zl4;

    invoke-direct {v0, v6, v2}, LX/Zl4;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/N8N;)V

    invoke-virtual {v7, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3f

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_REFRESH_ON_RESUME"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0x:Z

    :cond_3f
    invoke-virtual {v2}, LX/XgR;->A06()Landroid/webkit/WebSettings;

    move-result-object v21

    invoke-virtual {v2}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    const-string v1, "initWebViewClient for WebView(%s)"

    sget-object v0, LX/YbM;->A01:LX/ZBx;

    invoke-virtual {v0, v1, v8}, LX/ZBx;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/TyB;

    move-object/from16 v26, v0

    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:LX/mwl;

    move-object/from16 v25, v0

    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0m:LX/Zk1;

    move-object/from16 v24, v0

    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/N6M;

    move-object/from16 v23, v0

    iget-object v15, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/ZHm;

    iget-object v14, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    iget-object v11, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-nez v11, :cond_40

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v11

    :cond_40
    iget-boolean v13, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1B:Z

    invoke-virtual {v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Jvk;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1X:LX/TWl;

    move-object/from16 v22, v0

    invoke-virtual {v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    move-result-object v10

    iget-object v9, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1U:LX/mzF;

    invoke-static {v15}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v8, LX/N8J;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v26

    iput-object v0, v8, LX/N8J;->A09:LX/TyB;

    iput-object v10, v8, LX/N8J;->A05:LX/mvb;

    move-object/from16 v0, v25

    iput-object v0, v8, LX/N8J;->A0B:LX/mwl;

    move-object/from16 v0, v24

    iput-object v0, v8, LX/N8J;->A0I:LX/Zk1;

    move-object/from16 v0, v23

    iput-object v0, v8, LX/N8J;->A07:LX/N6M;

    iput-object v1, v8, LX/N8J;->A0H:LX/Jvk;

    iput-object v15, v8, LX/N8J;->A08:LX/ZHm;

    iput-object v6, v8, LX/N8J;->A06:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iput-object v6, v8, LX/N8J;->A0C:LX/muy;

    iput-object v14, v8, LX/N8J;->A02:Landroid/content/Context;

    iput-object v11, v8, LX/N8J;->A03:Landroid/content/Intent;

    move-object/from16 v0, v22

    iput-object v0, v8, LX/N8J;->A0D:LX/TWl;

    iput-boolean v13, v8, LX/N8J;->A0Q:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v8, LX/N8J;->A01:J

    iput-boolean v3, v8, LX/N8J;->A0P:Z

    const-string v0, "BrowserLiteIntent.EXTRA_IAB_NEW_URL_CHECK_ENABLED_FOR_SSL_ERROR"

    invoke-virtual {v11, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, LX/N8J;->A0T:Z

    iget-boolean v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1A:Z

    if-nez v0, :cond_41

    iput-boolean v3, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1A:Z

    iget-object v1, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v1, :cond_64

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_BUFFER_PIXEL_REQUESTS"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-static {v0, v1}, LX/ZNf;->A04(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-static {v0}, LX/ZNf;->A01(Landroid/content/Intent;)Lcom/facebook/iabadscontext/IABAdsContext;

    move-result-object v13

    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_63

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v12

    :goto_1b
    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/OdP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v12}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v1, LX/OdP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v13, v1, LX/OdP;->A01:Lcom/facebook/iabadscontext/IABAdsContext;

    iput-object v14, v1, LX/OdP;->A03:Ljava/lang/String;

    :goto_1c
    iput-object v1, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d:LX/mxv;

    :cond_41
    iget-object v12, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d:LX/mxv;

    iput-object v12, v8, LX/N8J;->A0F:LX/mxv;

    invoke-static {}, LX/VBj;->A00()LX/N7t;

    move-result-object v1

    const-class v0, LX/mzu;

    invoke-virtual {v1, v0}, LX/YqK;->A04(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/N8J;->A0L:Ljava/util/List;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v8, LX/N8J;->A0N:Ljava/util/Set;

    new-instance v0, LX/lkV;

    invoke-direct {v0, v8, v5}, LX/lkV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v8, LX/N8J;->A0O:LX/Bbi;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v8, LX/N8J;->A0M:Ljava/util/Map;

    const-string v0, "BrowserLiteIntent.EXTRA_ENABLE_LINK_CLICK_QPL_MIGRATION_ARCH_V2"

    invoke-virtual {v11, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_42

    const v0, 0x12e0004

    new-instance v9, LX/Zxe;

    invoke-direct {v9, v0, v5}, LX/Zxe;-><init>(II)V

    :cond_42
    iput-object v9, v8, LX/N8J;->A0A:LX/mzF;

    if-eqz v12, :cond_46

    const-string v0, "BLWVC.pixel_bloom_filter_init_start"

    invoke-interface {v9, v0}, LX/mzF;->E04(Ljava/lang/String;)V

    if-eqz v10, :cond_61

    invoke-static {v10}, LX/Zu2;->A02(Ljava/lang/Object;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8101a8007c06c6L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v3, :cond_61

    check-cast v12, LX/OdP;

    iget-object v0, v12, LX/OdP;->A02:Lcom/instagram/common/session/UserSession;

    sget-wide v12, LX/7st;->A05:J

    invoke-static {v0}, LX/7sy;->A00(Lcom/instagram/common/session/UserSession;)LX/7st;

    move-result-object v0

    iget-object v0, v0, LX/7st;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7te;

    iget-object v0, v0, LX/7te;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IW;

    if-nez v0, :cond_60

    const/4 v0, 0x0

    :goto_1d
    const/4 v10, 0x0

    if-eqz v0, :cond_5f

    iget v12, v0, LX/0IU;->A01:I

    iget v13, v0, LX/0IU;->A00:I

    iget-object v0, v0, LX/0IU;->A02:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    :cond_43
    :goto_1e
    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/Toq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v12, v1, LX/Toq;->A01:I

    iput v13, v1, LX/Toq;->A00:I

    iput-object v0, v1, LX/Toq;->A02:[B

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1f
    const-string v0, "BrowserLiteIntent.EXTRA_ENABLE_BROWSER_PROPERTY_CLICK_ID"

    invoke-virtual {v11, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v0, "BrowserLiteIntent.EXTRA_IS_EPD_OPT_OUT"

    invoke-virtual {v11, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_45

    :cond_44
    const/4 v10, 0x1

    :cond_45
    new-instance v0, LX/Ti7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Ti7;->A00:LX/Toq;

    iput-boolean v10, v0, LX/Ti7;->A01:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v8, LX/N8J;->A0G:LX/Ti7;

    const-string v0, "BLWVC.pixel_bloom_filter_init_end"

    invoke-interface {v9, v0}, LX/mzF;->E04(Ljava/lang/String;)V

    :cond_46
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    invoke-virtual {v2, v8}, LX/N8N;->A0X(LX/Ypp;)V

    invoke-virtual {v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    move-result-object v9

    iget-object v14, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:LX/mwl;

    iget-object v13, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0m:LX/Zk1;

    iget-object v1, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v1, :cond_47

    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_47
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    if-eqz v9, :cond_48

    invoke-interface {v9}, LX/mvb;->CHj()LX/TUz;

    :cond_48
    iget-object v11, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    iget-object v10, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:LX/mpF;

    iget-object v1, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v1, :cond_5e

    const-string v0, "BrowserLiteIntent.EXTRA_ENABLE_PROMPT_DIALOG_LOGGING"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :goto_20
    invoke-static {v12}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0E:LX/N8N;

    iput-object v6, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    const v15, 0x7f0b19fa

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07:Landroid/widget/FrameLayout;

    iput-boolean v3, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0K:Z

    invoke-static {}, LX/VBj;->A00()LX/N7t;

    move-result-object v15

    const-class v0, LX/mzs;

    invoke-virtual {v15, v0}, LX/YqK;->A04(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0H:Ljava/util/List;

    iput-object v14, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0C:LX/mwl;

    iput-object v13, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0G:LX/Zk1;

    iput-object v12, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A02:Landroid/content/ContentResolver;

    iput-object v11, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0F:LX/Yqj;

    iput-object v10, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:LX/mpF;

    iput-boolean v1, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0L:Z

    move-object/from16 v0, v22

    iput-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0D:LX/TWl;

    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03:Landroid/content/Intent;

    :cond_49
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    move-result-object v0

    if-eqz v0, :cond_4a

    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0}, LX/Zu2;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8101a8005206a3L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0J:Z

    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0}, LX/Zu2;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8101a8005606a7L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0M:Z

    iget-boolean v0, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0L:Z

    if-nez v0, :cond_4a

    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0}, LX/Zu2;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8101a8005a06abL

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0L:Z

    :cond_4a
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0C:LX/mwl;

    if-eqz v0, :cond_59

    invoke-interface {v0}, LX/mwl;->DVy()V

    :cond_4b
    :goto_21
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v1, :cond_4c

    const-string v0, "BrowserLiteIntent.EXTRA_ENABLE_LOCATION_PERMISSION_DIALOG_AFTER_FULLY_EXPANDED"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4d

    :cond_4c
    iput-boolean v5, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0K:Z

    :cond_4d
    new-instance v1, LX/IRA;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object v9, v1, LX/IRA;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v27

    iput-object v1, v0, LX/N8M;->A02:LX/IRA;

    invoke-virtual {v7, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iput-object v9, v2, LX/N8N;->A0G:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    iget-wide v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A05:J

    new-instance v9, LX/XAv;

    invoke-direct {v9, v6, v2, v0, v1}, LX/XAv;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/N8N;J)V

    iput-object v9, v2, LX/N8N;->A0F:LX/XAv;

    iget-boolean v0, v2, LX/N8N;->A0e:Z

    if-eqz v0, :cond_4f

    iget-object v0, v2, LX/N8N;->A0Q:LX/UIx;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, LX/UIx;->A00()V

    :cond_4e
    iput-boolean v5, v2, LX/N8N;->A0e:Z

    :cond_4f
    new-instance v13, LX/Zj1;

    invoke-direct {v13}, LX/Zj1;-><init>()V

    iget-object v1, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1W:LX/Zj5;

    if-eqz v1, :cond_50

    iget-object v0, v13, LX/Zj1;->A00:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_50
    iget-object v12, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    iget-object v11, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/ZHm;

    iget-object v10, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u:Ljava/util/ArrayList;

    iget-object v9, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    new-instance v1, LX/Zn9;

    invoke-direct {v1, v6, v5}, LX/Zn9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v12, v11, v10}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/ZjJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/ZjJ;->A02:LX/Yqj;

    iput-object v11, v0, LX/ZjJ;->A01:LX/ZHm;

    iput-object v10, v0, LX/ZjJ;->A03:Ljava/util/List;

    iput-object v9, v0, LX/ZjJ;->A04:Ljava/util/List;

    iput-object v1, v0, LX/ZjJ;->A00:LX/0Lc;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v13, LX/Zj1;->A00:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v9, :cond_51

    const-string v0, "extra_enable_swipe_down_to_dismiss"

    invoke-virtual {v9, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_51

    new-instance v0, LX/gAk;

    invoke-direct {v0, v6}, LX/gAk;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    new-instance v9, LX/ZiZ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/ZiZ;->A00:Ljava/lang/Runnable;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_51
    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0m:LX/Zk1;

    if-eqz v0, :cond_52

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_52
    invoke-virtual {v7, v13}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A19:Z

    iput-boolean v0, v2, LX/N8N;->A0s:Z

    iget-boolean v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1P:Z

    if-nez v0, :cond_53

    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-static {v0}, LX/VBa;->A00(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_54

    :cond_53
    const/4 v5, 0x1

    :cond_54
    invoke-static {v5}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    invoke-static {v6}, LX/Zu2;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810b2300404608L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {v6}, LX/Zu2;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x840b23004202e9L

    invoke-static {v5, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    new-instance v5, LX/YeS;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v5, LX/YeS;->A01:D

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, LX/N8N;->A0K:LX/YeS;

    :cond_55
    invoke-virtual {v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    invoke-virtual {v2}, LX/N8N;->A0I()LX/UBS;

    move-result-object v0

    iput-boolean v3, v0, LX/UBS;->A04:Z

    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:LX/XAr;

    if-eqz v0, :cond_56

    iget-object v0, v0, LX/XAr;->A00:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v0, :cond_58

    iget-object v1, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b()Ljava/lang/String;

    move-result-object v7

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/XAr;->A06:LX/XAr;

    if-eqz v0, :cond_56

    iget-object v3, v0, LX/XAr;->A00:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v3, :cond_56

    iget-object v0, v3, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A02:Ljava/lang/String;

    invoke-static {v0, v7}, LX/ZHy;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v11, v3, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A01:Ljava/lang/String;

    const-string v7, "https://paypal.com"

    if-eqz v11, :cond_57

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_57

    new-instance v10, LX/ZCd;

    invoke-direct {v10}, LX/ZCd;-><init>()V

    const-string v3, "meta_clipped_offer"

    iget-object v0, v10, LX/ZCd;->A00:Ljava/lang/StringBuilder;

    invoke-static {v3, v11, v0}, LX/ZCd;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ".paypal.com"

    invoke-virtual {v10, v0}, LX/ZCd;->A06(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/ZCd;->A02()V

    invoke-virtual {v10}, LX/ZCd;->A03()V

    iget-object v0, v10, LX/ZCd;->A00:Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_22
    invoke-static {v7, v9}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/ZNf;->A07(Landroid/content/Context;Ljava/util/Map;)V

    :cond_56
    :goto_23
    iget-object v3, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    invoke-virtual {v8, v5}, LX/N8J;->A0A(Ljava/lang/String;)LX/Wqy;

    move-result-object v0

    iget-object v1, v0, LX/Wqy;->A01:Ljava/lang/String;

    const-string v0, "Tracking.CLICK_ID"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/ArrayList;

    const-string v0, "newWebViewCreated"

    if-eqz v1, :cond_66

    invoke-static {v0}, LX/Atd;->A0w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-static {v0, v5, v7}, LX/mzF;->A00(LX/TWl;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/mzF;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mzz;

    invoke-interface {v0, v2}, LX/mzz;->newWebViewCreated(LX/N8N;)V

    goto :goto_24

    :cond_57
    const-string v0, "meta_clipped_offer"

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Ytj;->A02(Ljava/util/Set;)V

    goto :goto_22

    :cond_58
    const-string v10, ""

    const-wide/16 v0, 0x0

    new-instance v7, LX/ORq;

    move-object/from16 v3, v18

    invoke-direct {v7, v3, v10, v0, v1}, LX/ORq;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v10, v10}, LX/ZHy;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v9, LX/ZCd;

    invoke-direct {v9}, LX/ZCd;-><init>()V

    const-string v12, "meta_clipped_offer"

    iget-object v3, v9, LX/ZCd;->A00:Ljava/lang/StringBuilder;

    invoke-static {v12, v10, v3}, LX/ZCd;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v3, ".paypal.com"

    invoke-virtual {v9, v3}, LX/ZCd;->A06(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/ZCd;->A02()V

    invoke-virtual {v9}, LX/ZCd;->A03()V

    iget-object v3, v9, LX/ZCd;->A00:Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, LX/ZHy;->A00(LX/ORq;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "paypal-shopper-session-id"

    new-instance v3, LX/ORq;

    invoke-direct {v3, v12, v10, v0, v1}, LX/ORq;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v3}, LX/ZHy;->A00(LX/ORq;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v11, v9, v7, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Ytj;->A02(Ljava/util/Set;)V

    goto/16 :goto_23

    :cond_59
    const v1, 0x7f0b30b3

    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    iput-object v1, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    if-nez v1, :cond_5c

    const v1, 0x7f0b30b8

    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    iput-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    :cond_5a
    :goto_25
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    if-eqz v0, :cond_5b

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_5b
    iget-object v13, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0D:LX/TWl;

    iget-object v11, v9, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0H:Ljava/util/List;

    sget-object v1, LX/XvM;->A00:LX/XvM;

    const-string v0, "onSetChromeProgressBar"

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz v11, :cond_4b

    invoke-static {v0}, LX/Atd;->A0w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const v10, 0xf1e10c8

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v12, v10}, LX/3tk;->A03(JLjava/lang/String;I)V

    iget-object v10, v13, LX/TWl;->A00:LX/mzF;

    invoke-static {v14}, LX/Asd;->A18(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, LX/mzF;->E04(Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_26

    :cond_5c
    const v0, 0x424fae57

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_25

    :cond_5d
    invoke-static {v14}, LX/Asd;->A18(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, LX/mzF;->E04(Ljava/lang/String;)V

    const v10, 0x45ca817c

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v10}, LX/3tk;->A02(JI)V

    goto/16 :goto_21

    :cond_5e
    const/4 v1, 0x0

    goto/16 :goto_20

    :cond_5f
    new-array v0, v5, [B

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/Toq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/Toq;->A01:I

    iput v5, v1, LX/Toq;->A00:I

    iput-object v0, v1, LX/Toq;->A02:[B

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1f

    :cond_60
    iget-object v0, v0, LX/0IW;->A00:LX/0IU;

    goto/16 :goto_1d

    :cond_61
    iget-object v11, v8, LX/N8J;->A03:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_1PC_DISABLED_PIXEL_BLOOM_FILTER"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_62

    const-string v0, "BrowserLiteIntent.EXTRA_1PC_DISABLED_PIXEL_BLOOM_FILTER_NUM_HASHES"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v0, "BrowserLiteIntent.EXTRA_1PC_DISABLED_PIXEL_BLOOM_FILTER_NUM_BITS"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v0, "BrowserLiteIntent.EXTRA_1PC_DISABLED_PIXEL_BLOOM_FILTER_BITS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_43

    new-array v0, v5, [B

    goto/16 :goto_1e

    :cond_62
    const/4 v1, 0x0

    goto/16 :goto_1f

    :cond_63
    invoke-virtual {v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    goto/16 :goto_1b

    :cond_64
    const/4 v1, 0x0

    goto/16 :goto_1c

    :cond_65
    invoke-static {v3, v5, v7}, LX/mzF;->A01(LX/mzF;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_66
    invoke-static {v6}, LX/Zu2;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810b23000445d9L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_67

    iget-boolean v1, v4, LX/XCh;->A0C:Z

    move-object/from16 v0, v20

    invoke-virtual {v6, v0, v2, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0p(LX/UCL;LX/N8N;Z)V

    :cond_67
    invoke-virtual/range {v21 .. v21}, Landroid/webkit/WebSettings;->supportMultipleWindows()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1R:Z

    iget-object v1, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_68

    invoke-virtual {v2}, LX/XgR;->A07()LX/R9e;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_68
    invoke-static {v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/mzF;

    move-result-object v1

    const-string v0, "BLF.createWebView_end"

    invoke-interface {v1, v0}, LX/mzF;->E04(Ljava/lang/String;)V

    const v3, -0x3b412398

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v3}, LX/3tk;->A02(JI)V

    return-object v2

    :cond_69
    const/16 v0, 0x47

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_6a
    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6b
    const-string v0, "WebViewFactory.createWebView() hould nly be called once"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private A0B()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v0, LX/WEi;->A00:LX/Ygg;

    invoke-virtual {v0, v1}, LX/Ygg;->A01(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/ZFb;->A02:LX/UCL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/UCL;->A00:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-nez v2, :cond_1

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1

    :cond_1
    return-object v2
.end method

.method public static A0C(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/String;
    .locals 5

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v0, "BrowserLiteIntent.EXTRA_POST_DATA"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/3EU;->A08(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "fb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fb-messenger"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fbinternal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fb-work"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dialtone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3
.end method

.method public static A0D(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/util/HashMap;
    .locals 4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "Referer"

    sget-object v0, LX/TSn;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mvb;->DEC()LX/TVA;

    invoke-interface {v0}, LX/mvb;->DEC()LX/TVA;

    move-result-object v0

    iget-object v0, v0, LX/TVA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101a8007806c2L    # 3.027252102099988E-306

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    invoke-static {v0}, LX/3EU;->A07(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-wide v1, 0x203bea790726bL

    const-string v0, "X-Meta-Internal-App-Id"

    invoke-static {v0, v3, v1, v2}, LX/260;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    :cond_0
    return-object v3
.end method

.method private A0E()Ljava/util/concurrent/ExecutorService;
    .locals 2

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1L:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/iAE;

    invoke-direct {v0, v1}, LX/iAE;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1L:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-object v0
.end method

.method private A0F()V
    .locals 94

    move-object/from16 v9, p0

    iget-boolean v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A19:Z

    if-nez v0, :cond_1

    iget-object v3, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    iget-wide v1, v3, LX/Yqj;->A0N:J

    iget-boolean v0, v3, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_0

    iput-wide v1, v3, LX/Yqj;->A0M:J

    :cond_0
    invoke-virtual {v3}, LX/Yqj;->A02()Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v0

    invoke-static {v9, v0}, LX/955;->A1M(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    :cond_1
    iget-object v2, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    iget v1, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    iget-boolean v0, v2, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_2

    iput v1, v2, LX/Yqj;->A02:I

    :cond_2
    sget-object v1, LX/SUz;->A04:LX/SUz;

    sget-object v0, LX/WFh;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v9}, LX/Ygg;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    invoke-static {v9}, LX/Ygg;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_14

    iget-object v3, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    const-wide/16 v1, 0x101

    :goto_0
    iget-boolean v0, v3, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_3

    iput-wide v1, v3, LX/Yqj;->A0R:J

    :cond_3
    iget-object v2, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Z:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-boolean v0, v2, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_4

    iput v1, v2, LX/Yqj;->A07:I

    :cond_4
    invoke-virtual {v9}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D8P()LX/N8N;

    move-result-object v0

    const/16 v30, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/XgR;->A06()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v30

    :cond_5
    iget-boolean v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0z:Z

    if-eqz v0, :cond_6

    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    invoke-virtual {v0}, LX/Yqj;->A0B()V

    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f:LX/XJA;

    invoke-virtual {v0}, LX/XJA;->A00()V

    :cond_6
    iget-object v8, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    invoke-static {v9}, LX/B55;->A12(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/String;

    move-result-object v29

    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:LX/myp;

    invoke-interface {v0}, LX/myp;->BzQ()LX/0ii;

    move-result-object v0

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-static {v9}, LX/myp;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v3, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f:LX/XJA;

    iget-wide v1, v3, LX/XJA;->A01:J

    const-wide/16 v6, -0x1

    cmp-long v0, v1, v6

    if-eqz v0, :cond_13

    invoke-static {v1, v2}, LX/260;->A0D(J)J

    move-result-wide v4

    iget-wide v0, v3, LX/XJA;->A00:J

    sub-long/2addr v4, v0

    :goto_1
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:LX/myp;

    invoke-interface {v0}, LX/myp;->CME()J

    move-result-wide v25

    iget-object v1, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_PRODUCT_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const/16 v16, 0x0

    iget-boolean v0, v8, LX/Yqj;->A0z:Z

    if-nez v0, :cond_c

    sget-object v8, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_2
    iget-object v1, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1V:LX/mzF;

    const-string v0, "log_iab_webview_end"

    invoke-interface {v1, v0}, LX/mzF;->E04(Ljava/lang/String;)V

    instance-of v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/Zu2;->A04(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111e80004640eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v4, v8

    check-cast v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;

    iget-object v2, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    iget-object v1, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const/16 v33, 0x0

    if-nez v1, :cond_b

    move-object/from16 v5, v16

    :goto_3
    iget-object v1, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-nez v1, :cond_a

    move-object/from16 v17, v16

    :goto_4
    if-nez v5, :cond_9

    move-object/from16 v18, v16

    :goto_5
    if-nez v2, :cond_8

    move-object/from16 v19, v16

    :goto_6
    iget-wide v0, v4, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    move-wide/from16 v85, v0

    sget-object v32, LX/009;->A02:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/facebook/iabeventlogging/model/IABEvent;->A03:Ljava/lang/String;

    move-object/from16 v84, v0

    iget-object v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0W:Ljava/lang/String;

    move-object/from16 v83, v0

    iget-wide v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0O:J

    move-wide/from16 v81, v0

    iget-wide v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0B:J

    move-wide/from16 v79, v0

    iget-wide v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0A:J

    move-wide/from16 v77, v0

    iget-wide v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0P:J

    move-wide/from16 v75, v0

    iget-object v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0m:Ljava/util/ArrayList;

    move-object/from16 v74, v0

    iget-wide v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0F:J

    move-wide/from16 v72, v0

    iget-wide v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0J:J

    move-wide/from16 v70, v0

    iget-wide v14, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0L:J

    iget v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A02:I

    move/from16 v69, v0

    iget v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A04:I

    move/from16 v68, v0

    iget v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A01:I

    move/from16 v67, v0

    iget-boolean v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A11:Z

    move/from16 v66, v0

    iget-boolean v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0w:Z

    move/from16 v65, v0

    iget-boolean v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0x:Z

    move/from16 v64, v0

    iget-boolean v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A10:Z

    move/from16 v63, v0

    iget-wide v12, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0H:J

    iget-wide v10, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0I:J

    iget-boolean v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A14:Z

    move/from16 v62, v0

    iget-boolean v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A15:Z

    move/from16 v61, v0

    iget-boolean v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0v:Z

    move/from16 v60, v0

    iget-boolean v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0t:Z

    move/from16 v59, v0

    iget-boolean v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0s:Z

    move/from16 v58, v0

    iget v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A06:I

    move/from16 v57, v0

    iget v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A07:I

    move/from16 v56, v0

    iget-object v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0q:Ljava/util/List;

    move-object/from16 v55, v0

    iget-wide v6, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0G:J

    iget-wide v2, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0E:J

    iget-wide v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0Q:J

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    iget-object v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0e:Ljava/lang/String;

    move-object/from16 v54, v0

    iget-object v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0d:Ljava/lang/String;

    move-object/from16 v53, v0

    iget-object v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0f:Ljava/lang/String;

    move-object/from16 v52, v0

    iget v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    iget-wide v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0N:J

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    iget-object v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0V:Ljava/lang/String;

    move-object/from16 v51, v0

    iget-object v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0l:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-object v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0g:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-object v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0c:Ljava/lang/String;

    move-object/from16 v48, v0

    iget-object v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0r:Ljava/util/List;

    move-object/from16 v47, v0

    iget-object v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0X:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0R:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-object/from16 v45, v0

    iget-object v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0h:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-boolean v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0u:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    iget-object v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0U:Ljava/lang/Long;

    move-object/from16 v43, v0

    iget-object v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0T:Ljava/lang/Long;

    move-object/from16 v42, v0

    iget-object v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0S:Ljava/lang/Boolean;

    move-object/from16 v41, v0

    iget-object v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0p:Ljava/util/ArrayList;

    move-object/from16 v40, v0

    iget-boolean v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A13:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    iget-boolean v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    iget-object v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0Z:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-object v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0j:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-wide v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0K:J

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    iget v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-wide v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0M:J

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    iget-object v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0k:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0n:Ljava/util/ArrayList;

    move-object/from16 v36, v0

    iget-object v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0o:Ljava/util/ArrayList;

    move-object/from16 v35, v0

    iget-wide v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0D:J

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    iget-boolean v0, v4, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    move-object/from16 v34, v0

    invoke-static/range {v32 .. v32}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v84 .. v84}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v74 .. v74}, LX/659;->A0s(Ljava/lang/Object;)V

    const/16 v1, 0x1c

    move-object/from16 v0, v55

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/K9T;

    invoke-direct {v4}, LX/XDl;-><init>()V

    move-wide/from16 v0, v85

    iput-wide v0, v4, LX/K9T;->A07:J

    move-object/from16 v0, v32

    iput-object v0, v4, LX/K9T;->A0S:Ljava/lang/Integer;

    move-object/from16 v0, v84

    iput-object v0, v4, LX/K9T;->A0i:Ljava/lang/String;

    move-object/from16 v0, v83

    iput-object v0, v4, LX/K9T;->A0d:Ljava/lang/String;

    move-wide/from16 v0, v81

    iput-wide v0, v4, LX/K9T;->A0F:J

    move-wide/from16 v0, v79

    iput-wide v0, v4, LX/K9T;->A06:J

    move-wide/from16 v0, v77

    iput-wide v0, v4, LX/K9T;->A05:J

    move-wide/from16 v0, v75

    iput-wide v0, v4, LX/K9T;->A0G:J

    move-object/from16 v0, v74

    iput-object v0, v4, LX/K9T;->A0t:Ljava/util/ArrayList;

    move-wide/from16 v0, v72

    iput-wide v0, v4, LX/K9T;->A09:J

    move-wide/from16 v0, v70

    iput-wide v0, v4, LX/K9T;->A0E:J

    iput-wide v14, v4, LX/K9T;->A0A:J

    move/from16 v0, v69

    iput v0, v4, LX/K9T;->A01:I

    move/from16 v0, v68

    iput v0, v4, LX/K9T;->A02:I

    move/from16 v0, v67

    iput v0, v4, LX/K9T;->A00:I

    move/from16 v0, v66

    iput-boolean v0, v4, LX/K9T;->A15:Z

    move/from16 v0, v65

    iput-boolean v0, v4, LX/K9T;->A12:Z

    move/from16 v0, v64

    iput-boolean v0, v4, LX/K9T;->A13:Z

    move/from16 v0, v63

    iput-boolean v0, v4, LX/K9T;->A14:Z

    iput-wide v12, v4, LX/K9T;->A0C:J

    iput-wide v10, v4, LX/K9T;->A0D:J

    move/from16 v0, v62

    iput-boolean v0, v4, LX/K9T;->A16:Z

    move/from16 v0, v61

    iput-boolean v0, v4, LX/K9T;->A17:Z

    move/from16 v0, v60

    iput-boolean v0, v4, LX/K9T;->A11:Z

    move/from16 v0, v59

    iput-boolean v0, v4, LX/K9T;->A10:Z

    move/from16 v0, v58

    iput-boolean v0, v4, LX/K9T;->A0z:Z

    move/from16 v0, v57

    iput v0, v4, LX/K9T;->A03:I

    move/from16 v0, v56

    iput v0, v4, LX/K9T;->A04:I

    move-object/from16 v0, v55

    iput-object v0, v4, LX/K9T;->A0x:Ljava/util/List;

    iput-wide v6, v4, LX/K9T;->A0B:J

    iput-wide v2, v4, LX/K9T;->A08:J

    move-object/from16 v0, v31

    iput-object v0, v4, LX/K9T;->A0Z:Ljava/lang/Long;

    move-object/from16 v0, v17

    iput-object v0, v4, LX/K9T;->A0K:Ljava/lang/Boolean;

    move-object/from16 v0, v54

    iput-object v0, v4, LX/K9T;->A0k:Ljava/lang/String;

    move-object/from16 v0, v53

    iput-object v0, v4, LX/K9T;->A0j:Ljava/lang/String;

    move-object/from16 v0, v52

    iput-object v0, v4, LX/K9T;->A0l:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v4, LX/K9T;->A0R:Ljava/lang/Integer;

    move-object/from16 v0, v29

    iput-object v0, v4, LX/K9T;->A0Y:Ljava/lang/Long;

    move-object/from16 v0, v51

    iput-object v0, v4, LX/K9T;->A0b:Ljava/lang/String;

    move-object/from16 v0, v50

    iput-object v0, v4, LX/K9T;->A0s:Ljava/lang/String;

    move-object/from16 v0, v49

    iput-object v0, v4, LX/K9T;->A0m:Ljava/lang/String;

    move-object/from16 v0, v48

    iput-object v0, v4, LX/K9T;->A0g:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v4, LX/K9T;->A0a:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v4, LX/K9T;->A0h:Ljava/lang/String;

    move-object/from16 v0, v47

    iput-object v0, v4, LX/K9T;->A0y:Ljava/util/List;

    move-object/from16 v0, v46

    iput-object v0, v4, LX/K9T;->A0e:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v4, LX/K9T;->A0q:Ljava/lang/String;

    move-object/from16 v0, v45

    iput-object v0, v4, LX/K9T;->A0I:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-object/from16 v0, v44

    iput-object v0, v4, LX/K9T;->A0n:Ljava/lang/String;

    move-object/from16 v0, v33

    iput-object v0, v4, LX/K9T;->A0c:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v4, LX/K9T;->A0J:Ljava/lang/Boolean;

    move-object/from16 v0, v43

    iput-object v0, v4, LX/K9T;->A0X:Ljava/lang/Long;

    move-object/from16 v0, v42

    iput-object v0, v4, LX/K9T;->A0W:Ljava/lang/Long;

    move-object/from16 v0, v41

    iput-object v0, v4, LX/K9T;->A0N:Ljava/lang/Boolean;

    move-object/from16 v0, v40

    iput-object v0, v4, LX/K9T;->A0u:Ljava/util/ArrayList;

    iput-object v5, v4, LX/K9T;->A0o:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v4, LX/K9T;->A0O:Ljava/lang/Boolean;

    move-object/from16 v0, v26

    iput-object v0, v4, LX/K9T;->A0M:Ljava/lang/Boolean;

    move-object/from16 v0, v39

    iput-object v0, v4, LX/K9T;->A0f:Ljava/lang/String;

    move-object/from16 v0, v38

    iput-object v0, v4, LX/K9T;->A0p:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v4, LX/K9T;->A0U:Ljava/lang/Long;

    move-object/from16 v0, v24

    iput-object v0, v4, LX/K9T;->A0Q:Ljava/lang/Integer;

    move-object/from16 v0, v23

    iput-object v0, v4, LX/K9T;->A0P:Ljava/lang/Integer;

    move-object/from16 v0, v22

    iput-object v0, v4, LX/K9T;->A0V:Ljava/lang/Long;

    move-object/from16 v0, v37

    iput-object v0, v4, LX/K9T;->A0r:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v0, v4, LX/K9T;->A0v:Ljava/util/List;

    move-object/from16 v0, v35

    iput-object v0, v4, LX/K9T;->A0w:Ljava/util/List;

    move-object/from16 v0, v21

    iput-object v0, v4, LX/K9T;->A0T:Ljava/lang/Long;

    move-object/from16 v0, v20

    iput-object v0, v4, LX/K9T;->A0L:Ljava/lang/Boolean;

    move-object/from16 v0, v34

    iput-object v0, v4, LX/K9T;->A0H:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/ZJe;

    invoke-virtual {v0, v4}, LX/ZJe;->A05(LX/L46;)V

    :cond_7
    invoke-static {v9, v8}, LX/955;->A1M(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    return-void

    :cond_8
    const-string v1, "Tracking.HistoryItemId"

    move-object/from16 v0, v16

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "Tracking.CLICK_ID"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    goto/16 :goto_6

    :cond_9
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-static {v0, v5}, LX/ZNf;->A04(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_5

    :cond_a
    const-string v0, "EXTRA_HAS_AUTOFILL_EVENT"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto/16 :goto_4

    :cond_b
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING_CODES"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :cond_c
    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v0, v8, LX/Yqj;->A0j:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v8, LX/Yqj;->A0S:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-object/from16 v93, v0

    iget-object v0, v8, LX/Yqj;->A0u:Ljava/util/List;

    move-object/from16 v92, v0

    iget-wide v0, v8, LX/Yqj;->A0N:J

    move-wide/from16 v90, v0

    invoke-static {v8}, LX/Yqj;->A00(LX/Yqj;)J

    move-result-wide v36

    iget-object v0, v8, LX/Yqj;->A0k:Ljava/lang/String;

    move-object/from16 v89, v0

    iget-wide v0, v8, LX/Yqj;->A0P:J

    move-wide/from16 v87, v0

    iget-wide v0, v8, LX/Yqj;->A0Q:J

    move-wide/from16 v85, v0

    iget-wide v0, v8, LX/Yqj;->A0G:J

    move-wide/from16 v83, v0

    iget-wide v0, v8, LX/Yqj;->A0K:J

    move-wide/from16 v81, v0

    iget-wide v0, v8, LX/Yqj;->A0M:J

    move-wide/from16 v79, v0

    iget-object v0, v8, LX/Yqj;->A0s:Ljava/util/ArrayList;

    move-object/from16 v78, v0

    iget-object v0, v8, LX/Yqj;->A0l:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v8, LX/Yqj;->A0e:Ljava/lang/String;

    move-object/from16 v77, v0

    iget v0, v8, LX/Yqj;->A02:I

    move/from16 v76, v0

    iget v0, v8, LX/Yqj;->A05:I

    move/from16 v75, v0

    iget v0, v8, LX/Yqj;->A06:I

    move/from16 v74, v0

    iget v0, v8, LX/Yqj;->A03:I

    move/from16 v73, v0

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/16 v23, 0x1

    if-eqz v0, :cond_e

    :cond_d
    const/16 v23, 0x0

    :cond_e
    iget-boolean v0, v8, LX/Yqj;->A16:Z

    move/from16 v72, v0

    iget-wide v0, v8, LX/Yqj;->A0R:J

    move-wide/from16 v70, v0

    const-string v22, ""

    iget-wide v0, v8, LX/Yqj;->A0H:J

    move-wide/from16 v68, v0

    iget-wide v0, v8, LX/Yqj;->A0F:J

    move-wide/from16 v66, v0

    iget-boolean v0, v8, LX/Yqj;->A10:Z

    move/from16 v65, v0

    iget-boolean v0, v8, LX/Yqj;->A11:Z

    move/from16 v64, v0

    iget-boolean v0, v8, LX/Yqj;->A17:Z

    move/from16 v63, v0

    iget-wide v0, v8, LX/Yqj;->A0E:J

    move-wide/from16 v61, v0

    iget-object v0, v8, LX/Yqj;->A0p:Ljava/lang/String;

    move-object/from16 v60, v0

    iget-boolean v0, v8, LX/Yqj;->A18:Z

    move/from16 v59, v0

    iget-boolean v0, v8, LX/Yqj;->A15:Z

    move/from16 v21, v0

    iget-object v0, v8, LX/Yqj;->A0v:Ljava/util/List;

    move-object/from16 v20, v0

    iget-wide v0, v8, LX/Yqj;->A0I:J

    move-wide/from16 v57, v0

    iget-wide v0, v8, LX/Yqj;->A0J:J

    move-wide/from16 v55, v0

    iget-wide v10, v8, LX/Yqj;->A0L:J

    iget-object v0, v8, LX/Yqj;->A0d:Ljava/lang/Long;

    move-object/from16 v54, v0

    iget-object v0, v8, LX/Yqj;->A0c:Ljava/lang/Long;

    move-object/from16 v53, v0

    iget-object v0, v8, LX/Yqj;->A0X:Ljava/lang/Boolean;

    move-object/from16 v52, v0

    iget-object v0, v8, LX/Yqj;->A0t:Ljava/util/ArrayList;

    move-object/from16 v51, v0

    iget-object v0, v8, LX/Yqj;->A0i:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-object v0, v8, LX/Yqj;->A0h:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-object v0, v8, LX/Yqj;->A0Y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-object v0, v8, LX/Yqj;->A0W:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget v0, v8, LX/Yqj;->A07:I

    move/from16 v48, v0

    iget v0, v8, LX/Yqj;->A08:I

    move/from16 v47, v0

    iget v0, v8, LX/Yqj;->A04:I

    move/from16 v46, v0

    iget v0, v8, LX/Yqj;->A01:I

    move/from16 v45, v0

    iget-wide v0, v8, LX/Yqj;->A0O:J

    move-wide/from16 v43, v0

    iget-object v0, v8, LX/Yqj;->A0r:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v8, LX/Yqj;->A0n:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-wide v12, v8, LX/Yqj;->A0B:J

    iget-wide v2, v8, LX/Yqj;->A0C:J

    iget-object v0, v8, LX/Yqj;->A0f:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-boolean v0, v8, LX/Yqj;->A0x:Z

    move/from16 v39, v0

    iget-boolean v0, v8, LX/Yqj;->A0w:Z

    move/from16 v38, v0

    iget-boolean v0, v8, LX/Yqj;->A13:Z

    if-nez v0, :cond_f

    iget-boolean v0, v8, LX/Yqj;->A12:Z

    const/16 v17, 0x0

    if-nez v0, :cond_10

    :cond_f
    const/16 v17, 0x1

    :cond_10
    const/4 v15, 0x0

    sget-object v32, LX/SzV;->A0i:LX/SzV;

    new-instance v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;

    move-object/from16 v31, v8

    move-wide/from16 v34, v90

    invoke-direct/range {v31 .. v37}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    move-object/from16 v0, v93

    iput-object v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0R:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-object/from16 v0, v92

    iput-object v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0q:Ljava/util/List;

    move-wide/from16 v0, v57

    iput-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0H:J

    move-wide/from16 v0, v55

    iput-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0I:J

    iput-wide v10, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0K:J

    move-object/from16 v0, v89

    iput-object v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0e:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0V:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0l:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0g:Ljava/lang/String;

    move-wide/from16 v0, v87

    iput-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0O:J

    move-wide/from16 v0, v85

    iput-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0P:J

    move-wide/from16 v0, v25

    iput-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0B:J

    iput-wide v6, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0N:J

    move-wide/from16 v0, v83

    iput-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0F:J

    move-wide/from16 v0, v81

    iput-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0J:J

    move-wide/from16 v0, v79

    iput-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0L:J

    move-wide/from16 v0, v90

    iput-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0A:J

    move-object/from16 v0, v78

    iput-object v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0m:Ljava/util/ArrayList;

    move-object/from16 v0, v22

    if-eqz v24, :cond_11

    move-object/from16 v0, v24

    :cond_11
    iput-object v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0f:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0d:Ljava/lang/String;

    move-object/from16 v0, v77

    iput-object v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0W:Ljava/lang/String;

    move/from16 v0, v76

    iput v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A01:I

    move/from16 v0, v75

    iput v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A04:I

    move/from16 v0, v74

    iput v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A05:I

    move/from16 v0, v73

    iput v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A02:I

    move/from16 v0, v23

    iput-boolean v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A11:Z

    iput-object v14, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0X:Ljava/lang/String;

    move/from16 v0, v72

    iput-boolean v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A13:Z

    move-wide/from16 v0, v70

    iput-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0Q:J

    iput-boolean v15, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0z:Z

    move-object/from16 v0, v22

    iput-object v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0Z:Ljava/lang/String;

    iput-object v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0a:Ljava/lang/String;

    move-wide/from16 v0, v68

    iput-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0G:J

    move-wide/from16 v0, v66

    iput-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0E:J

    move/from16 v0, v65

    iput-boolean v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0w:Z

    move/from16 v0, v64

    iput-boolean v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0x:Z

    iput-boolean v15, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A10:Z

    move/from16 v0, v63

    iput-boolean v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0u:Z

    move-wide/from16 v0, v61

    iput-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0D:J

    move-object/from16 v0, v60

    iput-object v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0j:Ljava/lang/String;

    move/from16 v0, v59

    iput-boolean v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A14:Z

    move/from16 v0, v21

    iput-boolean v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A12:Z

    if-nez v21, :cond_12

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v20

    :cond_12
    move-object/from16 v0, v20

    iput-object v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0r:Ljava/util/List;

    move-object/from16 v0, v54

    iput-object v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0U:Ljava/lang/Long;

    move-object/from16 v0, v53

    iput-object v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0T:Ljava/lang/Long;

    move-object/from16 v0, v52

    iput-object v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0S:Ljava/lang/Boolean;

    move-object/from16 v0, v51

    iput-object v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0p:Ljava/util/ArrayList;

    move-object/from16 v0, v50

    iput-object v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0c:Ljava/lang/String;

    move-object/from16 v0, v49

    iput-object v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0b:Ljava/lang/String;

    move/from16 v0, v19

    iput-boolean v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A15:Z

    move/from16 v0, v18

    iput-boolean v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0v:Z

    move/from16 v0, v48

    iput v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A06:I

    move/from16 v0, v47

    iput v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A07:I

    move/from16 v0, v46

    iput v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A03:I

    move/from16 v0, v45

    iput v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A00:I

    move-wide/from16 v0, v43

    iput-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0M:J

    iput-wide v4, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0C:J

    move-object/from16 v0, v42

    iput-object v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0k:Ljava/lang/String;

    move-object/from16 v0, v41

    iput-object v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0h:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0n:Ljava/util/ArrayList;

    iput-object v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0o:Ljava/util/ArrayList;

    iput-wide v12, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A08:J

    iput-wide v2, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A09:J

    move-object/from16 v0, v40

    iput-object v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0Y:Ljava/lang/String;

    move/from16 v0, v39

    iput-boolean v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0t:Z

    move/from16 v0, v38

    iput-boolean v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0s:Z

    move-object/from16 v0, v27

    iput-object v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0i:Ljava/lang/String;

    move/from16 v0, v17

    iput-boolean v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0y:Z

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_13
    const-wide/16 v4, 0x0

    goto/16 :goto_1

    :cond_14
    invoke-static {v9}, LX/Ygg;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_15

    invoke-static {v9}, LX/Ygg;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_15
    iget-object v3, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    const-wide/16 v1, 0x1

    goto/16 :goto_0
.end method

.method private A0G()V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0z:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    iget-boolean v0, v2, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/Yqj;->A00(LX/Yqj;)J

    move-result-wide v0

    iput-wide v0, v2, LX/Yqj;->A0N:J

    :cond_0
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f:LX/XJA;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/XJA;->A02:J

    :cond_1
    return-void
.end method

.method private A0H(Landroid/os/Bundle;Z)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "BrowserLiteFragment"

    const-string v0, "Restoring from saved state failed, fallback to initially provided URL."

    invoke-static {v1, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D8P()LX/N8N;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z()LX/N8N;

    move-result-object v3

    :cond_2
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v1, :cond_3

    const-string v0, "BrowserLiteIntent.EXTRA_REFERER"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sput-object v1, LX/TSn;->A00:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A11()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0C(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->Dv1(Landroid/net/Uri;LX/N8N;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0g()V

    :cond_4
    return-void

    :cond_5
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Ljava/lang/String;

    const-string v1, "Not loading destination URL"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/YbM;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static A0I(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 41

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    invoke-static/range {p0 .. p0}, LX/myp;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:LX/myp;

    invoke-interface {v2}, LX/myp;->CME()J

    move-result-wide v17

    iget-boolean v2, v1, LX/Yqj;->A0z:Z

    if-nez v2, :cond_0

    sget-object v9, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_0
    move-object/from16 v0, p0

    invoke-static {v0, v9}, LX/955;->A1M(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    return-void

    :cond_0
    sget-object v2, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v2, v1, LX/Yqj;->A0j:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-wide v2, v1, LX/Yqj;->A0N:J

    move-wide/from16 v39, v2

    invoke-static {v1}, LX/Yqj;->A00(LX/Yqj;)J

    move-result-wide v24

    iget-wide v2, v1, LX/Yqj;->A0G:J

    move-wide/from16 v37, v2

    iget-wide v2, v1, LX/Yqj;->A0D:J

    move-wide/from16 v35, v2

    iget-wide v2, v1, LX/Yqj;->A0Q:J

    move-wide/from16 v33, v2

    iget-wide v14, v1, LX/Yqj;->A0P:J

    iget-object v2, v1, LX/Yqj;->A0s:Ljava/util/ArrayList;

    move-object/from16 v32, v2

    iget-object v8, v1, LX/Yqj;->A0l:Ljava/lang/String;

    iget-wide v12, v1, LX/Yqj;->A0I:J

    iget-wide v10, v1, LX/Yqj;->A0J:J

    iget-wide v6, v1, LX/Yqj;->A0K:J

    iget-wide v4, v1, LX/Yqj;->A0M:J

    iget v2, v1, LX/Yqj;->A03:I

    move/from16 v31, v2

    iget-object v2, v1, LX/Yqj;->A0m:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-object v2, v1, LX/Yqj;->A0a:Ljava/lang/Long;

    move-object/from16 v29, v2

    iget v2, v1, LX/Yqj;->A05:I

    move/from16 v28, v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/16 v16, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/16 v16, 0x0

    :cond_2
    iget v0, v1, LX/Yqj;->A06:I

    move/from16 v27, v0

    iget-object v0, v1, LX/Yqj;->A0S:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-object/from16 v26, v0

    const-wide/16 v2, -0x1

    sget-object v20, LX/SzV;->A0B:LX/SzV;

    const-string v0, "IABEnterBackgroundEvent"

    new-instance v9, Lcom/facebook/iabeventlogging/model/IABEnterBackgroundEvent;

    move-object/from16 v19, v9

    move-wide/from16 v22, v39

    invoke-direct/range {v19 .. v25}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-object v0, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0F:Ljava/lang/String;

    move-wide/from16 v0, v37

    iput-wide v0, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A05:J

    move-wide/from16 v0, v17

    iput-wide v0, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A03:J

    move-wide/from16 v0, v35

    iput-wide v0, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A04:J

    move-wide/from16 v0, v33

    iput-wide v0, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0C:J

    iput-wide v14, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0B:J

    move-object/from16 v0, v32

    iput-object v0, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0I:Ljava/util/ArrayList;

    if-nez v8, :cond_3

    const-string v8, ""

    :cond_3
    iput-object v8, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0G:Ljava/lang/String;

    iput-wide v2, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0A:J

    iput-wide v12, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A06:J

    iput-wide v10, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A07:J

    iput-wide v6, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A08:J

    iput-wide v4, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A09:J

    move/from16 v0, v31

    iput v0, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A00:I

    move-object/from16 v0, v30

    iput-object v0, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0H:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0E:Ljava/lang/Long;

    move/from16 v0, v28

    iput v0, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A01:I

    move/from16 v0, v16

    iput-boolean v0, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0J:Z

    move/from16 v0, v27

    iput v0, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A02:I

    move-object/from16 v0, v26

    iput-object v0, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0D:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0
.end method

.method public static A0J(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 7

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Z:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/N8N;

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, LX/XgR;->A0C(I)V

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v5}, LX/XgR;->A07()LX/R9e;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1X:LX/TWl;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/ArrayList;

    const-string v0, "webViewPopped"

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/Atd;->A0w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/mzF;->A00(LX/TWl;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/mzF;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mzz;

    invoke-interface {v0, v5}, LX/mzz;->webViewPopped(LX/N8N;)V

    goto :goto_0

    :cond_1
    invoke-static {v2, v3, v4}, LX/mzF;->A01(LX/mzF;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    invoke-direct {p0, v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O(LX/N8N;)V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D8P()LX/N8N;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/XgR;->A0C(I)V

    invoke-virtual {v2}, LX/XgR;->A0A()V

    invoke-direct {p0, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0P(LX/N8N;)V

    invoke-virtual {v2}, LX/N8N;->A0G()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    move-result-object v1

    invoke-virtual {v2}, LX/XgR;->A07()LX/R9e;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A(LX/N8N;I)V

    :cond_3
    invoke-virtual {v2}, LX/N8N;->A0H()LX/Ypp;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, v1, LX/N8J;

    if-eqz v0, :cond_5

    check-cast v1, LX/N8J;

    invoke-static {v1}, LX/N8J;->A03(LX/N8J;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/N8N;->A0J()Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/N8J;->A0C(LX/N8N;)V

    return-void

    :cond_4
    invoke-virtual {p0, v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static A0K(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/N8N;J)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    iget-boolean v0, v2, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_0

    iput-wide p2, v2, LX/Yqj;->A0G:J

    :cond_0
    move-object v0, p1

    check-cast v0, LX/N8M;

    iget-object v0, v0, LX/N8M;->A03:LX/R9e;

    if-nez v0, :cond_1

    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/R9e;->computeHorizontalScrollRange()I

    move-result v1

    iget-boolean v0, v2, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_2

    iput v1, v2, LX/Yqj;->A09:I

    :cond_2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    iget-boolean v0, v1, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_3

    iput v2, v1, LX/Yqj;->A0A:I

    :cond_3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:LX/myp;

    invoke-interface {v0}, LX/myp;->BzQ()LX/0ii;

    move-result-object v1

    invoke-virtual {p1}, LX/N8N;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public static A0L(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/N8N;Z)V
    .locals 41

    move-object/from16 v1, p1

    if-eqz p1, :cond_d

    if-eqz p2, :cond_1

    move-object v0, v1

    check-cast v0, LX/N8M;

    iget-object v0, v0, LX/N8M;->A03:LX/R9e;

    if-nez v0, :cond_0

    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    :cond_1
    :try_start_0
    check-cast v1, LX/N8M;

    iget-object v0, v1, LX/N8M;->A03:LX/R9e;

    if-nez v0, :cond_2

    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v6, p0

    iget-object v2, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    invoke-static {v6}, LX/myp;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:LX/myp;

    invoke-interface {v0}, LX/myp;->CME()J

    move-result-wide v18

    iget-boolean v0, v2, LX/Yqj;->A0z:Z

    if-nez v0, :cond_9

    sget-object v8, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_0
    invoke-static {v6, v8}, LX/955;->A1M(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    iget-boolean v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1N:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1N:Z

    iget-wide v3, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A05:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/mzF;

    move-result-object v1

    const-string v0, "BLF.onPause"

    invoke-interface {v1, v0, v3, v4}, LX/mzF;->E05(Ljava/lang/String;J)V

    invoke-static {v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/mzF;

    move-result-object v2

    iget-wide v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A05:J

    sub-long/2addr v3, v0

    const-string v0, "first_on_pause_ts"

    invoke-interface {v2, v0, v3, v4}, LX/mzF;->E05(Ljava/lang/String;J)V

    :cond_3
    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Z:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8N;

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/N8N;->A0L()Ljava/lang/String;

    move-result-object v8

    :cond_4
    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:LX/myp;

    invoke-interface {v0}, LX/myp;->BzQ()LX/0ii;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v9, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    invoke-static {v6}, LX/myp;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:LX/myp;

    invoke-interface {v0}, LX/myp;->CME()J

    move-result-wide v18

    iget-boolean v0, v9, LX/Yqj;->A0z:Z

    if-nez v0, :cond_5

    sget-object v5, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_1
    invoke-static {v6, v5}, LX/955;->A1M(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    iget-boolean v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0x:Z

    iput-boolean v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1S:Z

    return-void

    :cond_5
    iget-object v0, v9, LX/Yqj;->A0j:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-wide v0, v9, LX/Yqj;->A0N:J

    move-wide/from16 p1, v0

    invoke-static {v9}, LX/Yqj;->A00(LX/Yqj;)J

    move-result-wide v25

    iget-wide v0, v9, LX/Yqj;->A0P:J

    move-wide/from16 v40, v0

    iget-wide v0, v9, LX/Yqj;->A0Q:J

    move-wide/from16 v38, v0

    iget-wide v0, v9, LX/Yqj;->A0G:J

    move-wide/from16 v36, v0

    iget-wide v13, v9, LX/Yqj;->A0K:J

    iget-wide v11, v9, LX/Yqj;->A0M:J

    iget-object v0, v9, LX/Yqj;->A0s:Ljava/util/ArrayList;

    move-object/from16 v35, v0

    iget-object v4, v9, LX/Yqj;->A0l:Ljava/lang/String;

    iget-object v0, v9, LX/Yqj;->A0e:Ljava/lang/String;

    move-object/from16 v34, v0

    iget v0, v9, LX/Yqj;->A02:I

    move/from16 v33, v0

    iget v0, v9, LX/Yqj;->A05:I

    move/from16 v32, v0

    iget v0, v9, LX/Yqj;->A06:I

    move/from16 v31, v0

    iget v0, v9, LX/Yqj;->A03:I

    move/from16 v30, v0

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/16 v17, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/16 v17, 0x0

    :cond_7
    iget-boolean v0, v9, LX/Yqj;->A16:Z

    move/from16 v29, v0

    iget-wide v2, v9, LX/Yqj;->A0I:J

    iget-wide v0, v9, LX/Yqj;->A0J:J

    iget-wide v15, v9, LX/Yqj;->A0O:J

    iget-object v5, v9, LX/Yqj;->A0S:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-object/from16 v28, v5

    iget-object v5, v9, LX/Yqj;->A0u:Ljava/util/List;

    move-object/from16 v27, v5

    const-wide/16 v9, -0x1

    sget-object v21, LX/SzV;->A0D:LX/SzV;

    new-instance v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;

    move-object/from16 v20, v5

    move-wide/from16 v23, p1

    invoke-direct/range {v20 .. v26}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-wide v2, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A07:J

    iput-wide v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A08:J

    move-wide/from16 v0, v40

    iput-wide v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0D:J

    move-wide/from16 v0, v38

    iput-wide v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0E:J

    move-wide/from16 v0, v18

    iput-wide v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A05:J

    iput-wide v9, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0C:J

    move-wide/from16 v0, v36

    iput-wide v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A06:J

    iput-wide v13, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A09:J

    iput-wide v11, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0A:J

    move-wide/from16 v0, p1

    iput-wide v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A04:J

    move-object/from16 v0, v35

    iput-object v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0K:Ljava/util/ArrayList;

    if-nez v4, :cond_8

    const-string v4, ""

    :cond_8
    iput-object v4, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0J:Ljava/lang/String;

    iput-object v8, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0I:Ljava/lang/String;

    move-object/from16 v0, v34

    iput-object v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0G:Ljava/lang/String;

    move/from16 v0, v33

    iput v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A00:I

    move/from16 v0, v32

    iput v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A02:I

    move/from16 v0, v31

    iput v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A03:I

    move/from16 v0, v30

    iput v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A01:I

    move/from16 v0, v17

    iput-boolean v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0M:Z

    iput-object v7, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0H:Ljava/lang/String;

    move/from16 v0, v29

    iput-boolean v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0N:Z

    iput-wide v15, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0B:J

    move-object/from16 v0, v28

    iput-object v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0F:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-object/from16 v0, v27

    iput-object v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0L:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_9
    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v0, v2, LX/Yqj;->A0j:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-wide v3, v2, LX/Yqj;->A0N:J

    move-wide/from16 v40, v3

    invoke-static {v2}, LX/Yqj;->A00(LX/Yqj;)J

    move-result-wide v25

    iget-wide v3, v2, LX/Yqj;->A0G:J

    move-wide/from16 v38, v3

    iget-wide v3, v2, LX/Yqj;->A0D:J

    move-wide/from16 v36, v3

    iget-wide v3, v2, LX/Yqj;->A0Q:J

    move-wide/from16 v34, v3

    iget-wide v15, v2, LX/Yqj;->A0P:J

    iget-object v0, v2, LX/Yqj;->A0s:Ljava/util/ArrayList;

    move-object/from16 v33, v0

    iget-object v7, v2, LX/Yqj;->A0l:Ljava/lang/String;

    iget-wide v13, v2, LX/Yqj;->A0I:J

    iget-wide v11, v2, LX/Yqj;->A0J:J

    iget-wide v9, v2, LX/Yqj;->A0K:J

    iget-wide v4, v2, LX/Yqj;->A0M:J

    iget v0, v2, LX/Yqj;->A03:I

    move/from16 v32, v0

    iget-object v0, v2, LX/Yqj;->A0m:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v2, LX/Yqj;->A0a:Ljava/lang/Long;

    move-object/from16 v30, v0

    iget v0, v2, LX/Yqj;->A05:I

    move/from16 v29, v0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/16 v17, 0x1

    if-eqz v0, :cond_b

    :cond_a
    const/16 v17, 0x0

    :cond_b
    iget v0, v2, LX/Yqj;->A06:I

    move/from16 v28, v0

    iget-object v0, v2, LX/Yqj;->A0S:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-object/from16 v27, v0

    const-wide/16 v2, -0x1

    sget-object v21, LX/SzV;->A0W:LX/SzV;

    const-string v0, "IABOnPauseEvent"

    new-instance v8, Lcom/facebook/iabeventlogging/model/IABOnPauseEvent;

    move-object/from16 v20, v8

    move-wide/from16 v23, v40

    invoke-direct/range {v20 .. v26}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-object v0, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0F:Ljava/lang/String;

    move-wide/from16 v0, v38

    iput-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A05:J

    move-wide/from16 v0, v18

    iput-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A03:J

    move-wide/from16 v0, v36

    iput-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A04:J

    move-wide/from16 v0, v34

    iput-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0C:J

    iput-wide v15, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0B:J

    move-object/from16 v0, v33

    iput-object v0, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0I:Ljava/util/ArrayList;

    if-nez v7, :cond_c

    const-string v7, ""

    :cond_c
    iput-object v7, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0G:Ljava/lang/String;

    iput-wide v2, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0A:J

    iput-wide v13, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A06:J

    iput-wide v11, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A07:J

    iput-wide v9, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A08:J

    iput-wide v4, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A09:J

    move/from16 v0, v32

    iput v0, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A00:I

    move-object/from16 v0, v31

    iput-object v0, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0H:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0E:Ljava/lang/Long;

    move/from16 v0, v29

    iput v0, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A01:I

    move/from16 v0, v17

    iput-boolean v0, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0J:Z

    move/from16 v0, v28

    iput v0, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A02:I

    move-object/from16 v0, v27

    iput-object v0, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0D:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public static A0M(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;)V
    .locals 31

    move-object/from16 v13, p0

    iget-boolean v0, v13, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Q:Z

    if-nez v0, :cond_0

    move-object/from16 v4, p1

    if-eqz p1, :cond_1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onPageInteractive"

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, v13, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Z:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_3

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "webViewStack is empty when trying to log timing event %s"

    invoke-static {v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Jvk;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x12e1389

    invoke-interface {v1, v2, v0}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "iab_session_id"

    invoke-virtual {v13}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_2
    iget-object v1, v13, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/01o;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/N8N;

    if-eqz v9, :cond_0

    invoke-virtual {v13, v9}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s(LX/N8N;)V

    invoke-static {v13}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/mzF;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/mzF;->E03(S)V

    invoke-virtual {v9}, LX/N8N;->A0L()Ljava/lang/String;

    move-result-object v19

    iget-object v11, v13, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/ZHm;

    iget-object v0, v13, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v16

    if-nez v19, :cond_4

    const-string v19, ""

    :cond_4
    iget-wide v6, v13, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:J

    iget-wide v4, v9, LX/N8N;->A07:J

    iget-wide v2, v9, LX/N8N;->A04:J

    iget-wide v0, v9, LX/N8N;->A05:J

    iget v8, v13, Lcom/facebook/browser/lite/BrowserLiteFragment;->A01:I

    move/from16 v20, v8

    iget-boolean v8, v13, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10:Z

    move/from16 v18, v8

    iget-boolean v8, v9, LX/N8N;->A0k:Z

    move/from16 v17, v8

    iget-boolean v15, v13, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1O:Z

    invoke-static {v13}, LX/myp;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v14, v13, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    const/4 v9, 0x0

    new-instance v8, LX/MU8;

    move/from16 v30, v18

    move/from16 p0, v17

    move/from16 p1, v15

    move-wide/from16 v26, v2

    move-wide/from16 v28, v0

    move/from16 v21, v20

    move-wide/from16 v22, v6

    move-wide/from16 v24, v4

    move-object/from16 v17, v14

    move-object/from16 v18, v11

    move-object/from16 v20, v10

    move-object v15, v8

    invoke-direct/range {v15 .. v32}, LX/MU8;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/ZHm;Ljava/lang/String;Ljava/lang/String;IJJJJZZZ)V

    invoke-static {v8, v11, v9}, LX/ZHm;->A02(LX/XNm;LX/ZHm;Z)V

    iput-boolean v12, v13, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Q:Z

    return-void
.end method

.method public static A0N(Lcom/facebook/browser/lite/BrowserLiteFragment;Z)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1e:Ljava/lang/String;

    const-string v3, "NONE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1T:LX/XIm;

    iget-object v1, v2, LX/XIm;->A02:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/XIm;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v0, v2, LX/XIm;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz p1, :cond_0

    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1e:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return-void
.end method

.method private A0O(LX/N8N;)V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1R:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/N8N;->A0M()V

    return-void

    :cond_0
    iget-object v0, p1, LX/N8N;->A0L:LX/mxu;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Yti;->A02(LX/mxu;)V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p1, LX/N8N;->A0L:LX/mxu;

    iget-object v1, p1, LX/N8N;->A0Q:LX/UIx;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/UIx;->A01:LX/Uar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Uar;->A00()V

    :cond_2
    iput-object v2, v1, LX/UIx;->A01:LX/Uar;

    :cond_3
    invoke-static {p1}, LX/XgR;->A04(LX/N8N;)V

    move-object v0, p1

    check-cast v0, LX/N8M;

    iget-object v0, v0, LX/N8M;->A03:LX/R9e;

    if-nez v0, :cond_4

    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1}, LX/XgR;->A09()V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/N8N;->A0l:Z

    return-void
.end method

.method private A0P(LX/N8N;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:LX/mwl;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/TyB;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/N8N;->A0G()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    move-result-object v2

    iget-object v1, v0, LX/TyB;->A01:LX/IUf;

    if-eqz v1, :cond_3

    check-cast v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;

    iput-object p1, v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0G:LX/N8N;

    check-cast p1, LX/N8M;

    iget-object v0, p1, LX/N8M;->A03:LX/R9e;

    if-nez v0, :cond_0

    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, LX/IUf;->setTitle(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    iget v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A00:I

    invoke-static {v2, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;I)V

    :cond_2
    iget-object v0, v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0G:LX/N8N;

    invoke-virtual {v0}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IUf;->A00(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private A0Q(Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Jvk;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x12e218c

    invoke-interface {v1, p1, v0}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v0, :cond_5

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v5}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    sub-int v1, v2, v1

    const v0, 0x19000

    if-le v1, v0, :cond_0

    invoke-static {v3, v7, v1}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_0
    move v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_1
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    move-result-object v0

    invoke-static {v0}, LX/Zu2;->A03(Ljava/lang/Object;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101a8007c06c6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "BrowserLiteIntent.EXTRA_1PC_DISABLED_PIXEL_BLOOM_FILTER"

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v6, v1, v0}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    invoke-interface {v6}, LX/Ka6;->report()V

    :cond_5
    return-void
.end method

.method private A0R()Z
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    move-result-object v0

    invoke-interface {v0}, LX/mvb;->DEC()LX/TVA;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    move-result-object v0

    invoke-interface {v0}, LX/mvb;->DEC()LX/TVA;

    move-result-object v0

    iget-object v0, v0, LX/TVA;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101a8006606b5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method private A0S(Landroid/os/Bundle;)Z
    .locals 7

    const-string v1, "web_view_number"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Ljava/lang/String;

    const-string v2, "The fragment is reconstructed but without webview state number info!"

    :goto_0
    new-array v1, v6, [Ljava/lang/Object;

    sget-object v0, LX/YbM;->A01:LX/ZBx;

    invoke-virtual {v0, v3, v2, v1}, LX/ZBx;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v6

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_2

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Ljava/lang/String;

    const-string v2, "0 webview saved!"

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v4, v5, :cond_6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "web_view_"

    invoke-static {v0, v1, v4}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Ljava/lang/String;

    invoke-static {v4, v5}, LX/464;->A1Z(II)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Info for webview %d (total %d) not found!"

    sget-object v0, LX/YbM;->A01:LX/ZBx;

    invoke-virtual {v0, v3, v1, v2}, LX/ZBx;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A()LX/N8N;

    move-result-object v1

    if-eqz v2, :cond_5

    move-object v0, v1

    check-cast v0, LX/N8M;

    iget-object v0, v0, LX/N8M;->A03:LX/R9e;

    if-nez v0, :cond_4

    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_5
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Z:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Z:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8N;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0P(LX/N8N;)V

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1X:LX/TWl;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/ArrayList;

    const-string v0, "restoreWebViewStack"

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/Atd;->A0w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/mzF;->A00(LX/TWl;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/mzF;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-static {v2, v3, v4}, LX/mzF;->A01(LX/mzF;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return v6
.end method

.method public static final A0T(LX/N8N;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, LX/N8N;->A0c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "about:blank"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0U()I
    .locals 10

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Z:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XgR;

    invoke-virtual {v0}, LX/XgR;->A08()LX/fr0;

    move-result-object v7

    iget v0, v7, LX/fr0;->A00:I

    add-int/lit8 v6, v0, 0x1

    const/4 v5, 0x0

    iget-object v1, v7, LX/fr0;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v6, v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    :cond_0
    if-nez v6, :cond_2

    const/4 v6, 0x0

    :cond_1
    :goto_1
    add-int/2addr v8, v6

    goto :goto_0

    :cond_2
    const-string v4, "about:blank"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v7, v5}, LX/fr0;->A00(I)LX/fsN;

    move-result-object v0

    if-ne v6, v3, :cond_4

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/fsN;->A03:Ljava/lang/String;

    :cond_3
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_7

    iget-object v1, v0, LX/fsN;->A03:Ljava/lang/String;

    :goto_2
    invoke-virtual {v7, v3}, LX/fr0;->A00(I)LX/fsN;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/fsN;->A03:Ljava/lang/String;

    :cond_5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1, v2, v5}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_6
    sub-int/2addr v6, v3

    goto :goto_1

    :cond_7
    move-object v1, v2

    goto :goto_2

    :cond_8
    return v8
.end method

.method public final A0V()LX/mvb;
    .locals 5

    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:LX/XAx;

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:LX/myp;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k:LX/XBb;

    new-instance v4, LX/XAx;

    invoke-direct {v4, v2, v3, v1, v0}, LX/XAx;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/myp;LX/XBb;)V

    iput-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:LX/XAx;

    :cond_0
    :goto_0
    const-string v0, "DependencyBag must not be null"

    invoke-static {v4, v0}, LX/1cG;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/XAx;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mvb;

    return-object v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A0W(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABLaunchEvent;)LX/K9R;
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const/4 v14, 0x0

    if-eqz v2, :cond_1

    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING_CODES"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-static {v0, v2}, LX/ZNf;->A04(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_0
    move-object/from16 v2, p1

    if-eqz p1, :cond_0

    const-string v0, "Tracking.HistoryItemId"

    invoke-virtual {v2, v0, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_0
    move-object/from16 v2, p2

    iget-wide v8, v2, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    sget-object v18, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A04:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v15, v2, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A08:Ljava/lang/String;

    iget-wide v6, v2, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A01:J

    iget-wide v4, v2, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A00:J

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A09:Ljava/util/List;

    iget-object v13, v2, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A03:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    iget-object v12, v2, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A02:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-object v11, v2, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A05:Ljava/lang/String;

    iget-object v10, v2, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A07:Ljava/lang/String;

    iget-object v3, v2, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A06:Ljava/lang/String;

    iget-object v2, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    invoke-static/range {v18 .. v18}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/K9R;

    invoke-direct {v1}, LX/XDl;-><init>()V

    iput-wide v8, v1, LX/K9R;->A00:J

    move-object/from16 v8, v18

    iput-object v8, v1, LX/K9R;->A06:Ljava/lang/Integer;

    move-object/from16 v8, v17

    iput-object v8, v1, LX/K9R;->A0C:Ljava/lang/String;

    move-object/from16 v8, v19

    iput-object v8, v1, LX/K9R;->A07:Ljava/lang/String;

    iput-object v15, v1, LX/K9R;->A0D:Ljava/lang/String;

    iput-wide v6, v1, LX/K9R;->A02:J

    iput-wide v4, v1, LX/K9R;->A01:J

    iput-object v0, v1, LX/K9R;->A0F:Ljava/util/List;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/K9R;->A0E:Ljava/lang/String;

    iput-object v13, v1, LX/K9R;->A05:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    iput-object v12, v1, LX/K9R;->A04:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v11, v1, LX/K9R;->A08:Ljava/lang/String;

    iput-object v10, v1, LX/K9R;->A0A:Ljava/lang/String;

    iput-object v3, v1, LX/K9R;->A09:Ljava/lang/String;

    iput-object v14, v1, LX/K9R;->A0B:Ljava/lang/String;

    iput-object v2, v1, LX/K9R;->A03:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object/from16 v16, v14

    goto :goto_0
.end method

.method public A0X()LX/XCh;
    .locals 12

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Jvk;

    move-result-object v9

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    move-result-object v8

    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/mzF;

    move-result-object v7

    iget-object v6, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:LX/mpF;

    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0P:LX/ZBH;

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/Yof;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/ZJe;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v1, LX/XCh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/XCh;->A01:Landroid/content/Intent;

    iput-object v10, v1, LX/XCh;->A00:Landroid/app/Activity;

    iput-object v9, v1, LX/XCh;->A09:LX/Jvk;

    iput-object v8, v1, LX/XCh;->A02:LX/mvb;

    iput-object v7, v1, LX/XCh;->A07:LX/mzF;

    iput-object v6, v1, LX/XCh;->A06:LX/mpF;

    iput-object v5, v1, LX/XCh;->A08:LX/Yqj;

    iput-object v4, v1, LX/XCh;->A05:LX/ZBH;

    iput-object v3, v1, LX/XCh;->A04:LX/Yof;

    iput-object v2, v1, LX/XCh;->A03:LX/ZJe;

    iput-object v0, v1, LX/XCh;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public A0Y(Ljava/lang/String;J)LX/myp;
    .locals 17

    move-object/from16 v1, p0

    instance-of v0, v1, LX/M92;

    move-wide/from16 v2, p2

    move-object/from16 v8, p1

    if-eqz v0, :cond_4

    move-object v7, v1

    check-cast v7, LX/M92;

    const/4 v10, 0x0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "BrowserLiteIntent.ACTIVITY_INTENT"

    const-class v0, Landroid/content/Intent;

    invoke-static {v4, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Intent;

    if-nez v6, :cond_0

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v6

    :cond_0
    const-string v1, "BrowserLiteIntent.EXTRA_IAB_VIEW_MODE_LAUNCH_CONFIG"

    const-class v0, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    invoke-static {v6, v0, v1}, LX/0Lb;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    if-nez v9, :cond_1

    new-instance v9, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$FullSheet;

    invoke-direct {v9, v10}, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$FullSheet;-><init>(Z)V

    :cond_1
    const-string v4, "BrowserLiteIntent.IABLoggingExtras.IAB_USER_CLICK_TS"

    const-wide/16 v0, -0x1

    invoke-virtual {v6, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v1, "EXTRA_IAB_CONTEXT"

    const-class v0, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {v6, v0, v1}, LX/0Lb;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-nez v11, :cond_2

    const/16 v16, 0x7

    const/4 v12, 0x0

    new-instance v11, Lcom/facebook/iabadscontext/IABDummyContext;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    invoke-direct/range {v11 .. v16}, Lcom/facebook/iabadscontext/IABDummyContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    :cond_2
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_3

    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_3
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-static {v6, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/UKm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/UKm;->A01:Landroid/net/Uri;

    iput-object v9, v1, LX/UKm;->A03:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    iput-object v11, v1, LX/UKm;->A02:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-wide v4, v1, LX/UKm;->A00:J

    iput-boolean v10, v1, LX/UKm;->A05:Z

    iput-object v0, v1, LX/UKm;->A04:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v8, v2, v3}, LX/UKm;->A00(Ljava/lang/String;J)LX/ZpQ;

    move-result-object v0

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, v7}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/J6d;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v1

    check-cast v1, LX/J6d;

    iput-object v1, v7, LX/M92;->A00:LX/J6d;

    if-nez v1, :cond_5

    invoke-static {}, LX/955;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v1, LX/Zz6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Zz6;->A03:Ljava/lang/String;

    iput-wide v2, v1, LX/Zz6;->A00:J

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ii;-><init>()V

    iput-object v0, v1, LX/Zz6;->A02:LX/0ii;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ii;-><init>()V

    iput-object v0, v1, LX/Zz6;->A01:LX/0ii;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    return-object v1
.end method

.method public final A0Z()LX/N8N;
    .locals 8

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D8P()LX/N8N;

    move-result-object v7

    if-eqz v7, :cond_2

    :try_start_0
    move-object v0, v7

    check-cast v0, LX/N8M;

    iget-object v0, v0, LX/N8M;->A03:LX/R9e;

    if-nez v0, :cond_0

    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, LX/XgR;->A0C(I)V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H:LX/UGj;

    iget-boolean v0, v0, LX/UGj;->A01:Z

    if-nez v0, :cond_2

    move-object v0, v7

    check-cast v0, LX/N8M;

    iget-object v0, v0, LX/N8M;->A03:LX/R9e;

    if-nez v0, :cond_1

    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    :cond_2
    sget-object v6, LX/ZFb;->A02:LX/UCL;

    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A()LX/N8N;

    move-result-object v5

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1X:LX/TWl;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/ArrayList;

    const-string v0, "pushNewWebView"

    if-eqz v1, :cond_4

    invoke-static {v0}, LX/Atd;->A0w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/mzF;->A00(LX/TWl;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/mzF;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mzz;

    invoke-interface {v0, v5, v7}, LX/mzz;->pushNewWebView(LX/N8N;LX/N8N;)V

    goto :goto_0

    :cond_3
    invoke-static {v2, v3, v4}, LX/mzF;->A01(LX/mzF;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_4
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Z:Ljava/util/Stack;

    invoke-virtual {v3, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v5, LX/N8N;->A0n:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    move-result-object v0

    invoke-static {v0}, LX/Zu2;->A03(Ljava/lang/Object;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b23000445d9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v5, LX/N8N;->A0n:Z

    invoke-virtual {p0, v6, v5, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0p(LX/UCL;LX/N8N;Z)V

    :cond_5
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-boolean v0, v2, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_6

    iget v0, v2, LX/Yqj;->A08:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/Yqj;->A08:I

    :cond_6
    invoke-direct {p0, v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0P(LX/N8N;)V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BrowserLiteIntent.IABLoggingExtras.IAB_NV_SOURCE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/TFB;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n(LX/TFB;)V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v1, :cond_8

    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "THEME_INSTAGRAM_SIDE_PANEL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "CLOSE_CLIPS_RIGHT_PANEL_FRAGMENT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_8
    invoke-virtual {v5}, LX/N8N;->A0H()LX/Ypp;

    move-result-object v1

    if-eqz v1, :cond_9

    instance-of v0, v1, LX/N8J;

    if-eqz v0, :cond_9

    check-cast v1, LX/N8J;

    invoke-static {v1}, LX/N8J;->A03(LX/N8J;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, LX/N8N;->A0J()Ljava/lang/String;

    invoke-virtual {v1, v5}, LX/N8J;->A0C(LX/N8N;)V

    :cond_9
    return-object v5
.end method

.method public A0a()LX/Jvk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0b()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    move-result-object v0

    invoke-static {v0}, LX/Zu2;->A03(Ljava/lang/Object;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101a80039068dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:LX/myp;

    invoke-interface {v0}, LX/myp;->Cmy()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0c()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING_CODES"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-static {v0, v1}, LX/ZNf;->A03(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0d()V
    .locals 0

    return-void
.end method

.method public A0e()V
    .locals 0

    return-void
.end method

.method public A0f()V
    .locals 0

    return-void
.end method

.method public A0g()V
    .locals 0

    return-void
.end method

.method public A0h()V
    .locals 0

    return-void
.end method

.method public A0i()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Ljava/lang/String;

    const-string v0, "Called warmHeliumChildProcessWithRetry in BLF which is a no-op. You must override this in the app specific fragment in order to pass in the dependencies to HeliumProcessWarmer."

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0j(I)V
    .locals 10

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    if-eqz v2, :cond_1

    invoke-static {}, LX/VBj;->A00()LX/N7t;

    move-result-object v1

    const-class v0, LX/N7B;

    invoke-virtual {v1, v0}, LX/YqK;->A04(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, v2, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A07:LX/TWl;

    if-eqz v1, :cond_1

    const-string v0, "onBrowserExit"

    invoke-static {v0}, LX/Atd;->A0w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v4}, LX/mzF;->A00(LX/TWl;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/mzF;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, v4}, LX/mzF;->A01(LX/mzF;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    const/16 v0, 0x11

    if-ne p1, v0, :cond_3

    iget-object v9, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:LX/Ti5;

    if-eqz v9, :cond_3

    iget-wide v5, v9, LX/Ti5;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_3

    iget-object v3, v9, LX/Ti5;->A01:LX/Yqj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-boolean v0, v3, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_2

    iget-object v4, v3, LX/Yqj;->A0s:Ljava/util/ArrayList;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iput-wide v1, v9, LX/Ti5;->A00:J

    :cond_3
    const/4 v7, 0x1

    :try_start_0
    invoke-static {p0}, LX/Ygg;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    invoke-static {p0}, LX/Ygg;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    :cond_4
    invoke-static {}, LX/VBj;->A00()LX/N7t;

    move-result-object v1

    const-class v0, LX/mpH;

    invoke-virtual {v1, v0}, LX/YqK;->A04(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mpH;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1d:Ljava/util/HashMap;

    const-string v1, "autofill_controller"

    invoke-interface {v0}, LX/mpH;->Fvm()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E()Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LX/VBj;->A00()LX/N7t;

    move-result-object v1

    invoke-virtual {v1}, LX/YqK;->A06()V

    const/4 v3, 0x0

    iput-object v3, v1, LX/YqK;->A00:LX/XAx;

    iput-object v3, v1, LX/YqK;->A05:LX/XBb;

    iget-object v0, v1, LX/YqK;->A07:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v3, v1, LX/YqK;->A07:Ljava/lang/ref/WeakReference;

    :cond_6
    iput-object v3, v1, LX/YqK;->A03:LX/muy;

    iput-object v3, v1, LX/YqK;->A01:LX/mvm;

    iput-object v3, v1, LX/YqK;->A02:LX/mwl;

    sput-object v3, LX/N7t;->A01:LX/N7t;

    iput p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    iput-boolean v7, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10:Z

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Z:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8N;

    iget-object v1, v0, LX/N8N;->A0L:LX/mxu;

    if-eqz v1, :cond_7

    move-object v5, v1

    check-cast v5, LX/ZzT;

    iget-object v0, v5, LX/ZzT;->A09:LX/OMp;

    if-nez v0, :cond_8

    invoke-static {v1}, LX/Yti;->A01(LX/mxu;)V

    invoke-static {v1}, LX/Yti;->A02(LX/mxu;)V

    goto :goto_2

    :cond_8
    iput-boolean v7, v5, LX/ZzT;->A0Q:Z

    iget-object v4, v0, LX/OMp;->A0f:Ljava/lang/String;

    if-nez v4, :cond_9

    const-string v4, ""

    :cond_9
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "browserClosed"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "currentNavigationId"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(function() { window._handleBrowserPreparingToClose("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "); })();"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/ZzT;->A03:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_2

    :catch_0
    move-exception v6

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Ljava/lang/String;

    const-string v0, "preparedForExit() error getting intent: %s"

    invoke-static {v1, v0, v6}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Jvk;

    move-result-object v2

    if-eqz v2, :cond_c

    const v1, 0x12e1389

    const-string v0, "blf_preparing_for_exit"

    invoke-interface {v2, v0, v1}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v5

    if-eqz v5, :cond_c

    const-string v0, "tap_point"

    invoke-interface {v5, v0, p1}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    const-string v1, "ad_id"

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    iget-wide v3, v0, LX/Yqj;->A0D:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    const/4 v7, 0x0

    :cond_a
    const/16 v0, 0x6d6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v7}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-static {v0}, LX/6N2;->A06(Landroid/content/Context;)Z

    move-result v1

    const-string v0, "using_helium"

    invoke-interface {v5, v0, v1}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    invoke-interface {v5, v6}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v5}, LX/Ka6;->report()V

    return-void

    :cond_b
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const v1, 0x12e2ff9

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    invoke-static {p0}, LX/Zu2;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101a8003f0693L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G()V

    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F()V

    :cond_c
    return-void
.end method

.method public final A0k(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:LX/mwl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/mwl;->AN2(IZ)V

    if-eqz p2, :cond_0

    iget v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v2, :cond_0

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_KEEP_BROWSER_OPEN_ON_BACK_PRESSED"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    :cond_0
    return-void
.end method

.method public A0l(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Z)V
    .locals 2

    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v1

    new-instance v0, LX/MV7;

    invoke-direct {v0, p1, v1, p2}, LX/MV7;-><init>(Landroid/os/Bundle;LX/ZHm;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    invoke-static {v0, v1, p3}, LX/ZHm;->A02(LX/XNm;LX/ZHm;Z)V

    return-void
.end method

.method public A0m(Landroid/view/View;ZZ)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:LX/mwl;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    move-result-object v0

    invoke-interface {v0}, LX/mvb;->CHj()LX/TUz;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:LX/mpF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string v1, "BrowserLiteFragment"

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    move-result-object v0

    invoke-interface {v0}, LX/mvb;->CHj()LX/TUz;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/Pe4;

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:LX/mpF;

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/16 v1, 0x190

    if-eqz v2, :cond_2

    const-string v0, "BrowserLiteIntent.EXTRA_BONDI_FOOTER_COLLAPSE_SPEED"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    :cond_2
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, 0x34006

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0m:LX/Zk1;

    return-void

    :cond_4
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:LX/meV;

    if-nez v0, :cond_3

    const-string v0, "BondiStaticActionHelper is null but bondi is enabled"

    goto :goto_0

    :cond_5
    const-string v0, "BwPStaticActionHelper is null but session is BwP"

    :goto_0
    invoke-static {v1, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0n(LX/TFB;)V
    .locals 12

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D8P()LX/N8N;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    iget-boolean v0, v1, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Yqj;->A12:Z

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A13:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/Zu2;->A04(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101a800420695L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    iget-boolean v0, v1, LX/Yqj;->A0z:Z

    if-nez v0, :cond_3

    sget-object v5, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_0
    invoke-static {p0, v5}, LX/955;->A1M(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0R()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/XgR;->A06()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.webview.BrowserLiteWebViewSettings"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/IRB;

    iget-object v0, v1, LX/IRB;->A02:LX/Zuw;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/Zuw;->GCM(LX/TFB;)V

    invoke-static {v0, v1}, LX/Zuw;->A00(LX/Zuw;LX/IRB;)V

    :goto_1
    invoke-static {p0}, LX/Zu2;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101a8007b06c5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/XgR;->A07()LX/R9e;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/N8N;->A0f:Z

    if-nez v0, :cond_5

    const-string v0, "DOCUMENT_START_SCRIPT"

    invoke-static {v0}, LX/Vhj;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/N8N;->A0f:Z

    invoke-virtual {v4}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v3

    sget-object v1, LX/L63;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1}, LX/955;->A0z(Ljava/lang/ref/Reference;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    sput-object v0, LX/L63;->A00:Ljava/lang/ref/WeakReference;

    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120057

    invoke-static {v1, v0}, LX/659;->A0G(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, LX/XgR;->A06()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0}, LX/B55;->A12(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " NV/"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/TFB;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/Yqj;->A00(LX/Yqj;)J

    move-result-wide v8

    iget-object v7, v1, LX/Yqj;->A0j:Ljava/lang/String;

    iget-object v3, v1, LX/Yqj;->A0l:Ljava/lang/String;

    iget-wide v0, v1, LX/Yqj;->A0P:J

    sget-object v2, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v6, LX/SzV;->A0R:LX/SzV;

    new-instance v5, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;

    move-wide v10, v8

    invoke-direct/range {v5 .. v11}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-wide v8, v5, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;->A01:J

    iput-wide v8, v5, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;->A00:J

    iput-object v3, v5, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;->A04:Ljava/lang/String;

    iput-wide v0, v5, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;->A02:J

    iput-object p1, v5, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;->A03:LX/TFB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-static {v2}, LX/AqC;->A0l(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x800

    if-ge v1, v0, :cond_4

    invoke-static {v2}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/L63;->A00:Ljava/lang/ref/WeakReference;

    :cond_4
    const-string v0, "*"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/0sy;->A00(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)LX/meI;

    :cond_5
    return-void
.end method

.method public final A0o(LX/TFB;)V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D8P()LX/N8N;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    iget-boolean v0, v1, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Yqj;->A13:Z

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A13:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Zu2;->A04(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101a800420695L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    invoke-virtual {v0, p1}, LX/Yqj;->A05(LX/TFB;)Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v0

    invoke-static {p0, v0}, LX/955;->A1M(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0R()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/XgR;->A06()Landroid/webkit/WebSettings;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.webview.BrowserLiteWebViewSettings"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/IRB;

    iget-object v1, v2, LX/IRB;->A02:LX/Zuw;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Zuw;->GCM(LX/TFB;)V

    invoke-static {v1, v2}, LX/Zuw;->A00(LX/Zuw;LX/IRB;)V

    :goto_0
    invoke-static {p0}, LX/Zu2;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101a8007b06c5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/L81;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/L81;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/N8N;->A0W(LX/ZMl;LX/mpK;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, LX/XgR;->A06()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-static {p0}, LX/B55;->A12(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A0p(LX/UCL;LX/N8N;Z)V
    .locals 4

    invoke-static {p0}, LX/Ygg;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    move-result-object v0

    invoke-static {v0}, LX/Zu2;->A03(Ljava/lang/Object;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810b23000445d9L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/XgR;->A07()LX/R9e;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    :cond_1
    if-eqz p3, :cond_8

    invoke-static {p0}, LX/Ygg;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-static {p0}, LX/Ygg;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    :cond_2
    if-eqz p1, :cond_4

    iget-object v0, p1, LX/UCL;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p0, p2, v0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/N8N;J)V

    :cond_3
    iget-object v0, p1, LX/UCL;->A04:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0y(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/UCL;->A03:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0x(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, LX/N8N;->A0G()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, LX/XgR;->A07()LX/R9e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A(LX/N8N;I)V

    :cond_5
    if-eqz p1, :cond_7

    invoke-static {}, LX/VBj;->A00()LX/N7t;

    move-result-object v1

    const-class v0, LX/mpH;

    invoke-virtual {v1, v0}, LX/YqK;->A04(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mpH;

    const-string v1, "autofill_controller"

    iget-object v0, p1, LX/UCL;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_6

    invoke-interface {v2, v0}, LX/mpH;->FuC(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_7
    sget-object v1, LX/ZFb;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public A0q(LX/SeH;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0g:LX/UHM;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LX/UHM;->A00(LX/SeH;LX/Yqj;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public A0r(LX/SeH;Ljava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0g:LX/UHM;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p2

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, LX/UHM;->A00(LX/SeH;LX/Yqj;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public A0s(LX/N8N;)V
    .locals 14

    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/mzF;

    move-result-object v7

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1B:Z

    invoke-static {p0}, LX/B55;->A12(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/TyB;

    iget v8, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1E:I

    iget-boolean v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10:Z

    iget v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    invoke-static {p0}, LX/myp;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v0, :cond_4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-wide v0, p1, LX/N8N;->A00:J

    const-wide/16 v10, -0x1

    cmp-long v9, v0, v10

    if-eqz v9, :cond_0

    const-string v9, "fbevents_ms"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v0, p1, LX/N8N;->A09:J

    cmp-long v9, v0, v10

    if-eqz v9, :cond_1

    const-string v9, "tr_ms"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v0, p1, LX/N8N;->A01:J

    cmp-long v9, v0, v10

    if-eqz v9, :cond_2

    const-string v9, "ga_collect_ms"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-wide v0, p1, LX/N8N;->A02:J

    cmp-long v9, v0, v10

    if-eqz v9, :cond_3

    const-string v9, "ga_js_ms"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v2}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/260;->A0t(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, LX/mzF;->E01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    const-string v0, "user_agent"

    invoke-interface {v7, v0, v6}, LX/mzF;->E01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, LX/N8N;->A0H()LX/Ypp;

    move-result-object v1

    instance-of v0, v1, LX/N8J;

    if-eqz v0, :cond_6

    check-cast v1, LX/N8J;

    iget-object v2, v1, LX/N8J;->A04:Landroid/net/http/SslError;

    if-eqz v2, :cond_6

    const-string v1, "ssl_error_url"

    invoke-virtual {v2}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, LX/mzF;->E01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ssl_primary_error"

    invoke-interface {v7, v0, v1}, LX/mzF;->E01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v5, :cond_7

    iget-object v0, v5, LX/TyB;->A01:LX/IUf;

    if-eqz v0, :cond_7

    check-cast v0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0J:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, LX/mzF;->E01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v1, "nav_bar_back_btn_press"

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, LX/mzF;->E01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_8

    const-string v1, "close_browser_action"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, LX/mzF;->E01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object v1, LX/N8M;->A05:Ljava/lang/String;

    const-string v0, "webview_provider_name"

    invoke-interface {v7, v0, v1}, LX/mzF;->E01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_9

    invoke-static {v13}, LX/354;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "component_container_name"

    invoke-interface {v7, v0, v1}, LX/mzF;->E01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v12}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "has_deep_link"

    invoke-interface {v7, v0, v1}, LX/mzF;->E02(Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0t(LX/N8N;)V
    .locals 2

    invoke-virtual {p1}, LX/XgR;->A08()LX/fr0;

    move-result-object v1

    iget-object v0, v1, LX/fr0;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/fr0;->A00:I

    invoke-virtual {v1, v0}, LX/fr0;->A00(I)LX/fsN;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/fsN;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/3EU;->A06(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A12(I)Z

    return-void
.end method

.method public final A0u(LX/Syq;Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:LX/mpF;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, p2, v0}, LX/Yqj;->A01(LX/mpF;LX/Yqj;LX/Syq;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0v(Ljava/lang/Exception;Z)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Ljava/lang/String;

    const/16 v0, 0x6b

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/01o;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final A0w(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:LX/mpF;

    if-eqz v0, :cond_0

    sget-object v1, LX/Syq;->A30:LX/Syq;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u(LX/Syq;Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p0, v2, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->ALY(ILjava/lang/String;)V

    return-void
.end method

.method public final A0x(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1K:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1J:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/TyB;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/TyB;->A02:LX/mvm;

    invoke-interface {v0}, LX/mvm;->D8P()LX/N8N;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/N8N;->A0p:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1X:LX/TWl;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Ljava/util/ArrayList;

    const-string v0, "onSetChromeTitle"

    if-eqz v1, :cond_5

    invoke-static {v0}, LX/Atd;->A0w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/mzF;->A00(LX/TWl;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/mzF;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mzy;

    invoke-interface {v0, p1}, LX/mzy;->onSetChromeTitle(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/TyB;->A01:LX/IUf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/IUf;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v2, v3, v4}, LX/mzF;->A01(LX/mzF;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_5
    return-void
.end method

.method public A0y(Ljava/lang/String;Z)V
    .locals 3

    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:LX/mwl;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, LX/Yel;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, p1, v2}, LX/BRW;->A02(LX/meA;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "https"

    invoke-static {v1, v0}, LX/354;->A1K(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:LX/mwl;

    if-eqz v2, :cond_1

    sget-object v0, LX/SZL;->A05:LX/SZL;

    :goto_1
    invoke-interface {v1, p1, v0}, LX/mwl;->GfQ(Ljava/lang/String;LX/SZL;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:LX/mwl;

    invoke-interface {v0, p1}, LX/mwl;->FWI(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/SZL;->A02:LX/SZL;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A0z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A10()Z
    .locals 9

    iget-object v8, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const/4 v7, 0x0

    if-nez v8, :cond_0

    return v7

    :cond_0
    :try_start_0
    const-string v6, "BrowserLiteIntent.EXTRA_BROWSER_DWELL_TIME_MS"

    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f:LX/XJA;

    iget-wide v3, v5, LX/XJA;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {v3, v4}, LX/260;->A0D(J)J

    move-result-wide v2

    iget-wide v0, v5, LX/XJA;->A00:J

    sub-long/2addr v2, v0

    :goto_0
    invoke-virtual {v8, v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mzy;

    const-string v1, "ACTION_PROMPT_IAB_AUTOFILL_ON_EXIT_BROWSER"

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-interface {v3, v1, v0}, LX/mzy;->onHandleNewIntentInBackground(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    const-string v1, "ACTION_META_REWARD_PROMPT_PRE_EXIT_DIALOG_ON_EXIT_BROWSER"

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-interface {v3, v1, v0}, LX/mzy;->onHandleNewIntentInBackground(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_0

    :goto_1
    return v2

    :cond_3
    return v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return v7
.end method

.method public A11()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A12(I)Z
    .locals 5

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D8P()LX/N8N;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/N8N;->A0G()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07()V

    :cond_0
    return v2

    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07(I)I

    move-result v1

    if-gez v1, :cond_2

    check-cast v4, LX/N8M;

    iget-object v0, v4, LX/N8M;->A03:LX/R9e;

    if-nez v0, :cond_3

    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Z:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0J(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A12(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    return v2

    :cond_4
    return v3
.end method

.method public A13(Landroid/os/Message;LX/N8N;Z)Z
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p3, :cond_0

    invoke-virtual {p2}, LX/XgR;->A06()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptCanOpenWindowsAutomatically()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/VBa;->A00(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D8P()LX/N8N;

    move-result-object v0

    if-ne v0, p2, :cond_4

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    iget-boolean v0, v1, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Yqj;->A0Y:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z()LX/N8N;

    move-result-object v2

    check-cast v2, LX/N8M;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x1b5

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/webkit/WebView$WebViewTransport;

    iget-object v0, v2, LX/N8M;->A03:LX/R9e;

    if-nez v0, :cond_3

    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return v3

    :cond_4
    return v2
.end method

.method public final A14(Ljava/lang/String;)Z
    .locals 9

    const/4 v3, 0x1

    const/4 v4, 0x0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "handleInvalidProtocol %s"

    sget-object v2, LX/YbM;->A01:LX/ZBx;

    invoke-virtual {v2, v0, v1}, LX/ZBx;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/ZHm;

    iget-object v0, v0, LX/ZHm;->A04:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->DO9(Ljava/lang/String;)I

    move-result v7

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "Error in handleInvalidProtocolSync"

    invoke-static {v1, v0, v5}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mzz;

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0y:Z

    invoke-interface {v1, p1, v7, v0}, LX/mzz;->onHandleInvalidProtocol(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return v3

    :cond_3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-static {v0}, LX/ZNf;->A01(Landroid/content/Intent;)Lcom/facebook/iabadscontext/IABAdsContext;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {p0}, LX/Zu2;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810f7300005bdbL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6, p1}, LX/3EU;->A04(Lcom/facebook/iabadscontext/IABAdsContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    if-eq v7, v3, :cond_2

    const/4 v0, 0x2

    if-eq v7, v0, :cond_11

    const/4 v0, 0x3

    if-eq v7, v0, :cond_f

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A11:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:LX/myp;

    invoke-interface {v0}, LX/myp;->BVz()LX/0ii;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.IAB_EXTERNAL_INTERSTITIAL_ENABLED"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v6, 0x0

    :cond_6
    if-eqz p1, :cond_c

    invoke-static {p0}, LX/Zu2;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8101a8007906c3L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v6, :cond_7

    if-eqz v5, :cond_d

    const-string v1, "fb"

    invoke-static {v5, v1}, LX/354;->A1K(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v8, "fb-messenger"

    invoke-static {v5, v8}, LX/354;->A1K(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v7, "fb-messenger-secure"

    invoke-static {v5, v7}, LX/354;->A1K(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v6, "fb-messenger-sametask"

    invoke-static {v5, v6}, LX/354;->A1K(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "fb-messenger-public"

    invoke-static {v5, v0}, LX/354;->A1K(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "fbinternal"

    invoke-static {v5, v0}, LX/354;->A1K(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "fb-work"

    invoke-static {v5, v0}, LX/354;->A1K(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "dialtone"

    invoke-static {v5, v0}, LX/354;->A1K(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "fb-service"

    invoke-static {v5, v0}, LX/354;->A1K(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v5, v8}, LX/354;->A1K(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v5, v7}, LX/354;->A1K(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v5, v6}, LX/354;->A1K(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v5, v1}, LX/354;->A1K(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "messaging"

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/mvb;->Buh()LX/ONR;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0, p1}, LX/N7w;->A00(Landroid/content/Context;LX/ONR;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-static {v0, p1, v3}, LX/ZIm;->A01(Landroid/content/Context;Ljava/lang/String;Z)LX/WmY;

    move-result-object v0

    iget-boolean v4, v0, LX/WmY;->A01:Z

    if-eqz v4, :cond_8

    iget-boolean v0, v0, LX/WmY;->A00:Z

    if-eqz v0, :cond_8

    invoke-static {p0, p1, v3}, LX/B55;->A1R(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;Z)V

    :cond_8
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    goto :goto_3

    :cond_b
    const-string v0, "instagram"

    invoke-static {v5, v0}, LX/354;->A1K(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_1

    :cond_c
    if-eqz v6, :cond_7

    :cond_d
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-static {p1}, LX/ZIm;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_f

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_f
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    const v0, 0x7f130087

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    const v0, 0x7f130084

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    const v0, 0x7f130086

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ZbJ;

    invoke-direct {v0, p1, p0, v4}, LX/ZbJ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    const v0, 0x7f130085

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ZaT;

    invoke-direct {v0, p0, v4}, LX/ZaT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v0, LX/Zd6;

    invoke-direct {v0, p0, v4}, LX/Zd6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:LX/mpF;

    if-eqz v0, :cond_2

    sget-object v1, LX/Syq;->A1Z:LX/Syq;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u(LX/Syq;Ljava/lang/Integer;)V

    return v3

    :catch_1
    move-exception v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "url passed in: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-static {v0, v1, v3}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "BrowserContextHelper"

    invoke-virtual {v2, v0, v3, v1}, LX/ZBx;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    if-nez v4, :cond_10

    :cond_f
    :goto_5
    const v1, 0x7f13008c

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/89P;->A1X(II)Z

    move-result v1

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/AqC;->A11(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_10
    return v4

    :cond_11
    invoke-virtual {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w(Ljava/lang/String;)V

    return v3
.end method

.method public ALY(ILjava/lang/String;)V
    .locals 11

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v4

    sget-object v3, LX/009;->A0a:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x12e2ff9

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    invoke-static {v3}, LX/VBf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    iput p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1M:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1M:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:LX/mpF;

    const/4 v0, 0x2

    if-eqz v1, :cond_2

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A15:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/Syq;->A2y:LX/Syq;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u(LX/Syq;Ljava/lang/Integer;)V

    :cond_2
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0P:LX/ZBH;

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/ZBH;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b()Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x1

    if-eq p1, v2, :cond_b

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    const-string v5, "IAB_CLOSE_SWIPE_EXIT"

    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-nez v3, :cond_a

    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v10

    const-string v2, "pageCloseReason"

    invoke-virtual {v10, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0P:LX/ZBH;

    iget-boolean v2, v2, LX/ZBH;->A06:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "is_organic"

    invoke-virtual {v10, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "media_id"

    invoke-virtual {v10, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v5

    const-string v8, "PAGE_CLOSED"

    invoke-virtual/range {v5 .. v10}, LX/ZHm;->A04(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/Yof;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/Yof;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_3
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x1

    if-eq p1, v2, :cond_8

    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    const-string v3, "IAB_CLOSE_SWIPE_EXIT"

    :goto_4
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    const-string v2, "pageCloseReason"

    invoke-virtual {v8, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v3

    const-string v6, "PAGE_CLOSED"

    invoke-virtual/range {v3 .. v8}, LX/ZHm;->A03(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A00()V

    :cond_6
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0i:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A00()V

    :cond_7
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1X:LX/TWl;

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Ljava/util/ArrayList;

    const-string v2, "onBrowserClose"

    if-eqz v3, :cond_e

    invoke-static {v2}, LX/Atd;->A0w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v6}, LX/mzF;->A00(LX/TWl;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/mzF;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mzy;

    invoke-interface {v2}, LX/mzy;->onBrowserClose()V

    goto :goto_5

    :cond_8
    const-string v3, "IAB_CLOSE_BUTTON_CLICK"

    goto :goto_4

    :cond_9
    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_a
    const-string v2, "BWP_MEDIA_ID"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_b
    const-string v5, "IAB_CLOSE_BUTTON_CLICK"

    goto/16 :goto_1

    :cond_c
    const-wide/16 v6, 0x0

    goto/16 :goto_0

    :cond_d
    invoke-static {v4, v5, v6}, LX/mzF;->A01(LX/mzF;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_e
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f:LX/XJA;

    if-eqz v5, :cond_f

    iget-wide v3, v5, LX/XJA;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_11

    invoke-static {v3, v4}, LX/260;->A0D(J)J

    move-result-wide v0

    iget-wide v2, v5, LX/XJA;->A00:J

    sub-long/2addr v0, v2

    :cond_f
    :goto_6
    const-string v2, "BrowserLiteIntent.EXTRA_BROWSER_DWELL_TIME_MS"

    invoke-virtual {v6, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0R:LX/mjo;

    if-eqz v1, :cond_10

    iget v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    invoke-interface {v1, v0, p2, v6}, LX/mjo;->EKi(ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_10
    sget-object v3, LX/0mq;->A00:LX/1hu;

    sget-object v2, LX/0Kl;->A6Y:Lcom/facebook/errorreporting/field/ReportFieldString;

    const-string v1, ""

    sget-object v0, LX/03w;->A02:LX/03w;

    invoke-virtual {v3, v2, v0, v1}, LX/1hu;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/03w;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6N2;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Zu2;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108df00043531L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0i()V

    return-void

    :cond_11
    const-wide/16 v0, 0x0

    goto :goto_6
.end method

.method public ALl(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v2, :cond_0

    const-string v1, "BrowserLiteIntent.InstagramExtras.EXTRA_KEEP_BROWSER_OPEN_ON_BACK_PRESSED"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    iput v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    :cond_0
    return-void
.end method

.method public synthetic Bi3(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public synthetic BvF()LX/mtv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D8P()LX/N8N;
    .locals 2

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Z:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8N;

    return-object v0
.end method

.method public final Dhd()Z
    .locals 6

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D8P()LX/N8N;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Z:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v3}, LX/N8N;->A0b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v3}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_2

    if-eqz v4, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v5
.end method

.method public final Dv1(Landroid/net/Uri;LX/N8N;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12

    if-eqz p1, :cond_1

    invoke-static {p0}, LX/Ygg;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_2

    invoke-static {p0}, LX/Ygg;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    invoke-static {p0}, LX/Ygg;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    :cond_0
    iget-boolean v0, p2, LX/N8N;->A0n:Z

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-wide v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:J

    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    iget-boolean v0, v5, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_4

    iput-wide v8, v5, LX/Yqj;->A0Q:J

    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v7, v5, LX/Yqj;->A0j:Ljava/lang/String;

    invoke-static {v5}, LX/Yqj;->A00(LX/Yqj;)J

    move-result-wide v10

    iget-object v4, v5, LX/Yqj;->A0l:Ljava/lang/String;

    iget-boolean v3, v5, LX/Yqj;->A14:Z

    iget-object v2, v5, LX/Yqj;->A0S:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-object v0, v5, LX/Yqj;->A0u:Ljava/util/List;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v6, LX/SzV;->A0J:LX/SzV;

    new-instance v5, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;

    invoke-direct/range {v5 .. v11}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-wide v10, v5, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A00:J

    iput-object v4, v5, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A02:Ljava/lang/String;

    iput-boolean v3, v5, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A04:Z

    iput-object v2, v5, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A01:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v0, v5, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-static {p0, v5}, LX/955;->A1M(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    iget-wide v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:J

    iput-wide v2, p2, LX/N8N;->A06:J

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_4
    sget-object v5, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    check-cast p2, LX/N8M;

    iget-object v0, p2, LX/N8M;->A03:LX/R9e;

    if-nez v0, :cond_5

    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    if-nez v4, :cond_6

    const-string v4, "about:blank"

    :cond_6
    if-nez v1, :cond_7

    new-array v1, v3, [B

    :cond_7
    invoke-virtual {v0, v4, v1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    return-void
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Ljava/lang/String;

    const-string v2, "Failed postUrl"

    new-array v1, v3, [Ljava/lang/Object;

    sget-object v0, LX/YbM;->A01:LX/ZBx;

    invoke-virtual {v0, v4, v2, v5, v1}, LX/ZBx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1X:LX/TWl;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/ArrayList;

    const-string v0, "onLoadExternalUrl"

    if-eqz v2, :cond_a

    invoke-static {v0}, LX/Atd;->A0w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v7}, LX/mzF;->A00(LX/TWl;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/mzF;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mzz;

    :try_start_1
    invoke-interface {v0, p2, v4}, LX/mzz;->onLoadExternalUrl(LX/N8N;Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "BrowserLiteFragment"

    const-string v0, "Plugin crashed when handling onLoadExternalUrl"

    invoke-static {v1, v0, v2}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_9
    invoke-static {v5, v6, v7}, LX/mzF;->A01(LX/mzF;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_a
    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/mzF;

    move-result-object v2

    const-string v0, "BLF.loadExternalUrl_start"

    invoke-interface {v2, v0}, LX/mzF;->E04(Ljava/lang/String;)V

    invoke-static {p0}, LX/Ygg;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v1, :cond_b

    invoke-static {p0}, LX/Ygg;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    iget-boolean v0, p2, LX/N8N;->A0n:Z

    if-eqz v0, :cond_b

    invoke-virtual {p2}, LX/XgR;->A0B()V

    return-void

    :cond_b
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Loading Url-> %s with no delay"

    invoke-static {v2, v0, v1}, LX/YbM;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    sget-object v1, LX/TSn;->A00:Ljava/lang/String;

    iget-boolean v0, v2, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_c

    iput-object v1, v2, LX/Yqj;->A0k:Ljava/lang/String;

    :cond_c
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mzz;

    invoke-interface {v0, p2, v4}, LX/mzz;->shouldInterceptLoadUrl(LX/N8N;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Intercepted loadUrl for url %s, not loading"

    sget-object v0, LX/YbM;->A01:LX/ZBx;

    invoke-virtual {v0, v1, v2}, LX/ZBx;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_e
    check-cast p2, LX/N8M;

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/N8M;->A03:LX/R9e;

    if-nez v0, :cond_f

    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    move-object/from16 v1, p4

    invoke-virtual {v0, v4, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/mzF;

    move-result-object v1

    const-string v0, "BLF.loadExternalUrl_end"

    invoke-interface {v1, v0}, LX/mzF;->E04(Ljava/lang/String;)V

    return-void
.end method

.method public final EjB(Z)Z
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mzy;

    invoke-interface {v0}, LX/mzy;->onHandleBackButtonPress()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D8P()LX/N8N;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-static {v0}, LX/ZNf;->A00(Landroid/content/Intent;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/facebook/browser/iabcontext/IabCommonTrait;->BcM()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/SzT;->A0R:LX/SzT;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/Zu2;->A04(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/Zu2;->A04(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b23000945deL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2

    :cond_3
    invoke-virtual {v3}, LX/N8N;->A0G()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07()V

    :goto_1
    if-eqz p1, :cond_2

    iget v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1E:I

    return v2

    :cond_4
    invoke-virtual {v3}, LX/N8N;->A0b()Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast v3, LX/N8M;

    iget-object v0, v3, LX/N8M;->A03:LX/R9e;

    if-nez v0, :cond_5

    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Z:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0J(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    goto :goto_1
.end method

.method public final G7U(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:LX/WdT;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, v0, LX/WdT;->A00:LX/WmM;

    iget-object v0, v0, LX/WmM;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zk1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Zk1;->A0R:LX/mvz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/mvz;->FVi(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final GKl(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D8P()LX/N8N;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D8P()LX/N8N;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/N8N;->A0G()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08(I)V

    :cond_0
    return-void
.end method

.method public final canGoBack()Z
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D8P()LX/N8N;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1C:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07(I)I

    move-result v0

    if-gez v0, :cond_1

    return v1

    :cond_0
    invoke-virtual {v1}, LX/N8N;->A0b()Z

    move-result v1

    return v1

    :cond_1
    return v2
.end method

.method public final canGoForward()Z
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D8P()LX/N8N;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1C:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08(Lcom/facebook/browser/lite/BrowserLiteFragment;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    check-cast v2, LX/N8M;

    iget-object v0, v2, LX/N8M;->A03:LX/R9e;

    if-nez v0, :cond_2

    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    return v1
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "BrowserLiteIntent.ACTIVITY_INTENT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0o:Ljava/lang/Integer;

    :cond_0
    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0z()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 19

    const v0, -0x6fac2889

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v17

    const-string v1, "BLF.onActivityCreated"

    const v0, -0x893ce16

    const-wide/16 v4, 0x1

    invoke-static {v4, v5, v1, v0}, LX/3tk;->A03(JLjava/lang/String;I)V

    move-object/from16 v8, p0

    invoke-static {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/mzF;

    move-result-object v1

    const-string v0, "BLF.onActivityCreated_start"

    invoke-interface {v1, v0}, LX/mzF;->E04(Ljava/lang/String;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/VBf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    const v0, 0x12e2ff9

    const/4 v6, 0x0

    invoke-interface {v2, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    move-object/from16 v14, p1

    invoke-super {v8, v14}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v0, "large_extras_detected_create"

    invoke-direct {v8, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q(Ljava/lang/String;)V

    new-instance v1, LX/F7S;

    invoke-direct {v1, v8, v7}, LX/F7S;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1F:LX/0Zh;

    sget-object v0, LX/0kn;->A08:LX/0kn;

    iget-object v0, v0, LX/0kn;->A05:LX/0jq;

    invoke-virtual {v0, v1}, LX/0jg;->A08(LX/00D;)V

    sget-object v0, LX/3EU;->A00:Ljava/util/List;

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "chrome"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_ALLOW_CHROME_URLS"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2}, LX/3EU;->A06(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    :cond_2
    const v1, 0x6e613843

    :goto_1
    move/from16 v0, v17

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-void

    :cond_3
    iput-object v2, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v1, :cond_9

    const-string v0, "BrowserLiteIntent.IAB_WHATSAPP_INTERSTITIAL_DISABLED"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v1, 0x0

    :goto_2
    sget-object v2, LX/ZIm;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/a06;

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, -0x1

    :cond_5
    const/4 v0, -0x1

    if-eqz v3, :cond_7

    if-ne v1, v0, :cond_7

    new-instance v0, LX/a06;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    const/4 v1, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/a04;

    if-nez v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    if-eq v1, v0, :cond_6

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    :cond_9
    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-static {v0}, LX/Yof;->A00(Landroid/content/Intent;)LX/Yof;

    move-result-object v0

    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/Yof;

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    sget-object v0, LX/ZBH;->A0A:LX/Yh1;

    invoke-virtual {v0, v1}, LX/Yh1;->A01(Landroid/content/Intent;)LX/ZBH;

    move-result-object v0

    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0P:LX/ZBH;

    invoke-virtual {v0}, LX/ZBH;->A02()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/Yof;

    invoke-virtual {v0}, LX/Yof;->A03()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v9, 0x1

    :cond_b
    iget-object v3, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/XAr;->A06:LX/XAr;

    if-nez v2, :cond_c

    invoke-static {v3}, LX/UtJ;->A00(Landroid/content/Intent;)LX/XAr;

    move-result-object v2

    sput-object v2, LX/XAr;->A06:LX/XAr;

    :cond_c
    sget v1, LX/XAr;->A05:I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_d

    invoke-static {v3}, LX/UtJ;->A00(Landroid/content/Intent;)LX/XAr;

    move-result-object v2

    sput-object v2, LX/XAr;->A06:LX/XAr;

    :cond_d
    iput-object v2, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:LX/XAr;

    iget-object v3, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/ToR;->A03:LX/ToR;

    if-nez v2, :cond_e

    invoke-static {v3}, LX/Urm;->A00(Landroid/content/Intent;)LX/ToR;

    move-result-object v2

    sput-object v2, LX/ToR;->A03:LX/ToR;

    :cond_e
    sget v1, LX/ToR;->A02:I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_f

    invoke-static {v3}, LX/Urm;->A00(Landroid/content/Intent;)LX/ToR;

    move-result-object v2

    sput-object v2, LX/ToR;->A03:LX/ToR;

    :cond_f
    iput-object v2, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1H:LX/ToR;

    invoke-static {v8}, LX/Zu2;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b23003a4603L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Ljava/lang/String;

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Pre-resolve DNS for %s for URL %s"

    invoke-static {v2, v0, v1}, LX/YbM;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_10

    invoke-direct {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/mzF;

    move-result-object v0

    new-instance v1, LX/fv0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/fv0;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/fv0;->A01:Ljava/lang/ref/WeakReference;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_10
    invoke-static {v8}, LX/Zu2;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108df001c3541L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v7, :cond_11

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-direct {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    move-result-object v2

    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Jvk;

    move-result-object v1

    new-instance v0, LX/iWm;

    invoke-direct {v0, v3, v2, v8, v1}, LX/iWm;-><init>(Landroid/app/Activity;LX/mvb;Lcom/facebook/browser/lite/BrowserLiteFragment;LX/Jvk;)V

    invoke-interface {v10, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_11
    iget-object v2, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_12

    iput-object v1, v2, LX/Yqj;->A0l:Ljava/lang/String;

    :cond_12
    invoke-static {v8}, LX/Ygg;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_14

    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v0, LX/WEi;->A00:LX/Ygg;

    invoke-virtual {v0, v1}, LX/Ygg;->A01(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v8}, LX/Ygg;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const-string v10, "hot_instance_used"

    if-ne v1, v0, :cond_3c

    iget-object v11, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    const-wide/16 v2, 0x101

    iget-boolean v0, v11, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_13

    iget-wide v0, v11, LX/Yqj;->A0D:J

    or-long/2addr v2, v0

    iput-wide v2, v11, LX/Yqj;->A0D:J

    :cond_13
    invoke-static {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/mzF;

    move-result-object v1

    const/16 v0, 0x101

    :goto_5
    invoke-interface {v1, v10, v0}, LX/mzF;->E00(Ljava/lang/String;I)V

    :cond_14
    iget-object v2, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING_NODES"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_15

    iput-object v1, v2, LX/Yqj;->A0p:Ljava/lang/String;

    :cond_15
    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v0, :cond_19

    sget-object v0, LX/2sC;->A02:LX/3WQ;

    if-eqz v0, :cond_19

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_HELIUM_HAS_ACTIVE_CHILD_CONNECTIONS"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_HELIUM_HAS_SPARE_CONNECTIONS"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v11, :cond_16

    iget-object v12, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    const-wide/16 v2, 0x400

    iget-boolean v0, v12, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_16

    iget-wide v0, v12, LX/Yqj;->A0D:J

    or-long/2addr v2, v0

    iput-wide v2, v12, LX/Yqj;->A0D:J

    :cond_16
    if-eqz v10, :cond_17

    iget-object v12, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    const-wide/16 v2, 0x800

    iget-boolean v0, v12, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_17

    iget-wide v0, v12, LX/Yqj;->A0D:J

    or-long/2addr v2, v0

    iput-wide v2, v12, LX/Yqj;->A0D:J

    :cond_17
    iget-object v2, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_HELIUM_STARTUP_CLASS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_18

    iput-object v1, v2, LX/Yqj;->A0i:Ljava/lang/String;

    :cond_18
    invoke-static {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/mzF;

    move-result-object v1

    const-string v0, "helium_has_active_child_connections"

    invoke-interface {v1, v0, v11}, LX/mzF;->E02(Ljava/lang/String;Z)V

    invoke-static {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/mzF;

    move-result-object v1

    const-string v0, "helium_has_spare_child_connections"

    invoke-interface {v1, v0, v10}, LX/mzF;->E02(Ljava/lang/String;Z)V

    :cond_19
    iget-object v2, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1V:LX/mzF;

    const-string v0, "log_iab_launch"

    invoke-interface {v2, v0}, LX/mzF;->E04(Ljava/lang/String;)V

    iget-object v3, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:LX/myp;

    invoke-interface {v0}, LX/myp;->CME()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/Yqj;->A04(J)Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v10

    instance-of v0, v10, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;

    if-eqz v0, :cond_1a

    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v8}, LX/Zu2;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8111e80003640dL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object v1, v10

    check-cast v1, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    invoke-virtual {v8, v0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABLaunchEvent;)LX/K9R;

    move-result-object v1

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/ZJe;

    invoke-virtual {v0, v1}, LX/ZJe;->A05(LX/L46;)V

    :cond_1a
    iget-object v11, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    invoke-static {v8}, LX/Zu2;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8101a800120667L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v8, v11, v10, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Z)V

    const-string v0, "log_iab_launch_end"

    invoke-interface {v2, v0}, LX/mzF;->E04(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, LX/WEi;->A00:LX/Ygg;

    invoke-virtual {v2, v0}, LX/Ygg;->A01(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v8}, LX/Ygg;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1b

    sget-object v1, LX/TFB;->A04:LX/TFB;

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    invoke-virtual {v0, v1}, LX/Yqj;->A05(LX/TFB;)Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v0

    invoke-static {v8, v0}, LX/955;->A1M(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    :cond_1b
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b47b6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0786

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Landroid/view/View;

    const v0, 0x7f0b0783

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0C:Landroid/view/View;

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_LE_DESIGN_EXPERIMENT_STYLE"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v18

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v10, 0x1

    :cond_1c
    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    iget-boolean v0, v1, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_1d

    iput-boolean v10, v1, LX/Yqj;->A16:Z

    :cond_1d
    iput-boolean v10, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A15:Z

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "watch_and_browse_is_in_watch_and_browse"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "xnb_is_using_xnb_launcher"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v10, :cond_1e

    if-nez v0, :cond_1e

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v1, :cond_1e

    const-string v0, "BrowserLiteIntent.IAB_UX_FEATURES_ENABLED"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v7, :cond_1e

    invoke-static {}, LX/VBj;->A00()LX/N7t;

    move-result-object v0

    invoke-virtual {v0}, LX/YqK;->A06()V

    :cond_1e
    invoke-static {}, LX/VBj;->A00()LX/N7t;

    move-result-object v1

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:LX/XAx;

    iput-object v0, v1, LX/YqK;->A00:LX/XAx;

    invoke-static {}, LX/VBj;->A00()LX/N7t;

    move-result-object v1

    invoke-static {v3}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/YqK;->A07:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/VBj;->A00()LX/N7t;

    move-result-object v0

    iput-object v8, v0, LX/YqK;->A03:LX/muy;

    invoke-static {}, LX/VBj;->A00()LX/N7t;

    move-result-object v0

    iput-object v8, v0, LX/YqK;->A01:LX/mvm;

    const v0, 0x2c002

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/WdG;

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/177;->A1S()Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, v10, LX/WdG;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/VBj;->A00()LX/N7t;

    move-result-object v1

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:LX/mwl;

    iput-object v0, v1, LX/YqK;->A02:LX/mwl;

    invoke-static {}, LX/VBj;->A00()LX/N7t;

    move-result-object v1

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k:LX/XBb;

    iput-object v0, v1, LX/YqK;->A05:LX/XBb;

    invoke-static {}, LX/VBj;->A00()LX/N7t;

    move-result-object v1

    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Ygg;->A01(Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/YqK;->A06:Ljava/lang/Boolean;

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0g:LX/UHM;

    if-eqz v0, :cond_1f

    invoke-static {}, LX/VBj;->A00()LX/N7t;

    move-result-object v1

    iget-object v0, v0, LX/UHM;->A01:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SeH;

    iput-object v0, v1, LX/YqK;->A04:LX/SeH;

    :cond_1f
    invoke-static {}, LX/VBj;->A00()LX/N7t;

    move-result-object v0

    invoke-virtual {v0}, LX/YqK;->A05()V

    invoke-static {}, LX/VBj;->A00()LX/N7t;

    move-result-object v1

    const-class v0, LX/mzy;

    invoke-virtual {v1, v0}, LX/YqK;->A04(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Ljava/util/ArrayList;

    invoke-static {}, LX/VBj;->A00()LX/N7t;

    move-result-object v1

    const-class v0, LX/mzz;

    invoke-virtual {v1, v0}, LX/YqK;->A04(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/ArrayList;

    invoke-static {}, LX/VBj;->A00()LX/N7t;

    move-result-object v1

    const-class v0, LX/mkF;

    invoke-virtual {v1, v0}, LX/YqK;->A04(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u:Ljava/util/ArrayList;

    invoke-static {}, LX/VBj;->A00()LX/N7t;

    move-result-object v1

    const-class v0, LX/N7Y;

    invoke-virtual {v1, v0}, LX/YqK;->A04(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Ljava/util/ArrayList;

    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    move-result-object v0

    invoke-direct {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E()Ljava/util/concurrent/ExecutorService;

    move-result-object v15

    iget-object v13, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:LX/mpF;

    iget-object v12, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    iget-object v11, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    iget-object v10, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-static {v0}, LX/Zu2;->A02(Ljava/lang/Object;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810b7d000047ffL    # 4.068047797285835E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, LX/iXm;

    invoke-direct {v0, v10, v11, v13, v12}, LX/iXm;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/mpF;LX/Yqj;)V

    invoke-interface {v15, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_20
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    invoke-direct {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E()Ljava/util/concurrent/ExecutorService;

    iget-boolean v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A15:Z

    if-eqz v0, :cond_21

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v1, :cond_21

    const-string v0, "BrowserLiteIntent.EXTRA_BONDI_ENABLED"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v13, 0x1

    if-eq v0, v7, :cond_22

    :cond_21
    const/4 v13, 0x0

    :cond_22
    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING_CODES"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Ljava/lang/String;

    iget-boolean v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A15:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2a

    iget-object v10, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0C:Landroid/view/View;

    if-eqz v10, :cond_23

    invoke-static {v6}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    const v0, -0x35fe791

    invoke-static {v1, v10, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_23
    iget-object v10, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Landroid/view/View;

    if-eqz v10, :cond_24

    invoke-static {v6}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    const v0, -0x35fe791

    invoke-static {v1, v10, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_24
    const v0, 0x7f0b079d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    iput-object v2, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:LX/meV;

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-static {v0}, LX/ZNf;->A00(Landroid/content/Intent;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v9, :cond_3b

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:LX/mpF;

    if-eqz v0, :cond_3b

    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b()Ljava/lang/String;

    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c()Ljava/lang/String;

    new-instance v0, LX/Pe4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/Pe4;

    :cond_25
    :goto_6
    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    move-result-object v0

    invoke-interface {v0}, LX/mvb;->Ayu()LX/TUn;

    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    move-result-object v0

    invoke-interface {v0}, LX/mvb;->Ayu()LX/TUn;

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:LX/mpF;

    if-eqz v0, :cond_28

    move-object v12, v8

    instance-of v0, v8, LX/M92;

    if-eqz v0, :cond_34

    check-cast v12, LX/M92;

    const v0, 0x7f0b2f4a

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "is_immersive"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    iget-object v0, v12, LX/M92;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J5R;

    iget-object v2, v12, LX/M92;->A05:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-virtual {v12}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-static {v6, v0, v1, v15}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Zz1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Zz1;->A05:LX/J5R;

    iput-object v12, v2, LX/Zz1;->A03:LX/mvm;

    iput-object v12, v2, LX/Zz1;->A04:LX/muy;

    iput-object v1, v2, LX/Zz1;->A02:Landroid/view/ViewStub;

    iput-object v15, v2, LX/Zz1;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v10, v2, LX/Zz1;->A01:Landroid/content/Intent;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/Zz1;->A00:J

    if-eqz v16, :cond_26

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v0, 0x8111dd000363f6L

    invoke-static {v15, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_27

    :cond_26
    const/4 v0, 0x0

    :cond_27
    iput-boolean v0, v2, LX/Zz1;->A08:Z

    const v1, 0x7f0e176a

    const/4 v0, 0x0

    invoke-virtual {v2, v10, v0, v1}, LX/Zz1;->GF3(Landroid/content/Intent;Ljava/lang/String;I)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v12, LX/M92;->A01:LX/Zz1;

    iput-object v2, v12, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:LX/mwl;

    :cond_28
    :goto_7
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:LX/mwl;

    if-nez v0, :cond_33

    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    move-result-object v0

    invoke-interface {v0}, LX/mvb;->CHj()LX/TUz;

    :cond_29
    :goto_8
    const v0, 0x7f0b0787

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;

    if-eqz v13, :cond_2a

    iget-object v9, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    if-eqz v9, :cond_2a

    iget-object v2, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:LX/mwl;

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "extra_is_fragment_mode"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1X:LX/TWl;

    invoke-virtual {v9, v8, v2, v8, v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A04(LX/mvm;LX/mwl;LX/muy;LX/TWl;)V

    iget-object v12, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    const/4 v1, 0x2

    move/from16 v0, v18

    invoke-static {v0, v1}, LX/020;->A1X(II)Z

    move-result v15

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_ADJUST_DRAG_DISTANCE"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_DISABLE_SWIPE_TO_CLOSE"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    iget-object v9, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v2, "BrowserLiteIntent.EXTRA_DRAG_TO_CLOSE_THRESHOLD"

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v9, v2, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    invoke-static {v12, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v12, v13, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    const v0, 0x7f0b0786

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A02:Landroid/view/View;

    iput-boolean v15, v13, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A08:Z

    iput-boolean v10, v13, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A07:Z

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v2}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v13, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A00:I

    new-instance v1, LX/I7X;

    invoke-direct {v1, v13}, LX/I7X;-><init>(Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v13, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A01:Landroid/view/GestureDetector;

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A01()V

    :cond_2a
    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v1, :cond_2b

    const-string v0, "BrowserLiteIntent.EXTRA_IS_DEBUG_OVERLAY_ENABLED"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x7f0b0789

    invoke-static {v3, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    if-eqz v1, :cond_2b

    const v0, 0x7f0e018a

    invoke-static {v1, v0}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2b

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:Landroid/widget/TextView;

    sput-boolean v7, LX/Yj2;->A04:Z

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:Landroid/widget/TextView;

    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:Landroid/widget/TextView;

    sput-object v0, LX/Yj2;->A00:Landroid/widget/TextView;

    iget-object v2, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "iab_click_source"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v11, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "debug overlay. separate data dir: %s, click source %s"

    invoke-static {v2, v0, v1}, LX/YbM;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2b
    const/4 v9, 0x1

    iput-boolean v7, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1O:Z

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_IS_IN_APP_BROWSER_PROFILING_ENABLED"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1P:Z

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_LOG_FB_TRACKING_REQUEST"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1B:Z

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_REQUEST_LOG_LEVEL"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1e:Ljava/lang/String;

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1e:Ljava/lang/String;

    if-eqz v0, :cond_32

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1e:Ljava/lang/String;

    :goto_9
    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1e:Ljava/lang/String;

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_SAFE_BROWSING_ENABLED"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1C:Z

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_STATIC_TITLE_TEXT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1K:Ljava/lang/String;

    invoke-static {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/mzF;

    move-result-object v1

    const-string v0, "BLF.onActivityCreated.setUpBrowserChromeControllerByTheme_start"

    invoke-interface {v1, v0}, LX/mzF;->E04(Ljava/lang/String;)V

    iget-boolean v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A15:Z

    if-nez v0, :cond_2e

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-nez v1, :cond_31

    const/4 v10, 0x0

    :goto_a
    const v0, 0x7f0b2f4a

    invoke-static {v3, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_2c

    new-instance v1, LX/TyB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/TyB;->A03:LX/muy;

    iput-object v8, v1, LX/TyB;->A02:LX/mvm;

    iput-object v0, v1, LX/TyB;->A00:Landroid/view/ViewStub;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/TyB;

    :cond_2c
    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZCg;

    iget-object v3, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v2, "THEME_INSTAGRAM_WATCH_AND_BROWSE"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v1, LX/ZCg;->mFragmentController:LX/mvm;

    if-eqz v0, :cond_2d

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:LX/mwl;

    if-eqz v1, :cond_2d

    const v0, 0x7f0e0890

    invoke-interface {v1, v3, v2, v0}, LX/mwl;->GF3(Landroid/content/Intent;Ljava/lang/String;I)V

    :cond_2e
    :goto_b
    invoke-static {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/mzF;

    move-result-object v1

    const-string v0, "BLF.onActivityCreated.setUpBrowserChromeControllerByTheme_end"

    invoke-interface {v1, v0}, LX/mzF;->E04(Ljava/lang/String;)V

    iget-object v2, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v2, :cond_2f

    const-string v1, "BrowserLiteIntent.EXTRA_TOAST_RES_ID"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_2f

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/89P;->A1X(II)Z

    move-result v1

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/AqC;->A11(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_2f
    iget-object v2, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1X:LX/TWl;

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Ljava/util/ArrayList;

    const-string v0, "onActivityCreated"

    if-eqz v1, :cond_40

    invoke-static {v0}, LX/Atd;->A0w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v7}, LX/mzF;->A00(LX/TWl;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/mzF;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mzy;

    invoke-interface {v0, v14}, LX/mzy;->onActivityCreated(Landroid/os/Bundle;)V

    goto :goto_c

    :cond_30
    iget-object v3, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/TyB;

    if-eqz v3, :cond_2e

    const v1, 0x7f0e034e

    iget-object v0, v3, LX/TyB;->A00:Landroid/view/ViewStub;

    invoke-static {v0, v1}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.chrome.container.base.AbstractBrowserLiteChrome"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/IUf;

    iput-object v2, v3, LX/TyB;->A01:LX/IUf;

    if-eqz v2, :cond_2e

    iget-object v1, v3, LX/TyB;->A03:LX/muy;

    iget-object v0, v3, LX/TyB;->A02:LX/mvm;

    invoke-virtual {v2, v1, v0}, LX/IUf;->setControllers(LX/muy;LX/mvm;)V

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    goto :goto_b

    :cond_31
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_a

    :cond_32
    const-string v0, "NONE"

    goto/16 :goto_9

    :cond_33
    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:LX/mpF;

    if-eqz v0, :cond_29

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v0, :cond_29

    invoke-virtual {v8, v1, v13, v9}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0m(Landroid/view/View;ZZ)V

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0m:LX/Zk1;

    if-eqz v1, :cond_29

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:LX/meV;

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:LX/mwl;

    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    new-instance v1, LX/N6M;

    invoke-direct {v1}, LX/ZCg;-><init>()V

    iput-object v2, v1, LX/N6M;->bondiStaticActionHelper:LX/meV;

    iput-object v0, v1, LX/N6M;->A00:LX/mwl;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/N6M;

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_34
    const v2, 0x7f0b2f4a

    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x792fedde

    invoke-static {v1, v6, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    const v0, 0x34000

    invoke-static {v0}, LX/3aG;->A02(I)Ljava/lang/Object;

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/Pe4;

    const/4 v10, 0x0

    invoke-static {v3, v2}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v9, :cond_37

    if-eqz v0, :cond_37

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/Zyj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Zyj;->A01:LX/mvm;

    iput-object v8, v1, LX/Zyj;->A02:LX/muy;

    iput-object v2, v1, LX/Zyj;->A00:Landroid/view/ViewStub;

    const v0, 0x7f0e01b9

    invoke-virtual {v1, v10, v10, v0}, LX/Zyj;->GF3(Landroid/content/Intent;Ljava/lang/String;I)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_d
    check-cast v1, LX/mwl;

    iput-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:LX/mwl;

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-nez v1, :cond_36

    move-object v15, v10

    :goto_e
    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_35
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZCg;

    iget-object v12, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v2, "THEME_INSTAGRAM_WATCH_AND_BROWSE"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v1, LX/ZCg;->mFragmentController:LX/mvm;

    if-eqz v0, :cond_35

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:LX/mwl;

    if-eqz v1, :cond_35

    const v0, 0x7f0e0890

    invoke-interface {v1, v12, v2, v0}, LX/mwl;->GF3(Landroid/content/Intent;Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_36
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_e

    :cond_37
    const v0, 0x7f0b3a20

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/Zyq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Zyq;->A03:LX/mvm;

    iput-object v8, v1, LX/Zyq;->A04:LX/muy;

    iput-object v2, v1, LX/Zyq;->A00:Landroid/view/ViewStub;

    iput-object v0, v1, LX/Zyq;->A01:Landroid/view/ViewStub;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_d

    :cond_38
    if-nez v13, :cond_28

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0P:LX/ZBH;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, LX/ZBH;->A02()Z

    move-result v0

    if-nez v0, :cond_28

    :cond_39
    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/Yof;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, LX/Yof;->A03()Z

    move-result v0

    if-nez v0, :cond_28

    :cond_3a
    iget-object v2, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:LX/mwl;

    const v1, 0x7f0e0352

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-interface {v2, v0, v10, v1}, LX/mwl;->GF3(Landroid/content/Intent;Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_3b
    if-eqz v13, :cond_25

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:LX/mpF;

    if-eqz v0, :cond_25

    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    new-instance v0, LX/ZwA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:LX/meV;

    goto/16 :goto_6

    :cond_3c
    invoke-static {v8}, LX/Ygg;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3d

    invoke-static {v8}, LX/Ygg;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_14

    :cond_3d
    iget-object v11, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    iget-boolean v0, v11, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_3e

    iget-wide v2, v11, LX/Yqj;->A0D:J

    or-long v0, v4, v2

    iput-wide v0, v11, LX/Yqj;->A0D:J

    :cond_3e
    invoke-static {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/mzF;

    move-result-object v1

    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_3f
    invoke-static {v2, v3, v7}, LX/mzF;->A01(LX/mzF;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_40
    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_HISTORY_ITEM_ID"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_RELOAD_URL_IN_CURRENT_IAB"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_43

    if-nez v2, :cond_41

    const/4 v2, 0x0

    if-eqz v1, :cond_42

    :cond_41
    const/4 v2, 0x1

    invoke-direct {v8, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S(Landroid/os/Bundle;)Z

    :cond_42
    :goto_f
    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_DISABLE_INIT_EXCEPTION_HANDLING"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_44

    goto :goto_10

    :cond_43
    const/4 v2, 0x0

    goto :goto_f

    :goto_10
    :try_start_0
    invoke-direct {v8, v14, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H(Landroid/os/Bundle;Z)V

    goto :goto_11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_44
    invoke-direct {v8, v14, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H(Landroid/os/Bundle;Z)V

    goto :goto_11

    :catch_0
    move-exception v3

    const-string v1, "BrowserLiteFragment"

    const/16 v0, 0x451

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    iget-wide v1, v0, LX/Yqj;->A0D:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_45

    const/4 v9, 0x0

    :cond_45
    invoke-virtual {v8, v3, v9}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v(Ljava/lang/Exception;Z)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w(Ljava/lang/String;)V

    :goto_11
    invoke-static {}, LX/Wbc;->A00()LX/Wbc;

    move-result-object v9

    monitor-enter v9

    :try_start_1
    iget-object v7, v9, LX/Wbc;->A00:Ljava/util/LinkedList;

    invoke-static {v7}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_46
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {v3}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_12

    :cond_47
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_46

    const/4 v2, 0x1

    goto :goto_12

    :cond_48
    if-nez v2, :cond_49

    invoke-static {v8}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_49
    monitor-exit v9

    iget-object v3, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/ZHm;

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    new-instance v0, LX/MI3;

    invoke-direct {v0, v1, v3, v2}, LX/MI3;-><init>(Landroid/os/Bundle;LX/ZHm;Ljava/lang/String;)V

    invoke-static {v0, v3, v6}, LX/ZHm;->A02(LX/XNm;LX/ZHm;Z)V

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:LX/mpF;

    if-eqz v0, :cond_4a

    iget-boolean v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10:Z

    if-nez v0, :cond_4a

    if-eqz p1, :cond_4a

    sget-object v1, LX/Syq;->A1J:LX/Syq;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u(LX/Syq;Ljava/lang/Integer;)V

    :cond_4a
    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f()V

    invoke-static {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/mzF;

    move-result-object v1

    const-string v0, "BLF.onActivityCreated_end"

    invoke-interface {v1, v0}, LX/mzF;->E04(Ljava/lang/String;)V

    const v0, -0x608068a5

    invoke-static {v4, v5, v0}, LX/3tk;->A02(JI)V

    const v1, -0x10c71e29

    goto/16 :goto_1

    :cond_4b
    const/4 v1, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4c
    const-string v0, "IABFragmentProvider must be used on the main thread."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D8P()LX/N8N;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/N8N;->A0G()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v1, 0x2

    const/4 v6, 0x1

    if-eq p1, v6, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1X:LX/TWl;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Ljava/util/ArrayList;

    const-string v0, "onActivityResult"

    if-eqz v1, :cond_11

    invoke-static {v0}, LX/Atd;->A0w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/mzF;->A00(LX/TWl;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/mzF;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v2, LX/BTg;->A00:LX/BTg;

    const/4 v0, -0x1

    if-ne p1, v6, :cond_6

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_2
    :goto_3
    const/4 v7, 0x0

    iput-object v7, v5, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/net/Uri;

    const-string v9, "failed to open file from uri = "

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    if-eqz v4, :cond_3

    const/4 v10, 0x0

    :try_start_0
    iget-object v3, v5, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A01(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, v4

    goto :goto_5

    :cond_4
    new-instance v0, LX/CPe;

    invoke-direct {v0}, LX/CPe;-><init>()V

    invoke-virtual {v0, v2, v4, v7, v7}, LX/CPe;->A05(Landroid/content/Context;Landroid/net/Uri;LX/BT3;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/CPe;->A02()LX/CPh;

    move-result-object v1

    invoke-static {v2}, LX/BSg;->A01(Landroid/content/Context;)LX/BSg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/BSg;->A05(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A01(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    sget-object v3, LX/YbM;->A01:LX/ZBx;

    const-string v2, "BrowserLiteWebChromeClient"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File is converted but still not secured from uri = "

    invoke-static {v4, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v0}, LX/ZBx;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-ne p1, v1, :cond_9

    if-eqz p3, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    new-array v1, v3, [Landroid/net/Uri;

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_8

    invoke-virtual {v4, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_8
    array-length v0, v1

    invoke-static {v1, v0}, LX/203;->A1A([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_3

    :cond_9
    if-ne p2, v0, :cond_2

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/net/Uri;

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :catch_0
    sget-object v1, LX/YbM;->A01:LX/ZBx;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_7

    :catch_1
    sget-object v1, LX/YbM;->A01:LX/ZBx;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_7
    invoke-static {v4, v9, v0}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/ZBx;->A01(LX/ZBx;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    :cond_a
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_b

    invoke-interface {v0, v7}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_b
    iput-object v7, v5, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Landroid/webkit/ValueCallback;

    goto/16 :goto_0

    :cond_c
    iget-object v2, v5, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0D:LX/TWl;

    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0H:Ljava/util/List;

    const-string v0, "onFilePickerClose"

    if-eqz v1, :cond_e

    invoke-static {v0}, LX/Atd;->A0w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/mzF;->A00(LX/TWl;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/mzF;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    invoke-static {v2, v3, v4}, LX/mzF;->A01(LX/mzF;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_e
    const/4 v0, 0x0

    if-eq p1, v6, :cond_0

    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_f

    new-array v0, v0, [Landroid/net/Uri;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_f
    iput-object v7, v5, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Landroid/webkit/ValueCallback;

    goto/16 :goto_0

    :cond_10
    invoke-static {v2, v3, v4}, LX/mzF;->A01(LX/mzF;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_11
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 268435456
    const v0, -0x2c698d27

    .line 268435459
    invoke-static {v0}, LX/3ZB;->A02(I)I

    .line 268435462
    move-result v1

    .line 268435463
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 268435466
    const v0, 0x2ef5524c

    .line 268435469
    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    .line 268435472
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 13

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "BrowserLiteIntent.HANDLE_INTENT_START_TIME"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A05:J

    :cond_0
    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/mzF;

    move-result-object v1

    const-string v0, "BLF.onSelfAttached"

    invoke-interface {v1, v0}, LX/mzF;->E04(Ljava/lang/String;)V

    sget-object v7, LX/0Hq;->A00:LX/0Hq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-class v2, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "BrowserLiteIntent.EXTRA_LOGCAT"

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v2, 0x1

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    sput-boolean v2, LX/YbM;->A00:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/view/Choreographer;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v8, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    :cond_2
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B()Ljava/lang/String;

    move-result-object v9

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz v3, :cond_1f

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_1
    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "Tracking.ARG_SESSION_ID"

    invoke-virtual {v6, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A12:Z

    const-string v2, "Tracking.ENABLED"

    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    invoke-virtual {v3, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance v2, LX/XBb;

    invoke-direct {v2}, LX/XBb;-><init>()V

    iput-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k:LX/XBb;

    invoke-virtual {p0, v9, v0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Y(Ljava/lang/String;J)LX/myp;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:LX/myp;

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    instance-of v0, v1, LX/J6d;

    if-eqz v0, :cond_1d

    check-cast v1, LX/J6d;

    iget-object v0, v1, LX/J6d;->A07:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    :goto_2
    iget-object v0, v0, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;->A00:LX/SeH;

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/UHM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UHM;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/955;->A0I(Ljava/lang/Object;)LX/0ii;

    move-result-object v0

    iput-object v0, v1, LX/UHM;->A01:LX/0ii;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0g:LX/UHM;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:LX/myp;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k:LX/XBb;

    new-instance v0, LX/XAx;

    invoke-direct {v0, p1, v3, v2, v1}, LX/XAx;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/myp;LX/XBb;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:LX/XAx;

    iget-object v2, v0, LX/XAx;->A04:LX/UIk;

    iget-object v0, v2, LX/UIk;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    if-eqz v1, :cond_3

    const-string v0, "BrowserLiteIntent.EXTRA_IS_LOGGING_ENABLED"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/UIk;->A00()Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-result-object v1

    sget-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A04:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    const/4 v10, 0x1

    if-eq v1, v0, :cond_4

    :cond_3
    const/4 v10, 0x0

    :cond_4
    iput-boolean v10, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A12:Z

    new-instance v11, LX/Yqj;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, v11, LX/Yqj;->A0e:Ljava/lang/String;

    iput-object v0, v11, LX/Yqj;->A0j:Ljava/lang/String;

    iput-object v0, v11, LX/Yqj;->A0l:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v11, LX/Yqj;->A0D:J

    const-wide/16 v2, -0x1

    iput-wide v2, v11, LX/Yqj;->A0P:J

    iput-wide v2, v11, LX/Yqj;->A0Q:J

    iput-wide v2, v11, LX/Yqj;->A0G:J

    iput-wide v2, v11, LX/Yqj;->A0H:J

    iput-wide v2, v11, LX/Yqj;->A0F:J

    iput-wide v2, v11, LX/Yqj;->A0K:J

    iput-wide v2, v11, LX/Yqj;->A0M:J

    const/4 v12, -0x1

    iput v12, v11, LX/Yqj;->A02:I

    const/16 v6, 0x9

    iput v6, v11, LX/Yqj;->A05:I

    iput v6, v11, LX/Yqj;->A06:I

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput v5, v11, LX/Yqj;->A03:I

    iput-wide v2, v11, LX/Yqj;->A0N:J

    iput v12, v11, LX/Yqj;->A0A:I

    iput v12, v11, LX/Yqj;->A09:I

    iput-boolean v5, v11, LX/Yqj;->A16:Z

    iput-wide v2, v11, LX/Yqj;->A0R:J

    iput-wide v2, v11, LX/Yqj;->A0I:J

    iput-wide v2, v11, LX/Yqj;->A0J:J

    iput-wide v2, v11, LX/Yqj;->A0L:J

    const/4 v6, 0x0

    iput-object v6, v11, LX/Yqj;->A0v:Ljava/util/List;

    iput-boolean v5, v11, LX/Yqj;->A15:Z

    iput-boolean v5, v11, LX/Yqj;->A14:Z

    iput-boolean v5, v11, LX/Yqj;->A10:Z

    iput-boolean v5, v11, LX/Yqj;->A11:Z

    iput-boolean v5, v11, LX/Yqj;->A17:Z

    iput-wide v2, v11, LX/Yqj;->A0E:J

    iput-object v8, v11, LX/Yqj;->A0Y:Ljava/lang/Boolean;

    iput-object v8, v11, LX/Yqj;->A0W:Ljava/lang/Boolean;

    iput-boolean v5, v11, LX/Yqj;->A0x:Z

    iput-boolean v5, v11, LX/Yqj;->A0w:Z

    iput v4, v11, LX/Yqj;->A07:I

    iput v4, v11, LX/Yqj;->A08:I

    iput-wide v2, v11, LX/Yqj;->A0O:J

    iput-object v6, v11, LX/Yqj;->A0a:Ljava/lang/Long;

    iput-object v6, v11, LX/Yqj;->A0m:Ljava/lang/String;

    iput-object v6, v11, LX/Yqj;->A0r:Ljava/lang/String;

    iput-object v6, v11, LX/Yqj;->A0n:Ljava/lang/String;

    iput-wide v2, v11, LX/Yqj;->A0B:J

    iput-wide v2, v11, LX/Yqj;->A0C:J

    iput-object v6, v11, LX/Yqj;->A0f:Ljava/lang/String;

    iput-object v6, v11, LX/Yqj;->A0k:Ljava/lang/String;

    iput v5, v11, LX/Yqj;->A00:I

    iput-boolean v5, v11, LX/Yqj;->A13:Z

    iput-boolean v5, v11, LX/Yqj;->A12:Z

    iput-boolean v10, v11, LX/Yqj;->A0z:Z

    iput-object v7, v11, LX/Yqj;->A0V:LX/0Hx;

    const-wide/16 v7, 0x0

    new-instance v12, LX/O8k;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v12, LX/O8k;->A00:D

    iput-wide v0, v12, LX/O8k;->A01:J

    iput-object v12, v11, LX/Yqj;->A0U:LX/O8k;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, LX/Yqj;->A0s:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, LX/Yqj;->A0u:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    iget-object v8, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:LX/myp;

    instance-of v0, v8, LX/J6d;

    if-eqz v0, :cond_19

    check-cast v8, LX/J6d;

    iget-object v0, v8, LX/J6d;->A08:Ljava/lang/String;

    if-eqz v10, :cond_5

    iput-object v0, v11, LX/Yqj;->A0j:Ljava/lang/String;

    :cond_5
    iget-object v0, v8, LX/J6d;->A07:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    if-eqz v10, :cond_6

    iput-object v0, v11, LX/Yqj;->A0T:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    :cond_6
    iget-object v0, v0, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;->A00:LX/SeH;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/Yqj;->A0D(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    iget-object v1, v8, LX/J6d;->A06:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-boolean v0, v7, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_7

    iput-object v1, v7, LX/Yqj;->A0S:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Lcom/facebook/browser/iabcontext/IabCommonTrait;->BcM()Ljava/util/List;

    move-result-object v0

    :goto_3
    iput-object v0, v7, LX/Yqj;->A0u:Ljava/util/List;

    :cond_7
    iget-object v7, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    iget-object v1, v8, LX/J6d;->A0A:Ljava/util/Map;

    iget-boolean v0, v7, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Yqj;->A0g:Ljava/lang/String;

    :cond_8
    iget-object v10, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    iget-wide v0, v8, LX/J6d;->A01:J

    iget-boolean v7, v10, LX/Yqj;->A0z:Z

    if-eqz v7, :cond_9

    iput-wide v0, v10, LX/Yqj;->A0P:J

    :cond_9
    iget-object v0, v8, LX/J6d;->A09:Ljava/lang/String;

    if-eqz v7, :cond_a

    iput-object v0, v10, LX/Yqj;->A0o:Ljava/lang/String;

    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:LX/XAx;

    iget-object v0, v0, LX/XAx;->A04:LX/UIk;

    invoke-virtual {v0}, LX/UIk;->A00()Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-result-object v0

    sget-object v1, LX/Y0A;->A00:Ljava/util/Map;

    iget-object v0, v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00:LX/Sf6;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1V:LX/mzF;

    invoke-interface {v7}, LX/mzF;->E06()V

    const v0, 0x3401b

    invoke-static {v0}, LX/3aG;->A02(I)Ljava/lang/Object;

    invoke-static {p0}, LX/Zu2;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8211e800062071L

    invoke-static {v8, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v11

    invoke-static {p0}, LX/Zu2;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8211e800072072L

    invoke-static {v8, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v10

    invoke-interface {v7}, LX/mzF;->CZh()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/ZJe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZJe;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v12, LX/1xu;->A00:LX/1xu;

    const v0, 0x6532bc2a

    invoke-virtual {v12, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/ZJe;->A04:LX/Jyk;

    iput-boolean v4, v1, LX/ZJe;->A07:Z

    iput-boolean v4, v1, LX/ZJe;->A08:Z

    invoke-static {v8, v6, v11}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, v1, LX/ZJe;->A05:LX/1U8;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v1, LX/ZJe;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v8, v6, v10}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, v1, LX/ZJe;->A06:LX/1U8;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v1, LX/ZJe;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    const v0, 0x34009

    invoke-static {v0}, LX/3aG;->A02(I)Ljava/lang/Object;

    sget-object v0, LX/2eh;->A01:LX/2eh;

    iput-object v0, v1, LX/ZJe;->A01:LX/Jvk;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/ZJe;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v10

    iget-object v8, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    if-eqz v10, :cond_b

    invoke-static {p0}, LX/Zu2;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8111e80000640aL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "register_falco_logger"

    invoke-interface {v7, v0}, LX/mzF;->E04(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0J:LX/XDm;

    invoke-virtual {v0, v10}, LX/XDm;->A00(Landroid/content/Intent;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x34007

    invoke-static {v6, v0}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    new-instance v10, LX/WzW;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/WzW;->A04:LX/mnL;

    new-instance v1, LX/b1l;

    invoke-direct {v1, v8}, LX/b1l;-><init>(Landroid/os/Bundle;)V

    iput-object v1, v10, LX/WzW;->A03:LX/AHT;

    sget-object v0, LX/2gf;->A06:LX/2gf;

    invoke-static {v1, v0, v6}, LX/2ge;->A00(LX/AHT;LX/2gf;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v10, LX/WzW;->A00:LX/0wt;

    const v0, 0x2c003

    invoke-static {v6, v0}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Wm7;

    iput-object v8, v10, LX/WzW;->A02:LX/Wm7;

    new-instance v6, LX/WdK;

    invoke-direct {v6, v10}, LX/WdK;-><init>(LX/WzW;)V

    iput-object v6, v10, LX/WzW;->A01:LX/WdK;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/ZuA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/ZuA;->A01:LX/WzW;

    iput-object v6, v1, LX/ZuA;->A00:LX/WdK;

    iput-object v8, v1, LX/ZuA;->A02:LX/Wm7;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/ZJe;

    iget-object v0, v0, LX/ZJe;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "register_falco_logger_end"

    invoke-interface {v7, v0}, LX/mzF;->E04(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/Zu2;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8111e80000640aL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "setup_signal_layer"

    invoke-interface {v7, v0}, LX/mzF;->E04(Ljava/lang/String;)V

    const-string v1, "event_signal_enabled"

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A12:Z

    invoke-interface {v7, v1, v0}, LX/mzF;->E02(Ljava/lang/String;Z)V

    iget-object v6, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/ZJe;

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A12:Z

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Zo4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Zo4;->A00:LX/ZJe;

    iput-boolean v0, v1, LX/Zo4;->A01:Z

    iput-boolean v4, v1, LX/Zo4;->A02:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-virtual {v0, v1}, LX/0jg;->A08(LX/00D;)V

    const-string v0, "setup_signal_layer_end"

    invoke-interface {v7, v0}, LX/mzF;->E04(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h()V

    invoke-static {p0}, LX/Zu2;->A04(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/UGj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UGj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/UGj;->A00()Z

    move-result v0

    iput-boolean v0, v1, LX/UGj;->A01:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H:LX/UGj;

    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v7

    iput-object v7, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/ZHm;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget v0, v7, LX/ZHm;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/ZHm;->A00:I

    iget-object v0, v7, LX/ZHm;->A01:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_17

    new-instance v0, LX/MH3;

    invoke-direct {v0, v7, v4}, LX/MH3;-><init>(LX/ZHm;I)V

    invoke-static {v0, v7, v5}, LX/ZHm;->A02(LX/XNm;LX/ZHm;Z)V

    monitor-enter v7

    monitor-exit v7

    :cond_d
    :goto_5
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "iab_click_source"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    instance-of v0, p1, LX/mjo;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, LX/mjo;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0R:LX/mjo;

    :cond_e
    instance-of v0, p1, LX/mpE;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, LX/mpE;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:LX/mpE;

    :cond_f
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_USER_CLICK_TS"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v0, v10, v2

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x107

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    if-eqz v7, :cond_11

    iget-object v6, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    iget-boolean v4, v6, LX/Yqj;->A0z:Z

    if-eqz v4, :cond_11

    iput-object v7, v6, LX/Yqj;->A0e:Ljava/lang/String;

    :cond_11
    iget-object v6, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    iget-boolean v4, v6, LX/Yqj;->A0z:Z

    if-eqz v4, :cond_12

    iput-wide v0, v6, LX/Yqj;->A0P:J

    :cond_12
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A12:Z

    if-eqz v0, :cond_13

    invoke-static {p0}, LX/Zu2;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8101a800430696L    # 3.027252099903363E-306

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_14

    :cond_13
    const/4 v0, 0x0

    :cond_14
    iput-boolean v0, v6, LX/Yqj;->A15:Z

    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    iget-boolean v0, v4, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_15

    iput-object v9, v4, LX/Yqj;->A0j:Ljava/lang/String;

    :cond_15
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING_CODES"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, LX/ZNf;->A04(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v4, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_16

    iput-object v1, v4, LX/Yqj;->A0q:Ljava/lang/String;

    :cond_16
    iget-object v8, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    iget-boolean v0, v8, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_21

    if-eqz p1, :cond_21

    goto/16 :goto_8

    :cond_17
    const-string v0, "com.facebook.browser.lite.BrowserLiteCallback"

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v10, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v4, :cond_d

    const-string v1, "BrowserLiteCallbacker"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, v7, LX/ZHm;->A03:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, v7, LX/ZHm;->A03:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v7, LX/ZHm;->A02:Landroid/os/Handler;

    new-instance v0, LX/IPQ;

    invoke-direct {v0}, LX/IPQ;-><init>()V

    iput-object v0, v7, LX/ZHm;->A05:LX/IPQ;

    new-instance v0, LX/WoA;

    invoke-direct {v0, v7, v4}, LX/WoA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/ZHm;->A01:Landroid/content/ServiceConnection;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v10}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/354;->A13(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/ZHm;->A01:Landroid/content/ServiceConnection;

    const/16 v0, 0x201

    invoke-virtual {v6, v4, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto/16 :goto_5

    :cond_18
    sget-object v0, LX/SzT;->A0N:LX/SzT;

    filled-new-array {v0}, [LX/SzT;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_3

    :cond_19
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_1c

    const-string v1, "BrowserLiteIntent.EXTRA_IAB_VIEW_MODE_LAUNCH_CONFIG"

    const-class v0, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    invoke-static {v7, v0, v1}, LX/0Lb;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    if-eqz v0, :cond_1c

    :goto_6
    iget-boolean v1, v11, LX/Yqj;->A0z:Z

    if-eqz v1, :cond_1a

    iput-object v0, v11, LX/Yqj;->A0T:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    :cond_1a
    iget-object v0, v0, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;->A00:LX/SeH;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/Yqj;->A0D(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/ZNf;->A00(Landroid/content/Intent;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v7

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    iget-boolean v0, v1, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_a

    iput-object v7, v1, LX/Yqj;->A0S:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v7, :cond_1b

    invoke-interface {v7}, Lcom/facebook/browser/iabcontext/IabCommonTrait;->BcM()Ljava/util/List;

    move-result-object v0

    :goto_7
    iput-object v0, v1, LX/Yqj;->A0u:Ljava/util/List;

    goto/16 :goto_4

    :cond_1b
    sget-object v0, LX/SzT;->A0N:LX/SzT;

    filled-new-array {v0}, [LX/SzT;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_1c
    new-instance v0, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$FullSheet;

    invoke-direct {v0, v5}, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$FullSheet;-><init>(Z)V

    goto :goto_6

    :cond_1d
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1e

    const-string v1, "BrowserLiteIntent.EXTRA_IAB_VIEW_MODE_LAUNCH_CONFIG"

    const-class v0, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    invoke-static {v2, v0, v1}, LX/0Lb;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    if-eqz v0, :cond_1e

    goto/16 :goto_2

    :cond_1e
    new-instance v0, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$FullSheet;

    invoke-direct {v0, v5}, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$FullSheet;-><init>(Z)V

    goto/16 :goto_2

    :cond_1f
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    goto/16 :goto_1

    :cond_20
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0

    :goto_8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-wide v6, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iget-boolean v4, v8, LX/Yqj;->A0z:Z

    if-eqz v4, :cond_21

    iput-wide v6, v8, LX/Yqj;->A0B:J

    iput-wide v0, v8, LX/Yqj;->A0C:J

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v1, "IABEventLogger"

    const-string v0, "Failed to retrieve app install/update times"

    invoke-static {v1, v0, v4}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_9
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    iget-boolean v0, v4, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_22

    if-eqz p1, :cond_22

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "android_id"

    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v4, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_22

    iput-object v1, v4, LX/Yqj;->A0f:Ljava/lang/String;

    goto :goto_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    const-string v1, "IABEventLogger"

    const-string v0, "Failed to retrieve device ID"

    invoke-static {v1, v0, v4}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_a
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:LX/XAx;

    iget-object v0, v0, LX/XAx;->A04:LX/UIk;

    iget-object v0, v0, LX/UIk;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mpF;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:LX/mpF;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_23

    const/4 v0, 0x1

    if-eq v1, v0, :cond_26

    sget-object v1, LX/Syq;->A1V:LX/Syq;

    :goto_b
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u(LX/Syq;Ljava/lang/Integer;)V

    :cond_23
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_LITE_FRAGMENT_INVOKE_ORIGIN"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LX/Syq;

    if-nez v1, :cond_24

    sget-object v1, LX/Syq;->A0S:LX/Syq;

    :cond_24
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u(LX/Syq;Ljava/lang/Integer;)V

    new-instance v0, LX/XJA;

    invoke-direct {v0}, LX/XJA;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f:LX/XJA;

    sget-object v4, LX/0mq;->A00:LX/1hu;

    sget-object v1, LX/0Kl;->A6Y:Lcom/facebook/errorreporting/field/ReportFieldString;

    sget-object v0, LX/03w;->A02:LX/03w;

    invoke-virtual {v4, v1, v0, v9}, LX/1hu;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/03w;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_IS_NON_VIEWABLE_SYSTEM_ENABLED"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A13:Z

    iget-object v6, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    invoke-static {p0}, LX/Zu2;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810b23002e45f7L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Ti5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Ti5;->A01:LX/Yqj;

    iput-wide v2, v1, LX/Ti5;->A00:J

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:LX/Ti5;

    :cond_25
    return-void

    :cond_26
    sget-object v1, LX/Syq;->A1U:LX/Syq;

    goto :goto_b
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 5

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1X:LX/TWl;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Ljava/util/ArrayList;

    const-string v0, "onAttachFragment"

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/Atd;->A0w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/mzF;->A00(LX/TWl;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/mzF;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mzy;

    invoke-interface {v0, p1}, LX/mzy;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, v4}, LX/mzF;->A01(LX/mzF;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:LX/mpF;

    if-eqz v4, :cond_0

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10:Z

    if-nez v0, :cond_0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1D:I

    if-eq v1, v0, :cond_3

    sget-object v3, LX/Syq;->A1I:LX/Syq;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    invoke-static {v4, v0, v3, v2, v1}, LX/Yqj;->A01(LX/mpF;LX/Yqj;LX/Syq;Ljava/lang/Integer;Ljava/lang/String;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1D:I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A02()V

    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/TyB;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/TyB;->A01:LX/IUf;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;

    iget-object v0, v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0C:LX/IUD;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0C:LX/IUD;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0C:LX/IUD;

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/Syq;->A1I:LX/Syq;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u(LX/Syq;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, 0x32e9610d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1I:LX/We0;

    if-nez v0, :cond_0

    new-instance v0, LX/We0;

    invoke-direct {v0}, LX/We0;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1I:LX/We0;

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1I:LX/We0;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_3

    const-string v9, "_bigbundle_length_"

    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v8, "_bigbundle_path_"

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "BigBundle"

    const/4 v10, 0x0

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "BigBundle file path is null"

    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "BigBundle file missing"

    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    new-instance v7, Ljava/io/DataInputStream;

    invoke-direct {v7, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-array v1, v11, [B

    invoke-virtual {v7, v1}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2, v1, v0, v11}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {v12}, LX/354;->A0P(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_0
    move-exception v0

    :try_start_9
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-static {v7, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-static {v6, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Could not restore"

    invoke-static {v3, v0, v1}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v10

    goto :goto_1

    :goto_0
    move-object p1, v10

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    move-result-object v0

    invoke-static {v0}, LX/Zu2;->A03(Ljava/lang/Object;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b23002945f3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/WeS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:LX/WeS;

    :cond_4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x51f47957

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x22755e9b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/mzF;

    move-result-object v1

    const-string v0, "BLF.onCreateView"

    invoke-interface {v1, v0}, LX/mzF;->E04(Ljava/lang/String;)V

    const v1, 0x7f0e018d

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v1, v0}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/view/View;

    const v0, 0x188cee5d

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public onDestroy()V
    .locals 13

    const v0, 0x120459dd

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const v0, 0x2c002

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WdG;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/177;->A1S()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v2, LX/WdG;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    if-ne v0, p0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/177;->A1S()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v2, LX/WdG;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1F:LX/0Zh;

    if-eqz v1, :cond_1

    sget-object v0, LX/0kn;->A08:LX/0kn;

    iget-object v0, v0, LX/0kn;->A05:LX/0jq;

    invoke-virtual {v0, v1}, LX/0jg;->A09(LX/00D;)V

    :cond_1
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/ZHm;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v3, LX/ZHm;->A01:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/ZHm;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_2

    new-instance v0, LX/hNl;

    invoke-direct {v0, v2, v3}, LX/hNl;-><init>(Landroid/content/Context;LX/ZHm;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-static {}, LX/Wbc;->A00()LX/Wbc;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/Wbc;->A00:Ljava/util/LinkedList;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_3

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v3

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1L:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1L:Ljava/util/concurrent/ExecutorService;

    :cond_6
    :goto_1
    iget-object v6, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Z:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/N8N;

    iput-object v5, v3, LX/N8N;->A0H:LX/XHf;

    new-instance v0, LX/Zxq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/N8N;->A0I:LX/mjq;

    invoke-static {p0}, LX/Ygg;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_17

    const/4 v2, 0x0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p0}, LX/Ygg;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    invoke-static {p0}, LX/myp;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_9

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    :cond_9
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1J:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v8, LX/UCL;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/UCL;->A01:LX/N8N;

    iput-object v2, v8, LX/UCL;->A00:Landroid/content/Intent;

    iput-object v1, v8, LX/UCL;->A03:Ljava/lang/String;

    iput-object v0, v8, LX/UCL;->A04:Ljava/lang/String;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v8, LX/UCL;->A05:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0p:Ljava/lang/Long;

    iput-object v0, v8, LX/UCL;->A02:Ljava/lang/Long;

    iget-object v6, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1d:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v8, LX/UCL;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    iget-object v6, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-nez v6, :cond_c

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v6

    :cond_c
    invoke-static {p0}, LX/Ygg;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0R()Z

    move-result v11

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Jvk;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "BrowserLiteIntent.EXTRA_WEBVIEW_HOT_INSTANCE_MEMORY_PRESSURE_ENABLED"

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const-string v3, "BrowserLiteIntent.EXTRA_WEBVIEW_HOT_INSTANCE_CACHE_TTL"

    const-wide/16 v0, 0x1388

    invoke-virtual {v6, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    sput-object v8, LX/ZFb;->A02:LX/UCL;

    iget-object v8, v8, LX/UCL;->A01:LX/N8N;

    invoke-virtual {v8}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v3

    sget-object v9, LX/ZFb;->A00:Landroid/os/Handler;

    if-nez v9, :cond_d

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v9, LX/ZFb;->A00:Landroid/os/Handler;

    :cond_d
    new-instance v3, LX/fv1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v5, v8, LX/N8N;->A0E:LX/WdS;

    move-object v0, v8

    check-cast v0, LX/N8M;

    iget-object v1, v0, LX/N8M;->A03:LX/R9e;

    if-nez v1, :cond_e

    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    new-instance v0, LX/N8D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, LX/N8N;->A0X(LX/Ypp;)V

    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iput-object v5, v8, LX/N8N;->A0G:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    iput-object v5, v8, LX/N8N;->A0F:LX/XAv;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x1

    iput-boolean v1, v8, LX/N8N;->A0n:Z

    invoke-virtual {v8}, LX/XgR;->A06()Landroid/webkit/WebSettings;

    move-result-object v3

    if-eqz v11, :cond_14

    instance-of v0, v3, LX/IRB;

    if-eqz v0, :cond_13

    check-cast v3, LX/IRB;

    iget-object v2, v3, LX/IRB;->A02:LX/Zuw;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    sget-object v0, LX/TFB;->A03:LX/TFB;

    :goto_3
    invoke-virtual {v2, v0}, LX/Zuw;->GCM(LX/TFB;)V

    invoke-static {v2, v3}, LX/Zuw;->A00(LX/Zuw;LX/IRB;)V

    :cond_f
    :goto_4
    if-eqz v10, :cond_6

    sget-object v0, LX/ZFb;->A03:LX/Uuz;

    if-nez v0, :cond_10

    new-instance v0, LX/Uuz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZFb;->A03:LX/Uuz;

    :cond_10
    sget-object v0, LX/ZFb;->A01:LX/a1i;

    if-nez v0, :cond_6

    new-instance v0, LX/a1i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZFb;->A01:LX/a1i;

    goto/16 :goto_1

    :cond_11
    sget-object v0, LX/TFB;->A04:LX/TFB;

    goto :goto_3

    :cond_12
    sget-object v0, LX/TFB;->A02:LX/TFB;

    goto :goto_3

    :cond_13
    if-eqz v2, :cond_f

    const v1, 0x12e1389

    const-string v0, "nves_user_agent_update_failed"

    invoke-interface {v2, v0, v1}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "iab_session_id"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    goto :goto_4

    :cond_14
    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    const/4 v0, 0x3

    if-eq v1, v0, :cond_15

    sget-object v0, LX/TFB;->A03:LX/TFB;

    :goto_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, " NV/"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v0, LX/TFB;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6, v1, v7}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v6, v1}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_4

    :cond_15
    sget-object v0, LX/TFB;->A04:LX/TFB;

    goto :goto_5

    :cond_16
    sget-object v0, LX/TFB;->A02:LX/TFB;

    goto :goto_5

    :cond_17
    invoke-direct {p0, v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O(LX/N8N;)V

    goto/16 :goto_1

    :cond_18
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const v0, 0x56a0c273

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_19
    const-string v0, "IABFragmentProvider must be used on the main thread."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "IABFragmentProvider must be used on the main thread."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onDestroyView()V
    .locals 3

    const v0, 0x3965dfb1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:Landroid/widget/FrameLayout;

    :cond_0
    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/view/View;

    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Landroid/view/View;

    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0C:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/TyB;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/TyB;->A01:LX/IUf;

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const v0, -0x22e315a4

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDetach()V
    .locals 3

    const v0, 0x5a943b5d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1V:LX/mzF;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/mzF;->E03(S)V

    const v0, 0x287a4422

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 18

    const v0, -0x585ac54a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    move-object/from16 v3, p0

    invoke-super {v3}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D8P()LX/N8N;

    move-result-object v7

    const/16 v16, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v15

    move-object v0, v7

    check-cast v0, LX/N8M;

    iget-object v0, v0, LX/N8M;->A03:LX/R9e;

    if-nez v0, :cond_1

    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v15, v16

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_2

    const-string v16, ""

    :cond_2
    :goto_0
    iget-object v11, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/ZHm;

    const-string v8, ""

    move-object v12, v8

    if-eqz v15, :cond_3

    move-object v12, v15

    :cond_3
    iget-boolean v14, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10:Z

    iget-object v10, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    sget-object v0, LX/XIl;->A02:LX/XIl;

    if-nez v0, :cond_4

    new-instance v0, LX/XIl;

    invoke-direct {v0}, LX/XIl;-><init>()V

    sput-object v0, LX/XIl;->A02:LX/XIl;

    :cond_4
    iget-object v6, v0, LX/XIl;->A00:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v13, v0, [J

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_5

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    aput-wide v0, v13, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    new-instance v9, LX/ML1;

    invoke-direct/range {v9 .. v14}, LX/ML1;-><init>(Landroid/os/Bundle;LX/ZHm;Ljava/lang/String;[JZ)V

    const/4 v4, 0x0

    invoke-static {v9, v11, v4}, LX/ZHm;->A02(LX/XNm;LX/ZHm;Z)V

    invoke-direct {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G()V

    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mzy;

    iget-boolean v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10:Z

    invoke-interface {v1, v0}, LX/mzy;->onPause(Z)V

    goto :goto_2

    :cond_6
    iget-boolean v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10:Z

    if-eqz v0, :cond_c

    iget-object v6, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    const-wide/16 v0, 0x0

    iget-boolean v5, v6, LX/Yqj;->A0z:Z

    if-eqz v5, :cond_7

    iput-wide v0, v6, LX/Yqj;->A0R:J

    :cond_7
    const/4 v6, 0x1

    invoke-static {v3, v7, v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/N8N;Z)V

    invoke-static {v3}, LX/Zu2;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8101a8003f0693L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F()V

    :cond_8
    invoke-static {v3, v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N(Lcom/facebook/browser/lite/BrowserLiteFragment;Z)V

    iget-object v14, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/ZHm;

    if-nez v15, :cond_9

    move-object v15, v8

    :cond_9
    if-nez v16, :cond_a

    move-object/from16 v16, v8

    :cond_a
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v5

    iget v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "tap_point"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "total_navigation_number"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "same_domain_navigation_number"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1W:LX/Zj5;

    iget v0, v0, LX/Zj5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "number_scrolls"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/Ygg;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "EXTRA_HOT_INSTANCE_WILL_BE_USED"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_b

    const-string v1, "EXTRA_REFERENCE_ID"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EXTRA_IAW_CLOSE_SOURCE"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v13, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    new-instance v12, LX/MK4;

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, LX/MK4;-><init>(Landroid/os/Bundle;LX/ZHm;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v12, v14, v4}, LX/ZHm;->A02(LX/XNm;LX/ZHm;Z)V

    :cond_c
    iget-object v5, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/ZHm;

    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/MF3;

    invoke-direct {v0, v1, v5}, LX/MF3;-><init>(Landroid/content/Context;LX/ZHm;)V

    invoke-static {v0, v5, v4}, LX/ZHm;->A02(LX/XNm;LX/ZHm;Z)V

    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0X:LX/XMj;

    if-eqz v0, :cond_d

    iput-boolean v4, v0, LX/XMj;->A06:Z

    iget-object v1, v0, LX/XMj;->A04:Landroid/view/Choreographer;

    iget-object v0, v0, LX/XMj;->A05:LX/fC6;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_d
    const v0, 0x59827693

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public onResume()V
    .locals 9

    const v0, 0x3332e776

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A03()V

    :cond_0
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-nez v1, :cond_1

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v1

    :cond_1
    sget-object v0, LX/ZBH;->A0A:LX/Yh1;

    invoke-virtual {v0, v1}, LX/Yh1;->A01(Landroid/content/Intent;)LX/ZBH;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0P:LX/ZBH;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-nez v0, :cond_2

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v0

    :cond_2
    invoke-static {v0}, LX/Yof;->A00(Landroid/content/Intent;)LX/Yof;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/Yof;

    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-nez v4, :cond_3

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v4

    :cond_3
    sget-object v3, LX/XAr;->A06:LX/XAr;

    if-nez v3, :cond_4

    invoke-static {v4}, LX/UtJ;->A00(Landroid/content/Intent;)LX/XAr;

    move-result-object v3

    sput-object v3, LX/XAr;->A06:LX/XAr;

    :cond_4
    sget v1, LX/XAr;->A05:I

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_5

    invoke-static {v4}, LX/UtJ;->A00(Landroid/content/Intent;)LX/XAr;

    move-result-object v3

    sput-object v3, LX/XAr;->A06:LX/XAr;

    :cond_5
    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:LX/XAr;

    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-nez v4, :cond_6

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v4

    :cond_6
    sget-object v3, LX/ToR;->A03:LX/ToR;

    if-nez v3, :cond_7

    invoke-static {v4}, LX/Urm;->A00(Landroid/content/Intent;)LX/ToR;

    move-result-object v3

    sput-object v3, LX/ToR;->A03:LX/ToR;

    :cond_7
    sget v1, LX/ToR;->A02:I

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_8

    invoke-static {v4}, LX/Urm;->A00(Landroid/content/Intent;)LX/ToR;

    move-result-object v3

    sput-object v3, LX/ToR;->A03:LX/ToR;

    :cond_8
    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1H:LX/ToR;

    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/ZHm;

    iget-object v6, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v1, :cond_a

    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    :goto_0
    const/4 v8, 0x0

    new-instance v3, LX/MM4;

    invoke-direct/range {v3 .. v8}, LX/MM4;-><init>(Landroid/os/Bundle;LX/ZHm;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v5, v8}, LX/ZHm;->A02(LX/XNm;LX/ZHm;Z)V

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0z:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    invoke-virtual {v0}, LX/Yqj;->A0B()V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f:LX/XJA;

    invoke-virtual {v0}, LX/XJA;->A00()V

    :cond_9
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D8P()LX/N8N;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/XgR;->A0A()V

    check-cast v0, LX/N8M;

    iget-object v0, v0, LX/N8M;->A03:LX/R9e;

    if-nez v0, :cond_b

    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    goto :goto_0

    :cond_b
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_c
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1S:Z

    if-eqz v0, :cond_d

    new-instance v0, LX/gAx;

    invoke-direct {v0, p0}, LX/gAx;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    invoke-static {v0}, LX/Xv1;->A00(Ljava/lang/Runnable;)V

    iput-boolean v8, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1S:Z

    :cond_d
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mzy;

    invoke-interface {v0}, LX/mzy;->onResume()V

    goto :goto_1

    :cond_e
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0X:LX/XMj;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/XMj;->A00()V

    :cond_f
    const v0, -0x5ba452c1

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 12

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:LX/mpF;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10:Z

    if-nez v0, :cond_0

    sget-object v1, LX/Syq;->A1K:LX/Syq;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u(LX/Syq;Ljava/lang/Integer;)V

    :cond_0
    const-string v0, "large_extras_detected_save_state"

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1I:LX/We0;

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Z:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XgR;

    if-eqz v0, :cond_2

    check-cast v0, LX/N8M;

    iget-object v0, v0, LX/N8M;->A03:LX/R9e;

    if-nez v0, :cond_1

    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "web_view_"

    invoke-static {v0, v1, v3}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-string v0, "web_view_number"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1I:LX/We0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "iab_fragment"

    if-eqz v0, :cond_7

    iget-object v2, v1, LX/We0;->A00:LX/WdW;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v4}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    const/16 v0, 0x2710

    if-le v1, v0, :cond_6

    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    move-result-object v5

    iget-object v3, v2, LX/WdW;->A00:LX/mvf;

    sget-object v2, LX/WEl;->A00:LX/24U;

    new-instance v0, LX/3yi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v6}, LX/3yi;->A02(Ljava/lang/String;)V

    new-instance v1, LX/3yj;

    invoke-direct {v1, v0}, LX/3yj;-><init>(LX/3yi;)V

    check-cast v3, LX/BYV;

    iget v0, v2, LX/254;->A00:I

    invoke-virtual {v3, v1, v0}, LX/BYV;->A01(LX/3yj;I)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v9, LX/1xf;

    invoke-direct {v9, v0}, LX/1xf;-><init>([Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {v9}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v6, v0

    cmp-long v0, v10, v6

    if-gez v0, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_5
    const-string v1, "bundle"

    const-string v0, ""

    invoke-static {v1, v0, v8}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->clear()V

    const-string v1, "_bigbundle_length_"

    array-length v0, v5

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "_bigbundle_path_"

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v2

    :try_start_5
    const-string v1, "BigBundle"

    const-string v0, "Could not save to file"

    invoke-static {v1, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_6
    :goto_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    :cond_7
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1I:LX/We0;

    if-nez v0, :cond_8

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Ljava/lang/String;

    const-string v0, "big bundle save/restore enabled but big bundle is null"

    invoke-static {v1, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1D:I

    return-void
.end method
