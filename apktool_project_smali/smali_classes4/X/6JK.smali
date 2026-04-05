.class public final LX/6JK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nmA;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:Landroid/animation/TimeInterpolator;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Set;

.field public A09:Ljava/util/Set;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/6JK;->A04:I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/6JK;->A05:I

    const/4 v0, 0x0

    iput v0, p0, LX/6JK;->A02:F

    const/4 v0, 0x1

    iput v0, p0, LX/6JK;->A01:F

    iput v0, p0, LX/6JK;->A03:F

    iput v0, p0, LX/6JK;->A00:F

    const/4 v0, 0x0

    iput-object v0, p0, LX/6JK;->A08:Ljava/util/Set;

    iput-object v0, p0, LX/6JK;->A09:Ljava/util/Set;

    iput-object v0, p0, LX/6JK;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/6JK;->A06:Landroid/animation/TimeInterpolator;

    iput-boolean v1, p0, LX/6JK;->A0A:Z

    iput-boolean v1, p0, LX/6JK;->A0B:Z

    return-void
.end method


# virtual methods
.method public final AAi(Landroid/animation/Animator$AnimatorListener;)LX/nmA;
    .locals 2

    iget-object v1, p0, LX/6JK;->A08:Ljava/util/Set;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/09n;

    invoke-direct {v1, v0}, LX/09n;-><init>(I)V

    iput-object v1, p0, LX/6JK;->A08:Ljava/util/Set;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final ACZ(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)LX/nmA;
    .locals 2

    iget-object v1, p0, LX/6JK;->A09:Ljava/util/Set;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/09n;

    invoke-direct {v1, v0}, LX/09n;-><init>(I)V

    iput-object v1, p0, LX/6JK;->A09:Ljava/util/Set;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final ADG(Z)LX/nmA;
    .locals 0

    iput-boolean p1, p0, LX/6JK;->A0A:Z

    return-object p0
.end method

.method public final ADR(F)V
    .locals 0

    iput p1, p0, LX/6JK;->A01:F

    return-void
.end method

.method public final AnW()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6JK;->A0B:Z

    return-void
.end method

.method public final AxI(Ljava/lang/String;)LX/nmA;
    .locals 0

    iput-object p1, p0, LX/6JK;->A07:Ljava/lang/String;

    return-object p0
.end method

.method public final CXu()F
    .locals 1

    iget v0, p0, LX/6JK;->A02:F

    return v0
.end method

.method public final CeT()I
    .locals 1

    iget v0, p0, LX/6JK;->A05:I

    return v0
.end method

.method public final DfS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fev()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/6JK;->A04:I

    return-void
.end method

.method public final FoG(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    iget-object v1, p0, LX/6JK;->A08:Ljava/util/Set;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/09n;

    invoke-direct {v1, v0}, LX/09n;-><init>(I)V

    iput-object v1, p0, LX/6JK;->A08:Ljava/util/Set;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Fpy(I)LX/nmA;
    .locals 0

    iput p1, p0, LX/6JK;->A05:I

    return-object p0
.end method

.method public final Fpz()LX/nmA;
    .locals 1

    const v0, 0x7fffffff

    iput v0, p0, LX/6JK;->A05:I

    return-object p0
.end method

.method public final Fx4(F)LX/nmA;
    .locals 0

    iput p1, p0, LX/6JK;->A02:F

    return-object p0
.end method

.method public final G84(Landroid/animation/TimeInterpolator;)LX/nmA;
    .locals 0

    iput-object p1, p0, LX/6JK;->A06:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public final Ghc(FF)LX/nmA;
    .locals 0

    iput p1, p0, LX/6JK;->A03:F

    iput p2, p0, LX/6JK;->A00:F

    return-object p0
.end method

.method public final isPlaying()Z
    .locals 2

    iget v1, p0, LX/6JK;->A04:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/6JK;->A04:I

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/6JK;->A04:I

    return-void
.end method
