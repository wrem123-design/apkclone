.class public final LX/fez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/Com;
.implements Landroid/view/GestureDetector$OnGestureListener;


# static fields
.field public static final A0G:D


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:Landroid/view/GestureDetector;

.field public A05:LX/0de;

.field public A06:LX/avw;

.field public A07:LX/SWB;

.field public A08:LX/akd;

.field public A09:Ljava/lang/Integer;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sput-wide v0, LX/fez;->A0G:D

    return-void
.end method

.method public static final A00(LX/fez;)F
    .locals 2

    iget-object v0, p0, LX/fez;->A08:LX/akd;

    iget-object v0, v0, LX/akd;->A00:Landroidx/fragment/app/FragmentContainerView;

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    iget-object v0, p0, LX/fez;->A07:LX/SWB;

    iget v0, v0, LX/SWB;->A00:F

    mul-float/2addr v1, v0

    return v1
.end method

.method public static final A01(LX/fez;)F
    .locals 2

    iget-object v0, p0, LX/fez;->A08:LX/akd;

    iget-object v0, v0, LX/akd;->A00:Landroidx/fragment/app/FragmentContainerView;

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    iget-object v0, p0, LX/fez;->A07:LX/SWB;

    iget v0, v0, LX/SWB;->A02:F

    mul-float/2addr v1, v0

    return v1
.end method

.method public static final A02(Landroid/view/MotionEvent;LX/fez;)V
    .locals 7

    iget-boolean v0, p1, LX/fez;->A0A:Z

    if-nez v0, :cond_0

    iget v6, p1, LX/fez;->A00:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v6, v0

    iget v5, p1, LX/fez;->A01:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v5, v0

    float-to-double v2, v6

    float-to-double v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    iget v0, p1, LX/fez;->A03:I

    int-to-double v1, v0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    sget-wide v1, LX/fez;->A0G:D

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/fez;->A0A:Z

    :cond_0
    return-void
.end method

