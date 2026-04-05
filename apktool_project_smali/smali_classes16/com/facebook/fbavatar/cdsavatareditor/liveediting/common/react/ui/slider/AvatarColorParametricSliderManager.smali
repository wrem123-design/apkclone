.class public final Lcom/facebook/fbavatar/cdsavatareditor/liveediting/common/react/ui/slider/AvatarColorParametricSliderManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""

# interfaces
.implements LX/n3z;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/ViewManager;-><init>(LX/TMO;)V

    return-void
.end method


# virtual methods
.method public final A0N()Ljava/util/Map;
    .locals 4

    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->A0N()Ljava/util/Map;

    move-result-object v3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZOC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onValueChange"

    const-string v2, "registrationName"

    invoke-static {v2, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZOC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onStartTouch"

    invoke-static {v2, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZOC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onEndTouch"

    invoke-static {v2, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic A0Q(Landroid/view/View;LX/TMQ;)V
    .locals 1

    check-cast p1, LX/P9v;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->A0Q(Landroid/view/View;LX/TMQ;)V

    invoke-static {p2}, LX/eXM;->A04(LX/NI3;)LX/nOb;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/P9v;->setEventDispatcher(LX/nOb;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AvatarColorParametricSlider"

    return-object v0
.end method

.method public setColorRamp(LX/P9v;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "colorRamp"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p1, LX/P9v;->A00:LX/bC3;

    iget-object v1, v5, LX/bC3;->A02:Lcom/facebook/react/bridge/ReadableArray;

    invoke-static {v1, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    iget-object v2, p1, LX/P9v;->A00:LX/bC3;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/bC3;->A02:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5yZ;->A00(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/P9v;->A02(LX/P9v;Ljava/util/List;I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    iget-wide v1, v2, LX/bC3;->A00:D

    double-to-int v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_2

    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    iget-wide v1, v5, LX/bC3;->A00:D

    cmpg-double v0, v1, v3

    if-eqz v0, :cond_0

    iput-wide v3, v5, LX/bC3;->A00:D

    goto :goto_1

    :cond_4
    iput-object p2, v5, LX/bC3;->A02:Lcom/facebook/react/bridge/ReadableArray;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setConfigPaths(LX/P9v;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "configPaths"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/P9v;->A00:LX/bC3;

    iget-object v0, v1, LX/bC3;->A03:Lcom/facebook/react/bridge/ReadableArray;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v1, LX/bC3;->A03:Lcom/facebook/react/bridge/ReadableArray;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Config paths updated to "

    invoke-static {p2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AvatarColorParametricSlider"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setThumbBorderWidth(LX/P9v;D)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "thumbBorderWidth"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/P9v;->A00:LX/bC3;

    iget-wide v1, v3, LX/bC3;->A01:D

    cmpg-double v0, v1, p2

    if-eqz v0, :cond_0

    iput-wide p2, v3, LX/bC3;->A01:D

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, v3, v0}, LX/P9v;->A03(LX/bC3;I)V

    :cond_0
    return-void
.end method

.method public setValue(LX/P9v;D)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "value"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/P9v;->A00:LX/bC3;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p2, v0

    iget-wide v1, v3, LX/bC3;->A00:D

    cmpg-double v0, v1, p2

    if-eqz v0, :cond_0

    iput-wide p2, v3, LX/bC3;->A00:D

    double-to-int v0, p2

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method
