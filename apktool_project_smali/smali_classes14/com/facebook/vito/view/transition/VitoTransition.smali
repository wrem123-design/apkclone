.class public final Lcom/facebook/vito/view/transition/VitoTransition;
.super Landroid/transition/Transition;
.source ""


# static fields
.field public static final Companion:LX/LkL;

.field public static final PROPNAME_BOUNDS:Ljava/lang/String; = "vitoTransition:bounds"


# instance fields
.field public final callerContext:Ljava/lang/Object;

.field public final fromFocusPoint:Landroid/graphics/PointF;

.field public final fromScale:LX/4ck;

.field public final toFocusPoint:Landroid/graphics/PointF;

.field public final toScale:LX/4ck;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LkL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/vito/view/transition/VitoTransition;->Companion:LX/LkL;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/4ck;LX/4ck;)V
    .locals 6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/vito/view/transition/VitoTransition;-><init>(Ljava/lang/Object;LX/4ck;LX/4ck;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/4ck;LX/4ck;Landroid/graphics/PointF;)V
    .locals 6

    .line 268435456
    move-object v1, p1

    .line 268435457
    move-object v2, p2

    .line 268435458
    move-object v3, p3

    .line 268435459
    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435462
    const/4 v5, 0x0

    .line 268435463
    move-object v0, p0

    .line 268435464
    move-object v4, p4

    .line 268435465
    invoke-direct/range {v0 .. v5}, Lcom/facebook/vito/view/transition/VitoTransition;-><init>(Ljava/lang/Object;LX/4ck;LX/4ck;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/4ck;LX/4ck;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 536870912
    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 536870918
    iput-object p1, p0, Lcom/facebook/vito/view/transition/VitoTransition;->callerContext:Ljava/lang/Object;

    .line 536870920
    iput-object p2, p0, Lcom/facebook/vito/view/transition/VitoTransition;->fromScale:LX/4ck;

    .line 536870922
    iput-object p3, p0, Lcom/facebook/vito/view/transition/VitoTransition;->toScale:LX/4ck;

    .line 536870924
    iput-object p4, p0, Lcom/facebook/vito/view/transition/VitoTransition;->fromFocusPoint:Landroid/graphics/PointF;

    .line 536870926
    iput-object p5, p0, Lcom/facebook/vito/view/transition/VitoTransition;->toFocusPoint:Landroid/graphics/PointF;

    .line 536870928
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LX/4ck;LX/4ck;Landroid/graphics/PointF;Landroid/graphics/PointF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 810153176
    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/facebook/vito/view/transition/VitoTransition;-><init>(Ljava/lang/Object;LX/4ck;LX/4ck;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method public static final synthetic access$getCallerContext$p(Lcom/facebook/vito/view/transition/VitoTransition;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/facebook/vito/view/transition/VitoTransition;->callerContext:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getToFocusPoint$p(Lcom/facebook/vito/view/transition/VitoTransition;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/facebook/vito/view/transition/VitoTransition;->toFocusPoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static final synthetic access$getToScale$p(Lcom/facebook/vito/view/transition/VitoTransition;)LX/4ck;
    .locals 0

    iget-object p0, p0, Lcom/facebook/vito/view/transition/VitoTransition;->toScale:LX/4ck;

    return-object p0
.end method

.method private final captureValues(Landroid/transition/TransitionValues;)V
    .locals 5

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v4, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-static {v4}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "vitoTransition:bounds"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final createTransitionSet(Ljava/lang/Object;LX/4ck;LX/4ck;)Landroid/transition/TransitionSet;
    .locals 1

    invoke-static {p0, p1, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, LX/LkL;->A00(Ljava/lang/Object;LX/4ck;LX/4ck;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/transition/TransitionSet;

    move-result-object v0

    return-object v0
.end method

.method public static final createTransitionSet(Ljava/lang/Object;LX/4ck;LX/4ck;Landroid/graphics/PointF;)Landroid/transition/TransitionSet;
    .locals 1

    .line 268435456
    invoke-static {p0, p1, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-static {p0, p1, p2, p3, v0}, LX/LkL;->A00(Ljava/lang/Object;LX/4ck;LX/4ck;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/transition/TransitionSet;

    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public static final createTransitionSet(Ljava/lang/Object;LX/4ck;LX/4ck;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/transition/TransitionSet;
    .locals 0

    .line 536870912
    invoke-static {p0, p1, p2, p3, p4}, LX/LkL;->A00(Ljava/lang/Object;LX/4ck;LX/4ck;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/transition/TransitionSet;

    .line 536870915
    move-result-object p0

    .line 536870916
    return-object p0
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/vito/view/transition/VitoTransition;->captureValues(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/vito/view/transition/VitoTransition;->captureValues(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 11

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "vitoTransition:bounds"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    iget-object v0, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    if-eqz v9, :cond_0

    if-eqz v10, :cond_0

    iget-object v1, p0, Lcom/facebook/vito/view/transition/VitoTransition;->fromScale:LX/4ck;

    iget-object v0, p0, Lcom/facebook/vito/view/transition/VitoTransition;->toScale:LX/4ck;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/facebook/vito/view/transition/VitoTransition;->fromFocusPoint:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/facebook/vito/view/transition/VitoTransition;->toFocusPoint:Landroid/graphics/PointF;

    if-ne v1, v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    iget-object v4, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-static {v4}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/facebook/vito/view/transition/VitoTransition;->fromScale:LX/4ck;

    iget-object v7, p0, Lcom/facebook/vito/view/transition/VitoTransition;->toScale:LX/4ck;

    iget-object v6, p0, Lcom/facebook/vito/view/transition/VitoTransition;->fromFocusPoint:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/facebook/vito/view/transition/VitoTransition;->toFocusPoint:Landroid/graphics/PointF;

    new-instance v5, LX/a3M;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9

    new-array v0, v1, [F

    iput-object v0, v5, LX/a3M;->A07:[F

    new-array v0, v1, [F

    iput-object v0, v5, LX/a3M;->A09:[F

    new-array v0, v1, [F

    iput-object v0, v5, LX/a3M;->A08:[F

    iput-object v8, v5, LX/a3M;->A05:LX/4ck;

    iput-object v7, v5, LX/a3M;->A06:LX/4ck;

    iput-object v9, v5, LX/a3M;->A03:Landroid/graphics/Rect;

    iput-object v10, v5, LX/a3M;->A04:Landroid/graphics/Rect;

    iput-object v6, v5, LX/a3M;->A01:Landroid/graphics/PointF;

    iput-object v3, v5, LX/a3M;->A02:Landroid/graphics/PointF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/4az;->A00(Landroid/view/View;)LX/0ZK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ZK;->By7()LX/0ZT;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/0ZT;->A04:LX/nKe;

    iget-object v1, v3, LX/0ZT;->A03:LX/4ce;

    new-instance v0, LX/4ch;

    invoke-direct {v0, v1}, LX/4ch;-><init>(LX/4ce;)V

    iput-object v5, v0, LX/4ch;->A0G:LX/4ck;

    new-instance v1, LX/4ce;

    invoke-direct {v1, v0}, LX/4ce;-><init>(LX/4ch;)V

    iget-object v0, p0, Lcom/facebook/vito/view/transition/VitoTransition;->callerContext:Ljava/lang/Object;

    invoke-static {v4, v1, v2, v0}, LX/Ytz;->A02(Landroid/view/View;LX/4ce;LX/nKe;Ljava/lang/Object;)V

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v2, v5, v0}, LX/E2T;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/HZI;

    invoke-direct {v0, v1, v3, v4, p0}, LX/HZI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
