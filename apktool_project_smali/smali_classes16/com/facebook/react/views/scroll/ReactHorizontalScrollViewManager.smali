.class public Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""

# interfaces
.implements LX/ngF;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AndroidHorizontalScrollView"
.end annotation


# instance fields
.field public final A00:LX/n5A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;-><init>(LX/n5A;)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(LX/n5A;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/ViewManager;-><init>(LX/TMO;)V

    .line 268435460
    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->A00:LX/n5A;

    .line 268435462
    sget-object v0, LX/YbR;->A00:LX/foJ;

    .line 268435464
    invoke-virtual {v0}, LX/foJ;->enableViewRecyclingForScrollView()Z

    .line 268435467
    move-result v0

    .line 268435468
    if-eqz v0, :cond_0

    .line 268435470
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->A0H()V

    .line 268435473
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(LX/n5A;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;-><init>(LX/n5A;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0L(Landroid/view/View;LX/TMQ;)Landroid/view/View;
    .locals 1

    check-cast p1, LX/P6q;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->A0L(Landroid/view/View;LX/TMQ;)Landroid/view/View;

    invoke-static {p1}, LX/P6q;->A06(LX/P6q;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/BUd;->A0B(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic AwZ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/P6q;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/P6q;->A08()V

    return-void
.end method

.method public final bridge synthetic FwP(LX/YEF;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/P6q;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p2, LX/P6q;->A0a:Landroid/widget/OverScroller;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_0
    iget-boolean v0, p1, LX/YEF;->A02:Z

    iget v2, p1, LX/YEF;->A00:I

    iget v1, p1, LX/YEF;->A01:I

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2, v1}, LX/P6q;->Fj6(II)V

    return-void

    :cond_1
    const v0, 0x7d2e9c9a

    invoke-static {p2, v2, v1, v0}, LX/08R;->A0U(Landroid/view/View;III)V

    return-void
.end method

.method public final bridge synthetic FwR(LX/XpS;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/P6q;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, p2, LX/P6q;->A0a:Landroid/widget/OverScroller;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_0
    iget-boolean v0, p1, LX/XpS;->A00:Z

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2, v1}, LX/P6q;->Fj6(II)V

    return-void

    :cond_1
    const v0, -0x1f75c4ea

    invoke-static {p2, v2, v1, v0}, LX/08R;->A0U(Landroid/view/View;III)V

    return-void

    :cond_2
    const-string v0, "scrollToEnd called on HorizontalScrollView without child"

    invoke-static {v0}, LX/mnF;->A00(Ljava/lang/String;)LX/mnF;

    move-result-object v0

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidHorizontalScrollView"

    return-object v0
.end method

.method public final setBorderColor(LX/P6q;ILjava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/XBv;->A02:LX/XBv;

    invoke-static {p1, v0, p3}, LX/eds;->A0F(Landroid/view/View;LX/XBv;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setBorderRadius(LX/P6q;IF)V
    .locals 2
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

    if-eqz p1, :cond_0

    invoke-static {p3}, LX/BXG;->A0X(F)LX/deJ;

    move-result-object v1

    sget-object v0, LX/XBt;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XBt;

    invoke-static {p1, v1, v0}, LX/eds;->A0C(Landroid/view/View;LX/deJ;LX/XBt;)V

    :cond_0
    return-void
.end method

.method public final setBorderStyle(LX/P6q;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderStyle"
    .end annotation

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, LX/eds;->A0D(Landroid/view/View;LX/X0B;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/cEO;->A00(Ljava/lang/String;)LX/X0B;

    move-result-object v0

    goto :goto_0
.end method

.method public final setBorderWidth(LX/P6q;IF)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, LX/XBv;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XBv;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/eds;->A0E(Landroid/view/View;LX/XBv;Ljava/lang/Float;)V

    :cond_0
    return-void
.end method

.method public final setBottomFillColor(LX/P6q;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = 0x0
        name = "endFillColor"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/P6q;->setEndFillColor(I)V

    return-void
.end method

.method public final setContentOffset(LX/P6q;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "contentOffset"
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const-string v1, "x"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v3, 0x0

    invoke-static {p2, v1, v0}, LX/BXG;->A00(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)D

    move-result-wide v1

    const-string v5, "y"

    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    :cond_0
    double-to-float v0, v1

    invoke-static {v0}, LX/ecS;->A02(F)F

    move-result v0

    float-to-int v2, v0

    double-to-float v0, v3

    invoke-static {v0}, LX/ecS;->A02(F)F

    move-result v0

    float-to-int v1, v0

    const v0, -0x71867093

    invoke-static {p1, v2, v1, v0}, LX/08R;->A0U(Landroid/view/View;III)V

    return-void

    :cond_1
    const v0, -0x2de308ca

    invoke-static {p1, v1, v1, v0}, LX/08R;->A0U(Landroid/view/View;III)V

    return-void
.end method

.method public final setDecelerationRate(LX/P6q;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "decelerationRate"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/P6q;->setDecelerationRate(F)V

    return-void
.end method

.method public final setDisableIntervalMomentum(LX/P6q;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "disableIntervalMomentum"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-boolean p2, p1, LX/P6q;->A0B:Z

    return-void
.end method

.method public final setFadingEdgeLength(LX/P6q;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fadingEdgeLength"
    .end annotation

    const/4 v5, 0x0

    invoke-static {v5, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v1, "start"

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    :goto_0
    const-string v1, "end"

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-virtual {p1, v2}, LX/P6q;->setFadingEdgeLengthStart(I)V

    :goto_2
    invoke-virtual {p1, v0}, LX/P6q;->setFadingEdgeLengthEnd(I)V

    :cond_0
    iget v0, p1, LX/P6q;->A01:I

    if-gtz v0, :cond_4

    iget v0, p1, LX/P6q;->A00:I

    if-gtz v0, :cond_4

    invoke-virtual {p1, v5}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setFadingEdgeLength(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result v0

    invoke-virtual {p1, v0}, LX/P6q;->setFadingEdgeLengthStart(I)V

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    iget v1, p1, LX/P6q;->A01:I

    iget v0, p1, LX/P6q;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/ecS;->A02(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    return-void
.end method

.method public final setHorizontal(LX/P6q;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "horizontal"
    .end annotation

    return-void
.end method

.method public final setMaintainVisibleContentPosition(LX/P6q;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maintainVisibleContentPosition"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/cEj;->A00(Lcom/facebook/react/bridge/ReadableMap;)LX/Y0N;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, LX/P6q;->setMaintainVisibleContentPosition(LX/Y0N;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setNestedScrollEnabled(LX/P6q;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nestedScrollEnabled"
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setOverScrollMode(LX/P6q;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overScrollMode"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/edY;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method public final setOverflow(LX/P6q;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overflow"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/P6q;->setOverflow(Ljava/lang/String;)V

    return-void
.end method

.method public final setPagingEnabled(LX/P6q;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pagingEnabled"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-boolean p2, p1, LX/P6q;->A0E:Z

    return-void
.end method

.method public final setPersistentScrollbar(LX/P6q;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "persistentScrollbar"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    return-void
.end method

.method public final setPointerEvents(LX/P6q;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pointerEvents"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/dfv;->A00(Ljava/lang/String;)LX/X0l;

    move-result-object v0

    iput-object v0, p1, LX/P6q;->A05:LX/X0l;

    return-void
.end method

.method public final setRemoveClippedSubviews(LX/P6q;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "removeClippedSubviews"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/P6q;->setRemoveClippedSubviews(Z)V

    return-void
.end method

.method public final setScrollEnabled(LX/P6q;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "scrollEnabled"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-boolean p2, p1, LX/P6q;->A0F:Z

    return-void
.end method

.method public final setScrollEventThrottle(LX/P6q;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scrollEventThrottle"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput p2, p1, LX/P6q;->A02:I

    return-void
.end method

.method public final setScrollPerfTag(LX/P6q;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scrollPerfTag"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void
.end method

.method public final setScrollsChildToFocus(LX/P6q;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "scrollsChildToFocus"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-boolean p2, p1, LX/P6q;->A0G:Z

    return-void
.end method

.method public final setSendMomentumEvents(LX/P6q;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "sendMomentumEvents"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-boolean p2, p1, LX/P6q;->A0H:Z

    return-void
.end method

.method public final setShowsHorizontalScrollIndicator(LX/P6q;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "showsHorizontalScrollIndicator"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public final setSnapToAlignment(LX/P6q;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "snapToAlignment"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/edY;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, LX/P6q;->A04:I

    return-void
.end method

.method public final setSnapToEnd(LX/P6q;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "snapToEnd"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-boolean p2, p1, LX/P6q;->A0I:Z

    return-void
.end method

.method public final setSnapToInterval(LX/P6q;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "snapToInterval"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/eQP;->A00()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    float-to-int v0, p2

    iput v0, p1, LX/P6q;->A03:I

    return-void
.end method

.method public final setSnapToOffsets(LX/P6q;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "snapToOffsets"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/eQP;->A00()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    float-to-double v0, v6

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v7, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iput-object v7, p1, LX/P6q;->A09:Ljava/util/List;

    return-void
.end method

.method public final setSnapToStart(LX/P6q;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "snapToStart"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-boolean p2, p1, LX/P6q;->A0J:Z

    return-void
.end method
