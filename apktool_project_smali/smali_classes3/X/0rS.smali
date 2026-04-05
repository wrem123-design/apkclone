.class public final LX/0rS;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/nmA;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:I

.field public A01:LX/7v4;

.field public A02:LX/0LU;

.field public A03:LX/0s3;

.field public A04:Z

.field public A05:F

.field public A06:I

.field public A07:LX/0MX;

.field public A08:Z


# direct methods
.method public constructor <init>(LX/7v4;)V
    .locals 6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0rS;->A08:Z

    const/16 v5, 0xff

    iput v5, p0, LX/0rS;->A06:I

    iput v0, p0, LX/0rS;->A00:I

    iput-boolean v0, p0, LX/0rS;->A04:Z

    const/4 v3, 0x0

    iput v3, p0, LX/0rS;->A05:F

    iput-object p1, p0, LX/0rS;->A01:LX/7v4;

    iget-object v1, p1, LX/7v4;->A03:[B

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    :goto_0
    array-length v0, v1

    if-ge v4, v0, :cond_3

    aget-byte v0, v1, v4

    and-int/lit16 v2, v0, 0xff

    if-ltz v4, :cond_1

    if-ltz v2, :cond_1

    if-gt v2, v5, :cond_1

    if-eqz v2, :cond_2

    sget-object v0, LX/0rT;->A00:LX/0s0;

    if-nez v0, :cond_0

    new-instance v0, LX/0s0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0rT;->A00:LX/0s0;

    :cond_0
    packed-switch v4, :pswitch_data_0

    :cond_1
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "capability "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " version "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is unsupported"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9nN;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x1

    :goto_1
    if-gt v2, v0, :cond_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, LX/0LU;

    invoke-direct {v1, p1}, LX/0LU;-><init>(LX/7v4;)V

    iput-object v1, p0, LX/0rS;->A02:LX/0LU;

    iget-object v0, v1, LX/0LU;->A0E:LX/AsO;

    invoke-static {v0, v1}, LX/0MX;->A00(LX/AsO;LX/0LU;)LX/0MX;

    move-result-object v0

    iput-object v0, p0, LX/0rS;->A07:LX/0MX;

    iget-object v1, p0, LX/0rS;->A02:LX/0LU;

    new-instance v0, LX/0s3;

    invoke-direct {v0, v1}, LX/0s3;-><init>(LX/0LU;)V

    iput-object v0, p0, LX/0rS;->A03:LX/0s3;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, LX/0rS;->A03:LX/0s3;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0s3;->A0C:Z

    invoke-virtual {p0, v3}, LX/0rS;->Fx4(F)LX/nmA;

    return-void

    :cond_4
    const-string v0, "mManifest"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private A00()V
    .locals 4

    iget-object v0, p0, LX/0rS;->A03:LX/0s3;

    iget v3, v0, LX/0s3;->A03:F

    iput v3, p0, LX/0rS;->A05:F

    iget-object v2, p0, LX/0rS;->A07:LX/0MX;

    iget v0, p0, LX/0rS;->A06:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, LX/9hn;->A0F(Landroid/graphics/Matrix;FF)V

    invoke-virtual {v2}, LX/9hn;->A08()Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 1

    iget v0, p0, LX/0rS;->A06:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/0rS;->A06:I

    invoke-direct {p0}, LX/0rS;->A00()V

    :cond_0
    return-void
.end method

.method public final AAi(Landroid/animation/Animator$AnimatorListener;)LX/nmA;
    .locals 1

    iget-object v0, p0, LX/0rS;->A03:LX/0s3;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0
.end method

.method public final ACZ(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)LX/nmA;
    .locals 1

    iget-object v0, p0, LX/0rS;->A03:LX/0s3;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p0
.end method

.method public final ADG(Z)LX/nmA;
    .locals 2

    iget-object v0, p0, LX/0rS;->A02:LX/0LU;

    iput-boolean p1, v0, LX/0LU;->A06:Z

    iget-object v1, p0, LX/0rS;->A07:LX/0MX;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0MX;->A00:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final ADR(F)V
    .locals 3

    iget-object v1, p0, LX/0rS;->A03:LX/0s3;

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x42700000    # 60.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0s3;->A0B:Z

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, p1

    iput v0, v1, LX/0s3;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0rS;->A02:LX/0LU;

    iget-object v1, v0, LX/0LU;->A04:LX/0MB;

    if-nez v2, :cond_0

    const v0, 0x4b7e502b    # 1.6666667E7f

    :goto_1
    iput v0, v1, LX/0MB;->A00:F

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0s3;->A0B:Z

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final AnW()V
    .locals 2

    iget-object v1, p0, LX/0rS;->A03:LX/0s3;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0s3;->A0C:Z

    return-void
.end method

.method public final AxI(Ljava/lang/String;)LX/nmA;
    .locals 5

    iget-object v0, p0, LX/0rS;->A02:LX/0LU;

    iget-object v0, v0, LX/0LU;->A0E:LX/AsO;

    iget-object v4, v0, LX/AsO;->A04:[LX/A5L;

    if-eqz v4, :cond_1

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v4, v1

    iget-object v0, v3, LX/A5L;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0rS;->A03:LX/0s3;

    iget v1, v3, LX/A5L;->A01:F

    iget v0, v3, LX/A5L;->A00:F

    invoke-virtual {v2, v1, v0}, LX/0s3;->A00(FF)V

    iget v0, v2, LX/0s3;->A03:F

    invoke-virtual {p0, v0}, LX/0rS;->Fx4(F)LX/nmA;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "Specified marker does not exist"

    new-instance v0, LX/9nN;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CXu()F
    .locals 1

    iget-object v0, p0, LX/0rS;->A03:LX/0s3;

    iget v0, v0, LX/0s3;->A03:F

    return v0
.end method

.method public final CeT()I
    .locals 1

    iget-object v0, p0, LX/0rS;->A03:LX/0s3;

    iget v0, v0, LX/0s3;->A08:I

    return v0
.end method

.method public final DfS()Z
    .locals 1

    iget-object v0, p0, LX/0rS;->A03:LX/0s3;

    iget v0, v0, LX/0s3;->A08:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Fev()V
    .locals 1

    iget-object v0, p0, LX/0rS;->A03:LX/0s3;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x0

    iput v0, p0, LX/0rS;->A00:I

    iput-boolean v0, p0, LX/0rS;->A04:Z

    return-void
.end method

.method public final FoG(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, LX/0rS;->A03:LX/0s3;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final Fpy(I)LX/nmA;
    .locals 1

    iget-object v0, p0, LX/0rS;->A03:LX/0s3;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-object p0
.end method

.method public final Fpz()LX/nmA;
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, LX/0rS;->Fpy(I)LX/nmA;

    return-object p0
.end method

.method public final Fx4(F)LX/nmA;
    .locals 4

    iget-object v3, p0, LX/0rS;->A03:LX/0s3;

    iget v2, v3, LX/0s3;->A00:F

    iget v1, v3, LX/0s3;->A07:F

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    invoke-direct {p0}, LX/0rS;->A00()V

    return-object p0

    :cond_0
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0
.end method

.method public final G84(Landroid/animation/TimeInterpolator;)LX/nmA;
    .locals 1

    iget-object v0, p0, LX/0rS;->A03:LX/0s3;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public final Ghc(FF)LX/nmA;
    .locals 1

    iget-object v0, p0, LX/0rS;->A03:LX/0s3;

    invoke-virtual {v0, p1, p2}, LX/0s3;->A00(FF)V

    iget v0, v0, LX/0s3;->A03:F

    invoke-virtual {p0, v0}, LX/0rS;->Fx4(F)LX/nmA;

    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, LX/0rS;->A04:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0rS;->Fev()V

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    iget-object v1, p0, LX/0rS;->A07:LX/0MX;

    iget v0, p0, LX/0rS;->A05:F

    invoke-virtual {v1, p1, v0}, LX/9hn;->A0D(Landroid/graphics/Canvas;F)V

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void

    :cond_3
    iput v2, p0, LX/0rS;->A00:I

    goto :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, LX/0rS;->A06:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/0rS;->A02:LX/0LU;

    iget-object v0, v0, LX/0LU;->A0E:LX/AsO;

    iget-object v0, v0, LX/AsO;->A03:LX/A2P;

    iget v0, v0, LX/A2P;->A00:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/0rS;->A02:LX/0LU;

    iget-object v0, v0, LX/0LU;->A0E:LX/AsO;

    iget-object v0, v0, LX/AsO;->A03:LX/A2P;

    iget v0, v0, LX/A2P;->A01:F

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 2

    iget v1, p0, LX/0rS;->A06:I

    const/16 v0, 0xff

    if-lt v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-gtz v1, :cond_1

    const/4 v0, -0x2

    return v0

    :cond_1
    const/4 v0, -0x3

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, LX/0rS;->A03:LX/0s3;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    iget-boolean v0, p0, LX/0rS;->A08:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/0rS;->A00:I

    const/4 v0, 0x5

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/0rS;->A03:LX/0s3;

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rS;->A04:Z

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0rS;->A00:I

    invoke-direct {p0}, LX/0rS;->A00()V

    iget-object v0, p0, LX/0rS;->A02:LX/0LU;

    iget-object v4, v0, LX/0LU;->A04:LX/0MB;

    iget-object v0, p0, LX/0rS;->A03:LX/0s3;

    iget-wide v2, v0, LX/0s3;->A09:J

    iget-boolean v0, v4, LX/0MB;->A08:Z

    if-eqz v0, :cond_0

    iget-wide v7, v4, LX/0MB;->A06:J

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-nez v0, :cond_2

    iput-wide v2, v4, LX/0MB;->A05:J

    iput-wide v2, v4, LX/0MB;->A06:J

    :cond_2
    iget-wide v0, v4, LX/0MB;->A03:J

    const-wide/16 v9, 0x1

    add-long/2addr v0, v9

    iput-wide v0, v4, LX/0MB;->A03:J

    iget-wide v7, v4, LX/0MB;->A05:J

    iget v1, v4, LX/0MB;->A00:F

    sub-long v5, v2, v7

    long-to-float v0, v5

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_4

    iget-wide v0, v4, LX/0MB;->A01:J

    add-long/2addr v0, v9

    iput-wide v0, v4, LX/0MB;->A01:J

    :cond_3
    :goto_0
    iget-object v0, v4, LX/0MB;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v0, v4, LX/0MB;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    const/16 v0, 0xa81

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x4

    if-lt v1, v0, :cond_5

    iget-wide v0, v4, LX/0MB;->A02:J

    add-long/2addr v0, v9

    iput-wide v0, v4, LX/0MB;->A02:J

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    if-lt v1, v0, :cond_6

    iget-wide v0, v4, LX/0MB;->A07:J

    add-long/2addr v0, v9

    iput-wide v0, v4, LX/0MB;->A07:J

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-wide v0, v4, LX/0MB;->A04:J

    add-long/2addr v0, v9

    iput-wide v0, v4, LX/0MB;->A04:J

    goto :goto_0

    :cond_7
    iput-wide v2, v4, LX/0MB;->A05:J

    iget-object v0, v4, LX/0MB;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, LX/0rS;->A03:LX/0s3;

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    const/4 v0, 0x0

    iput v0, p0, LX/0rS;->A00:I

    iput-boolean v0, p0, LX/0rS;->A04:Z

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, LX/0rS;->A02:LX/0LU;

    int-to-float v5, p1

    int-to-float v4, p2

    int-to-float v3, p3

    int-to-float v1, p4

    iget-object v0, v2, LX/0LU;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v0, v5, v4, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    iget-object v3, v2, LX/0LU;->A0E:LX/AsO;

    iget-object v0, v3, LX/AsO;->A03:LX/A2P;

    iget v0, v0, LX/A2P;->A01:F

    div-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v3, LX/AsO;->A03:LX/A2P;

    iget v0, v0, LX/A2P;->A00:F

    div-float/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rS;->A08:Z

    iget v0, v2, LX/0LU;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/0LU;->A00:F

    iget-object v0, p0, LX/0rS;->A07:LX/0MX;

    invoke-virtual {v0}, LX/9hn;->A09()V

    iget-object v0, p0, LX/0rS;->A03:LX/0s3;

    iget v0, v0, LX/0s3;->A03:F

    invoke-virtual {p0, v0}, LX/0rS;->Fx4(F)LX/nmA;

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final stop()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/0rS;->A03:LX/0s3;

    iget-object v0, v2, LX/0s3;->A0E:LX/0LU;

    iget v1, v0, LX/0LU;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/0rS;->A00:I

    iput-boolean v0, p0, LX/0rS;->A04:Z

    return-void
.end method
