.class public Lcom/facebook/drawee/view/DraweeTransition;
.super Landroid/transition/Transition;
.source ""


# static fields
.field public static final PROPNAME_BOUNDS:Ljava/lang/String; = "draweeTransition:bounds"


# instance fields
.field public final mFromFocusPoint:Landroid/graphics/PointF;

.field public final mFromScale:LX/4ck;

.field public final mToFocusPoint:Landroid/graphics/PointF;

.field public final mToScale:LX/4ck;


# direct methods
.method public constructor <init>(LX/4ck;LX/4ck;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/facebook/drawee/view/DraweeTransition;-><init>(LX/4ck;LX/4ck;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method public constructor <init>(LX/4ck;LX/4ck;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 268435459
    iput-object p1, p0, Lcom/facebook/drawee/view/DraweeTransition;->mFromScale:LX/4ck;

    .line 268435461
    iput-object p2, p0, Lcom/facebook/drawee/view/DraweeTransition;->mToScale:LX/4ck;

    .line 268435463
    iput-object p3, p0, Lcom/facebook/drawee/view/DraweeTransition;->mFromFocusPoint:Landroid/graphics/PointF;

    .line 268435465
    iput-object p4, p0, Lcom/facebook/drawee/view/DraweeTransition;->mToFocusPoint:Landroid/graphics/PointF;

    .line 268435467
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/drawee/view/DraweeTransition;)LX/4ck;
    .locals 0

    iget-object p0, p0, Lcom/facebook/drawee/view/DraweeTransition;->mToScale:LX/4ck;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/facebook/drawee/view/DraweeTransition;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/facebook/drawee/view/DraweeTransition;->mToFocusPoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method private captureValues(Landroid/transition/TransitionValues;)V
    .locals 0

    return-void
.end method

.method public static createTransitionSet(LX/4ck;LX/4ck;)Landroid/transition/TransitionSet;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/facebook/drawee/view/DraweeTransition;->createTransitionSet(LX/4ck;LX/4ck;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/transition/TransitionSet;

    move-result-object v0

    return-object v0
.end method

.method public static createTransitionSet(LX/4ck;LX/4ck;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/transition/TransitionSet;
    .locals 2

    .line 268435456
    new-instance v1, Landroid/transition/TransitionSet;

    .line 268435458
    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 268435461
    new-instance v0, Landroid/transition/ChangeBounds;

    .line 268435463
    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 268435466
    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 268435469
    new-instance v0, Lcom/facebook/drawee/view/DraweeTransition;

    .line 268435471
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/drawee/view/DraweeTransition;-><init>(LX/4ck;LX/4ck;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 268435474
    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 268435477
    return-object v1
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 0

    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 0

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "draweeTransition:bounds"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/drawee/view/DraweeTransition;->mFromScale:LX/4ck;

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeTransition;->mToScale:LX/4ck;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/facebook/drawee/view/DraweeTransition;->mFromFocusPoint:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeTransition;->mToFocusPoint:Landroid/graphics/PointF;

    if-ne v1, v0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    const-string v0, "getHierarchy"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
