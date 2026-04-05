.class public final Lcom/facebook/fbavatar/cdsavatareditor/liveediting/common/react/ui/slider/AvatarBodyParametricSliderManager;
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

    invoke-static {v0}, LX/ZNs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onValueChange"

    const-string v2, "registrationName"

    invoke-static {v2, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZNs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onStartTouch"

    invoke-static {v2, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZNs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onEndTouch"

    invoke-static {v2, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic A0Q(Landroid/view/View;LX/TMQ;)V
    .locals 1

    check-cast p1, LX/P9w;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->A0Q(Landroid/view/View;LX/TMQ;)V

    invoke-static {p2}, LX/eXM;->A04(LX/NI3;)LX/nOb;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/P9w;->setEventDispatcher(LX/nOb;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AvatarBodyParametricSlider"

    return-object v0
.end method

.method public setConfigPaths(LX/P9w;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "configPaths"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/P9w;->A06:LX/bUP;

    iget-object v0, v1, LX/bUP;->A05:Lcom/facebook/react/bridge/ReadableArray;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v1, LX/bUP;->A05:Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {p1}, LX/P9w;->A01()V

    :cond_0
    return-void
.end method

.method public setEnableHapticFeedback(LX/P9w;Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "enableHapticFeedback"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/P9w;->A06:LX/bUP;

    iget-boolean v0, v1, LX/bUP;->A09:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, v1, LX/bUP;->A09:Z

    :cond_0
    return-void
.end method

.method public setFilledTrackColor(LX/P9w;Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = 0x0
        name = "filledTrackColor"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/P9w;->A06:LX/bUP;

    iget-object v0, v1, LX/bUP;->A06:Ljava/lang/Integer;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v1, LX/bUP;->A06:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/P9w;->A01()V

    :cond_0
    return-void
.end method

.method public setRange(LX/P9w;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "range"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v2, p1, LX/P9w;->A06:LX/bUP;

    const-string v0, "minValue"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v2, LX/bUP;->A01:D

    const-string v0, "maxValue"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v2, LX/bUP;->A00:D

    :cond_0
    return-void
.end method

.method public setStepSize(LX/P9w;D)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "stepSize"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/P9w;->A06:LX/bUP;

    iget-wide v1, v3, LX/bUP;->A02:D

    cmpg-double v0, v1, p2

    if-eqz v0, :cond_0

    iput-wide p2, v3, LX/bUP;->A02:D

    invoke-virtual {p1}, LX/P9w;->A01()V

    :cond_0
    return-void
.end method

.method public setThumbColor(LX/P9w;Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = 0x0
        name = "thumbColor"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/P9w;->A06:LX/bUP;

    iget-object v0, v1, LX/bUP;->A07:Ljava/lang/Integer;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v1, LX/bUP;->A07:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/P9w;->A01()V

    :cond_0
    return-void
.end method

.method public setThumbSize(LX/P9w;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "thumbSize"
    .end annotation

    return-void
.end method

.method public setTrackHeight(LX/P9w;D)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "trackHeight"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/P9w;->A06:LX/bUP;

    iget-wide v1, v3, LX/bUP;->A03:D

    cmpg-double v0, v1, p2

    if-eqz v0, :cond_0

    iput-wide p2, v3, LX/bUP;->A03:D

    invoke-virtual {p1}, LX/P9w;->A01()V

    :cond_0
    return-void
.end method

.method public setUnfilledTrackColor(LX/P9w;Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = 0x0
        name = "unfilledTrackColor"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/P9w;->A06:LX/bUP;

    iget-object v0, v1, LX/bUP;->A08:Ljava/lang/Integer;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v1, LX/bUP;->A08:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/P9w;->A01()V

    :cond_0
    return-void
.end method

.method public setValue(LX/P9w;D)V
    .locals 11
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "value"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p1, LX/P9w;->A06:LX/bUP;

    iget-wide v2, v4, LX/bUP;->A01:D

    iget-wide v0, v4, LX/bUP;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    move-wide v5, p2

    invoke-static/range {v5 .. v10}, LX/4mm;->A00(DDD)D

    move-result-wide v0

    iput-wide v0, v4, LX/bUP;->A04:D

    iget-object v0, p1, LX/P9w;->A06:LX/bUP;

    iget-wide v2, v0, LX/bUP;->A04:D

    iget-wide v4, v0, LX/bUP;->A01:D

    iget-wide v0, v0, LX/bUP;->A00:D

    sub-double/2addr v0, v4

    sub-double/2addr v2, v4

    div-double/2addr v2, v0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
