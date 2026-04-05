.class public final LX/EoC;
.super LX/BiN;
.source ""


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    return-void
.end method


# virtual methods
.method public final A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v5, LX/88R;

    invoke-direct {v5, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, LX/LC4;->A00:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, v5, LX/88R;->A06:Landroid/graphics/Path;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v5, LX/88R;->A08:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v5, LX/88R;->A03:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v5, LX/88R;->A07:Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, LX/88R;->A00:F

    const/4 v7, 0x1

    invoke-static {v7}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/203;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, v5, LX/88R;->A04:Landroid/graphics/Paint;

    invoke-static {v7}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/203;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, v5, LX/88R;->A05:Landroid/graphics/Paint;

    sget-object v8, LX/88R;->A0C:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v5, LX/88R;->A0A:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x0

    if-ge v1, v4, :cond_1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-object v2, v5, LX/88R;->A0B:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_2
    if-ge v6, v2, :cond_2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    iput-object v1, v5, LX/88R;->A09:Ljava/util/List;

    const/4 v6, 0x2

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0x9c4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v3, -0x1

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x6

    new-instance v0, LX/749;

    invoke-direct {v0, v1, v2, v5}, LX/749;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v4, v5, LX/88R;->A01:Landroid/animation/ValueAnimator;

    new-array v0, v6, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v0, 0xe

    invoke-static {v2, v5, v0}, LX/747;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iput-object v2, v5, LX/88R;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x40c90fdb
    .end array-data
.end method

.method public final A0R(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/BiN;->A0M(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
