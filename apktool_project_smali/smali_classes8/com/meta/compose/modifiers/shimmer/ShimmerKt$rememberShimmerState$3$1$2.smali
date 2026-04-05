.class public final Lcom/meta/compose/modifiers/shimmer/ShimmerKt$rememberShimmerState$3$1$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.compose.modifiers.shimmer.ShimmerKt$rememberShimmerState$3$1$2"
    f = "Shimmer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Z

.field public final synthetic A01:J

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/3br;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/igO;LX/3br;J)V
    .locals 1

    iput-object p3, p0, Lcom/meta/compose/modifiers/shimmer/ShimmerKt$rememberShimmerState$3$1$2;->A03:LX/3br;

    iput-wide p4, p0, Lcom/meta/compose/modifiers/shimmer/ShimmerKt$rememberShimmerState$3$1$2;->A01:J

    iput-object p1, p0, Lcom/meta/compose/modifiers/shimmer/ShimmerKt$rememberShimmerState$3$1$2;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget-object v4, p0, Lcom/meta/compose/modifiers/shimmer/ShimmerKt$rememberShimmerState$3$1$2;->A03:LX/3br;

    iget-wide v5, p0, Lcom/meta/compose/modifiers/shimmer/ShimmerKt$rememberShimmerState$3$1$2;->A01:J

    iget-object v2, p0, Lcom/meta/compose/modifiers/shimmer/ShimmerKt$rememberShimmerState$3$1$2;->A02:Landroidx/compose/runtime/MutableState;

    new-instance v1, Lcom/meta/compose/modifiers/shimmer/ShimmerKt$rememberShimmerState$3$1$2;

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/meta/compose/modifiers/shimmer/ShimmerKt$rememberShimmerState$3$1$2;-><init>(Landroidx/compose/runtime/MutableState;LX/igO;LX/3br;J)V

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/meta/compose/modifiers/shimmer/ShimmerKt$rememberShimmerState$3$1$2;->A00:Z

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/meta/compose/modifiers/shimmer/ShimmerKt$rememberShimmerState$3$1$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/meta/compose/modifiers/shimmer/ShimmerKt$rememberShimmerState$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/meta/compose/modifiers/shimmer/ShimmerKt$rememberShimmerState$3$1$2;->A00:Z

    iget-object v3, p0, Lcom/meta/compose/modifiers/shimmer/ShimmerKt$rememberShimmerState$3$1$2;->A03:LX/3br;

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    if-nez v0, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v3, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_0
    iget-object v1, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/animation/Animator;

    if-eqz v1, :cond_1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget-object v2, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    iget-wide v0, p0, Lcom/meta/compose/modifiers/shimmer/ShimmerKt$rememberShimmerState$3$1$2;->A01:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_2
    iget-object v2, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/meta/compose/modifiers/shimmer/ShimmerKt$rememberShimmerState$3$1$2;->A02:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/InG;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    :cond_3
    iget-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_4
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    iget-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    iget-object v1, p0, Lcom/meta/compose/modifiers/shimmer/ShimmerKt$rememberShimmerState$3$1$2;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
