.class public final LX/84K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nim;
.implements LX/Com;
.implements Landroid/view/GestureDetector$OnGestureListener;


# static fields
.field public static final A0H:LX/08Z;


# instance fields
.field public A00:D

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:Landroid/view/GestureDetector;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:LX/0de;

.field public A09:LX/BHo;

.field public A0A:LX/Ku9;

.field public A0B:LX/83J;

.field public A0C:Ljava/lang/Float;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/08Z;->A02()LX/08Z;

    move-result-object v0

    sput-object v0, LX/84K;->A0H:LX/08Z;

    return-void
.end method

.method public static final A00(Landroid/view/MotionEvent;LX/84K;Z)Z
    .locals 11

    iget-object v6, p1, LX/84K;->A0A:LX/Ku9;

    invoke-interface {v6}, LX/Ku9;->GO9()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v6}, LX/Ku9;->ANP()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/84K;->A09:LX/BHo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BHo;->A00()LX/Kx9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Kx9;->FSP(Landroid/view/MotionEvent;)V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_8

    if-eq v3, v2, :cond_7

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_7

    :cond_2
    :goto_0
    if-eqz p2, :cond_0

    iget-boolean v0, p1, LX/84K;->A0F:Z

    if-nez v0, :cond_0

    return v1

    :cond_3
    iget-object v0, p1, LX/84K;->A05:Landroid/view/GestureDetector;

    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v5, p1, LX/84K;->A0F:Z

    if-nez v5, :cond_5

    iget-boolean v0, p1, LX/84K;->A0E:Z

    if-nez v0, :cond_5

    iget v9, p1, LX/84K;->A01:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v9, v0

    iget v7, p1, LX/84K;->A02:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v7, v0

    mul-float v3, v9, v9

    mul-float v0, v7, v7

    add-float/2addr v3, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    iget-wide v3, p1, LX/84K;->A00:D

    const/4 v8, 0x0

    cmpl-double v0, v10, v3

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result p0

    div-float v0, v7, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    if-eqz p0, :cond_5

    const-wide v3, 0x4042c00000000000L    # 37.5

    cmpl-double v0, v9, v3

    if-lez v0, :cond_6

    iget-object v0, p1, LX/84K;->A0A:LX/Ku9;

    invoke-interface {v0, v7}, LX/Ku9;->AIa(F)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p1, LX/84K;->A0D:Z

    if-nez v0, :cond_4

    const/4 v8, 0x1

    :cond_4
    iput-boolean v8, p1, LX/84K;->A0F:Z

    :cond_5
    :goto_1
    iget-boolean v0, p1, LX/84K;->A0F:Z

    if-eqz v0, :cond_2

    if-nez v5, :cond_2

    iget-object v0, p1, LX/84K;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-interface {v6}, LX/Ku9;->EYM()V

    goto :goto_0

    :cond_6
    iput-boolean v2, p1, LX/84K;->A0E:Z

    goto :goto_1

    :cond_7
    iget-object v0, p1, LX/84K;->A05:Landroid/view/GestureDetector;

    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, p1, LX/84K;->A0F:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/84K;->A01()V

    goto :goto_0

    :cond_8
    iget-object v0, p1, LX/84K;->A05:Landroid/view/GestureDetector;

    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iput-boolean v1, p1, LX/84K;->A0E:Z

    iput-boolean v1, p1, LX/84K;->A0F:Z

    iput-boolean v1, p1, LX/84K;->A0G:Z

    const/4 v0, 0x0

    iput v0, p1, LX/84K;->A04:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p1, LX/84K;->A01:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p1, LX/84K;->A02:F

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 8

    iget-object v5, p0, LX/84K;->A08:LX/0de;

    if-eqz v5, :cond_1

    iget v0, p0, LX/84K;->A04:F

    float-to-double v6, v0

    iget v0, p0, LX/84K;->A03:F

    float-to-double v2, v0

    neg-double v0, v2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-float v1, v2

    iget-object v0, p0, LX/84K;->A07:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    iget-object v4, p0, LX/84K;->A0A:LX/Ku9;

    float-to-double v2, v1

    neg-double v0, v2

    invoke-virtual {v5, v0, v1}, LX/0de;->A08(D)V

    iget v5, p0, LX/84K;->A04:F

    iget-object v0, p0, LX/84K;->A08:LX/0de;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v3, v0

    :goto_0
    iget-object v0, p0, LX/84K;->A0B:LX/83J;

    const/4 v2, 0x0

    iget v1, v0, LX/83J;->A00:F

    cmpl-float v0, v5, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v5, v2

    if-ltz v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v1, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_2

    :cond_0
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, LX/84K;->A03(ZF)V

    invoke-interface {v4}, LX/Ku9;->EYP()V

    :cond_1
    return-void

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A02(F)V
    .locals 6

    iget-object v4, p0, LX/84K;->A08:LX/0de;

    if-eqz v4, :cond_2

    float-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v5

    iget-object v0, v4, LX/0de;->A09:LX/0dw;

    iget-wide v2, v0, LX/0dw;->A00:D

    double-to-float v1, v2

    iget-object v0, p0, LX/84K;->A0B:LX/83J;

    iget v0, v0, LX/83J;->A00:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const v0, 0x3e19999a    # 0.15f

    if-gtz v5, :cond_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    mul-float/2addr p1, v0

    iget-object v0, p0, LX/84K;->A07:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    div-float/2addr p1, v0

    iget-object v0, v4, LX/0de;->A09:LX/0dw;

    iget-wide v2, v0, LX/0dw;->A00:D

    double-to-float v1, v2

    add-float/2addr v1, p1

    iget-object v0, p0, LX/84K;->A0C:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    float-to-double v1, v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/0de;->A09(DZ)V

    return-void
