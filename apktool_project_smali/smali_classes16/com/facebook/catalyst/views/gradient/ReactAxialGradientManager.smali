.class public Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""

# interfaces
.implements LX/n3z;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTAxialGradientView"
.end annotation


# instance fields
.field public final A00:LX/ndP;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/ViewManager;-><init>(LX/TMO;)V

    new-instance v0, LX/TMt;

    invoke-direct {v0, p0}, LX/i0N;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object v0, p0, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->A00:LX/ndP;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0P(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const v0, 0x4676a582

    invoke-static {p1, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTAxialGradientView"

    return-object v0
.end method

.method public setColors(LX/ONQ;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "ColorArray"
        name = "colors"
    .end annotation

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-lt v0, v2, :cond_1

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v3, v0, [I

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_0

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-static {p1, v0}, LX/eWm;->A04(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    goto :goto_1

    :cond_1
    const-string v1, "ReactNative"

    const-string v0, "ReactAxialGradient.colors must contain at least 2 values"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    :cond_2
    iput-object v3, p1, LX/ONQ;->A06:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public bridge synthetic setColors(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "ColorArray"
        name = "colors"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    check-cast p1, LX/ONQ;

    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setColors(LX/ONQ;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 268435461
    return-void
.end method

.method public setEndX(LX/ONQ;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "endX"
    .end annotation

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    iput p2, p1, LX/ONQ;->A00:F

    return-void
.end method

.method public bridge synthetic setEndX(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "endX"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    check-cast p1, LX/ONQ;

    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setEndX(LX/ONQ;F)V

    .line 268435461
    return-void
.end method

.method public setEndY(LX/ONQ;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "endY"
    .end annotation

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    iput p2, p1, LX/ONQ;->A01:F

    return-void
.end method

.method public bridge synthetic setEndY(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "endY"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    check-cast p1, LX/ONQ;

    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setEndY(LX/ONQ;F)V

    .line 268435461
    return-void
.end method

.method public setLocations(LX/ONQ;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "locations"
    .end annotation

    if-nez p2, :cond_1

    const/4 v4, 0x0

    :cond_0
    iput-object v4, p1, LX/ONQ;->A05:[F

    return-void

    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v4, v0, [F

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    aput v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public bridge synthetic setLocations(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "locations"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    check-cast p1, LX/ONQ;

    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setLocations(LX/ONQ;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 268435461
    return-void
.end method

.method public setStartX(LX/ONQ;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "startX"
    .end annotation

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput p2, p1, LX/ONQ;->A02:F

    return-void
.end method

.method public bridge synthetic setStartX(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "startX"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    check-cast p1, LX/ONQ;

    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setStartX(LX/ONQ;F)V

    .line 268435461
    return-void
.end method

.method public setStartY(LX/ONQ;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "startY"
    .end annotation

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput p2, p1, LX/ONQ;->A03:F

    return-void
.end method

.method public bridge synthetic setStartY(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "startY"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    check-cast p1, LX/ONQ;

    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setStartY(LX/ONQ;F)V

    .line 268435461
    return-void
.end method
