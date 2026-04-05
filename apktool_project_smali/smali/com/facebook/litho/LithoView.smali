.class public Lcom/facebook/litho/LithoView;
.super Lcom/facebook/litho/BaseMountingView;
.source ""


# static fields
.field public static final A0E:LX/5rV;

.field public static final A0F:[I


# instance fields
.field public A00:Lcom/facebook/litho/ComponentTree;

.field public A01:Lcom/facebook/litho/ComponentTree;

.field public A02:LX/Lex;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/6gP;

.field public final A0A:LX/2nh;

.field public final A0B:Landroid/view/accessibility/AccessibilityManager;

.field public final A0C:LX/5sJ;

.field public final A0D:LX/Itk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5rV;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/litho/LithoView;->A0E:LX/5rV;

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [I

    .line 10
    sput-object v0, Lcom/facebook/litho/LithoView;->A0F:[I

    .line 12
    return-void
.end method

.method public constructor <init>(LX/2nh;)V
    .locals 1

    .line 805306368
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 805306371
    const/4 v0, 0x0

    .line 805306372
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/2nh;Landroid/util/AttributeSet;)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(LX/2nh;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/2nh;->A0B:Landroid/content/Context;

    .line 6
    invoke-direct {p0, v1, p2}, Lcom/facebook/litho/BaseMountingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A0A:LX/2nh;

    .line 11
    const-string v0, "accessibility"

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 19
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0B:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    new-instance v0, LX/5sJ;

    .line 23
    invoke-direct {v0, p0}, LX/5sJ;-><init>(Lcom/facebook/litho/LithoView;)V

    .line 26
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0C:LX/5sJ;

    .line 28
    new-instance v0, LX/5sK;

    .line 30
    invoke-direct {v0, p0}, LX/5sK;-><init>(Lcom/facebook/litho/LithoView;)V

    .line 33
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0D:LX/Itk;

    .line 35
    return-void
.end method

.method public synthetic constructor <init>(LX/2nh;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p3, 0x2

    .line 536870914
    if-eqz v0, :cond_0

    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/LithoView;-><init>(LX/2nh;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1342177280
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 1342177283
    const/4 v0, 0x0

    .line 1342177284
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1342177287
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    new-instance v0, LX/2nh;

    .line 268435463
    invoke-direct {v0, p1, v1, v1}, LX/2nh;-><init>(Landroid/content/Context;LX/5rZ;LX/9A1;)V

    .line 268435466
    invoke-direct {p0, v0, p2}, Lcom/facebook/litho/LithoView;-><init>(LX/2nh;Landroid/util/AttributeSet;)V

    .line 268435469
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1073741824
    and-int/lit8 v0, p3, 0x2

    .line 1073741826
    if-eqz v0, :cond_0

    .line 1073741828
    const/4 p2, 0x0

    .line 1073741829
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1073741832
    return-void
.end method

.method private final A00()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A09:LX/6gP;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0D:LX/Itk;

    .line 6
    invoke-virtual {v1, v0}, LX/6gP;->FoJ(LX/Itk;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A09:LX/6gP;

    .line 12
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->A0k()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A06:Z

    .line 21
    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0B:Z

    .line 23
    :cond_0
    return-void
.end method

.method private final A01(LX/00V;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v1, LX/6gP;

    .line 2
    invoke-direct {v1, p1}, LX/6gP;-><init>(LX/00V;)V

    .line 5
    iput-object v1, p0, Lcom/facebook/litho/LithoView;->A09:LX/6gP;

    .line 7
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0D:LX/Itk;

    .line 9
    invoke-virtual {v1, v0}, LX/6gP;->AAo(LX/Itk;)V

    .line 12
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->A0k()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object v0, v1, LX/6gP;->A00:LX/8at;

    .line 20
    iget-object v1, v0, LX/8at;->A00:Ljava/lang/Integer;

    .line 22
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 24
    if-ne v1, v0, :cond_1

    .line 26
    const/4 v0, 0x1

    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/litho/LithoView;->setVisibilityHintNonRecursive(Z)V

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 33
    if-ne v1, v0, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0
.end method


# virtual methods
.method public final A0R()Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final A0S()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0E()V

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->A0P(Z)V

    .line 11
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A0B:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A0C:LX/5sJ;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    new-instance v0, LX/0Vx;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v1, v0, LX/0Vx;->A00:LX/0Vv;

    .line 26
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 29
    :cond_1
    return-void
.end method

.method public final A0T()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/litho/BaseMountingView;->A0T()V

    .line 3
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0F()V

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A0B:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    if-eqz v2, :cond_1

    .line 14
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A0C:LX/5sJ;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    new-instance v0, LX/0Vx;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v1, v0, LX/0Vx;->A00:LX/0Vv;

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 28
    :cond_1
    return-void
.end method

.method public final A0Y(IIII)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 2
    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentTree;->DoQ()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 10
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A03:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A05:LX/2nk;

    .line 16
    if-nez v0, :cond_1

    .line 18
    :cond_0
    sub-int/2addr p3, p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr p3, v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    move-result v0

    .line 28
    sub-int/2addr p3, v0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v2

    .line 34
    sub-int/2addr p4, p2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    move-result v0

    .line 39
    sub-int/2addr p4, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    move-result v0

    .line 44
    sub-int/2addr p4, v0

    .line 45
    invoke-static {v3, p4}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v1

    .line 49
    const/high16 v0, 0x40000000    # 2.0f

    .line 51
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    move-result v2

    .line 55
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    move-result v1

    .line 59
    sget-object v0, Lcom/facebook/litho/LithoView;->A0F:[I

    .line 61
    invoke-virtual {v4, v0, v2, v1, v3}, Lcom/facebook/litho/ComponentTree;->A0N([IIIZ)V

    .line 64
    iput-boolean v3, p0, Lcom/facebook/litho/LithoView;->A05:Z

    .line 66
    iput-boolean v3, p0, Lcom/facebook/litho/LithoView;->A03:Z

    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    const-string v1, "Trying to layout a LithoView holding onto a released ComponentTree"

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
.end method

.method public final A0c(LX/00V;LX/00V;)V
    .locals 1

    .line 0
    sget-boolean v0, LX/7hx;->enableDefaultVisibilityEventsController:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    if-eq p1, p2, :cond_1

    .line 6
    if-eqz p2, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A00()V

    .line 11
    invoke-direct {p0, p2}, Lcom/facebook/litho/LithoView;->A01(LX/00V;)V

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    if-nez p2, :cond_0

    .line 17
    :cond_2
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A00()V

    .line 20
    return-void
.end method

.method public final A0d(Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A06:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/facebook/litho/LithoView;->A0E:LX/5rV;

    .line 8
    invoke-static {p0, v0}, LX/5rV;->A02(Landroid/view/ViewGroup;LX/5rV;)V

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    const-string v1, "Should have received wether firs and last mount should be logged"

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public final A0e(Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->A0k()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    .line 8
    const-string v1, "lithoView:LithoVisibilityEventsControllerFound"

    .line 10
    const-string v0, "Setting visibility hint but a LithoVisibilityEventsController was found, ignoring."

    .line 12
    invoke-static {v2, v1, v0}, LX/017;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/litho/BaseMountingView;->A0e(Z)V

    .line 19
    return-void
.end method

.method public final A0g()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0V:LX/2nh;

    .line 7
    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, v0, LX/2nh;->A02:LX/5rZ;

    .line 12
    iget-object v0, v0, LX/5rZ;->A01:LX/7hx;

    .line 14
    iget-boolean v1, v0, LX/7hx;->A0K:Z

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 19
    return v0

    .line 20
    :cond_0
    return v2
.end method

.method public final A0h()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0V:LX/2nh;

    .line 7
    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, v0, LX/2nh;->A02:LX/5rZ;

    .line 12
    iget-object v0, v0, LX/5rZ;->A01:LX/7hx;

    .line 14
    iget-boolean v1, v0, LX/7hx;->A0Y:Z

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 19
    return v0

    .line 20
    :cond_0
    return v2
.end method

.method public final A0i()V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    invoke-static {}, LX/9A2;->A00()V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->A0k()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    .line 11
    const-string v1, "lithoView:LithoVisibilityEventsControllerFound"

    .line 13
    const-string v0, "Trying to release a LithoView but a LithoVisibilityEventsController was found, ignoring."

    .line 15
    invoke-static {v2, v1, v0}, LX/017;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getChildMountingViewsFromCurrentlyMountedItems()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/facebook/litho/BaseMountingView;

    .line 39
    instance-of v0, v1, Lcom/facebook/litho/LithoView;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 45
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->A0i()V

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 51
    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0G()V

    .line 56
    sget-boolean v0, LX/4uX;->A05:Z

    .line 58
    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewOverlay;->clear()V

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/facebook/litho/LithoView;->A08:Z

    .line 73
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A00()V

    .line 76
    return-void
.end method

.method public A0j(Lcom/facebook/litho/ComponentTree;)V
    .locals 6

    .line 0
    invoke-static {}, LX/9A2;->A00()V

    .line 3
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A07:Z

    .line 5
    if-nez v0, :cond_15

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->DoQ()Z

    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_1

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const/4 v3, 0x0

    .line 18
    iput-object v3, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 20
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 22
    if-ne v0, p1, :cond_2

    .line 24
    sget-boolean v0, LX/7hx;->bindOnSameComponentTree:Z

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A07:Z

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0K:LX/8cv;

    .line 34
    invoke-virtual {v0}, LX/8cv;->A0G()V

    .line 37
    return-void

    .line 38
    :cond_2
    if-eqz v0, :cond_3

    .line 40
    if-eqz p1, :cond_3

    .line 42
    iget v1, v0, Lcom/facebook/litho/ComponentTree;->A0T:I

    .line 44
    iget v0, p1, Lcom/facebook/litho/ComponentTree;->A0T:I

    .line 46
    if-ne v1, v0, :cond_3

    .line 48
    const/4 v2, 0x0

    .line 49
    :cond_3
    iput-boolean v2, p0, Lcom/facebook/litho/LithoView;->A05:Z

    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A08:Z

    .line 54
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 59
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 61
    if-eqz v2, :cond_7

    .line 63
    if-nez p1, :cond_c

    .line 65
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0W()V

    .line 68
    :goto_0
    iget-boolean v0, v2, Lcom/facebook/litho/ComponentTree;->A0G:Z

    .line 70
    if-eqz v0, :cond_4

    .line 72
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->A0F()V

    .line 75
    :cond_4
    invoke-static {}, LX/9A2;->A00()V

    .line 78
    iget-boolean v0, v2, Lcom/facebook/litho/ComponentTree;->A0G:Z

    .line 80
    if-nez v0, :cond_14

    .line 82
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A0h:LX/Jql;

    .line 84
    if-eqz v0, :cond_5

    .line 86
    iget-object v1, v2, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 88
    if-eqz v1, :cond_5

    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, v1, Lcom/facebook/litho/BaseMountingView;->A06:Z

    .line 93
    iput-boolean v0, v1, Lcom/facebook/litho/BaseMountingView;->A0B:Z

    .line 95
    :cond_5
    iget-boolean v0, v2, Lcom/facebook/litho/ComponentTree;->A0H:Z

    .line 97
    if-nez v0, :cond_13

    .line 99
    iget-object v1, v2, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 101
    sget-boolean v0, LX/4uX;->A05:Z

    .line 103
    if-eqz v0, :cond_6

    .line 105
    if-eqz v1, :cond_6

    .line 107
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/ViewOverlay;->clear()V

    .line 114
    :cond_6
    iput-object v3, v2, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 116
    :cond_7
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 118
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0X()V

    .line 121
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 123
    if-eqz v2, :cond_0

    .line 125
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->DoQ()Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_12

    .line 131
    invoke-static {}, LX/9A2;->A00()V

    .line 134
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 136
    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_10

    .line 142
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A0h:LX/Jql;

    .line 144
    if-eqz v0, :cond_8

    .line 146
    invoke-interface {v0}, LX/Jql;->DIf()Ljava/lang/Integer;

    .line 149
    move-result-object v1

    .line 150
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 152
    if-ne v1, v0, :cond_b

    .line 154
    const/4 v0, 0x1

    .line 155
    :goto_1
    invoke-virtual {p0, v0}, Lcom/facebook/litho/LithoView;->setVisibilityHintNonRecursive(Z)V

    .line 158
    :cond_8
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 160
    if-eqz v0, :cond_a

    .line 162
    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->A0j(Lcom/facebook/litho/ComponentTree;)V

    .line 165
    :cond_9
    :goto_2
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A0V:LX/2nh;

    .line 167
    iget-object v4, v0, LX/2nh;->A0B:Landroid/content/Context;

    .line 169
    move-object v5, v4

    .line 170
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 177
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_f

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 190
    move-object v1, v3

    .line 191
    :goto_3
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 193
    if-eqz v0, :cond_d

    .line 195
    instance-of v0, v1, Landroid/app/Activity;

    .line 197
    if-nez v0, :cond_d

    .line 199
    instance-of v0, v1, Landroid/app/Application;

    .line 201
    if-nez v0, :cond_d

    .line 203
    instance-of v0, v1, Landroid/app/Service;

    .line 205
    if-nez v0, :cond_d

    .line 207
    check-cast v1, Landroid/content/ContextWrapper;

    .line 209
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 212
    move-result-object v1

    .line 213
    goto :goto_3

    .line 214
    :cond_a
    iget-boolean v0, v2, Lcom/facebook/litho/ComponentTree;->A0G:Z

    .line 216
    if-eqz v0, :cond_9

    .line 218
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->A0F()V

    .line 221
    goto :goto_2

    .line 222
    :cond_b
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 224
    if-ne v1, v0, :cond_8

    .line 226
    const/4 v0, 0x0

    .line 227
    goto :goto_1

    .line 228
    :cond_c
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0V()V

    .line 231
    goto/16 :goto_0

    .line 233
    :cond_d
    :goto_4
    instance-of v0, v5, Landroid/content/ContextWrapper;

    .line 235
    if-eqz v0, :cond_e

    .line 237
    instance-of v0, v5, Landroid/app/Activity;

    .line 239
    if-nez v0, :cond_e

    .line 241
    instance-of v0, v5, Landroid/app/Application;

    .line 243
    if-nez v0, :cond_e

    .line 245
    instance-of v0, v5, Landroid/app/Service;

    .line 247
    if-nez v0, :cond_e

    .line 249
    check-cast v5, Landroid/content/ContextWrapper;

    .line 251
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 254
    move-result-object v5

    .line 255
    goto :goto_4

    .line 256
    :cond_e
    if-eq v1, v5, :cond_f

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    const-string v0, "Base view context differs, view context is: "

    .line 265
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    const-string v0, ", ComponentTree context is: "

    .line 273
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 285
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    throw v1

    .line 289
    :cond_f
    iput-object p0, v2, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 291
    :cond_10
    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A07:Z

    .line 293
    if-eqz v0, :cond_11

    .line 295
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->A0E()V

    .line 298
    return-void

    .line 299
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 302
    return-void

    .line 303
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    const-string v0, "Setting a released ComponentTree to a LithoView, released component was: "

    .line 310
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 313
    monitor-enter v2

    .line 314
    :try_start_0
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A0D:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    monitor-exit v2

    .line 317
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 326
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    throw v1

    .line 330
    :catchall_0
    move-exception v1

    .line 331
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    throw v1

    .line 333
    :cond_13
    const-string v0, "clearing LithoView while in attach"

    .line 335
    new-instance v1, Ljava/lang/RuntimeException;

    .line 337
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 340
    throw v1

    .line 341
    :cond_14
    const-string v0, "Clearing the LithoView while the ComponentTree is attached"

    .line 343
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 345
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    throw v1

    .line 349
    :cond_15
    const-string v0, "Cannot update ComponentTree while in the middle of measure"

    .line 351
    new-instance v1, Ljava/lang/RuntimeException;

    .line 353
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 356
    throw v1
.end method

.method public final declared-synchronized A0k()Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v3, :cond_1

    .line 6
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0h:LX/Jql;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v1, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_0
    :try_start_2
    monitor-exit v3

    .line 14
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :try_start_4
    throw v0

    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_1

    .line 21
    const/4 v2, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return v2

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 26
    throw v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    const v0, -0x4fa3080a

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 11
    const-string v1, "LithoView.draw"

    .line 13
    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    .line 15
    invoke-interface {v0}, LX/DAE;->isTracing()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    move-result v0

    .line 28
    int-to-float v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 37
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    iget-object v6, p0, Lcom/facebook/litho/LithoView;->A02:LX/Lex;

    .line 42
    if-eqz v6, :cond_3

    .line 44
    check-cast v6, LX/3Fs;

    .line 46
    iget-object v2, v6, LX/3Fs;->A01:LX/04c;

    .line 48
    sget v0, LX/04c;->A1F:I

    .line 50
    iget-object v0, v2, LX/04c;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    if-eqz v0, :cond_2

    .line 54
    iget-object v0, v6, LX/3Fs;->A02:LX/9pu;

    .line 56
    iget-object v0, v0, LX/7v9;->A0I:Landroid/view/View;

    .line 58
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    .line 61
    move-result v1

    .line 62
    const/4 v0, -0x1

    .line 63
    if-eq v1, v0, :cond_3

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    iget-object v0, v2, LX/04c;->A0k:Ljava/util/List;

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/2no;

    .line 76
    invoke-virtual {v1}, LX/2no;->A02()LX/KaQ;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, LX/KaQ;->Ce4()LX/BTe;

    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_1

    .line 86
    iget-object v4, v1, LX/2no;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 94
    iget-object v2, v2, LX/04c;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    if-eqz v2, :cond_5

    .line 98
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 100
    new-instance v0, LX/3So;

    .line 102
    invoke-direct {v0, v5, v1}, LX/3So;-><init>(LX/BTe;Ljava/lang/Integer;)V

    .line 105
    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 112
    :cond_1
    iget-object v1, v6, LX/3Fs;->A00:Lcom/facebook/litho/LithoView;

    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, v1, Lcom/facebook/litho/LithoView;->A02:LX/Lex;

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const-string v0, "Required value was null."

    .line 120
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 122
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    :cond_3
    :goto_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    .line 128
    invoke-interface {v0}, LX/DAE;->isTracing()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 134
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 137
    :cond_4
    const v0, 0x4686b7f3

    .line 140
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 143
    return-void

    .line 144
    :catchall_0
    :try_start_3
    move-exception v1

    .line 145
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 147
    new-instance v2, LX/Hnl;

    .line 149
    invoke-direct {v2, v0, v1}, LX/Hnl;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const-string v0, "Required value was null."

    .line 155
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 157
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    :goto_1
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    :catchall_1
    move-exception v1

    .line 162
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    .line 164
    invoke-interface {v0}, LX/DAE;->isTracing()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 170
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 173
    :cond_6
    const v0, 0x6ca818b3

    .line 176
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 179
    throw v1
.end method

.method public final findTestItems(Ljava/lang/String;)Ljava/util/Deque;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/9aM;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, LX/9aM;->A01:LX/6tX;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, v0, LX/6tX;->A01:LX/BX8;

    .line 11
    :cond_0
    instance-of v0, v1, LX/9aN;

    .line 13
    if-eqz v0, :cond_4

    .line 15
    check-cast v1, LX/9aN;

    .line 17
    if-eqz v1, :cond_4

    .line 19
    iget-object v0, v1, LX/9aN;->A02:Ljava/util/Map;

    .line 21
    if-eqz v0, :cond_3

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Deque;

    .line 29
    if-nez v0, :cond_2

    .line 31
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    .line 33
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 36
    :cond_2
    return-object v0

    .line 37
    :cond_3
    const-string v0, "Trying to access TestItems while ComponentsConfiguration.isEndToEndTestRun is false."

    .line 39
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v1

    .line 45
    :cond_4
    const-string v0, "Trying to access TestItems while ComponentsConfiguration.isEndToEndTestRun is false."

    .line 47
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v1
.end method

.method public final getComponentContext()LX/2nh;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0A:LX/2nh;

    .line 2
    return-object v0
.end method

.method public final getComponentTree()Lcom/facebook/litho/ComponentTree;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 2
    return-object v0
.end method

.method public getConfiguration()LX/7hx;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0V:LX/2nh;

    .line 6
    iget-object v0, v0, LX/2nh;->A02:LX/5rZ;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, LX/5rZ;->A01:LX/7hx;

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public getCurrentLayoutState()LX/2nk;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A05:LX/2nk;

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final getDynamicPropsManager()LX/8cy;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/9aM;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, LX/9aM;->A00:LX/6tX;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, LX/6tX;->A02:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/6uH;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, LX/6uH;->A03:LX/8cy;

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public getHasTree()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public getHostHierarchyMountStateIdentifier()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A03:LX/9ig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v2

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/6gQ;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_0
    return-object v1
.end method

.method public final getMountedLayoutState()LX/2nk;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A05:LX/2nk;

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final getRootComponent()LX/9ig;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A03:LX/9ig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getTreeName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 2
    if-eqz v1, :cond_1

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A03:LX/9ig;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, LX/9ig;->A0O()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    monitor-exit v1

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getTreeState()LX/6gW;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0B:LX/6gW;

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public onMeasure(II)V
    .locals 10

    .line 0
    const-string v1, "LithoView.onMeasure"

    .line 2
    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    .line 4
    invoke-interface {v0}, LX/DAE;->isTracing()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 13
    :cond_0
    iget v2, p0, Lcom/facebook/litho/BaseMountingView;->A01:I

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v2, v3, :cond_1

    .line 20
    iget v1, p0, Lcom/facebook/litho/BaseMountingView;->A00:I

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eq v1, v3, :cond_2

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    if-eq v2, v3, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v2

    .line 33
    :goto_0
    iget v6, p0, Lcom/facebook/litho/BaseMountingView;->A00:I

    .line 35
    if-ne v6, v3, :cond_3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v6

    .line 41
    :cond_3
    iput v3, p0, Lcom/facebook/litho/BaseMountingView;->A01:I

    .line 43
    iput v3, p0, Lcom/facebook/litho/BaseMountingView;->A00:I

    .line 45
    if-eqz v0, :cond_4

    .line 47
    goto/16 :goto_6

    .line 49
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object v7

    .line 53
    instance-of v0, v7, LX/6uR;

    .line 55
    if-eqz v0, :cond_6

    .line 57
    check-cast v7, LX/6uR;

    .line 59
    invoke-interface {v7}, LX/6uR;->DK6()I

    .line 62
    move-result v0

    .line 63
    sget v1, LX/1tV;->A00:I

    .line 65
    if-eq v0, v1, :cond_5

    .line 67
    move p1, v0

    .line 68
    :cond_5
    invoke-interface {v7}, LX/6uR;->BtF()I

    .line 71
    move-result v0

    .line 72
    if-eq v0, v1, :cond_6

    .line 74
    move p2, v0

    .line 75
    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 78
    move-result v8

    .line 79
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 82
    move-result v7

    .line 83
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 85
    if-eqz v1, :cond_7

    .line 87
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 89
    if-nez v0, :cond_7

    .line 91
    invoke-virtual {p0, v1}, Lcom/facebook/litho/LithoView;->A0j(Lcom/facebook/litho/ComponentTree;)V

    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 97
    :cond_7
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A04:Z

    .line 99
    if-nez v0, :cond_8

    .line 101
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 104
    move-result v0

    .line 105
    const/high16 v1, 0x40000000    # 2.0f

    .line 107
    if-ne v0, v1, :cond_8

    .line 109
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 112
    move-result v0

    .line 113
    if-ne v0, v1, :cond_8

    .line 115
    iput-boolean v5, p0, Lcom/facebook/litho/LithoView;->A03:Z

    .line 117
    invoke-virtual {p0, v8, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 120
    goto/16 :goto_7

    .line 122
    :cond_8
    iput-boolean v5, p0, Lcom/facebook/litho/LithoView;->A07:Z

    .line 124
    iget-object v9, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 126
    if-eqz v9, :cond_b

    .line 128
    iget-boolean v8, p0, Lcom/facebook/litho/LithoView;->A04:Z

    .line 130
    iput-boolean v4, p0, Lcom/facebook/litho/LithoView;->A04:Z

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 135
    move-result v7

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 139
    move-result v0

    .line 140
    add-int/2addr v7, v0

    .line 141
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_9

    .line 147
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 150
    move-result v0

    .line 151
    sub-int/2addr v0, v7

    .line 152
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 155
    move-result v0

    .line 156
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 159
    move-result p1

    .line 160
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 163
    move-result v7

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 167
    move-result v0

    .line 168
    add-int/2addr v7, v0

    .line 169
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_a

    .line 175
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 178
    move-result v0

    .line 179
    sub-int/2addr v0, v7

    .line 180
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 183
    move-result v0

    .line 184
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 187
    move-result p2

    .line 188
    :cond_a
    sget-object v0, Lcom/facebook/litho/LithoView;->A0F:[I

    .line 190
    invoke-virtual {v9, v0, p1, p2, v8}, Lcom/facebook/litho/ComponentTree;->A0N([IIIZ)V

    .line 193
    aget v8, v0, v4

    .line 195
    aget v7, v0, v5

    .line 197
    iput-boolean v4, p0, Lcom/facebook/litho/LithoView;->A03:Z

    .line 199
    :cond_b
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 201
    if-eqz v0, :cond_c

    .line 203
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A05:Z

    .line 205
    if-eqz v0, :cond_d

    .line 207
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getMountInfo()LX/6gY;

    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_d

    .line 213
    iget-boolean v0, v0, LX/6gY;->A00:Z

    .line 215
    if-eqz v0, :cond_d

    .line 217
    :cond_c
    :goto_1
    invoke-virtual {p0, v8, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 220
    iput-boolean v4, p0, Lcom/facebook/litho/LithoView;->A05:Z

    .line 222
    iput-boolean v4, p0, Lcom/facebook/litho/LithoView;->A07:Z

    .line 224
    goto :goto_7

    .line 225
    :cond_d
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0U()V

    .line 228
    iget-boolean v9, p0, Lcom/facebook/litho/LithoView;->A05:Z

    .line 230
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2nk;

    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_e

    .line 236
    iget-object v1, v0, LX/2nk;->A01:LX/7dR;

    .line 238
    :goto_2
    sget-object v0, LX/7dS;->A03:LX/Jyp;

    .line 240
    if-eqz v1, :cond_f

    .line 242
    invoke-static {p0, v1, v0, v2, v9}, Lcom/facebook/litho/BaseMountingView;->A02(Lcom/facebook/litho/BaseMountingView;LX/7dR;LX/Jyp;IZ)I

    .line 245
    move-result v0

    .line 246
    if-eq v0, v3, :cond_f

    .line 248
    goto :goto_3

    .line 249
    :cond_e
    const/4 v1, 0x0

    .line 250
    goto :goto_2

    .line 251
    :goto_3
    move v8, v0

    .line 252
    :cond_f
    iget-boolean v2, p0, Lcom/facebook/litho/LithoView;->A05:Z

    .line 254
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2nk;

    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_10

    .line 260
    iget-object v1, v0, LX/2nk;->A00:LX/7dR;

    .line 262
    :goto_4
    sget-object v0, LX/7dS;->A01:LX/Jyp;

    .line 264
    if-eqz v1, :cond_c

    .line 266
    invoke-static {p0, v1, v0, v6, v2}, Lcom/facebook/litho/BaseMountingView;->A02(Lcom/facebook/litho/BaseMountingView;LX/7dR;LX/Jyp;IZ)I

    .line 269
    move-result v0

    .line 270
    if-eq v0, v3, :cond_c

    .line 272
    goto :goto_5

    .line 273
    :cond_10
    const/4 v1, 0x0

    .line 274
    goto :goto_4

    .line 275
    :goto_5
    move v7, v0

    .line 276
    goto :goto_1

    .line 277
    :goto_6
    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A08:Z

    .line 279
    if-nez v0, :cond_4

    .line 281
    invoke-virtual {p0, v2, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 284
    :goto_7
    iput-boolean v5, p0, Lcom/facebook/litho/LithoView;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    .line 288
    invoke-interface {v0}, LX/DAE;->isTracing()Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_11

    .line 294
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 297
    :cond_11
    return-void

    .line 298
    :catchall_0
    move-exception v1

    .line 299
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    .line 301
    invoke-interface {v0}, LX/DAE;->isTracing()Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_12

    .line 307
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 310
    :cond_12
    throw v1
.end method

.method public setComponent(LX/9ig;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0A:LX/2nh;

    .line 6
    invoke-static {p1, v0}, LX/7in;->A01(LX/9ig;LX/2nh;)LX/6gM;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/6gM;->A01()V

    .line 13
    invoke-virtual {v0}, LX/6gM;->A00()Lcom/facebook/litho/ComponentTree;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/litho/LithoView;->A0j(Lcom/facebook/litho/ComponentTree;)V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentTree;->A0I(LX/9ig;)V

    .line 24
    return-void
.end method

.method public setComponentAsync(LX/9ig;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0A:LX/2nh;

    .line 6
    invoke-static {p1, v0}, LX/7in;->A01(LX/9ig;LX/2nh;)LX/6gM;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/6gM;->A01()V

    .line 13
    invoke-virtual {v0}, LX/6gM;->A00()Lcom/facebook/litho/ComponentTree;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/litho/LithoView;->A0j(Lcom/facebook/litho/ComponentTree;)V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentTree;->A0H(LX/9ig;)V

    .line 24
    return-void
.end method

.method public final setComponentTree(Lcom/facebook/litho/ComponentTree;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->A0j(Lcom/facebook/litho/ComponentTree;)V

    .line 3
    return-void
.end method

.method public final setLifecycleOwnerTreePropToComponentTree(LX/00V;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1, v0}, Lcom/facebook/litho/ComponentTree;->A00(LX/00V;Lcom/facebook/litho/ComponentTree;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final setOnPostDrawListener(LX/Lex;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A02:LX/Lex;

    .line 2
    return-void
.end method

.method public final setTemporaryDetachedComponentTree(Lcom/facebook/litho/ComponentTree;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 2
    return-void
.end method

.method public setVisibilityHint(Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->A0k()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    .line 8
    const-string v1, "lithoView:LithoVisibilityEventsControllerFound"

    .line 10
    const-string v0, "Setting visibility hint but a LithoVisibilityEventsController was found, ignoring."

    .line 12
    invoke-static {v2, v1, v0}, LX/017;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/litho/BaseMountingView;->setVisibilityHint(Z)V

    .line 19
    return-void
.end method

.method public setVisibilityHintNonRecursive(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/litho/BaseMountingView;->setVisibilityHintNonRecursive(Z)V

    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-super {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Lcom/facebook/litho/BaseMountingView;Z)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
