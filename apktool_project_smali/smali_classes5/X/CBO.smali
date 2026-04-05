.class public final LX/CBO;
.super LX/3nl;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/LlF;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:Landroid/view/VelocityTracker;

.field public A03:LX/KNM;

.field public A04:Z

.field public A05:F

.field public A06:Z

.field public final A07:I

.field public final A08:Landroid/os/Handler;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:LX/LeL;

.field public final A0E:LX/LiO;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:Z

.field public final A0H:Landroid/view/GestureDetector;

.field public final A0I:LX/Hk1;

.field public final A0J:LX/LhD;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/LeL;LX/LiO;LX/Hk1;LX/LhD;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CBO;->A0E:LX/LiO;

    iput-object p4, p0, LX/CBO;->A0I:LX/Hk1;

    iput-object p2, p0, LX/CBO;->A0D:LX/LeL;

    new-instance v0, LX/CBP;

    invoke-direct {v0, p0}, LX/CBP;-><init>(LX/CBO;)V

    iput-object v0, p0, LX/CBO;->A0F:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/CBO;->A08:Landroid/os/Handler;

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, LX/CBO;->A00:F

    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, LX/CBO;->A01:J

    new-instance v0, LX/CBQ;

    invoke-direct {v0, p0}, LX/CBQ;-><init>(LX/CBO;)V

    iget-object v1, p4, LX/Hk1;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object p1, p0, LX/CBO;->A0A:Landroid/view/View;

    const v0, 0x7f0b17d4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/CBO;->A09:Landroid/view/View;

    const v0, 0x7f0b17d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/CBO;->A0B:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b17d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/CBO;->A0C:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/CBO;->A0G:Z

    iput-object p5, p0, LX/CBO;->A0J:LX/LhD;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CBO;->A07:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, LX/CBO;->A0H:Landroid/view/GestureDetector;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v0, LX/CBR;

    invoke-direct {v0, p0}, LX/CBR;-><init>(LX/CBO;)V

    invoke-interface {p5, v0}, LX/LhD;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method private final A00(F)F
    .locals 6

    iget-object v5, p0, LX/CBO;->A09:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v1

    add-float/2addr v1, p1

    iget v0, p0, LX/CBO;->A05:F

    sub-float/2addr v1, v0

    float-to-int v4, v1

    iget-object v3, p0, LX/CBO;->A0A:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v4, v2, v1}, LX/4mm;->A03(III)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    invoke-direct {p0}, LX/CBO;->A01()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method private final A01()I
    .locals 3

    iget-object v2, p0, LX/CBO;->A0A:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/CBO;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method private final A02()V
    .locals 4

    iget-object v1, p0, LX/CBO;->A08:Landroid/os/Handler;

    iget-object v0, p0, LX/CBO;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CBO;->A06:Z

    iget-object v3, p0, LX/CBO;->A0C:Landroid/widget/TextView;

    const v0, -0x1609539

    const/4 v2, 0x0

    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/CBO;->A0B:Landroid/view/View;

    const v0, -0x19d07f01

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x7c4d200f

    invoke-static {v3, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    const v0, -0x1aa629e7

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v0, p0, LX/CBO;->A03:LX/KNM;

    if-eqz v0, :cond_0

    check-cast v0, LX/8G7;

    iget-object v1, v0, LX/8G7;->A00:LX/2G7;

    iget-boolean v0, v1, LX/2G7;->A0G:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/2G7;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2G7;->A07:LX/Kk0;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/Kk0;->FsL(Z)V

    :cond_0
    return-void
.end method

.method private final A03(F)V
    .locals 6

    iget-object v5, p0, LX/CBO;->A0A:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v1, v0

    invoke-direct {p0}, LX/CBO;->A01()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int v4, v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v1, p0, LX/CBO;->A09:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    if-gt v4, v2, :cond_0

    if-gt v3, v4, :cond_0

    int-to-float v0, v4

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    iget-object v1, p0, LX/CBO;->A0D:LX/LeL;

    iget-object v0, p0, LX/CBO;->A0E:LX/LiO;

    invoke-interface {v0, p1}, LX/LiO;->CkX(F)I

    move-result v0

    invoke-interface {v1, v0}, LX/LeL;->CkT(I)I

    move-result v2

    invoke-interface {v1}, LX/LeL;->Ckb()Ljava/util/List;

    move-result-object v1

    if-ltz v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/CBO;->A0C:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0I(LX/QAG;I)V
    .locals 2

    const v0, 0x324f187e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x2b71de93

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0J(LX/QAG;IIIII)V
    .locals 2

    const v0, -0x4acb91a6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-virtual {p0, p2}, LX/CBO;->A0M(I)V

    const v0, -0x149aaf32

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0K()V
    .locals 3

    iget-object v1, p0, LX/CBO;->A08:Landroid/os/Handler;

    iget-object v0, p0, LX/CBO;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CBO;->A06:Z

    iget-object v1, p0, LX/CBO;->A0C:Landroid/widget/TextView;

    const v0, 0x53fc4d3f

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/CBO;->A0B:Landroid/view/View;

    const v0, 0x14916e54

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/CBO;->A03:LX/KNM;

    if-eqz v0, :cond_0

    check-cast v0, LX/8G7;

    iget-object v1, v0, LX/8G7;->A00:LX/2G7;

    iget-boolean v0, v1, LX/2G7;->A0G:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/2G7;->A0F:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/2G7;->A07:LX/Kk0;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Kk0;->FsL(Z)V

    :cond_0
    return-void
.end method

.method public final A0L()V
    .locals 4

    iget-object v0, p0, LX/CBO;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, LX/CBO;->A01()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, LX/CBO;->A02()V

    iget-boolean v0, p0, LX/CBO;->A04:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/CBO;->A08:Landroid/os/Handler;

    iget-object v2, p0, LX/CBO;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, p0, LX/CBO;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/CBO;->A0K()V

    return-void
.end method

.method public final A0M(I)V
    .locals 5

    iget-object v4, p0, LX/CBO;->A0E:LX/LiO;

    invoke-interface {v4}, LX/LiO;->DpH()Z

    move-result v0

    iget-object v2, p0, LX/CBO;->A09:Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const v0, 0x1a07de6c

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v0, p0, LX/CBO;->A04:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/CBO;->A02:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    :goto_0
    iget v0, p0, LX/CBO;->A00:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CBO;->A06:Z

    :cond_0
    iget-boolean v0, p0, LX/CBO;->A06:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/CBO;->A02()V

    iget-object v3, p0, LX/CBO;->A08:Landroid/os/Handler;

    iget-object v2, p0, LX/CBO;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, p0, LX/CBO;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-interface {v4, p1}, LX/LiO;->CjJ(I)F

    move-result v0

    invoke-direct {p0, v0}, LX/CBO;->A03(F)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/CBO;->A0L()V

    return-void

    :cond_4
    const/4 v1, 0x4

    const v0, -0x9d24c77

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/CBO;->A04:Z

    iput v0, p0, LX/CBO;->A05:F

    invoke-direct {p0, v0}, LX/CBO;->A00(F)F

    move-result v2

    iget-object v1, p0, LX/CBO;->A0D:LX/LeL;

    iget-object v0, p0, LX/CBO;->A0E:LX/LiO;

    invoke-interface {v0, v2}, LX/LiO;->CkX(F)I

    move-result v0

    invoke-interface {v1, v0}, LX/LeL;->CkT(I)I

    move-result v2

    invoke-interface {v1}, LX/LeL;->Ckb()Ljava/util/List;

    move-result-object v1

    if-ltz v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CBO;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-boolean v0, p0, LX/CBO;->A0G:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget v0, p0, LX/CBO;->A07:I

    mul-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return v3

    :cond_1
    invoke-virtual {p0}, LX/CBO;->A0K()V

    return v3
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    const v0, -0x7ba9c6c2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, v0}, LX/CBO;->A00(F)F

    move-result v4

    iget-object v3, p0, LX/CBO;->A0I:LX/Hk1;

    invoke-virtual {v3}, LX/Hk1;->A00()I

    move-result v0

    iget-object v2, p0, LX/CBO;->A0J:LX/LhD;

    invoke-interface {v2, v0}, LX/LhD;->ANw(I)I

    move-result v0

    iget-object v1, p0, LX/CBO;->A0E:LX/LiO;

    invoke-interface {v1, v0}, LX/LiO;->CjJ(I)F

    move-result v0

    invoke-direct {p0, v0}, LX/CBO;->A03(F)V

    invoke-interface {v1, v4}, LX/LiO;->ChS(F)I

    move-result v0

    invoke-interface {v1, v0, v4}, LX/LiO;->CL8(IF)I

    move-result v1

    invoke-interface {v2, v0}, LX/LhD;->AO1(I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v3, v0, v1}, LX/Hk1;->A02(II)V

    :cond_0
    invoke-virtual {v3}, LX/Hk1;->A01()V

    const v0, 0x5def589f

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return v5
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CBO;->A0E:LX/LiO;

    invoke-interface {v0}, LX/LiO;->DpH()Z

    move-result v0

    const/4 v2, 0x0

    iget-object v1, p0, LX/CBO;->A09:Landroid/view/View;

    if-eqz v0, :cond_2

    const v0, 0x1a07de6c

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/CBO;->A0H:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return v4

    :cond_0
    iput-boolean v2, p0, LX/CBO;->A04:Z

    iget-object v3, p0, LX/CBO;->A08:Landroid/os/Handler;

    iget-object v2, p0, LX/CBO;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, p0, LX/CBO;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/CBO;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return v4

    :cond_1
    iget-object v1, p0, LX/CBO;->A0C:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    return v4

    :cond_2
    const v0, -0x9d24c77

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_3
    return v2
.end method
