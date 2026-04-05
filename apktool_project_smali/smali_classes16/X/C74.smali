.class public abstract LX/C74;
.super LX/C6w;
.source ""

# interfaces
.implements LX/nmA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "KeyframesNetworkDrawableBase"


# instance fields
.field public A00:LX/nmA;

.field public final A01:LX/6JK;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6JI;)V
    .locals 1

    invoke-direct {p0, p1}, LX/C6w;-><init>(LX/C7D;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/C74;->A02:Ljava/util/List;

    new-instance v0, LX/6JK;

    invoke-direct {v0}, LX/6JK;-><init>()V

    iput-object v0, p0, LX/C74;->A01:LX/6JK;

    return-void
.end method

.method public static A01(LX/C74;)LX/nmA;
    .locals 1

    iget-object v0, p0, LX/C74;->A00:LX/nmA;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/C74;->A01:LX/6JK;

    :cond_0
    return-object v0
.end method

.method public static A02(LX/C74;)V
    .locals 7

    iget-object v2, p0, LX/C74;->A00:LX/nmA;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, LX/C6w;->A00:LX/C7D;

    check-cast v0, LX/6JI;

    invoke-virtual {v0}, LX/6JI;->A00()LX/7v4;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    :try_start_0
    new-instance v1, LX/0rS;

    invoke-direct {v1, v0}, LX/0rS;-><init>(LX/7v4;)V

    goto/16 :goto_3
    :try_end_0
    .catch LX/9nN; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    if-eqz v3, :cond_b

    iget-object v5, p0, LX/C74;->A01:LX/6JK;

    iget-object v0, v5, LX/6JK;->A08:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v2, v0}, LX/nmA;->AAi(Landroid/animation/Animator$AnimatorListener;)LX/nmA;

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/6JK;->A09:Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-interface {v2, v0}, LX/nmA;->ACZ(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)LX/nmA;

    goto :goto_1

    :cond_3
    iget v1, v5, LX/6JK;->A03:F

    const/4 v6, 0x1

    cmpl-float v0, v1, v6

    if-eqz v0, :cond_4

    iget v0, v5, LX/6JK;->A00:F

    invoke-interface {v2, v1, v0}, LX/nmA;->Ghc(FF)LX/nmA;

    :cond_4
    iget v1, v5, LX/6JK;->A02:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v1}, LX/nmA;->Fx4(F)LX/nmA;

    :cond_5
    iget v1, v5, LX/6JK;->A01:F

    cmpl-float v0, v1, v6

    if-eqz v0, :cond_6

    invoke-interface {v2, v1}, LX/nmA;->ADR(F)V

    :cond_6
    iget-object v0, v5, LX/6JK;->A07:Ljava/lang/String;

    if-eqz v0, :cond_7

    :try_start_1
    invoke-interface {v2, v0}, LX/nmA;->AxI(Ljava/lang/String;)LX/nmA;
    :try_end_1
    .catch LX/9nN; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    iget-object v0, v5, LX/6JK;->A06:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_8

    invoke-interface {v2, v0}, LX/nmA;->G84(Landroid/animation/TimeInterpolator;)LX/nmA;

    :cond_8
    iget-boolean v0, v5, LX/6JK;->A0A:Z

    if-eqz v0, :cond_9

    invoke-interface {v2, v0}, LX/nmA;->ADG(Z)LX/nmA;

    :cond_9
    iget-boolean v0, v5, LX/6JK;->A0B:Z

    if-eqz v0, :cond_a

    invoke-interface {v2}, LX/nmA;->AnW()V

    :cond_a
    iget v1, v5, LX/6JK;->A05:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_b

    invoke-interface {v2, v1}, LX/nmA;->Fpy(I)LX/nmA;

    :cond_b
    :goto_2
    iget-object v1, p0, LX/C74;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_c

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_c
    if-eqz v3, :cond_e

    iget-object v0, p0, LX/C74;->A01:LX/6JK;

    iget v1, v0, LX/6JK;->A04:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-ne v1, v0, :cond_e

    invoke-interface {v2}, LX/nmA;->Fev()V

    return-void

    :goto_3
    iget-object v0, v1, LX/0rS;->A02:LX/0LU;

    iget-object v0, v0, LX/0LU;->A04:LX/0MB;

    iput-boolean v3, v0, LX/0MB;->A08:Z

    move-object v2, v1

    :catch_1
    :cond_d
    iput-object v2, p0, LX/C74;->A00:LX/nmA;

    if-nez v2, :cond_0

    :cond_e
    return-void

    :cond_f
    invoke-interface {v2}, LX/nmA;->pause()V

    return-void

    :cond_10
    invoke-interface {v2}, LX/nmA;->stop()V

    return-void
