.class public final LX/eXM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)I
    .locals 1

    instance-of v0, p0, LX/TMQ;

    if-eqz v0, :cond_0

    check-cast p0, LX/TMQ;

    iget v0, p0, LX/TMQ;->A00:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static final A01(Landroid/view/View;)I
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p0, LX/nno;

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    check-cast p0, LX/nno;

    invoke-interface {p0}, LX/nno;->getUIManagerType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    check-cast p0, LX/P6m;

    iget v3, p0, LX/P6m;->A00:I

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v0, 0x2

    rem-int v0, v2, v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/TMQ;

    if-nez v0, :cond_2

    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/eXM;->A00(Landroid/content/Context;)I

    move-result v3

    if-ne v3, v4, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fabric View ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] does not have SurfaceId associated with it"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const-string v0, "UIManagerHelper"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_3
    return v4
.end method

.method public static final A02(Landroid/view/View;)LX/NI3;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, LX/NI3;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/NI3;

    return-object p0
.end method

.method public static final A03(LX/NI3;)LX/nki;
    .locals 3

    const/4 v2, 0x0

    const-string v1, "UIManagerHelper"

    invoke-virtual {p0}, LX/NI3;->A05()LX/nki;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Cannot get UIManager because the instance hasn\'t been initialized yet."

    invoke-static {v0}, LX/mnC;->A00(Ljava/lang/String;)LX/mnC;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    return-object v0
.end method

.method public static final A04(LX/NI3;)LX/nOb;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p0, LX/TMQ;

    if-eqz v0, :cond_0

    check-cast p0, LX/TMQ;

    iget-object p0, p0, LX/TMQ;->A01:LX/TMO;

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.facebook.react.uimanager.events.EventDispatcherProvider"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/n4A;

    check-cast p0, LX/TMF;

    iget-object v0, p0, LX/TMF;->A00:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v0, v0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstance:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/react/runtime/ReactInstance;->fabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    iget-object v0, v0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:LX/i4l;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget-object v0, LX/i3m;->A00:LX/i3m;

    return-object v0
.end method
