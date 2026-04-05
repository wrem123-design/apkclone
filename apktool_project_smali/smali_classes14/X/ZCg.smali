.class public abstract LX/ZCg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mContext:Landroid/content/Context;

.field public mFragmentController:LX/mvm;

.field public mIntent:Landroid/content/Intent;

.field public mLiteChromeController:LX/mwl;

.field public mRootView:Landroid/view/View;

.field public mWebViewController:LX/muy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ZCg;->mContext:Landroid/content/Context;

    iput-object v0, p0, LX/ZCg;->mIntent:Landroid/content/Intent;

    iput-object v0, p0, LX/ZCg;->mRootView:Landroid/view/View;

    iput-object v0, p0, LX/ZCg;->mFragmentController:LX/mvm;

    iput-object v0, p0, LX/ZCg;->mWebViewController:LX/muy;

    iput-object v0, p0, LX/ZCg;->mLiteChromeController:LX/mwl;

    return-void
.end method

.method public static A0A(LX/N7o;)LX/Xg7;
    .locals 0

    iget-object p0, p0, LX/N7o;->A0E:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Xg7;

    return-object p0
.end method

.method public static A0B(LX/ZCg;)LX/UJp;
    .locals 2

    iget-object p0, p0, LX/ZCg;->mFragmentController:LX/mvm;

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/UJp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UJp;->A00:Landroid/content/Context;

    iput-object p0, v1, LX/UJp;->A01:LX/mvm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/ZCg;->mContext:Landroid/content/Context;

    iput-object v0, p0, LX/ZCg;->mIntent:Landroid/content/Intent;

    iput-object v0, p0, LX/ZCg;->mRootView:Landroid/view/View;

    iput-object v0, p0, LX/ZCg;->mFragmentController:LX/mvm;

    iput-object v0, p0, LX/ZCg;->mWebViewController:LX/muy;

    iput-object v0, p0, LX/ZCg;->mLiteChromeController:LX/mwl;

    return-void
.end method

.method public doUpdateVisitedHistory(LX/N8N;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public newWebViewCreated(LX/N8N;)V
    .locals 0

    return-void
.end method

.method public onActionModeFinished()V
    .locals 0

    return-void
.end method

.method public onActionModeStarted()V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public onBrowserClose()V
    .locals 0

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)V
    .locals 0

    return-void
.end method

.method public onDomLoaded(LX/N8N;)V
    .locals 0

    return-void
.end method

.method public onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/mvm;LX/muy;LX/mwl;)V
    .locals 0

    iput-object p1, p0, LX/ZCg;->mContext:Landroid/content/Context;

    iput-object p2, p0, LX/ZCg;->mIntent:Landroid/content/Intent;

    iput-object p3, p0, LX/ZCg;->mRootView:Landroid/view/View;

    iput-object p4, p0, LX/ZCg;->mFragmentController:LX/mvm;

    iput-object p5, p0, LX/ZCg;->mWebViewController:LX/muy;

    iput-object p6, p0, LX/ZCg;->mLiteChromeController:LX/mwl;

    return-void
.end method

.method public onFilePickerClose(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public onFirstContentfulPaint(LX/N8N;J)V
    .locals 0

    return-void
.end method

.method public onFullScreenStateEntered(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onFullScreenStateExited()V
    .locals 0

    return-void
.end method

.method public onHandleBackButtonPress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onHandleInvalidProtocol(Ljava/lang/String;IZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onHandleNewIntentInBackground(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onJsPrompt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/meY;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onLargestContentfulPaint(LX/N8N;J)V
    .locals 0

    return-void
.end method

.method public onLoadExternalUrl(LX/N8N;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onLoadResource(LX/N8N;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageCommitVisible(LX/N8N;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageFinished(LX/N8N;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageFirstTouch()V
    .locals 0

    return-void
.end method

.method public onPageInteractive(LX/N8N;J)V
    .locals 0

    return-void
.end method

.method public onPageStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPause(Z)V
    .locals 0

    return-void
.end method

.method public onProgressChanged(I)V
    .locals 0

    return-void
.end method

.method public onReceivedError(LX/N8N;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    return-void
.end method

.method public onReceivedHttpError(LX/N8N;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    return-void
.end method

.method public onRequestPermissionResult(Z)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    return-void
.end method

.method public onSetChromeProgressBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onSetChromeTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSoftKeyboardOrOrientationChanged(ZZZZI)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onTryStartExternalActivityForUntrustedUrl(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public onUrlMayChange(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public pushNewWebView(LX/N8N;LX/N8N;)V
    .locals 0

    return-void
.end method

.method public restoreWebViewStack(LX/N8N;)V
    .locals 0

    return-void
.end method

.method public setFragmentController(LX/mvm;)V
    .locals 0

    iput-object p1, p0, LX/ZCg;->mFragmentController:LX/mvm;

    return-void
.end method

.method public shouldInterceptLoadUrl(LX/N8N;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldInterceptRequestInternal(LX/N8N;Landroid/webkit/WebResourceRequest;)V
    .locals 0

    return-void
.end method

.method public shouldInterceptRequestInternal(LX/N8N;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    return-void
.end method

.method public shouldInterceptShouldOverrideUrlLoading(LX/N8N;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldOverrideUrlLoading(LX/N8N;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public webViewPopped(LX/N8N;)V
    .locals 0

    return-void
.end method