.method public static final A03(LX/fez;Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, LX/fez;->A09:Ljava/lang/Integer;

    if-eq p1, v3, :cond_0

    iput-object p1, p0, LX/fez;->A09:Ljava/lang/Integer;

    iget-object v2, p0, LX/fez;->A06:LX/avw;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, p1, v0}, LX/avw;->A00(LX/nFh;LX/avw;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 2

    iget-object v0, p0, LX/fez;->A08:LX/akd;

    iget-object v0, v0, LX/akd;->A00:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final FKI(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 5

    invoke-virtual {p0}, LX/fez;->A04()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/fez;->A06:LX/avw;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v1, v2, v0}, LX/avw;->A00(LX/nFh;LX/avw;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    iget-object v0, p0, LX/fez;->A05:LX/0de;

    invoke-virtual {v0, p0}, LX/0de;->A0C(LX/Com;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/fez;->A04()I

    move-result v0

    int-to-double v3, v0

    invoke-static {p0}, LX/fez;->A01(LX/fez;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-nez v0, :cond_2

    iget-object v3, p0, LX/fez;->A06:LX/avw;

    sget-object v2, LX/009;->A1G:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v1, v2, v0}, LX/avw;->A00(LX/nFh;LX/avw;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    return-void

    :cond_2
    iget-object v0, p0, LX/fez;->A09:Ljava/lang/Integer;

    sget-object v3, LX/009;->A15:Ljava/lang/Integer;

    if-eq v0, v3, :cond_3

    sget-object v3, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v0, v3, :cond_0

    :cond_3
    iget-object v2, p0, LX/fez;->A06:LX/avw;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v1, v3, v0}, LX/avw;->A00(LX/nFh;LX/avw;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fez;->A08:LX/akd;

    iget-object v3, v0, LX/akd;->A00:Landroidx/fragment/app/FragmentContainerView;

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v1, v0, LX/0dw;->A00:D

    double-to-int v0, v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v1, v2

    const v0, -0x164cf4a3

    invoke-static {v3, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v4, p0, LX/fez;->A06:LX/avw;

    new-instance v3, LX/TGT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/TGT;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/009;->A1R:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v1, v2, v0}, LX/avw;->A00(LX/nFh;LX/avw;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput v0, p0, LX/fez;->A02:F

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/fez;->A0C:Z

    iput-boolean v2, p0, LX/fez;->A0A:Z

    iput v0, p0, LX/fez;->A00:F

    iput v0, p0, LX/fez;->A01:F

    iput-boolean v2, p0, LX/fez;->A0D:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/fez;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/fez;->A01:F

    return v1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iput p4, p0, LX/fez;->A02:F

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    iget-boolean v0, p0, LX/fez;->A0C:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/fez;->A0C:Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-boolean v0, p0, LX/fez;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/fez;->A04()I

    move-result v0

    int-to-float v6, v0

    add-float v0, v6, p4

    float-to-double v4, v0

    invoke-static {p0}, LX/fez;->A01(LX/fez;)F

    move-result v0

    float-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-float v1, v2

    cmpg-float v0, v6, v1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/fez;->A05:LX/0de;

    float-to-double v1, v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0de;->A09(DZ)V

    goto :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/fez;->A06:LX/avw;

    iget-object v0, v0, LX/avw;->A01:LX/fez;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/fez;->A05:LX/0de;

    invoke-virtual {v0}, LX/0de;->A05()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/fez;->A0B:Z

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/fez;->A04:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    invoke-static {p2, p0}, LX/fez;->A02(Landroid/view/MotionEvent;LX/fez;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_1
    return v5

    :cond_2
    iget-object v4, p0, LX/fez;->A06:LX/avw;

    iget v0, p0, LX/fez;->A02:F

    new-instance v3, LX/TGR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/TGR;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/009;->A02:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v1, v2, v0}, LX/avw;->A00(LX/nFh;LX/avw;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    iget-object v0, p0, LX/fez;->A05:LX/0de;

    invoke-virtual {v0}, LX/0de;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/fez;->A04()I

    move-result v0

    int-to-double v3, v0

    invoke-static {p0}, LX/fez;->A01(LX/fez;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    cmpg-double v0, v3, v1

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, LX/fez;->A02:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    iget-object v0, p0, LX/fez;->A05:LX/0de;

    invoke-virtual {p0, v0}, LX/fez;->FKJ(LX/0de;)V

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    :goto_0
    invoke-static {p0, v0}, LX/fez;->A03(LX/fez;Ljava/lang/Integer;)V

    return v5

    :cond_3
    invoke-virtual {p0}, LX/fez;->A04()I

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, LX/fez;->A02:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    iget-object v0, p0, LX/fez;->A05:LX/0de;

    invoke-virtual {p0, v0}, LX/fez;->FKJ(LX/0de;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iget v2, p0, LX/fez;->A02:F

    const v0, 0x455ac000    # 3500.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_5

    iget-object v0, p0, LX/fez;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    iget-object v4, p0, LX/fez;->A05:LX/0de;

    float-to-double v2, v2

    neg-double v0, v2

    invoke-virtual {v4, v0, v1}, LX/0de;->A08(D)V

    invoke-virtual {v4}, LX/0de;->A05()V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const v0, -0x3aa54000    # -3500.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_8

    iget-object v0, p0, LX/fez;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    :cond_6
    iget-object v4, p0, LX/fez;->A05:LX/0de;

    float-to-double v2, v2

    neg-double v0, v2

    invoke-virtual {v4, v0, v1}, LX/0de;->A08(D)V

    invoke-static {p0}, LX/fez;->A01(LX/fez;)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v4, v0, v1}, LX/0de;->A07(D)V

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    iget-object v4, p0, LX/fez;->A05:LX/0de;

    float-to-double v2, v2

    neg-double v0, v2

    invoke-virtual {v4, v0, v1}, LX/0de;->A08(D)V

    invoke-static {p0}, LX/fez;->A00(LX/fez;)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v4, v0, v1}, LX/0de;->A07(D)V

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, LX/fez;->A04()I

    move-result v0

    int-to-float v4, v0

    invoke-static {p0}, LX/fez;->A00(LX/fez;)F

    move-result v3

    invoke-static {p0}, LX/fez;->A01(LX/fez;)F

    move-result v2

    invoke-static {p0}, LX/fez;->A00(LX/fez;)F

    move-result v0

    sub-float/2addr v2, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v2, v1

    add-float/2addr v3, v2

    cmpl-float v0, v4, v3

    if-lez v0, :cond_9

    iget-object v2, p0, LX/fez;->A05:LX/0de;

    invoke-static {p0}, LX/fez;->A01(LX/fez;)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    invoke-static {p0}, LX/fez;->A00(LX/fez;)F

    move-result v0

    mul-float/2addr v0, v1

    cmpg-float v0, v4, v0

    if-gez v0, :cond_a

    iget-object v0, p0, LX/fez;->A05:LX/0de;

    invoke-virtual {v0}, LX/0de;->A05()V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_a
    iget-object v2, p0, LX/fez;->A05:LX/0de;

    invoke-static {p0}, LX/fez;->A00(LX/fez;)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
