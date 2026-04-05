.class public abstract Lcom/facebook/react/uimanager/ViewManager;
.super LX/Ydf;
.source ""


# instance fields
.field public A00:LX/ndP;

.field public A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/Ydf;-><init>(LX/TMO;)V

    .line 268435460
    iput-object v0, p0, Lcom/facebook/react/uimanager/ViewManager;->A00:LX/ndP;

    .line 268435462
    iput-object v0, p0, Lcom/facebook/react/uimanager/ViewManager;->A01:Ljava/util/Map;

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/TMO;)V
    .locals 1

    invoke-direct {p0, p1}, LX/Ydf;-><init>(LX/TMO;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/uimanager/ViewManager;->A00:LX/ndP;

    iput-object v0, p0, Lcom/facebook/react/uimanager/ViewManager;->A01:Ljava/util/Map;

    return-void
.end method

.method public static A02(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)LX/deJ;
    .locals 0

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object p0

    invoke-static {p0, p2}, LX/cDJ;->A00(Lcom/facebook/react/bridge/Dynamic;Z)LX/deJ;

    move-result-object p0

    return-object p0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 2

    const-string v1, "phasedRegistrationNames"

    invoke-static {p0, p1}, LX/dfr;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/dfr;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/hkw;

    invoke-direct {v0, p2}, LX/hkw;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabelledBy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public static A05(LX/P03;Lcom/facebook/react/views/view/ReactViewManager;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/hkw;

    invoke-direct {v0, p2}, LX/hkw;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, p3, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(LX/P03;ILcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public static A06([DDI)V
    .locals 4

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v2, v0

    aput-wide v2, p0, p3

    return-void
.end method


# virtual methods
.method public final A08(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)J
    .locals 7

    instance-of v0, p0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    invoke-static {p1, p2}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v0, "styleAttr"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/cEQ;->A00(Ljava/lang/String;)I

    move-result v5

    iget-object v4, v1, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->A01:Ljava/util/WeakHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v1, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x0

    new-instance v2, Landroid/widget/ProgressBar;

    invoke-direct {v2, p1, v0, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Landroid/util/Pair;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/ecS;->A01(F)F

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/ecS;->A04(FF)J

    move-result-wide v0

    return-wide v0

    :cond_1
    instance-of v0, p0, Lcom/instagram/react/views/switchview/ReactSwitchManager;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, Lcom/instagram/react/views/switchview/ReactSwitchManager;

    iget-boolean v0, v4, Lcom/instagram/react/views/switchview/ReactSwitchManager;->A02:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0N:Z

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, LX/Vus;

    invoke-direct {v2, p1, v0, v3}, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/Vus;->A00:Z

    const/4 v0, -0x2

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v4, Lcom/instagram/react/views/switchview/ReactSwitchManager;->A01:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v4, Lcom/instagram/react/views/switchview/ReactSwitchManager;->A00:I

    iput-boolean v1, v4, Lcom/instagram/react/views/switchview/ReactSwitchManager;->A02:Z

    :cond_2
    iget v0, v4, Lcom/instagram/react/views/switchview/ReactSwitchManager;->A01:I

    int-to-float v0, v0

    invoke-static {v0}, LX/ecS;->A01(F)F

    move-result v1

    iget v0, v4, Lcom/instagram/react/views/switchview/ReactSwitchManager;->A00:I

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/ecS;->A04(FF)J

    move-result-wide v0

    return-wide v0

    :cond_3
    instance-of v0, p0, Lcom/facebook/fbreact/views/slider/ReactSliderManager;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const v0, 0x101007b

    new-instance v2, LX/P9u;

    invoke-direct {v2, p1, v1, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/P9u;->A01:D

    iput-wide v0, v2, LX/P9u;->A00:D

    iput-wide v0, v2, LX/P9u;->A04:D

    iput-wide v0, v2, LX/P9u;->A02:D

    iput-wide v0, v2, LX/P9u;->A03:D

    const/4 v1, -0x2

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/ecS;->A01(F)F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/ecS;->A04(FF)J

    move-result-wide v0

    return-wide v0

    :cond_4
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A0C(LX/Yye;LX/nhw;LX/TMQ;I)Landroid/view/View;
    .locals 3

    iget v1, p3, LX/TMQ;->A00:I

    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManager;->A01:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/uimanager/ViewManager;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManager;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Stack;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v0}, LX/foJ;->enableViewRecycling()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/BUd;->A0B(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    invoke-virtual {v1, p4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v1, p3}, Lcom/facebook/react/uimanager/ViewManager;->A0Q(Landroid/view/View;LX/TMQ;)V

    invoke-virtual {p0, v1, p1}, Lcom/facebook/react/uimanager/ViewManager;->A0J(Landroid/view/View;LX/Yye;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v1, p1, p2}, Lcom/facebook/react/uimanager/ViewManager;->A0F(Landroid/view/View;LX/Yye;LX/nhw;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/uimanager/ViewManager;->A0K(Landroid/view/View;Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {p0, p3}, Lcom/facebook/react/uimanager/ViewManager;->A0D(LX/TMQ;)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method

.method public A0D(LX/TMQ;)Landroid/view/View;
    .locals 6

    instance-of v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/P9r;

    invoke-direct {v2, p1}, LX/P9r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const v0, -0x20001

    and-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setInputType(I)V

    const-string v0, "done"

    invoke-virtual {v2, v0}, LX/P9r;->setReturnKeyType(Ljava/lang/String;)V

    const/4 v0, -0x2

    invoke-static {v2, v0}, LX/AqC;->A15(Landroid/view/View;I)V

    return-object v2

    :cond_0
    instance-of v0, p0, Lcom/facebook/react/views/text/ReactTextViewManager;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/PC7;

    invoke-direct {v1, p1, v0}, LX/4NH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/X0D;->A04:LX/X0D;

    iput-object v0, v1, LX/PC7;->A04:LX/X0D;

    invoke-static {v1}, LX/PC7;->A02(LX/PC7;)V

    return-object v1

    :cond_1
    instance-of v0, p0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/P5j;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/P5j;->A03:Z

    iput-boolean v0, v1, LX/P5j;->A02:Z

    return-object v1

    :cond_2
    instance-of v0, p0, Lcom/instagram/react/perf/IgReactPerformanceLoggerFlagManager;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/instagram/react/perf/IgReactPerformanceLoggerFlagManager;

    iget-object v1, v0, Lcom/instagram/react/perf/IgReactPerformanceLoggerFlagManager;->A00:LX/1sq;

    iget-object v0, v0, Lcom/instagram/react/perf/IgReactPerformanceLoggerFlagManager;->A01:LX/a8q;

    new-instance v3, LX/TXp;

    invoke-direct {v3, p1}, LX/P03;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, LX/TXp;->A00:LX/1sq;

    iput-object v0, v3, LX/TXp;->A01:LX/a8q;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_3
    instance-of v0, p0, Lcom/facebook/react/views/view/ReactViewManager;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/facebook/react/views/view/ReactViewManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewManager;->A0T(LX/TMQ;)LX/P03;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/P7I;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    new-instance v2, LX/4NH;

    invoke-direct {v2, p1, v0}, LX/4NH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, v3, LX/P7I;->A00:LX/4NH;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-static {v2, v0, v1}, LX/203;->A1F(Landroid/view/View;II)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v2}, LX/154;->A1J(Landroid/widget/TextView;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v3, LX/R3w;

    invoke-direct {v3, p1, v0}, LX/C6R;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, LX/AqC;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/R3w;->A01:I

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    new-instance v3, LX/P8L;

    invoke-direct {v3, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/bgS;

    invoke-direct {v0}, LX/bgS;-><init>()V

    iput-object v0, v3, LX/P8L;->A0C:LX/bgS;

    new-instance v0, LX/bfK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/P8L;->A0E:LX/bfK;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v3, LX/P8L;->A08:Landroid/graphics/Rect;

    invoke-static {}, LX/BRC;->A1b()[I

    move-result-object v1

    fill-array-data v1, :array_0

    const-string v0, "scrollY"

    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, v3, LX/P8L;->A07:Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/P8L;->A0N:Z

    invoke-virtual {v3}, LX/P8L;->getOverScrollerFromParent()Landroid/widget/OverScroller;

    move-result-object v0

    iput-object v0, v3, LX/P8L;->A09:Landroid/widget/OverScroller;

    invoke-virtual {v3, v3}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const/high16 v0, 0x2000000

    invoke-virtual {v3, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v0, LX/PL8;

    invoke-direct {v0}, LX/0Os;-><init>()V

    invoke-static {v3, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    invoke-static {v3}, LX/P8L;->A02(LX/P8L;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/P6q;

    invoke-direct {v0, p1}, LX/P6q;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager;

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/OXO;

    invoke-direct {v3, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p1, v3, LX/OXO;->A01:LX/TMQ;

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, Lcom/facebook/react/views/modal/ReactModalHostManager;

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/OZR;

    invoke-direct {v3, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/TYL;

    invoke-direct {v1, p1}, LX/P03;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/eBI;

    invoke-direct {v0, v1}, LX/eBI;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, v1, LX/TYL;->A01:LX/eBI;

    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    if-eqz v0, :cond_a

    new-instance v0, LX/ec7;

    invoke-direct {v0, v1}, LX/ec7;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, v1, LX/TYL;->A00:LX/ec7;

    :cond_a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/OZR;->A02:LX/TYL;

    goto/16 :goto_0

    :cond_b
    instance-of v0, p0, Lcom/facebook/react/uimanager/RootViewManager;

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/955;->A0F(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v0, p0, Lcom/facebook/react/popupmenu/ReactPopupMenuManager;

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/P3u;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_d
    instance-of v0, p0, Lcom/instagram/react/views/switchview/ReactSwitchManager;

    if-eqz v0, :cond_e

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/Vus;

    invoke-direct {v1, p1, v0, v2}, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Vus;->A00:Z

    return-object v1

    :cond_e
    instance-of v0, p0, Lcom/instagram/react/views/image/IgReactImageManager;

    if-eqz v0, :cond_f

    new-instance v3, LX/VUP;

    invoke-direct {v3, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v3, LX/VUP;->A00:Landroid/graphics/Rect;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/VUP;->A03:Ljava/util/Map;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v3, LX/VUP;->A02:Landroid/widget/ImageView$ScaleType;

    goto/16 :goto_0

    :cond_f
    instance-of v0, p0, Lcom/instagram/react/views/custom/IgLoadingIndicatorViewManager;

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-direct {v1, p1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f082d93

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v1

    :cond_10
    instance-of v0, p0, Lcom/facebook/fbreact/views/slider/ReactSliderManager;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    const v0, 0x101007b

    new-instance v3, LX/P9u;

    invoke-direct {v3, p1, v1, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/P9u;->A01:D

    iput-wide v0, v3, LX/P9u;->A00:D

    iput-wide v0, v3, LX/P9u;->A04:D

    iput-wide v0, v3, LX/P9u;->A02:D

    iput-wide v0, v3, LX/P9u;->A03:D

    invoke-virtual {v3}, Landroid/view/View;->isFocusable()Z

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    sget v0, LX/PNX;->A04:I

    invoke-static {v3, v1, v2}, LX/eBc;->A01(Landroid/view/View;IZ)V

    return-object v3

    :cond_11
    instance-of v0, p0, Lcom/facebook/fbreact/views/picker/ReactDropdownPickerManager;

    if-eqz v0, :cond_12

    const/4 v1, 0x1

    new-instance v0, LX/PC3;

    invoke-direct {v0, p1, v1}, LX/PC3;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_12
    instance-of v0, p0, Lcom/facebook/fbreact/views/picker/ReactDialogPickerManager;

    if-eqz v0, :cond_13

    const/4 v1, 0x0

    new-instance v0, LX/PC3;

    invoke-direct {v0, p1, v1}, LX/PC3;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_13
    instance-of v0, p0, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCStepRenderFlagManager;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCStepRenderFlagManager;

    iget-object v2, v0, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCStepRenderFlagManager;->A00:LX/myo;

    new-instance v3, LX/OV5;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, LX/OV5;->A01:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/OV5;->A00:J

    iput-object v2, v3, LX/OV5;->A02:LX/myo;

    goto/16 :goto_0

    :cond_14
    instance-of v0, p0, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCRenderFlagManager;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCRenderFlagManager;

    iget-object v2, v0, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCRenderFlagManager;->A00:LX/mym;

    new-instance v3, LX/OW4;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, LX/OW4;->A02:Landroid/os/Handler;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, LX/OW4;->A01:J

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/OW4;->A06:Z

    iput-wide v4, v3, LX/OW4;->A00:J

    iput-boolean v0, v3, LX/OW4;->A05:Z

    iput-boolean v1, v3, LX/OW4;->A07:Z

    iput-object v2, v3, LX/OW4;->A03:LX/mym;

    goto/16 :goto_0

    :cond_15
    instance-of v0, p0, Lcom/facebook/fbavatar/cdsavatareditor/liveediting/common/react/ui/slider/AvatarColorParametricSliderManager;

    if-eqz v0, :cond_16

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, LX/P9v;

    invoke-direct {v3, p1, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/bC3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/P9v;->A00:LX/bC3;

    const-string v0, "/value"

    iput-object v0, v3, LX/P9v;->A03:Ljava/lang/String;

    const-string v0, "/parameter"

    iput-object v0, v3, LX/P9v;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v0, LX/lm9;

    invoke-direct {v0, v3}, LX/lm9;-><init>(LX/P9v;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x2

    new-instance v0, LX/flq;

    invoke-direct {v0, v3, v1}, LX/flq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/P9v;->A02:LX/flq;

    goto/16 :goto_0

    :cond_16
    instance-of v0, p0, Lcom/facebook/fbavatar/cdsavatareditor/liveediting/common/react/ui/slider/AvatarBodyParametricSliderManager;

    if-eqz v0, :cond_18

    const/4 v5, 0x0

    const/4 v1, 0x0

    new-instance v3, LX/P9w;

    invoke-direct {v3, p1, v1}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v3, LX/P9w;->A05:Landroid/graphics/RectF;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v3, LX/P9w;->A04:Landroid/graphics/Paint;

    sget-object v0, LX/0ta;->A20:[I

    invoke-virtual {p1, v1, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const v0, 0x7f0600c6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v3, LX/P9w;->A01:I

    const v0, 0x7f060052

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v3, LX/P9w;->A03:I

    const/4 v0, 0x3

    const/16 v1, 0x1e

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, LX/P9w;->A02:I

    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, LX/P9w;->A00:I

    invoke-virtual {v3, v5}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x101030e

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_17
    new-instance v0, LX/bUP;

    invoke-direct {v0}, LX/bUP;-><init>()V

    iput-object v0, v3, LX/P9w;->A06:LX/bUP;

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, LX/flq;

    invoke-direct {v0, v3, v4}, LX/flq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/P9w;->A08:LX/flq;

    goto/16 :goto_0

    :cond_18
    instance-of v0, p0, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    if-eqz v0, :cond_19

    new-instance v3, LX/ONQ;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v3, LX/ONQ;->A04:Landroid/graphics/Paint;

    invoke-static {}, LX/BRC;->A1b()[I

    move-result-object v0

    fill-array-data v0, :array_1

    iput-object v0, v3, LX/ONQ;->A06:[I

    goto/16 :goto_0

    :cond_19
    instance-of v0, p0, Lcom/facebook/catalyst/views/bloks/BloksHostingComponentViewManager;

    if-eqz v0, :cond_1a

    move-object v0, p0

    check-cast v0, Lcom/facebook/catalyst/views/bloks/BloksHostingComponentViewManager;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/facebook/catalyst/views/bloks/BloksHostingComponentViewManager;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mpx;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/TZZ;

    invoke-direct {v3, p1}, LX/8PT;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/TZZ;->A01:LX/mpx;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    iput-object v0, v3, LX/TZZ;->A03:Ljava/util/Map;

    goto/16 :goto_0

    :cond_1a
    instance-of v0, p0, Lcom/facebook/catalyst/views/art/ARTSurfaceViewManager;

    if-eqz v0, :cond_1b

    new-instance v1, LX/OJ9;

    invoke-direct {v1, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    return-object v1

    :cond_1b
    const-string v0, "createViewInstance() method is not supported on ARTRenderableViewManager."

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public A0E()LX/ndP;
    .locals 2

    instance-of v0, p0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    iget-object v0, v0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->A00:LX/ndP;

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;

    iget-object v0, v0, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;->A00:LX/ndP;

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    iget-object v0, v0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->A00:LX/ndP;

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager;

    iget-object v0, v0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager;->A00:LX/ndP;

    return-object v0

    :cond_3
    instance-of v0, p0, Lcom/facebook/react/views/modal/ReactModalHostManager;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/facebook/react/views/modal/ReactModalHostManager;

    iget-object v0, v0, Lcom/facebook/react/views/modal/ReactModalHostManager;->A00:LX/ndP;

    return-object v0

    :cond_4
    instance-of v0, p0, Lcom/facebook/react/popupmenu/ReactPopupMenuManager;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/facebook/react/popupmenu/ReactPopupMenuManager;

    iget-object v0, v0, Lcom/facebook/react/popupmenu/ReactPopupMenuManager;->A00:LX/ndP;

    return-object v0

    :cond_5
    instance-of v0, p0, Lcom/instagram/react/views/custom/IgLoadingIndicatorViewManager;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/instagram/react/views/custom/IgLoadingIndicatorViewManager;

    iget-object v0, v0, Lcom/instagram/react/views/custom/IgLoadingIndicatorViewManager;->A00:LX/ndP;

    return-object v0

    :cond_6
    instance-of v0, p0, Lcom/facebook/fbreact/views/slider/ReactSliderManager;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lcom/facebook/fbreact/views/slider/ReactSliderManager;

    iget-object v0, v0, Lcom/facebook/fbreact/views/slider/ReactSliderManager;->A00:LX/ndP;

    return-object v0

    :cond_7
    instance-of v0, p0, Lcom/facebook/fbreact/views/picker/ReactDropdownPickerManager;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lcom/facebook/fbreact/views/picker/ReactDropdownPickerManager;

    iget-object v0, v0, Lcom/facebook/fbreact/views/picker/ReactDropdownPickerManager;->A00:LX/ndP;

    return-object v0

    :cond_8
    instance-of v0, p0, Lcom/facebook/fbreact/views/picker/ReactDialogPickerManager;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lcom/facebook/fbreact/views/picker/ReactDialogPickerManager;

    iget-object v0, v0, Lcom/facebook/fbreact/views/picker/ReactDialogPickerManager;->A00:LX/ndP;

    return-object v0

    :cond_9
    instance-of v0, p0, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCStepRenderFlagManager;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCStepRenderFlagManager;

    iget-object v0, v0, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCStepRenderFlagManager;->A01:LX/ndP;

    return-object v0

    :cond_a
    instance-of v0, p0, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCRenderFlagManager;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCRenderFlagManager;

    iget-object v0, v0, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCRenderFlagManager;->A01:LX/ndP;

    return-object v0

    :cond_b
    instance-of v0, p0, Lcom/facebook/fbavatar/cdsavatareditor/liveediting/common/react/ui/slider/AvatarColorParametricSliderManager;

    if-eqz v0, :cond_c

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/uimanager/BaseViewManager;

    new-instance v0, LX/TMs;

    invoke-direct {v0, v1}, LX/i0N;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    return-object v0

    :cond_c
    instance-of v0, p0, Lcom/facebook/fbavatar/cdsavatareditor/liveediting/common/react/ui/slider/AvatarBodyParametricSliderManager;

    if-eqz v0, :cond_d

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/uimanager/BaseViewManager;

    new-instance v0, LX/TMr;

    invoke-direct {v0, v1}, LX/i0N;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    return-object v0

    :cond_d
    instance-of v0, p0, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    iget-object v0, v0, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->A00:LX/ndP;

    return-object v0

    :cond_e
    instance-of v0, p0, Lcom/facebook/catalyst/views/bloks/BloksHostingComponentViewManager;

    if-eqz v0, :cond_f

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/uimanager/BaseViewManager;

    new-instance v0, LX/TMu;

    invoke-direct {v0, v1}, LX/i0N;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    return-object v0

    :cond_f
    instance-of v0, p0, LX/n3z;

    if-eqz v0, :cond_10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ViewManager using codegen must override getDelegate method (name: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/mnC;->A00(Ljava/lang/String;)LX/mnC;

    move-result-object v1

    const-string v0, "ViewManager"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    new-instance v1, LX/i0M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/i0M;->A00:Lcom/facebook/react/uimanager/ViewManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/dlw;->A00(Ljava/lang/Class;)Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ViewManagerSetter;

    move-result-object v0

    iput-object v0, v1, LX/i0M;->A01:Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ViewManagerSetter;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0F(Landroid/view/View;LX/Yye;LX/nhw;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    instance-of v0, v1, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    if-eqz v0, :cond_7

    check-cast v5, LX/P9r;

    const/4 v3, 0x0

    invoke-static {v3, v5, v2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x2

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/P9r;->A0Y:Landroid/text/method/KeyListener;

    iget-object v0, v5, LX/P9r;->A05:LX/nhw;

    if-nez v0, :cond_0

    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iput-object v4, v5, LX/P9r;->A05:LX/nhw;

    invoke-interface {v4}, LX/nhw;->getStateDataMapBuffer()Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object v7

    if-eqz v7, :cond_a

    iget v0, v7, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->count:I

    if-eqz v0, :cond_a

    invoke-virtual {v7, v3}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object v6

    invoke-virtual {v7, v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object v4

    sget-object v1, LX/edW;->A00:LX/edW;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v6}, LX/edW;->A0B(Landroid/content/res/AssetManager;LX/nxh;)Landroid/text/Spannable;

    move-result-object v11

    invoke-interface {v4, v8}, LX/nxh;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/eON;->A01(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v5}, Landroid/widget/TextView;->getJustificationMode()I

    move-result v15

    const/4 v0, 0x3

    invoke-virtual {v7, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getInt(I)I

    move-result v12

    invoke-static {v6}, LX/edW;->A0A(LX/nxh;)Z

    move-result v6

    invoke-virtual {v5}, LX/P9r;->getGravityHorizontal$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_textinput_textinputAndroid()I

    move-result v13

    const-string v4, "textAlign"

    iget-object v0, v2, LX/Yye;->A00:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/Yye;->A00:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Invalid textAlign: "

    invoke-static {v0, v1, v5}, LX/BXG;->A1W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    :goto_1
    iget-object v0, v2, LX/Yye;->A00:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/Yye;->A00:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "justify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v15

    :cond_3
    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/bGP;

    invoke-direct/range {v10 .. v15}, LX/bGP;-><init>(Landroid/text/Spanned;IIII)V

    :cond_4
    return-object v10

    :sswitch_0
    const-string v0, "center"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "justify"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :sswitch_2
    const-string v0, "right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_6

    :cond_5
    const/4 v13, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "left"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_5

    :cond_6
    const/4 v13, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_7
    instance-of v0, v1, Lcom/facebook/react/views/text/ReactTextViewManager;

    if-eqz v0, :cond_8

    check-cast v5, LX/PC7;

    invoke-static {v5, v2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x2

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "ReactTextViewManager.updateState"

    new-instance v1, LX/lWN;

    invoke-direct {v1, v0}, LX/lWN;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    instance-of v0, v1, Lcom/facebook/react/views/scroll/ReactScrollViewManager;

    if-eqz v0, :cond_b

    check-cast v5, LX/P8L;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    iput-object v4, v5, LX/P8L;->A0B:LX/nhw;

    :goto_2
    sget-object v0, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v0}, LX/foJ;->enableViewCulling()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v0}, LX/foJ;->useTraitHiddenOnAndroid()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-static {v5, v4}, LX/edY;->A0A(Landroid/view/ViewGroup;LX/nhw;)V

    :cond_a
    :goto_3
    const/4 v10, 0x0

    return-object v10

    :cond_b
    instance-of v0, v1, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;

    if-eqz v0, :cond_c

    check-cast v5, LX/P6q;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    iput-object v4, v5, LX/P6q;->A06:LX/nhw;

    goto :goto_2

    :cond_c
    instance-of v0, v1, Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager;

    if-eqz v0, :cond_d

    check-cast v5, LX/OXO;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    iput-object v4, v5, LX/OXO;->A00:LX/nhw;

    goto :goto_3

    :cond_d
    instance-of v0, v1, Lcom/facebook/react/views/modal/ReactModalHostManager;

    if-eqz v0, :cond_e

    check-cast v5, LX/OZR;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, LX/OZR;->setStateWrapper(LX/nhw;)V

    goto :goto_3

    :cond_e
    instance-of v0, v1, Lcom/facebook/catalyst/views/art/ARTSurfaceViewManager;

    if-eqz v0, :cond_a

    check-cast v5, LX/OJ9;

    instance-of v0, v5, LX/RQO;

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    invoke-interface {v4}, LX/nhw;->getStateData()Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v5, LX/RQO;

    invoke-virtual {v5, v0}, LX/RQO;->A01(Lcom/facebook/react/bridge/ReadableNativeMap;)V

    return-object v10

    :goto_4
    :try_start_0
    instance-of v0, v4, Lcom/facebook/react/fabric/StateWrapperImpl;

    const/4 v10, 0x0

    if-eqz v0, :cond_10

    move-object v0, v4

    check-cast v0, Lcom/facebook/react/fabric/StateWrapperImpl;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/facebook/react/fabric/StateWrapperImpl;->getStateDataReference()Ljava/lang/Object;

    move-result-object v3

    :goto_5
    instance-of v0, v3, Lcom/facebook/react/views/text/PreparedLayout;

    if-eqz v0, :cond_13

    check-cast v3, Lcom/facebook/react/views/text/PreparedLayout;

    iget-object v2, v3, Lcom/facebook/react/views/text/PreparedLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    instance-of v0, v11, Landroid/text/Spannable;

    if-nez v0, :cond_f

    invoke-static {v11}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v11

    :cond_f
    check-cast v11, Landroid/text/Spannable;

    invoke-virtual {v5, v11}, LX/PC7;->setSpanned(Landroid/text/Spannable;)V

    iput-object v3, v5, LX/PC7;->A05:Lcom/facebook/react/views/text/PreparedLayout;

    invoke-virtual {v2}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    sget-object v2, LX/FEM;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_12

    goto :goto_6

    :cond_10
    move-object v3, v10

    goto :goto_5

    :goto_6
    if-eq v2, v9, :cond_11

    const v13, 0x800003

    goto :goto_7

    :cond_11
    const v13, 0x800005

    goto :goto_7

    :cond_12
    const/4 v13, 0x1

    :goto_7
    iget v14, v3, Lcom/facebook/react/views/text/PreparedLayout;->textBreakStrategy:I

    iget v15, v3, Lcom/facebook/react/views/text/PreparedLayout;->justificationMode:I

    const/4 v12, -0x1

    new-instance v10, LX/bGP;

    invoke-direct/range {v10 .. v15}, LX/bGP;-><init>(Landroid/text/Spanned;IIII)V

    goto/16 :goto_9

    :cond_13
    invoke-interface {v4}, LX/nhw;->getStateDataMapBuffer()Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    if-eqz v0, :cond_1a

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object v7

    invoke-virtual {v0, v8}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object v10

    sget-object v3, LX/edW;->A00:LX/edW;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v7}, LX/edW;->A0B(Landroid/content/res/AssetManager;LX/nxh;)Landroid/text/Spannable;

    move-result-object v11

    invoke-virtual {v5, v11}, LX/PC7;->setSpanned(Landroid/text/Spannable;)V

    const/4 v0, 0x6

    invoke-interface {v10, v0}, LX/nxh;->getDouble(I)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-virtual {v5, v0}, LX/PC7;->setMinimumFontSize(F)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/PC7;->A05:Lcom/facebook/react/views/text/PreparedLayout;

    invoke-interface {v10, v9}, LX/nxh;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/eON;->A01(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v5}, Landroid/widget/TextView;->getJustificationMode()I

    move-result v15

    invoke-static {v11, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/edW;->A06(LX/nxh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v7, v0}, LX/edW;->A01(Landroid/text/Spannable;LX/nxh;Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v5

    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v3, v11, v6, v0}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v4

    sget-object v3, LX/FEo;->A00:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v3, v0

    const/4 v13, 0x5

    const/4 v0, 0x1

    if-eq v3, v0, :cond_15

    if-eq v3, v9, :cond_16

    const/4 v0, 0x3

    if-eq v3, v0, :cond_14

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v13, 0x1

    goto :goto_8

    :cond_15
    if-eqz v4, :cond_17

    goto :goto_8

    :cond_16
    if-eqz v4, :cond_18

    :cond_17
    const/4 v13, 0x3

    :cond_18
    :goto_8
    const-string v3, "textAlign"

    iget-object v0, v2, LX/Yye;->A00:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v2, LX/Yye;->A00:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "justify"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v15

    :cond_19
    :try_start_1
    const/4 v12, -0x1

    new-instance v10, LX/bGP;

    invoke-direct/range {v10 .. v15}, LX/bGP;-><init>(Landroid/text/Spanned;IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1a
    :goto_9
    invoke-virtual {v1}, LX/lWN;->close()V

    return-object v10

    :catchall_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, LX/SiO;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_0
        -0x4a799570 -> :sswitch_1
        0x2dddaf -> :sswitch_4
        0x32a007 -> :sswitch_3
        0x677c21c -> :sswitch_2
    .end sparse-switch
.end method

.method public A0G()Ljava/util/Map;
    .locals 4

    instance-of v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-static {}, LX/260;->A0d()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "focusTextInput"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "blurTextInput"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/facebook/react/views/view/ReactViewManager;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-static {}, LX/260;->A0d()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "hotspotUpdate"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "setPressed"

    invoke-static {v0, v2}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    invoke-static {}, LX/260;->A0d()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scrollTo"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    invoke-static {}, LX/AqC;->A0d()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scrollToEnd"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "flashScrollIndicators"

    invoke-static {v0, v3}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0H()V
    .locals 1

    sget-object v0, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v0}, LX/foJ;->enableViewRecycling()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/ViewManager;->A01:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public A0I(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    check-cast p1, LX/P9r;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x4

    if-ne p3, v0, :cond_7

    const-string v0, "setTextAndSelection"

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->A0S(Lcom/facebook/react/bridge/ReadableArray;LX/P9r;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "blur"

    goto :goto_0

    :cond_1
    const-string v0, "focus"

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/facebook/react/views/view/ReactViewManager;

    if-eqz v0, :cond_5

    check-cast p1, LX/P03;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-ne p3, v0, :cond_7

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v1

    const v0, -0x7967597d

    invoke-static {p1, v0, v1}, LX/08R;->A0Z(Landroid/view/View;IZ)V

    return-void

    :cond_3
    const-string v1, "Illegal number of arguments for \'setPressed\' command"

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/IQC;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->A01(LX/P03;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :cond_5
    instance-of v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/views/scroll/ReactScrollViewManager;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/cbu;->A00:LX/dbx;

    invoke-virtual {v0, p2, v1, p1, p3}, LX/dbx;->A01(Lcom/facebook/react/bridge/ReadableArray;LX/ngF;Ljava/lang/Object;I)V

    return-void

    :cond_6
    instance-of v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/cbu;->A00:LX/dbx;

    invoke-virtual {v0, p2, v1, p1, p3}, LX/dbx;->A01(Lcom/facebook/react/bridge/ReadableArray;LX/ngF;Ljava/lang/Object;I)V

    return-void

    :cond_7
    return-void
.end method

.method public final A0J(Landroid/view/View;LX/Yye;)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/react/uimanager/ViewManager;->A00:LX/ndP;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->A0E()LX/ndP;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/react/uimanager/ViewManager;->A00:LX/ndP;

    :cond_0
    iget-object v0, p2, LX/Yye;->A00:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->getEntryIterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, p1, v0, v1}, LX/ndP;->GFR(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->A0P(Landroid/view/View;)V

    return-void
.end method

.method public final A0K(Landroid/view/View;Ljava/lang/Object;)V
    .locals 11

    instance-of v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    if-eqz v0, :cond_3

    check-cast p1, LX/P9r;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p2, LX/bGP;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    sub-int/2addr v1, v0

    move-object v0, p2

    check-cast v0, LX/bGP;

    iget-object v0, v0, LX/bGP;->A04:Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    check-cast p2, LX/bGP;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2, p1}, LX/P9r;->A03(LX/bGP;LX/P9r;)V

    iget v1, p2, LX/bGP;->A00:I

    iget v0, p1, LX/P9r;->A02:I

    if-lt v1, v0, :cond_1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    invoke-static {p1, v2}, LX/P9r;->A00(LX/P9r;I)I

    move-result v1

    invoke-static {p1, v2}, LX/P9r;->A00(LX/P9r;I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, -0x1

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/facebook/react/views/text/ReactTextViewManager;

    if-eqz v0, :cond_4

    check-cast p1, LX/PC7;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "ReactTextViewManager.updateExtraData"

    new-instance v4, LX/lWN;

    invoke-direct {v4, v0}, LX/lWN;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v0, p0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/react/uimanager/ViewGroupManager;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/react/uimanager/SimpleViewManager;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/catalyst/views/art/ARTSurfaceViewManager;

    if-eqz v0, :cond_b

    check-cast p1, Landroid/view/TextureView;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    if-eqz v0, :cond_1

    const-string v0, "mSurface"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :goto_1
    :try_start_0
    check-cast p2, LX/bGP;

    iget-object v9, p2, LX/bGP;->A04:Landroid/text/Spanned;

    invoke-virtual {p1, p2}, LX/PC7;->setText(LX/bGP;)V

    const/4 v2, 0x0

    new-instance v6, LX/YzC;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ClickableSpan;

    const/4 v10, 0x0

    invoke-interface {v9, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/ClickableSpan;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    array-length v5, v7

    if-eq v5, v3, :cond_5

    if-le v5, v3, :cond_9

    goto :goto_2

    :cond_5
    aget-object v1, v7, v2

    invoke-interface {v9, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v9, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-nez v0, :cond_7

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v1, v0, :cond_7

    :cond_6
    iput-object v8, v6, LX/YzC;->A00:Ljava/util/List;

    goto :goto_4

    :goto_2
    new-instance v0, LX/I88;

    invoke-direct {v0, v9, v3}, LX/I88;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/1ov;->A08([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_7
    :goto_3
    aget-object v0, v7, v10

    invoke-interface {v9, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v9, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    if-eq v3, v2, :cond_8

    if-ltz v3, :cond_8

    if-ltz v2, :cond_8

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v3, v0, :cond_8

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v2, v0, :cond_8

    new-instance v1, LX/bC8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v9, v3, v2}, LX/Asd;->A15(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/bC8;->A03:Ljava/lang/String;

    iput v3, v1, LX/bC8;->A02:I

    iput v2, v1, LX/bC8;->A00:I

    iput v10, v1, LX/bC8;->A01:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v10, v10, 0x1

    :cond_9
    if-ge v10, v5, :cond_6

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v3, 0x7f0b006b

    :try_start_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_a

    move-object v6, v0

    :cond_a
    invoke-virtual {p1, v3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, LX/PNX;->A04:I

    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    new-instance v1, LX/TO1;

    invoke-direct {v1, p1, v0, v2}, LX/PNX;-><init>(Landroid/view/View;IZ)V

    iget-object v0, v1, LX/PNX;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YzC;

    iput-object v0, v1, LX/TO1;->A00:LX/YzC;

    invoke-static {p1, v1}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LX/lWN;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/SiO;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    const-string v0, "updateExtraData() method is not supported on ARTRenderableViewManager."

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public abstract A0L(Landroid/view/View;LX/TMQ;)Landroid/view/View;
.end method

.method public A0M()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0N()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0O(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "onDropViewInstance: view ["

    const-string v2, "ViewManager"

    if-nez v3, :cond_1

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] has a null context"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1dm;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, LX/TMQ;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] has a context that is not a ThemedReactContext: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    check-cast v3, LX/TMQ;

    iget v1, v3, LX/TMQ;->A00:I

    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManager;->A01:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Stack;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v3}, Lcom/facebook/react/uimanager/ViewManager;->A0L(Landroid/view/View;LX/TMQ;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0P(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public A0Q(Landroid/view/View;LX/TMQ;)V
    .locals 0

    return-void
.end method

.method public abstract getName()Ljava/lang/String;
.end method