.end method

.method public final A03(ZF)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/84K;->A08:LX/0de;

    if-eqz v3, :cond_0

    float-to-double v1, p2

    if-eqz p1, :cond_1

    invoke-virtual {v3, v1, v2}, LX/0de;->A07(D)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0de;->A09(DZ)V

    return-void
.end method

.method public final EmW(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, LX/84K;->A00(Landroid/view/MotionEvent;LX/84K;Z)Z

    move-result v0

    return v0
.end method

.method public final FKI(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p1, LX/0de;->A09:LX/0dw;

    iget-wide v3, v6, LX/0dw;->A00:D

    iget-object v5, p0, LX/84K;->A0B:LX/83J;

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/83J;->A01()V

    :cond_0
    iget-wide v3, v6, LX/0dw;->A00:D

    iget v0, v5, LX/83J;->A00:F

    float-to-double v1, v0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/84K;->A0A:LX/Ku9;

    invoke-interface {v0}, LX/Ku9;->EZ0()V

    :cond_1
    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 23

    move-object/from16 v4, p0

    iget-object v0, v4, LX/84K;->A08:LX/0de;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v6, v0

    iget-object v3, v4, LX/84K;->A06:Landroid/view/View;

    const/4 v5, 0x0

    cmpg-float v0, v6, v5

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    const v0, 0x78957d7c

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    float-to-double v13, v6

    iget-object v0, v4, LX/84K;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    const-wide/16 v15, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v17, v13

    move-wide/from16 v19, v0

    move-wide/from16 v21, v15

    invoke-static/range {v17 .. v22}, LX/4yE;->A04(DDD)D

    move-result-wide v0

    double-to-float v2, v0

    const v0, 0x27c143c1

    invoke-static {v3, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v4, v4, LX/84K;->A0B:LX/83J;

    cmpg-float v0, v6, v5

    if-nez v0, :cond_2

    iget-object v1, v4, LX/83J;->A0B:Landroid/view/ViewGroup;

    const v0, 0x20deb8bb

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v0, v4, LX/83J;->A0G:LX/Ku9;

    invoke-interface {v0}, LX/Ku9;->GPK()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/83J;->A02()V

    :cond_1
    :goto_0
    iget v8, v4, LX/83J;->A00:F

    iget-object v3, v4, LX/83J;->A09:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v12, v4, LX/83J;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v2, 0x2

    iget-object v0, v4, LX/83J;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget v0, v4, LX/83J;->A00:F

    cmpg-float v0, v6, v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/83J;->A0B:Landroid/view/ViewGroup;

    const v0, 0xd92f28c

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    iget v2, v4, LX/83J;->A06:F

    goto :goto_2

    :cond_4
    cmpg-float v0, v6, v8

    if-gtz v0, :cond_5

    const/4 v7, 0x0

    :goto_1
    float-to-double v0, v8

    move-wide/from16 v19, v15

    move-wide/from16 v21, v9

    move-wide/from16 v17, v0

    invoke-static/range {v13 .. v22}, LX/4yE;->A07(DDDDD)D

    move-result-wide v0

    double-to-float v2, v0

    iget v0, v4, LX/83J;->A06:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v7

    :goto_2
    iget-object v0, v4, LX/83J;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v7, v0

    iget-object v0, v4, LX/83J;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v12}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v8

    invoke-static {v1, v0}, LX/120;->A06(FF)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v4, LX/83J;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v7, v0

    sub-float/2addr v7, v1

    goto :goto_1

    :cond_6
    iget v8, v4, LX/83J;->A05:F

    goto :goto_3

    :cond_7
    float-to-double v0, v8

    move-wide/from16 v19, v15

    move-wide/from16 v21, v9

    move-wide/from16 v17, v0

    invoke-static/range {v13 .. v22}, LX/4yE;->A07(DDDDD)D

    move-result-wide v0

    double-to-float v8, v0

    iget v0, v4, LX/83J;->A05:F

    mul-float/2addr v8, v0

    :goto_3
    sub-float/2addr v7, v8

    :cond_8
    sub-float/2addr v7, v2

    iget v8, v4, LX/83J;->A03:F

    cmpg-float v0, v8, v5

    if-gtz v0, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_4
    int-to-float v0, v0

    div-float/2addr v7, v0

    iget-object v0, v4, LX/83J;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/high16 v8, 0x40000000    # 2.0f

    iget-object v1, v4, LX/83J;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    :cond_9
    float-to-double v0, v7

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v7, v0

    :cond_a
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v3}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    div-float/2addr v1, v8

    const v0, 0x65274c47

    invoke-static {v3, v1, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    const v0, -0x5b98e133

    invoke-static {v3, v5, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    const v0, -0x79c67fd4

    invoke-static {v3, v7, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x7a145978

    invoke-static {v3, v7, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v0, 0x7f048c46

    invoke-static {v3, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, -0x5384c5c5

    invoke-static {v3, v5, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget v0, v4, LX/83J;->A04:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_b

    iget v1, v4, LX/83J;->A02:F

    cmpg-float v0, v1, v5

    if-eqz v0, :cond_c

    cmpg-float v0, v6, v5

    if-nez v0, :cond_c

    iget-object v1, v4, LX/83J;->A0C:Landroid/view/ViewOutlineProvider;

    const v0, 0x46ccd98f

    invoke-static {v3, v1, v0}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    iget-boolean v1, v4, LX/83J;->A0I:Z

    const v0, 0x3ddd0488

    :goto_5
    invoke-static {v3, v0, v1}, LX/08R;->A0X(Landroid/view/View;IZ)V

    :cond_b
    iget-object v2, v4, LX/83J;->A0G:LX/Ku9;

    iget v1, v4, LX/83J;->A02:F

    iget v0, v4, LX/83J;->A00:F

    invoke-interface {v2, v4, v1, v6, v0}, LX/Ku9;->EZ3(LX/83J;FFF)V

    iput v6, v4, LX/83J;->A02:F

    invoke-static {v4, v6}, LX/83J;->A00(LX/83J;F)V

    return-void

    :cond_c
    cmpg-float v0, v1, v5

    if-nez v0, :cond_b

    cmpl-float v0, v6, v5

    if-lez v0, :cond_b

    const/4 v0, 0x5

    new-instance v1, LX/P0Q;

    invoke-direct {v1, v4, v0}, LX/P0Q;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6d8e0a88

    invoke-static {v3, v1, v0}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const/4 v1, 0x1

    const v0, -0x1c0de0fd

    goto :goto_5

    :cond_d
    iget-object v1, v4, LX/83J;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_e

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    :cond_e
    iget-object v0, v4, LX/83J;->A0F:LX/84K;

    iget-object v0, v0, LX/84K;->A08:LX/0de;

    if-eqz v0, :cond_f

    iget-wide v0, v0, LX/0de;->A01:D

    double-to-float v11, v0

    cmpg-float v0, v11, v5

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v0, v8

    float-to-int v0, v0

    goto/16 :goto_4

    :cond_f
    sget-object v1, LX/2vq;->A00:LX/2vq;

    iget-object v0, v4, LX/83J;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v4, LX/83J;->A08:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, v4, LX/83J;->A00:F

    mul-float/2addr v1, v0

    :goto_6
    float-to-double v0, v1

    move-wide/from16 v19, v15

    move-wide/from16 v21, v9

    move-wide/from16 v17, v0

    invoke-static/range {v13 .. v22}, LX/4yE;->A07(DDDDD)D

    move-result-wide v0

    double-to-float v12, v0

    invoke-static {v3}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v0, v8

    float-to-int v0, v0

    int-to-float v11, v0

    mul-float/2addr v11, v12

    invoke-static {v3}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v8

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v12

    mul-float/2addr v8, v0

    sub-float/2addr v1, v5

    mul-float/2addr v8, v1

    add-float/2addr v11, v8

    float-to-int v0, v11

    goto/16 :goto_4

    :cond_10
    iget v1, v4, LX/83J;->A00:F

    goto :goto_6

    :cond_11
    return-void
.end method

.method public final FSQ(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p0, v0}, LX/84K;->A00(Landroid/view/MotionEvent;LX/84K;Z)Z

    move-result v0

    return v0
.end method

.method public final Ft6(FF)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/84K;->A08:LX/0de;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0de;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/84K;->A08:LX/0de;

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/84K;->A0F:Z

    if-eqz v0, :cond_0

    iput p4, p0, LX/84K;->A04:F

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/84K;->A0G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/84K;->A0F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p4}, LX/84K;->A02(F)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    iput-boolean v1, p0, LX/84K;->A0G:Z

    goto :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/84K;->A0A:LX/Ku9;

    invoke-interface {v0, p1}, LX/Ku9;->FIm(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, p0, LX/84K;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/84K;->A03(ZF)V

    :cond_0
    return v2

    :cond_1
    return v3
.end method
