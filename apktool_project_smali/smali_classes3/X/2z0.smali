.class public abstract LX/2z0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0a:LX/2z1;

.field public static final A0b:Ljava/lang/Integer;

.field public static final A0c:Ljava/lang/Integer;

.field public static final A0d:Landroid/animation/ArgbEvaluator;

.field public static final A0e:Landroid/animation/ArgbEvaluator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:LX/Jbz;

.field public A0B:LX/JcA;

.field public A0C:LX/Jci;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:F

.field public A0L:F

.field public A0M:F

.field public A0N:F

.field public A0O:F

.field public A0P:F

.field public A0Q:F

.field public A0R:F

.field public A0S:F

.field public A0T:F

.field public A0U:F

.field public A0V:F

.field public A0W:F

.field public A0X:Z

.field public A0Y:Z

.field public final A0Z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2z1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2z0;->A0a:LX/2z1;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    sput-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    sput-object v0, LX/2z0;->A0b:Ljava/lang/Integer;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, LX/2z0;->A0d:Landroid/animation/ArgbEvaluator;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, LX/2z0;->A0e:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2z0;->A0Z:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, p0, LX/2z0;->A09:I

    iput v0, p0, LX/2z0;->A08:I

    return-void
.end method

.method public static final varargs A00(Ljava/lang/Integer;[Landroid/view/View;IZ)V
    .locals 7

    sget-object v2, LX/2z0;->A0a:LX/2z1;

    const/4 v0, 0x0

    move-object v5, p0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v3, p1, v0

    const/4 v4, 0x0

    move v6, p2

    move p0, p3

    invoke-virtual/range {v2 .. v7}, LX/2z1;->A04(Landroid/view/View;LX/Jbz;Ljava/lang/Integer;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final varargs A01(Ljava/lang/Integer;[Landroid/view/View;Z)V
    .locals 1

    sget-object v0, LX/2z0;->A0a:LX/2z1;

    invoke-virtual {v0, p0, p1, p2}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final A02()LX/2z0;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/2z0;->A08(Z)LX/2z0;

    move-result-object v0

    return-object v0
.end method

.method public final A03(F)LX/2z0;
    .locals 4

    instance-of v0, p0, LX/2z2;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/2z2;

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, LX/2z2;->A00:F

    return-object v3

    :cond_0
    const-string v1, "InterpolatorViewAnimator does not support spring config"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(J)LX/2z0;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/2z5;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2z5;

    iget-object v0, v1, LX/2z5;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v1

    :cond_0
    const-string v1, "SpringViewAnimator does not support interpolator config"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05(J)LX/2z0;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/2z2;

    if-eqz v0, :cond_0

    const-string v1, "SpringViewAnimator does not support interpolator config"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2z5;

    iget-object v0, v1, LX/2z5;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    return-object v1
.end method

.method public final A06(Landroid/animation/TimeInterpolator;)LX/2z0;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/2z5;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2z5;

    iget-object v0, v1, LX/2z5;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v1

    :cond_0
    const-string v1, "SpringViewAnimator does not support interpolator config"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A07(LX/08Z;)LX/2z0;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/2z2;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2z2;

    iget-object v0, v1, LX/2z2;->A01:LX/0de;

    iput-object p1, v0, LX/0de;->A05:LX/08Z;

    return-object v1

    :cond_0
    const-string v1, "InterpolatorViewAnimator does not support spring config"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A08(Z)LX/2z0;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/2z2;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2z2;

    iget-object v0, v1, LX/2z2;->A01:LX/0de;

    iput-boolean p1, v0, LX/0de;->A06:Z

    return-object v1

    :cond_0
    const-string v1, "InterpolatorViewAnimator does not support spring config"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A09()V
    .locals 4

    instance-of v0, p0, LX/2z5;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/2z5;

    iget-object v2, v3, LX/2z5;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v0, v3, LX/2z5;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/2z0;->A0I:Z

    iput-boolean v0, v3, LX/2z0;->A0J:Z

    iput-boolean v0, v3, LX/2z0;->A0D:Z

    iput-boolean v0, v3, LX/2z0;->A0G:Z

    iput-boolean v0, v3, LX/2z0;->A0F:Z

    iput-boolean v0, v3, LX/2z0;->A0H:Z

    const/4 v0, -0x1

    iput v0, v3, LX/2z0;->A09:I

    iput v0, v3, LX/2z0;->A08:I

    const/4 v1, 0x0

    iput-object v1, v3, LX/2z0;->A0B:LX/JcA;

    iput-object v1, v3, LX/2z0;->A0A:LX/Jbz;

    iget-object v0, v3, LX/2z0;->A0C:LX/Jci;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jci;->FBG()V

    :cond_0
    iput-object v1, v3, LX/2z0;->A0C:LX/Jci;

    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/2z2;

    iget-object v1, v3, LX/2z2;->A01:LX/0de;

    invoke-virtual {v1}, LX/0de;->A01()V

    sget-object v0, LX/2z2;->A03:LX/08Z;

    invoke-virtual {v1, v0}, LX/0de;->A0A(LX/08Z;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0de;->A06:Z

    goto :goto_0
.end method

.method public final A0A()V
    .locals 5

    instance-of v0, p0, LX/2z5;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/2z5;

    iget-object v1, v4, LX/2z0;->A0Z:Landroid/view/View;

    const v0, 0x7f0b46d0

    invoke-virtual {v1, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v3, v4, LX/2z5;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    iget v0, v4, LX/2z0;->A02:F

    aput v0, v2, v1

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v1

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x0

    iput v0, v4, LX/2z0;->A02:F

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/2z2;

    iget-object v1, v3, LX/2z0;->A0Z:Landroid/view/View;

    const v0, 0x7f0b46d0

    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, v3, LX/2z2;->A01:LX/0de;

    invoke-virtual {v2}, LX/0de;->A01()V

    iget v0, v3, LX/2z0;->A02:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0de;->A06(D)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    iget v0, v3, LX/2z2;->A00:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0de;->A08(D)V

    const/4 v0, 0x0

    iput v0, v3, LX/2z0;->A02:F

    iput v0, v3, LX/2z2;->A00:F

    return-void
.end method

.method public final A0B()V
    .locals 3

    iget-object v2, p0, LX/2z0;->A0Z:Landroid/view/View;

    const v1, 0x7f0b46d0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget v1, p0, LX/2z0;->A08:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const v0, -0x6d358c99

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    iget-object v0, p0, LX/2z0;->A0A:LX/Jbz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jbz;->EfI()V

    :cond_1
    return-void
.end method

.method public final A0C(F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2z0;->A0D:Z

    iget-object v0, p0, LX/2z0;->A0Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, LX/2z0;->A0K:F

    iput p1, p0, LX/2z0;->A0S:F

    return-void
.end method

.method public final A0D(F)V
    .locals 1

    iget-object v0, p0, LX/2z0;->A0Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p0, v0, p1}, LX/2z0;->A0L(FF)V

    return-void
.end method

.method public final A0E(F)V
    .locals 1

    iget-object v0, p0, LX/2z0;->A0Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p0, v0, p1}, LX/2z0;->A0M(FF)V

    return-void
.end method

.method public final A0F(F)V
    .locals 13

    iget-boolean v0, p0, LX/2z0;->A0E:Z

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v0, :cond_0

    sget-object v2, LX/2z0;->A0d:Landroid/animation/ArgbEvaluator;

    iget v0, p0, LX/2z0;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/2z0;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/2z0;->A0Z:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.ShapeDrawable"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v2}, LX/0XY;->A00(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/2z0;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2z0;->A0Z:Landroid/view/View;

    iget v1, p0, LX/2z0;->A0O:F

    iget v0, p0, LX/2z0;->A0V:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    const v0, -0xda5c44c

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    :cond_1
    iget-boolean v0, p0, LX/2z0;->A0J:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/2z0;->A0Z:Landroid/view/View;

    iget v1, p0, LX/2z0;->A0P:F

    iget v0, p0, LX/2z0;->A0W:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    const v0, 0x1f583c52

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_2
    iget-boolean v0, p0, LX/2z0;->A0X:Z

    const-string v7, "progress"

    const-string v6, " isInfinite="

    const-string v5, " isNan="

    const-string v4, "scale="

    const v3, 0x1333be4

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget v8, p0, LX/2z0;->A0Q:F

    cmpg-float v0, v8, v12

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/2z0;->A0Z:Landroid/view/View;

    const v0, -0x769bc99d

    invoke-static {v1, v8, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    :cond_3
    iget v11, p0, LX/2z0;->A01:F

    iget v0, p0, LX/2z0;->A04:F

    sub-float/2addr v0, v11

    mul-float/2addr v0, p1

    add-float/2addr v11, v0

    invoke-static {v11}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v10

    if-nez v10, :cond_e

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, p0, LX/2z0;->A0Z:Landroid/view/View;

    const v0, -0xf364e40

    invoke-static {v1, v11, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    :cond_4
    :goto_1
    iget-boolean v0, p0, LX/2z0;->A0Y:Z

    if-eqz v0, :cond_6

    iget v8, p0, LX/2z0;->A0R:F

    cmpg-float v0, v8, v12

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/2z0;->A0Z:Landroid/view/View;

    const v0, -0x427bbc4b

    invoke-static {v1, v8, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    :cond_5
    iget v10, p0, LX/2z0;->A0M:F

    iget v0, p0, LX/2z0;->A05:F

    sub-float/2addr v0, v10

    mul-float/2addr v0, p1

    add-float/2addr v10, v0

    invoke-static {v10}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, p0, LX/2z0;->A0Z:Landroid/view/View;

    const v0, 0x5fb8d060

    invoke-static {v1, v10, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    :cond_6
    :goto_2
    iget-boolean v0, p0, LX/2z0;->A0D:Z

    if-eqz v0, :cond_7

    iget v1, p0, LX/2z0;->A0K:F

    iget v0, p0, LX/2z0;->A0S:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-double v2, v1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v2, v0

    iget-object v1, p0, LX/2z0;->A0Z:Landroid/view/View;

    const v0, 0x5dfae72

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_7
    iget-boolean v0, p0, LX/2z0;->A0G:Z

    if-eqz v0, :cond_8

    iget v2, p0, LX/2z0;->A0L:F

    iget v0, p0, LX/2z0;->A0T:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    iget-object v1, p0, LX/2z0;->A0Z:Landroid/view/View;

    const v0, 0x4567c47d

    invoke-static {v1, v2, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    :cond_8
    iget-boolean v0, p0, LX/2z0;->A0H:Z

    iget-boolean v2, p0, LX/2z0;->A0F:Z

    if-eqz v0, :cond_c

    iget-object v3, p0, LX/2z0;->A0Z:Landroid/view/View;

    iget v1, p0, LX/2z0;->A0N:F

    iget v0, p0, LX/2z0;->A0U:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    if-eqz v2, :cond_b

    float-to-int v2, v1

    iget v1, p0, LX/2z0;->A00:F

    iget v0, p0, LX/2z0;->A03:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v3, v2, v0}, LX/6eb;->A0u(Landroid/view/View;II)V

    :cond_9
    :goto_3
    iget-object v0, p0, LX/2z0;->A0B:LX/JcA;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, LX/JcA;->F5f(F)V

    :cond_a
    return-void

    :cond_b
    float-to-int v0, v1

    invoke-static {v3, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    goto :goto_3

    :cond_c
    if-eqz v2, :cond_9

    iget-object v2, p0, LX/2z0;->A0Z:Landroid/view/View;

    iget v1, p0, LX/2z0;->A00:F

    iget v0, p0, LX/2z0;->A03:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    goto :goto_3

    :cond_d
    sget-object v8, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v11, LX/2eh;->A00:LX/Jvk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "ViewAnimator.onAnimation scaleY is NaN or infinite"

    invoke-interface {v11, v1, v0, v3, v2}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "scaleY"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/2z0;->A01:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fromScaleY"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/2z0;->A05:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "toScaleY"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v7, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    goto/16 :goto_2

    :cond_e
    sget-object v9, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v8, LX/2eh;->A00:LX/Jvk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "ViewAnimator.onAnimation scaleX is NaN or infinite"

    invoke-interface {v8, v1, v0, v3, v2}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v8}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "scaleX"

    invoke-interface {v8, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/2z0;->A01:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fromScaleX"

    invoke-interface {v8, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/2z0;->A04:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "toScaleX"

    invoke-interface {v8, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v7, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v8}, LX/Ka6;->report()V

    goto/16 :goto_1

    :cond_f
    const v0, -0x3b550d2f

    invoke-static {v2, v3, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    goto/16 :goto_0
.end method

.method public final A0G(FF)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2z0;->A0D:Z

    iput p1, p0, LX/2z0;->A0K:F

    iput p2, p0, LX/2z0;->A0S:F

    return-void
.end method

.method public final A0H(FF)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2z0;->A0G:Z

    iput p1, p0, LX/2z0;->A0L:F

    iput p2, p0, LX/2z0;->A0T:F

    return-void
.end method

.method public final A0I(FF)V
    .locals 1

    iget-object v0, p0, LX/2z0;->A0Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, LX/2z0;->A0N(FFF)V

    return-void
.end method

.method public final A0J(FF)V
    .locals 1

    iget-object v0, p0, LX/2z0;->A0Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, LX/2z0;->A0O(FFF)V

    return-void
.end method

.method public final A0K(FF)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2z0;->A0H:Z

    iput p1, p0, LX/2z0;->A0N:F

    iput p2, p0, LX/2z0;->A0U:F

    return-void
.end method

.method public final A0L(FF)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2z0;->A0I:Z

    iput p1, p0, LX/2z0;->A0O:F

    iput p2, p0, LX/2z0;->A0V:F

    return-void
.end method

.method public final A0M(FF)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2z0;->A0J:Z

    iput p1, p0, LX/2z0;->A0P:F

    iput p2, p0, LX/2z0;->A0W:F

    return-void
.end method

.method public final A0N(FFF)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2z0;->A0X:Z

    iput p1, p0, LX/2z0;->A01:F

    iput p2, p0, LX/2z0;->A04:F

    iput p3, p0, LX/2z0;->A0Q:F

    return-void
.end method

.method public final A0O(FFF)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2z0;->A0Y:Z

    iput p1, p0, LX/2z0;->A0M:F

    iput p2, p0, LX/2z0;->A05:F

    iput p3, p0, LX/2z0;->A0R:F

    return-void
.end method

.method public final A0P()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/2z5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2z5;

    iget-boolean v0, v0, LX/2z5;->A02:Z

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2z2;

    iget-boolean v0, v0, LX/2z2;->A02:Z

    return v0
.end method
