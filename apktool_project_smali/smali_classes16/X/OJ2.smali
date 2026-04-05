.class public final LX/OJ2;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# instance fields
.field public A00:F

.field public final synthetic A01:LX/RO8;


# direct methods
.method public constructor <init>(LX/RO8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/OJ2;->A01:LX/RO8;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method private A00()Z
    .locals 3

    iget-object v1, p0, LX/OJ2;->A01:LX/RO8;

    iget-object v0, v1, LX/RO8;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/RO8;->A04:LX/YND;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/YND;->A03:LX/LkY;

    invoke-interface {v1}, LX/LkY;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v1}, LX/LkY;->BHG()LX/Hjx;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch LX/KuB; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, v2, LX/YND;->A04:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v0, LX/Hjx;->A0j:LX/DYM;

    invoke-static {v0, v1}, LX/BTd;->A1Y(LX/DYM;LX/Hjx;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    iget-object v5, p0, LX/OJ2;->A01:LX/RO8;

    iget-object v0, v5, LX/RO8;->A07:LX/6Ne;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    iget-object v0, v0, LX/6Ne;->A00:LX/6Hi;

    iget-object v0, v0, LX/6Hi;->A08:LX/6Md;

    iget-object v0, v0, LX/6Md;->A00:LX/aj8;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/aj8;->A00:LX/WHO;

    invoke-static {v7, v1}, LX/WHO;->A00(LX/WHO;F)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, v7, LX/eWO;->A01:LX/nDd;

    check-cast v6, LX/TD9;

    if-eqz v6, :cond_0

    iget-boolean v0, v6, LX/TD9;->A04:Z

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iget-boolean v3, v6, LX/TD9;->A00:Z

    iget-boolean v2, v6, LX/TD9;->A01:Z

    iget-boolean v1, v6, LX/TD9;->A03:Z

    iget-boolean v0, v6, LX/TD9;->A02:Z

    invoke-static {v3, v2, v1, v0, v4}, LX/TD9;->A00(ZZZZZ)LX/TD9;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/eWO;->A0L(LX/nDd;)V

    iget-object v1, v7, LX/WHO;->A02:LX/YzG;

    sget-object v0, LX/kfE;->A00:LX/kfE;

    invoke-virtual {v1, v0}, LX/YzG;->A00(LX/nCy;)V

    :cond_0
    invoke-direct {p0}, LX/OJ2;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v1

    iget v0, p0, LX/OJ2;->A00:F

    sub-float/2addr v1, v0

    iget-object v0, v5, LX/RO8;->A03:Landroid/view/View;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    iget-object v4, v5, LX/RO8;->A04:LX/YND;

    invoke-static {v4}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget v3, v4, LX/YND;->A01:I

    iget v2, v4, LX/YND;->A02:I

    sub-int v0, v3, v2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, v4, LX/YND;->A00:I

    invoke-static {v1, v0, v2}, LX/BRC;->A09(III)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v2, v4, LX/YND;->A03:LX/LkY;

    const/4 v1, 0x0

    new-instance v0, LX/Hjz;

    invoke-direct {v0, v1}, LX/Hjz;-><init>(I)V

    invoke-interface {v2, v0, v3}, LX/LkY;->GNA(LX/JiW;I)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    invoke-direct {p0}, LX/OJ2;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    iput v0, p0, LX/OJ2;->A00:F

    iget-object v2, p0, LX/OJ2;->A01:LX/RO8;

    iget-object v0, v2, LX/RO8;->A03:Landroid/view/View;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-object v4, v2, LX/RO8;->A04:LX/YND;

    invoke-static {v4}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v1, v4, LX/YND;->A03:LX/LkY;

    invoke-interface {v1}, LX/LkY;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v1}, LX/LkY;->BHG()LX/Hjx;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch LX/KuB; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v1, v4, LX/YND;->A03:LX/LkY;

    invoke-interface {v1}, LX/LkY;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v1}, LX/LkY;->CnC()LX/Hjy;

    move-result-object v2

    goto :goto_1
    :try_end_1
    .catch LX/KuB; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/4 v1, 0x0

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    sget-object v0, LX/Hjy;->A0r:LX/DYo;

    invoke-virtual {v2, v0}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, LX/YND;->A00:I

    sget-object v0, LX/Hjx;->A0n:LX/DYM;

    invoke-static {v0, v3}, LX/BTd;->A0G(LX/DYM;LX/Hjx;)I

    move-result v0

    iput v0, v4, LX/YND;->A01:I

    sget-object v0, LX/Hjx;->A0q:LX/DYM;

    invoke-static {v0, v3}, LX/BTd;->A0G(LX/DYM;LX/Hjx;)I

    move-result v0

    iput v0, v4, LX/YND;->A02:I

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    return v1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 7

    iget-object v5, p0, LX/OJ2;->A01:LX/RO8;

    iget-object v0, v5, LX/RO8;->A07:LX/6Ne;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6Ne;->A00:LX/6Hi;

    iget-object v0, v0, LX/6Hi;->A08:LX/6Md;

    iget-object v0, v0, LX/6Md;->A00:LX/aj8;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/aj8;->A00:LX/WHO;

    iget-object v0, v6, LX/eWO;->A01:LX/nDd;

    check-cast v0, LX/TD9;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/TD9;->A04:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, v6, LX/WHO;->A02:LX/YzG;

    iget-object v0, v6, LX/WHO;->A07:LX/LEL;

    invoke-static {v0}, LX/20q;->A0C(LX/LEL;)I

    move-result v0

    new-instance v2, LX/keF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/keF;->A00:I

    sget-object v0, LX/XMS;->A0w:LX/XMS;

    iput-object v0, v2, LX/keF;->A01:LX/XMS;

    const/16 v1, 0x2d

    new-instance v0, LX/mwc;

    invoke-direct {v0, v2, v1}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/keF;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/YzG;->A00(LX/nCy;)V

    :cond_0
    iget-object v0, v6, LX/eWO;->A01:LX/nDd;

    check-cast v0, LX/TD9;

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    iget-boolean v3, v0, LX/TD9;->A00:Z

    iget-boolean v2, v0, LX/TD9;->A01:Z

    iget-boolean v1, v0, LX/TD9;->A03:Z

    iget-boolean v0, v0, LX/TD9;->A02:Z

    invoke-static {v3, v2, v1, v0, v4}, LX/TD9;->A00(ZZZZZ)LX/TD9;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, LX/eWO;->A0L(LX/nDd;)V

    :cond_1
    invoke-direct {p0}, LX/OJ2;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/RO8;->A04:LX/YND;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
