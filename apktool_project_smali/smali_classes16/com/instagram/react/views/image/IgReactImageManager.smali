.class public Lcom/instagram/react/views/image/IgReactImageManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/ViewManager;-><init>(LX/TMO;)V

    return-void
.end method


# virtual methods
.method public final A0N()Ljava/util/Map;
    .locals 10

    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->A0N()Ljava/util/Map;

    move-result-object v7

    const-string v9, "topError"

    const-string v0, "onError"

    const-string v8, "registrationName"

    invoke-static {v8, v0}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    const-string v6, "topLoad"

    const-string v0, "onLoad"

    invoke-static {v8, v0}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    const-string v5, "topLoadEnd"

    const-string v0, "onLoadEnd"

    invoke-static {v8, v0}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v4, "topLoadStart"

    const-string v0, "onLoadStart"

    invoke-static {v8, v0}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v9, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    invoke-static {v6, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    invoke-static {v5, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v7
.end method

.method public final bridge synthetic A0P(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/VUP;

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->A0P(Landroid/view/View;)V

    invoke-virtual {p1}, LX/VUP;->A0K()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTImageView"

    return-object v0
.end method

.method public setBorderRadius(LX/VUP;IF)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, LX/ecS;->A02(F)F

    move-result p3

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, p3}, LX/VUP;->setBorderRadius(F)V

    :cond_1
    return-void
.end method

.method public setResizeMode(LX/VUP;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "resizeMode"
    .end annotation

    const-string v0, "contain"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {p1, v0}, LX/VUP;->setScaleTypeNoUpdate(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_0
    const-string v0, "cover"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "stretch"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_1
    const-string v0, "center"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid resize mode: \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/IQC;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0
.end method

.method public setShouldNotifyLoadEvents(LX/VUP;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "shouldNotifyLoadEvents"
    .end annotation

    invoke-virtual {p1, p2}, LX/VUP;->setShouldNotifyLoadEvents(Z)V

    return-void
.end method

.method public setSource(LX/VUP;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "src"
    .end annotation

    invoke-virtual {p1, p2}, LX/VUP;->setSource(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setTintColor(LX/VUP;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "tintColor"
    .end annotation

    invoke-virtual {p1, p2}, LX/VUP;->setTintColor(Ljava/lang/Integer;)V

    return-void
.end method
