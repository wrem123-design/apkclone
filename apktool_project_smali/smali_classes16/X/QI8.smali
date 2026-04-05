.class public final LX/QI8;
.super LX/C0U;
.source ""

# interfaces
.implements LX/ngW;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/view/View;

.field public final A07:LX/jjs;

.field public final A08:LX/iiv;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:Z

.field public final A0F:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/jjs;LX/iiv;Z)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/QI8;->A06:Landroid/view/View;

    iput-object p3, p0, LX/QI8;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean p6, p0, LX/QI8;->A0E:Z

    iput-object p5, p0, LX/QI8;->A08:LX/iiv;

    iput-object p4, p0, LX/QI8;->A07:LX/jjs;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070019

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/QI8;->A03:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700a0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/QI8;->A05:I

    invoke-static {p1}, LX/121;->A0J(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/QI8;->A04:I

    const/4 v3, 0x2

    new-instance v0, LX/lBE;

    invoke-direct {v0, p0, v3}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QI8;->A0B:LX/Bbi;

    const/4 v1, 0x3

    new-instance v0, LX/lBE;

    invoke-direct {v0, p0, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QI8;->A0C:LX/Bbi;

    const/4 v1, 0x0

    new-instance v0, LX/lBE;

    invoke-direct {v0, p0, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QI8;->A09:LX/Bbi;

    const/4 v1, 0x1

    new-instance v0, LX/lBE;

    invoke-direct {v0, p0, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QI8;->A0A:LX/Bbi;

    const/4 v1, 0x4

    new-instance v0, LX/lBE;

    invoke-direct {v0, p0, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QI8;->A0D:LX/Bbi;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/QI8;->A01:Ljava/lang/Integer;

    if-eqz p6, :cond_0

    iget v2, p0, LX/QI8;->A03:I

    const/16 v0, 0xfa

    new-instance v1, LX/9FV;

    invoke-direct {v1, v2, v0}, LX/9FV;-><init>(II)V

    iget-object v0, p0, LX/QI8;->A0C:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9FV;->A06(Landroid/view/View;)V

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x1a

    invoke-static {v2, p0, v0}, LX/F4I;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-static {v2, p0, v0}, LX/J9D;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    iput-object v2, p0, LX/QI8;->A00:Landroid/animation/ValueAnimator;

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    const/4 v0, 0x2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3}, LX/7v8;->A0W()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, LX/7v8;->A0V()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, LX/7v8;->A0Z(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_1

    return v2

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const v0, 0x29525e9b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-boolean v0, p0, LX/QI8;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/QI8;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/QI8;->A00(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    iget-object v3, p0, LX/QI8;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/QI8;->A0B:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/QI8;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    :cond_0
    :goto_0
    const v0, -0x56398cfb

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/QI8;->A0B:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    :goto_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QI8;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QI8;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_2
    iput-object v0, p0, LX/QI8;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EYJ(F)V
    .locals 7

    iget v0, p0, LX/QI8;->A03:I

    int-to-float v3, v0

    neg-float v2, p1

    add-float v0, v3, v2

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    iget v0, p0, LX/QI8;->A05:I

    int-to-float v1, v0

    cmpg-float v0, v2, v1

    move v5, v1

    if-gez v0, :cond_0

    move v5, v2

    :cond_0
    div-float v6, v5, v1

    iget-boolean v0, p0, LX/QI8;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/QI8;->A0B:LX/Bbi;

    :goto_0
    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    add-float/2addr v3, v5

    float-to-int v0, v3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/QI8;->A0C:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/QI8;->A09:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/QI8;->A04:I

    neg-int v0, v0

    int-to-float v4, v0

    mul-float/2addr v4, v6

    neg-float v3, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    add-float/2addr v4, v3

    const v0, 0x1e23ec07

    invoke-static {v1, v4, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v2, p0, LX/QI8;->A0A:LX/Bbi;

    invoke-static {v2}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x18864642

    invoke-static {v1, v4, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    invoke-static {v2}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x7f933107

    invoke-static {v1, v6, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v0, p0, LX/QI8;->A0D:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x2df3a5c9

    invoke-static {v1, v3, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v3, p0, LX/QI8;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    float-to-int v2, v5

    const v1, 0x6eccb08e

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/08R;->A0T(Landroid/view/View;III)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/QI8;->A0C:LX/Bbi;

    goto :goto_0
.end method

.method public final EYS(FF)V
    .locals 5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v0, p0, LX/QI8;->A05:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {}, LX/955;->A1a()[F

    move-result-object v2

    const/4 v3, 0x0

    aput v4, v2, v3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/955;->A05([FFI)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x19

    invoke-static {v2, p0, v0}, LX/F4I;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/N96;

    invoke-direct {v0, p0, v4, v1}, LX/N96;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-boolean v3, p0, LX/QI8;->A02:Z

    return-void
.end method

.method public final EYe(I)Z
    .locals 2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object v0, p0, LX/QI8;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/QI8;->A00(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-boolean v1, p0, LX/QI8;->A02:Z

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
