.class public final LX/I0d;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/I0d;->$t:I

    .line 268435458
    iput-object p4, p0, LX/I0d;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/I0d;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/I0d;->A01:Ljava/lang/Object;

    .line 268435464
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Landroid/animation/ValueAnimator;LX/UNl;Ljava/lang/Integer;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/I0d;->$t:I

    iput-boolean p4, p0, LX/I0d;->A00:Z

    iput-object p2, p0, LX/I0d;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/I0d;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/I0d;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/I0d;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/I0d;->A00:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 13

    iget v1, p0, LX/I0d;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    iget-boolean v0, p0, LX/I0d;->A00:Z

    iget-object v3, p0, LX/I0d;->A03:Ljava/lang/Object;

    check-cast v3, LX/UNl;

    iget-object v1, v3, LX/UNl;->A02:LX/XNf;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/I0d;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v12, v1, LX/XNf;->A09:LX/QVF;

    iget-object v11, v1, LX/XNf;->A0A:Ljava/util/List;

    iget-object v10, v1, LX/XNf;->A08:Lcom/google/common/collect/ImmutableList;

    iget-object v5, v1, LX/XNf;->A05:LX/04X;

    iget-object v9, v12, LX/QVF;->A05:LX/0n5;

    iget-object v8, v12, LX/QVF;->A07:Ljava/lang/String;

    invoke-virtual {v9, v8, v0}, LX/0n5;->A0s(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v9, v8}, LX/0n5;->A0m(Ljava/lang/String;)I

    move-result v7

    new-instance v6, LX/3pz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/Apb;->A0F(LX/04X;)I

    move-result v0

    iput v0, v6, LX/3pz;->A00:I

    const/4 v4, 0x4

    if-le v7, v4, :cond_1

    const/4 v2, 0x0

    :cond_0
    add-int/lit8 v0, v7, -0x1

    if-le v2, v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v12, v0, v1, v11, v2}, LX/QVF;->A0C(LX/QVF;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    invoke-static {v5}, LX/Apb;->A0F(LX/04X;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    rem-int/2addr v0, v7

    iput v0, v6, LX/3pz;->A00:I

    invoke-virtual {v9, v0, v8}, LX/0n5;->A0q(ILjava/lang/String;)V

    :cond_1
    const/16 v0, 0x46

    new-instance v1, LX/ltF;

    invoke-direct {v1, v6, v0}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v5, v1}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/UNl;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/I0d;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    iput-object v0, v3, LX/UNl;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_3
    return-void

    :cond_4
    invoke-static {v5}, LX/Apb;->A0F(LX/04X;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v9, v8}, LX/0n5;->A0m(Ljava/lang/String;)I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v10, v1}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/I0d;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v11, v1, LX/XNf;->A09:LX/QVF;

    iget-object v10, v1, LX/XNf;->A0A:Ljava/util/List;

    iget-object v9, v1, LX/XNf;->A08:Lcom/google/common/collect/ImmutableList;

    iget-object v5, v1, LX/XNf;->A05:LX/04X;

    iget-object v8, v11, LX/QVF;->A05:LX/0n5;

    iget-object v7, v11, LX/QVF;->A07:Ljava/lang/String;

    invoke-virtual {v8, v7, v0}, LX/0n5;->A0s(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8, v7}, LX/0n5;->A0m(Ljava/lang/String;)I

    move-result v6

    const/4 v4, 0x4

    if-le v6, v4, :cond_2

    invoke-static {v5}, LX/Apb;->A0F(LX/04X;)I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    rem-int v12, v0, v6

    if-nez v12, :cond_8

    const/4 v12, 0x0

    :cond_6
    :goto_2
    const/4 v2, 0x0

    :cond_7
    add-int v0, v12, v2

    rem-int/2addr v0, v6

    invoke-static {v9, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v11, v0, v1, v10, v2}, LX/QVF;->A0C(LX/QVF;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_7

    add-int/lit8 v2, v12, 0x4

    rem-int/2addr v2, v6

    invoke-virtual {v8, v2, v7}, LX/0n5;->A0q(ILjava/lang/String;)V

    const/16 v0, 0x1c

    new-instance v1, LX/E0r;

    invoke-direct {v1, v2, v0}, LX/E0r;-><init>(II)V

    goto :goto_1

    :cond_8
    xor-int/2addr v0, v6

    shr-int/lit8 v0, v0, 0x1f

    or-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_6

    add-int/2addr v12, v6

    goto :goto_2

    :cond_9
    iget-boolean v0, p0, LX/I0d;->A00:Z

    if-nez v0, :cond_3

    iget-object v2, p0, LX/I0d;->A03:Ljava/lang/Object;

    check-cast v2, LX/bjW;

    iget-boolean v0, v2, LX/bjW;->A0F:Z

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/bjW;->A0C:Ljava/util/List;

    iget-object v0, p0, LX/I0d;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/bjW;->A0A:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/I0d;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, LX/0XY;->A0A(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, v2, LX/bjW;->A0D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_a
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/I0d;->A00:Z

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9Tn;->A02(Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/I0d;->A01:Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/AqC;->A0Z(LX/9Tn;Ljava/lang/Object;I)LX/9Ti;

    move-result-object v2

    iget-object v1, p0, LX/I0d;->A02:Ljava/lang/Object;

    check-cast v1, LX/7Dl;

    iget-object v0, p0, LX/I0d;->A03:Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    iput-boolean v3, p0, LX/I0d;->A00:Z

    return-void
.end method