.end method


# virtual methods
.method public final A05(LX/nLb;)V
    .locals 1

    iget-object v0, p0, LX/C74;->A00:LX/nmA;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/C6w;->A00:LX/C7D;

    check-cast v0, LX/6JI;

    invoke-virtual {v0}, LX/6JI;->A00()LX/7v4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C6w;->A00:LX/C7D;

    check-cast v0, LX/6JI;

    invoke-virtual {v0}, LX/6JI;->A00()LX/7v4;

    move-result-object v0

    invoke-interface {p1, v0}, LX/nLb;->EvJ(LX/7v4;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/C74;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/C6w;->A03()V

    return-void
.end method

.method public final AAi(Landroid/animation/Animator$AnimatorListener;)LX/nmA;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/C74;->A01(LX/C74;)LX/nmA;

    move-result-object v0

    invoke-interface {v0, p1}, LX/nmA;->AAi(Landroid/animation/Animator$AnimatorListener;)LX/nmA;

    move-result-object v0

    return-object v0
.end method

.method public final ACZ(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)LX/nmA;
    .locals 1

    invoke-static {p0}, LX/C74;->A01(LX/C74;)LX/nmA;

    move-result-object v0

    invoke-interface {v0, p1}, LX/nmA;->ACZ(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)LX/nmA;

    move-result-object v0

    return-object v0
.end method

.method public final ADG(Z)LX/nmA;
    .locals 1

    invoke-static {p0}, LX/C74;->A01(LX/C74;)LX/nmA;

    move-result-object v0

    invoke-interface {v0, p1}, LX/nmA;->ADG(Z)LX/nmA;

    move-result-object v0

    return-object v0
.end method

.method public final ADR(F)V
    .locals 1

    invoke-static {p0}, LX/C74;->A01(LX/C74;)LX/nmA;

    move-result-object v0

    invoke-interface {v0, p1}, LX/nmA;->ADR(F)V

    return-void
.end method

.method public final AnW()V
    .locals 1

    invoke-static {p0}, LX/C74;->A01(LX/C74;)LX/nmA;

    move-result-object v0

    invoke-interface {v0}, LX/nmA;->AnW()V

    return-void
.end method

.method public final AxI(Ljava/lang/String;)LX/nmA;
    .locals 1

    invoke-static {p0}, LX/C74;->A01(LX/C74;)LX/nmA;

    move-result-object v0

    invoke-interface {v0, p1}, LX/nmA;->AxI(Ljava/lang/String;)LX/nmA;

    move-result-object v0

    return-object v0
.end method

.method public final CXu()F
    .locals 1

    invoke-static {p0}, LX/C74;->A01(LX/C74;)LX/nmA;

    move-result-object v0

    invoke-interface {v0}, LX/nmA;->CXu()F

    move-result v0

    return v0
.end method

.method public final CeT()I
    .locals 1

    invoke-static {p0}, LX/C74;->A01(LX/C74;)LX/nmA;

    move-result-object v0

    invoke-interface {v0}, LX/nmA;->CeT()I

    move-result v0

    return v0
.end method

.method public final DfS()Z
    .locals 1

    invoke-static {p0}, LX/C74;->A01(LX/C74;)LX/nmA;

    move-result-object v0

    invoke-interface {v0}, LX/nmA;->DfS()Z

    move-result v0

    return v0
.end method

.method public final Fev()V
    .locals 1

    invoke-static {p0}, LX/C74;->A01(LX/C74;)LX/nmA;

    move-result-object v0

    invoke-interface {v0}, LX/nmA;->Fev()V

    return-void
.end method

.method public final FoG(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    invoke-static {p0}, LX/C74;->A01(LX/C74;)LX/nmA;

    move-result-object v0

    invoke-interface {v0, p1}, LX/nmA;->FoG(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final Fpy(I)LX/nmA;
    .locals 1

    invoke-static {p0}, LX/C74;->A01(LX/C74;)LX/nmA;

    move-result-object v0

    invoke-interface {v0, p1}, LX/nmA;->Fpy(I)LX/nmA;

    move-result-object v0

    return-object v0
.end method

.method public final Fpz()LX/nmA;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/C74;->A01(LX/C74;)LX/nmA;

    move-result-object v0

    invoke-interface {v0}, LX/nmA;->Fpz()LX/nmA;

    move-result-object v0

    return-object v0
.end method

.method public final Fx4(F)LX/nmA;
    .locals 1

    invoke-static {p0}, LX/C74;->A01(LX/C74;)LX/nmA;

    move-result-object v0

    invoke-interface {v0, p1}, LX/nmA;->Fx4(F)LX/nmA;

    move-result-object v0

    return-object v0
.end method

.method public final G84(Landroid/animation/TimeInterpolator;)LX/nmA;
    .locals 1

    invoke-static {p0}, LX/C74;->A01(LX/C74;)LX/nmA;

    move-result-object v0

    invoke-interface {v0, p1}, LX/nmA;->G84(Landroid/animation/TimeInterpolator;)LX/nmA;

    move-result-object v0

    return-object v0
.end method

.method public final Ghc(FF)LX/nmA;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, LX/C74;->A01(LX/C74;)LX/nmA;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/nmA;->Ghc(FF)LX/nmA;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, LX/C6w;->A00:LX/C7D;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v1, p0, LX/C6w;->A00:LX/C7D;

    check-cast v1, LX/6JI;

    invoke-virtual {v1}, LX/6JI;->A00()LX/7v4;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/C7D;->A02:LX/C75;

    check-cast v0, LX/6JF;

    iget v0, v0, LX/6JF;->A00:I

    return v0

    :cond_0
    invoke-virtual {v0}, LX/7v4;->A01()[LX/AsO;

    move-result-object v1

    iget v0, v0, LX/7v4;->A00:I

    aget-object v0, v1, v0

    iget-object v0, v0, LX/AsO;->A03:LX/A2P;

    iget v0, v0, LX/A2P;->A00:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v1, p0, LX/C6w;->A00:LX/C7D;

    check-cast v1, LX/6JI;

    invoke-virtual {v1}, LX/6JI;->A00()LX/7v4;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/C7D;->A02:LX/C75;

    check-cast v0, LX/6JF;

    iget v0, v0, LX/6JF;->A01:I

    return v0

    :cond_0
    invoke-virtual {v0}, LX/7v4;->A01()[LX/AsO;

    move-result-object v1

    iget v0, v0, LX/7v4;->A00:I

    aget-object v0, v1, v0

    iget-object v0, v0, LX/AsO;->A03:LX/A2P;

    iget v0, v0, LX/A2P;->A01:F

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 9

    sget-object v0, LX/0ta;->A1k:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/C6w;->A00:LX/C7D;

    iget-object v2, v0, LX/C7D;->A02:LX/C75;

    check-cast v2, LX/6JF;

    monitor-enter v2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v5, v1

    float-to-int v0, v5

    :try_start_0
    iput v0, v2, LX/6JF;->A01:I

    add-float/2addr v4, v1

    float-to-int v0, v4

    iput v0, v2, LX/6JF;->A00:I

    iput-object v8, v2, LX/C75;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/C75;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v7}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6JF;->A02:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v2

    :cond_0
    return-void
.end method

.method public final isPlaying()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/C74;->A01(LX/C74;)LX/nmA;

    move-result-object v0

    invoke-interface {v0}, LX/nmA;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, LX/C6w;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/C74;->A00:LX/nmA;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 1

    invoke-static {p0}, LX/C74;->A01(LX/C74;)LX/nmA;

    move-result-object v0

    invoke-interface {v0}, LX/nmA;->pause()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, LX/C6w;->setVisible(ZZ)Z

    move-result v1

    iget-object v0, p0, LX/C74;->A00:LX/nmA;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    return v1
.end method

.method public final stop()V
    .locals 1

    invoke-static {p0}, LX/C74;->A01(LX/C74;)LX/nmA;

    move-result-object v0

    invoke-interface {v0}, LX/nmA;->stop()V

    return-void
.end method
