.class public final LX/9Br;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public A01:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:LX/eeW;

.field public A05:Ljava/lang/Integer;

.field public A06:Landroid/animation/ValueAnimator;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/9Br;->A05:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v0, LX/09n;

    invoke-direct {v0, v1}, LX/09n;-><init>(I)V

    iput-object v0, p0, LX/9Br;->A07:Ljava/util/Set;

    return-void
.end method

.method private final A00()V
    .locals 3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/9Br;->A02(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/9Br;->A06:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/9Br;->A06:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/9Br;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-nez v1, :cond_0

    const/4 v0, 0x7

    new-instance v1, LX/Ac0;

    invoke-direct {v1, p0, v0}, LX/Ac0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/9Br;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    :cond_0
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v0, p0, LX/9Br;->A06:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final A01()V
    .locals 3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/9Br;->A02(Ljava/lang/Integer;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, LX/9Br;->A03:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    new-instance v0, LX/HBI;

    invoke-direct {v0, p0}, LX/HBI;-><init>(LX/9Br;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v2, p0, LX/9Br;->A03:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    sget-object v1, LX/3qX;->A02:LX/3qX;

    new-instance v0, LX/1DO;

    invoke-direct {v0, v1, p0}, LX/1DO;-><init>(LX/3qX;LX/9Br;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object v0, p0, LX/9Br;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final A02(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/9Br;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mGc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mGc;->FKT(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    iget-object v0, p0, LX/9Br;->A05:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, LX/9Br;->A06:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    iget-object v0, p0, LX/9Br;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    iget-object v0, p0, LX/9Br;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_2
    iput-object v1, p0, LX/9Br;->A05:Ljava/lang/Integer;

    :cond_3
    return-void
.end method

.method public final A04(LX/3qY;)V
    .locals 6

    iget-boolean v0, p1, LX/3qY;->A03:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/9Br;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, LX/3qY;->A02:LX/3qX;

    sget-object v0, LX/3qX;->A02:LX/3qX;

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, LX/9Br;->A01()V

    return-void

    :cond_2
    iget-object v2, p0, LX/9Br;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p0}, LX/9Br;->A03()V

    :cond_3
    iget v3, p1, LX/3qY;->A00:I

    const/4 v4, -0x1

    if-gtz v3, :cond_11

    if-eq v3, v4, :cond_11

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/9Br;->A05:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/9Br;->A02(Ljava/lang/Integer;)V

    const/4 v5, 0x2

    if-nez v1, :cond_6

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/9Br;->A06:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/9Br;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-nez v1, :cond_4

    const/4 v0, 0x7

    new-instance v1, LX/Ac0;

    invoke-direct {v1, p0, v0}, LX/Ac0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/9Br;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    :cond_4
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_5
    iget-object v0, p0, LX/9Br;->A06:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_6
    const-wide/16 v1, 0xfa

    if-lez v3, :cond_b

    iget v0, p1, LX/3qY;->A01:I

    if-lt v3, v0, :cond_7

    if-ne v0, v4, :cond_b

    :cond_7
    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/9Br;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_8
    iget-object v3, p0, LX/9Br;->A03:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_9

    new-instance v0, LX/HBI;

    invoke-direct {v0, p0}, LX/HBI;-><init>(LX/9Br;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_9
    iget-object v4, p0, LX/9Br;->A03:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_a

    sget-object v3, LX/3qX;->A03:LX/3qX;

    new-instance v0, LX/1DO;

    invoke-direct {v0, v3, p0}, LX/1DO;-><init>(LX/3qX;LX/9Br;)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_a
    iget-object v0, p0, LX/9Br;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_b
    iget v3, p1, LX/3qY;->A01:I

    if-lez v3, :cond_0

    new-array v0, v5, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/9Br;->A02:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_c

    int-to-long v0, v3

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_c
    iget-object v2, p0, LX/9Br;->A02:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_e

    iget-object v1, p0, LX/9Br;->A01:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-nez v1, :cond_d

    const/4 v0, 0x4

    new-instance v1, LX/HBI;

    invoke-direct {v1, p0, v0}, LX/HBI;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/9Br;->A01:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    :cond_d
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_e
    iget-object v2, p0, LX/9Br;->A02:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_10

    iget-object v1, p0, LX/9Br;->A04:LX/eeW;

    if-nez v1, :cond_f

    const/4 v0, 0x1

    new-instance v1, LX/Hkv;

    invoke-direct {v1, p0, v0}, LX/Hkv;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/9Br;->A04:LX/eeW;

    :cond_f
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_10
    iget-object v0, p0, LX/9Br;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_11
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final A05(Ljava/lang/ref/WeakReference;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Br;->A07:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
