.class public final Lcom/facebook/react/views/modal/ReactModalHostManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""

# interfaces
.implements LX/n3z;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTModalHostView"
.end annotation


# instance fields
.field public final A00:LX/ndP;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/ViewManager;-><init>(LX/TMO;)V

    new-instance v0, LX/TN1;

    invoke-direct {v0, p0}, LX/i0N;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostManager;->A00:LX/ndP;

    return-void
.end method


# virtual methods
.method public final A0N()Ljava/util/Map;
    .locals 4

    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->A0N()Ljava/util/Map;

    move-result-object v3

    const-string v0, "onRequestClose"

    const-string v2, "registrationName"

    invoke-static {v2, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "topRequestClose"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onShow"

    invoke-static {v2, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "topShow"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onDismiss"

    invoke-static {v2, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "topDismiss"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onOrientationChange"

    invoke-static {v2, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "topOrientationChange"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic A0O(Landroid/view/View;)V
    .locals 2

    check-cast p1, LX/OZR;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->A0O(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/NI3;

    invoke-virtual {v1, p1}, LX/NI3;->A0B(LX/ngD;)V

    invoke-static {p1}, LX/OZR;->A01(LX/OZR;)V

    return-void
.end method

.method public final bridge synthetic A0P(Landroid/view/View;)V
    .locals 0

    check-cast p1, LX/OZR;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->A0P(Landroid/view/View;)V

    invoke-virtual {p1}, LX/OZR;->A02()V

    return-void
.end method

.method public final bridge synthetic A0Q(Landroid/view/View;LX/TMQ;)V
    .locals 3

    check-cast p1, LX/OZR;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/eXM;->A04(LX/NI3;)LX/nOb;

    move-result-object v2

    new-instance v0, LX/aKq;

    invoke-direct {v0, p2, v2, p1}, LX/aKq;-><init>(LX/TMQ;LX/nOb;LX/OZR;)V

    iput-object v0, p1, LX/OZR;->A03:LX/mfO;

    const/4 v1, 0x0

    new-instance v0, LX/ely;

    invoke-direct {v0, v1, p2, v2, p1}, LX/ely;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p1, LX/OZR;->A00:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {p1, v2}, LX/OZR;->setEventDispatcher(LX/nOb;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTModalHostView"

    return-object v0
.end method

.method public setAllowSwipeDismissal(LX/OZR;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "allowSwipeDismissal"
    .end annotation

    return-void
.end method

.method public setAnimated(LX/OZR;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "animated"
    .end annotation

    return-void
.end method

.method public setAnimationType(LX/OZR;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "animationType"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, LX/OZR;->setAnimationType(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setHardwareAccelerated(LX/OZR;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hardwareAccelerated"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/OZR;->setHardwareAccelerated(Z)V

    return-void
.end method

.method public setIdentifier(LX/OZR;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "identifier"
    .end annotation

    return-void
.end method

.method public setNavigationBarTranslucent(LX/OZR;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "navigationBarTranslucent"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/OZR;->setNavigationBarTranslucent(Z)V

    return-void
.end method

.method public setPresentationStyle(LX/OZR;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "presentationStyle"
    .end annotation

    return-void
.end method

.method public setStatusBarTranslucent(LX/OZR;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "statusBarTranslucent"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/OZR;->setStatusBarTranslucent(Z)V

    return-void
.end method

.method public setSupportedOrientations(LX/OZR;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "supportedOrientations"
    .end annotation

    return-void
.end method

.method public final bridge synthetic setTestId(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    check-cast p1, LX/OZR;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LX/OZR;->setDialogRootViewGroupTestId(Ljava/lang/String;)V

    return-void
.end method

.method public setTransparent(LX/OZR;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "transparent"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-boolean p2, p1, LX/OZR;->A04:Z

    return-void
.end method

.method public setVisible(LX/OZR;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "visible"
    .end annotation

    return-void
.end method
