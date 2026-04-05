.class public LX/1tF;
.super LX/3nl;
.source ""

# interfaces
.implements LX/DA7;
.implements LX/Lzs;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0FC;

.field public A04:LX/CaX;

.field public A05:LX/Bgl;

.field public A06:LX/3qE;

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public final A0A:I

.field public final A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final A0G:LX/Bbi;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LX/1tF;->A0A:I

    iput-object p4, p0, LX/1tF;->A0D:Ljava/lang/String;

    iput-object p3, p0, LX/1tF;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1tF;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p5, p0, LX/1tF;->A0E:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, LX/1tF;->A0F:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, LX/1tF;->A0J:Landroid/util/DisplayMetrics;

    invoke-static {p3}, LX/09R;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/1tF;->A0H:Z

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81021e00010811L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    iput-boolean v0, p0, LX/1tF;->A0I:Z

    const/16 v1, 0xb

    new-instance v0, LX/9fh;

    invoke-direct {v0, p0, v1}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/1tF;->A0G:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/1tF;)V
    .locals 5

    iget-object v0, p0, LX/1tF;->A05:LX/Bgl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bgl;->CDx()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/580;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, LX/1tF;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p0, LX/1tF;->A0A:I

    iget-object v0, v0, LX/580;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A01(LX/1tF;)V
    .locals 5

    iget-boolean v0, p0, LX/1tF;->A07:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/1tF;->A09:I

    if-lez v0, :cond_0

    iget-object v4, p0, LX/1tF;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, p0, LX/1tF;->A0A:I

    invoke-interface {v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/14J;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string/jumbo v1, "module"

    iget-object v0, p0, LX/1tF;->A0D:Ljava/lang/String;

    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "is_hva_user"

    iget-boolean v0, p0, LX/1tF;->A0H:Z

    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string/jumbo v1, "is_user_sampled"

    iget-boolean v0, p0, LX/1tF;->A0I:Z

    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string/jumbo v2, "num_requests_in_flight"

    iget-object v1, p0, LX/1tF;->A0F:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    invoke-static {p0}, LX/1tF;->A00(LX/1tF;)V

    invoke-static {v1}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qE;

    iput-object v0, p0, LX/1tF;->A06:LX/3qE;

    iget v0, p0, LX/1tF;->A09:I

    iput v0, p0, LX/1tF;->A00:I

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/1tF;->A04(LX/1tF;Z)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/1tF;Ljava/lang/Integer;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/1tF;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, p0, LX/1tF;->A0A:I

    const-string/jumbo v1, "scroll_prefetch_distance"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/1tF;Z)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v1, p0, LX/1tF;->A04:LX/CaX;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/CaX;->Eas(Ljava/lang/Integer;)V

    :cond_0
    iget-boolean v0, p0, LX/1tF;->A07:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/1tF;->A08:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1tF;->A06:LX/3qE;

    if-nez v0, :cond_3

    iget-object v4, p0, LX/1tF;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz p1, :cond_1

    iget v1, p0, LX/1tF;->A0A:I

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/14J;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_1
    iget v3, p0, LX/1tF;->A0A:I

    const-string/jumbo v2, "scroll_distance"

    iget v1, p0, LX/1tF;->A00:I

    iget v0, p0, LX/1tF;->A01:I

    sub-int/2addr v1, v0

    invoke-interface {v4, v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    iget-object v0, p0, LX/1tF;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/1tF;->A00(LX/1tF;)V

    :cond_2
    iget v0, p0, LX/1tF;->A00:I

    iput v0, p0, LX/1tF;->A01:I

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, LX/1tF;->A0L(SZ)V

    invoke-static {p0, v1}, LX/1tF;->A04(LX/1tF;Z)V

    :cond_3
    return-void
.end method

.method public static final A04(LX/1tF;Z)V
    .locals 4

    iput-boolean p1, p0, LX/1tF;->A07:Z

    if-eqz p1, :cond_1

    invoke-static {p0}, LX/2hA;->A02(LX/Psu;)V

    iget-object v0, p0, LX/1tF;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    move-result-object v0

    invoke-virtual {v0}, LX/3vj;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1tF;->A03:LX/0FC;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/1tF;->A0E:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-instance v2, LX/EAG;

    invoke-direct {v2, p0, v0}, LX/EAG;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/0Ee;->A01:LX/0Ee;

    sget-object v0, LX/1xv;->A00:LX/9l3;

    invoke-static {v0}, LX/4ku;->A00(LX/9l3;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, LX/0Ee;->A01(LX/Cfn;Ljava/lang/String;Ljava/util/concurrent/Executor;)LX/0FC;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/1tF;->A03:LX/0FC;

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    iget-object v0, p0, LX/1tF;->A03:LX/0FC;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0FC;->A00()V

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A05(Ljava/lang/Integer;Z)V
    .locals 5

    iget-object v1, p0, LX/1tF;->A04:LX/CaX;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/CaX;->Eas(Ljava/lang/Integer;)V

    :cond_0
    iget-boolean v0, p0, LX/1tF;->A07:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/1tF;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, p0, LX/1tF;->A0A:I

    const-string/jumbo v2, "scroll_distance"

    iget v1, p0, LX/1tF;->A00:I

    iget v0, p0, LX/1tF;->A01:I

    sub-int/2addr v1, v0

    invoke-interface {v4, v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const-string/jumbo v1, "cancel_reason"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "app_backgrounded"

    :goto_0
    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1tF;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/1tF;->A00(LX/1tF;)V

    :cond_1
    iget v0, p0, LX/1tF;->A00:I

    iput v0, p0, LX/1tF;->A01:I

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p2}, LX/1tF;->A0L(SZ)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1tF;->A04(LX/1tF;Z)V

    :cond_2
    return-void

    :cond_3
    const-string/jumbo v0, "paused"

    goto :goto_0
.end method


# virtual methods
.method public final A0I(LX/QAG;I)V
    .locals 2

    const v0, 0x53561642

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x641bce5f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0J(LX/QAG;IIIII)V
    .locals 7

    const v0, -0x593985f4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez p6, :cond_0

    const v0, -0x64aea609

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget v2, p0, LX/1tF;->A09:I

    iget-object v6, p0, LX/1tF;->A0J:Landroid/util/DisplayMetrics;

    invoke-static {v6}, LX/659;->A0f(Ljava/lang/Object;)V

    int-to-float v1, p6

    sget-object v0, LX/6eb;->A02:LX/6eb;

    iget v0, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    iput v2, p0, LX/1tF;->A09:I

    iget v0, p0, LX/1tF;->A02:I

    if-le v2, v0, :cond_1

    iput v2, p0, LX/1tF;->A02:I

    :cond_1
    int-to-double v4, v2

    const-wide/16 v1, 0x0

    cmpg-double v0, v4, v1

    if-gez v0, :cond_2

    invoke-interface {p1}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    int-to-float v1, v0

    iget v0, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    :goto_1
    iput v0, p0, LX/1tF;->A09:I

    :cond_2
    const v0, 0x7b167484

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A0K()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/1tF;->A09:I

    iput v0, p0, LX/1tF;->A01:I

    iput v0, p0, LX/1tF;->A00:I

    iput v0, p0, LX/1tF;->A02:I

    return-void
.end method

.method public A0L(SZ)V
    .locals 8

    move v4, p1

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/1tF;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, p0, LX/1tF;->A0A:I

    sget-boolean v0, LX/2hA;->A04:Z

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    const-wide/16 v0, 0x1388

    sub-long/2addr v5, v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1tF;->A0F:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v1, "TailLoadPerfLogger"

    const-string v0, "On-going requests in flight on end marker."

    invoke-static {v1, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/1tF;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v0, p0, LX/1tF;->A0A:I

    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 3

    const v0, 0x2e159a8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/1tF;->A05(Ljava/lang/Integer;Z)V

    const v0, -0x6ff787a1

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x24ba2997

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x21ba92fd

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 6

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-direct {p0, v0, v4}, LX/1tF;->A05(Ljava/lang/Integer;Z)V

    iget-boolean v0, p0, LX/1tF;->A07:Z

    if-nez v0, :cond_1

    iget v1, p0, LX/1tF;->A02:I

    iget v0, p0, LX/1tF;->A01:I

    if-le v1, v0, :cond_1

    iget-object v5, p0, LX/1tF;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, p0, LX/1tF;->A0A:I

    invoke-interface {v5, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string/jumbo v1, "module"

    iget-object v0, p0, LX/1tF;->A0D:Ljava/lang/String;

    invoke-interface {v5, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "is_user_sampled"

    iget-boolean v0, p0, LX/1tF;->A0I:Z

    invoke-interface {v5, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string/jumbo v2, "scroll_distance"

    iget v1, p0, LX/1tF;->A02:I

    iget v0, p0, LX/1tF;->A01:I

    sub-int/2addr v1, v0

    invoke-interface {v5, v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const-string/jumbo v1, "scroll_event"

    const/4 v0, 0x1

    invoke-interface {v5, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string/jumbo v1, "is_hva_user"

    iget-boolean v0, p0, LX/1tF;->A0H:Z

    invoke-interface {v5, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v0, p0, LX/1tF;->A05:LX/Bgl;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1tF;->A00(LX/1tF;)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v4}, LX/1tF;->A0L(SZ)V

    iget v0, p0, LX/1tF;->A02:I

    iput v0, p0, LX/1tF;->A01:I

    :cond_1
    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
