.class public final LX/JjF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LCb;
.implements LX/mLm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JjF;->$t:I

    iput-object p1, p0, LX/JjF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyj(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 6

    iget v1, p0, LX/JjF;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    int-to-float v1, p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v2, p0, LX/JjF;->A00:Ljava/lang/Object;

    check-cast v2, LX/LNI;

    const v0, 0x3f733333    # 0.95f

    cmpg-float v0, v3, v0

    const/4 v5, 0x0

    if-gez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v4, v2, LX/LNI;->A08:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/LNI;->A0G:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    if-eqz v5, :cond_7

    iget v0, v2, LX/LNI;->A04:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget v1, v2, LX/LNI;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_2
    :goto_1
    iget-object v0, v2, LX/LNI;->A0P:LX/HpU;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/HpU;->A00:LX/Bpt;

    iget-object v0, v0, LX/Bpt;->A0A:LX/BYQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/BYQ;->A1Q()V

    :cond_3
    iget-object v0, v2, LX/LNI;->A0N:LX/FDJ;

    invoke-static {v0}, LX/Gux;->A00(LX/FDJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v2, LX/LNI;->A01:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    iget-object v0, v2, LX/LNI;->A0P:LX/HpU;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/HpU;->A00:LX/Bpt;

    iget-boolean v0, v1, LX/Bpt;->A0F:Z

    if-nez v0, :cond_4

    invoke-static {v1}, LX/Bpt;->A03(LX/Bpt;)V

    :cond_4
    iput v3, v2, LX/LNI;->A01:F

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_2

    if-nez v5, :cond_2

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    goto :goto_1

    :cond_7
    iget v0, v2, LX/LNI;->A03:I

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    const-string v3, "Required value was null."

    if-lt v1, v0, :cond_9

    iget-object v2, p0, LX/JjF;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZBU;

    iget-object v1, v2, LX/ZBU;->A05:LX/jjq;

    if-eqz v1, :cond_f

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/jjq;->A03(LX/jjq;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/ZBU;->A07:Z

    :cond_9
    if-nez p2, :cond_5

    iget-object v1, p0, LX/JjF;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZBU;

    iget-boolean v0, v1, LX/ZBU;->A07:Z

    if-nez v0, :cond_5

    iget-object v0, v1, LX/ZBU;->A05:LX/jjq;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/jjq;->A02(LX/jjq;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ZBU;->A07:Z

    return-void

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-lt v1, v0, :cond_b

    iget-object v1, p0, LX/JjF;->A00:Ljava/lang/Object;

    check-cast v1, LX/UWP;

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/UWP;->A04(LX/UWP;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/UWP;->A09:Z

    :cond_b
    if-nez p2, :cond_5

    iget-object v1, p0, LX/JjF;->A00:Ljava/lang/Object;

    check-cast v1, LX/UWP;

    iget-boolean v0, v1, LX/UWP;->A09:Z

    if-nez v0, :cond_5

    invoke-static {v1}, LX/UWP;->A01(LX/UWP;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/UWP;->A09:Z

    return-void

    :cond_c
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-lt v1, v0, :cond_d

    iget-object v1, p0, LX/JjF;->A00:Ljava/lang/Object;

    check-cast v1, LX/UVj;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/UVj;->A07:Z

    :cond_d
    if-nez p2, :cond_5

    iget-object v1, p0, LX/JjF;->A00:Ljava/lang/Object;

    check-cast v1, LX/UVj;

    iget-boolean v0, v1, LX/UVj;->A07:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/UVj;->A07:Z

    return-void

    :cond_e
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
