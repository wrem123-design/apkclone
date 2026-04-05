.class public final LX/JBf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5G7;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewStub;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:LX/LkC;

.field public A0B:LX/Dci;

.field public A0C:LX/Eg0;

.field public A0D:LX/IyS;

.field public A0E:LX/mGy;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/Map;

.field public A0H:Ljava/util/Random;

.field public A0I:LX/Bbi;

.field public A0J:LX/Bbi;

.field public A0K:LX/8RM;


# direct methods
.method public static final A00(LX/Dci;LX/JBf;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p1, LX/JBf;->A0F:Ljava/lang/String;

    iput-object p0, p1, LX/JBf;->A0B:LX/Dci;

    iget-object v2, p1, LX/JBf;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v2, :cond_1

    const-string v2, "stickerView"

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p1, LX/JBf;->A01:Landroid/content/Context;

    iget v0, p0, LX/Dci;->A01:I

    invoke-static {v1, v2, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, p1, LX/JBf;->A0G:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9V2;

    const-string v2, "likeCount"

    if-eqz v0, :cond_2

    iget v0, v0, LX/9V2;->A00:I

    iget-object v1, p1, LX/JBf;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-lez v0, :cond_3

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/JBf;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const v0, 0xff3a80f

    :goto_0
    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_2
    iget-object v1, p1, LX/JBf;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/JBf;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const v0, 0x29351b8d

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_0

    const v0, 0xafcdd10

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public static final A01(LX/JBf;)V
    .locals 9

    move-object v6, p0

    iget-object v2, p0, LX/JBf;->A0H:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v7

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v7, v0

    if-gez v0, :cond_0

    const/high16 v7, 0x3f000000    # 0.5f

    :cond_0
    iget-object v0, p0, LX/JBf;->A03:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v7, v0

    const/4 v3, 0x2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    mul-float/2addr v7, v0

    iget-object v0, p0, LX/JBf;->A03:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    div-int/lit8 p0, v0, 0x2

    const/16 v0, 0x168

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v8, v0

    iget-object v0, v6, LX/JBf;->A01:Landroid/content/Context;

    new-instance v5, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v5, v0}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    iget-object v0, v6, LX/JBf;->A0B:LX/Dci;

    iget-object v0, v0, LX/Dci;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/JBf;->A0J:LX/Bbi;

    invoke-static {v0}, LX/121;->A08(LX/Bbi;)F

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v2, 0x11

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, -0x148d84e

    invoke-static {v5, v8, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    iget-object v0, v6, LX/JBf;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-nez v0, :cond_4

    const-string v0, "animationContainer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v0, v5, v4}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x6a4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, LX/HKL;

    invoke-direct/range {v4 .. v9}, LX/HKL;-><init>(Lcom/instagram/common/ui/base/IgTextView;LX/JBf;FFI)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/DHL;

    invoke-direct {v0, v3, v5, v6}, LX/DHL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    new-array v0, v3, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x4

    invoke-static {v2, v6, v0}, LX/86D;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A02(LX/JBf;)V
    .locals 6

    iget-object v5, p0, LX/JBf;->A03:Landroid/view/View;

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/JBf;->A0K:LX/8RM;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/8RM;->A09(Z)V

    :cond_0
    iget-object v3, p0, LX/JBf;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/JBf;->A0F:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v0, p0, LX/JBf;->A0B:LX/Dci;

    iget-object v1, v0, LX/Dci;->A03:Ljava/lang/String;

    :cond_1
    new-instance v0, LX/GtM;

    invoke-direct {v0, v1}, LX/GtM;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/8RK;

    invoke-direct {v2, v3, v5, v0}, LX/8RK;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Lqw;)V

    iget-object v0, p0, LX/JBf;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_2

    const-string v0, "stickerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2, v0}, LX/8RK;->A03(Landroid/view/View;)V

    invoke-virtual {v2}, LX/8RK;->A02()V

    iput-boolean v4, v2, LX/8RK;->A0A:Z

    iput-boolean v4, v2, LX/8RK;->A0B:Z

    const/4 v1, 0x6

    new-instance v0, LX/T9m;

    invoke-direct {v0, p0, v1}, LX/T9m;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/8RK;->A04:LX/mBC;

    invoke-virtual {v2}, LX/8RK;->A00()LX/8RM;

    move-result-object v0

    iput-object v0, p0, LX/JBf;->A0K:LX/8RM;

    invoke-virtual {v0}, LX/8RM;->A07()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final EbO(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/JBf;->A03:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/JBf;->A05:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/JBf;->A03:Landroid/view/View;

    :cond_0
    iget-object v1, p0, LX/JBf;->A0E:LX/mGy;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/mGy;->GRH(Z)V

    invoke-interface {v1, v0}, LX/mGy;->AqR(Z)V

    iget-object v4, p0, LX/JBf;->A03:Landroid/view/View;

    if-eqz v4, :cond_1

    sget-object v3, LX/2z0;->A0a:LX/2z1;

    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/JBf;->A02:Landroid/view/View;

    const/4 v1, 0x0

    filled-new-array {v0, v4}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    new-instance v2, LX/JVn;

    invoke-direct {v2, p0}, LX/JVn;-><init>(LX/JBf;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final Ech()V
    .locals 4

    iget-object v3, p0, LX/JBf;->A03:Landroid/view/View;

    if-eqz v3, :cond_0

    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/JBf;->A02:Landroid/view/View;

    const/4 v1, 0x0

    filled-new-array {v0, v3}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_0
    iget-object v1, p0, LX/JBf;->A0D:LX/IyS;

    iget-object v0, v1, LX/IyS;->A0C:LX/Eg0;

    iget-object v0, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0s(LX/Kv0;)V

    iget-object v3, p0, LX/JBf;->A0E:LX/mGy;

    iget-object v2, p0, LX/JBf;->A0B:LX/Dci;

    iget-object v0, p0, LX/JBf;->A0F:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Itr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Itr;->A00:LX/Dci;

    iput-object v0, v1, LX/Itr;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x4c1

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/mGy;->FLS(LX/Kn4;Ljava/lang/String;)V

    return-void
.end method
