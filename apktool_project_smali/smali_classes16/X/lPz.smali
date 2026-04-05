.class public final LX/lPz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mae;
.implements LX/nfP;
.implements LX/mnq;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroid/content/Context;

.field public A04:Landroid/os/Handler;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/LkP;

.field public A07:LX/kMk;

.field public A08:LX/1Qn;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Ljava/util/List;

.field public A0B:LX/LEN;

.field public A0C:Z

.field public A0D:I

.field public A0E:Z


# direct methods
.method private final A00()I
    .locals 3

    iget-object v1, p0, LX/lPz;->A0A:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lLm;

    iget-object v0, v0, LX/lLm;->A0B:LX/lLx;

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/lPz;I)I
    .locals 5

    iget-object p0, p0, LX/lPz;->A0A:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    add-int/lit8 v3, p1, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v3, v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lLm;

    iget-object v0, v0, LX/lLm;->A0B:LX/lLx;

    if-eqz v0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method private final A02()V
    .locals 8

    iget-object v2, p0, LX/lPz;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/lPz;->A06:LX/LkP;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x1

    iput-boolean v5, p0, LX/lPz;->A0E:Z

    const/4 v0, -0x1

    invoke-static {p0, v0}, LX/lPz;->A01(LX/lPz;I)I

    move-result v1

    iput v1, p0, LX/lPz;->A00:I

    iget-boolean v6, p0, LX/lPz;->A0C:Z

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/lPz;->A08:LX/1Qn;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1Qn;->A00:LX/1QZ;

    iget-object v0, v0, LX/1QZ;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lLm;

    iget-object v0, v0, LX/lLm;->A0B:LX/lLx;

    if-eqz v0, :cond_3

    iput-boolean v5, v0, LX/lLx;->A08:Z

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lLm;

    invoke-virtual {v0, v7}, LX/lLm;->A02(Z)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/lPz;->A06:LX/LkP;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    if-eqz v6, :cond_6

    invoke-direct {p0}, LX/lPz;->A00()I

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lLm;

    iget-object v0, v1, LX/lLm;->A0B:LX/lLx;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v3}, LX/lLm;->A01(F)V

    goto :goto_2

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v7, 0x1

    if-gez v7, :cond_9

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    check-cast v3, LX/lLm;

    iget-object v0, v3, LX/lLm;->A0B:LX/lLx;

    if-eqz v0, :cond_c

    if-eqz v6, :cond_a

    iget v1, p0, LX/lPz;->A00:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-eq v7, v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    invoke-virtual {v3, v0}, LX/lLm;->A01(F)V

    :cond_c
    move v7, v2

    goto :goto_3

    :cond_d
    iget-object v0, p0, LX/lPz;->A06:LX/LkP;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/LkP;->Fev()V

    :cond_e
    if-eqz v6, :cond_0

    invoke-direct {p0}, LX/lPz;->A00()I

    move-result v0

    if-le v0, v5, :cond_0

    iget-object v3, p0, LX/lPz;->A04:Landroid/os/Handler;

    iget-object v2, p0, LX/lPz;->A09:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, p0, LX/lPz;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final A03(LX/lPz;)V
    .locals 1

    iget-object v0, p0, LX/lPz;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/lPz;->A02:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final AFG(Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, LX/lPz;->A03(LX/lPz;)V

    iget-object v1, p0, LX/lPz;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, p0, LX/lPz;->A0A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lLm;

    invoke-virtual {v0}, LX/lLm;->A00()V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iput v4, p0, LX/lPz;->A0D:I

    iput-boolean v4, p0, LX/lPz;->A0E:Z

    iput v4, p0, LX/lPz;->A00:I

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_1
    iput v2, p0, LX/lPz;->A0D:I

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lLm;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v4}, LX/lLm;->A03(ZZ)V

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lLm;

    iget-object v0, v0, LX/lLm;->A0B:LX/lLx;

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget v1, p0, LX/lPz;->A0D:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_5

    iget-boolean v0, p0, LX/lPz;->A0E:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, LX/lPz;->A02()V

    :cond_5
    return-void
.end method

.method public final ERn()V
    .locals 0

    return-void
.end method

.method public final EtK(LX/lLm;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/lPz;->A0A:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, LX/lLm;->A00()V

    if-eqz v3, :cond_0

    iget v1, p0, LX/lPz;->A0D:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/lPz;->A0D:I

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/lPz;->A03(LX/lPz;)V

    iget-object v1, p0, LX/lPz;->A04:Landroid/os/Handler;

    iget-object v0, p0, LX/lPz;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput v5, p0, LX/lPz;->A00:I

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_3

    if-ltz v4, :cond_3

    iget v0, p0, LX/lPz;->A00:I

    if-ge v4, v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/lPz;->A00:I

    :cond_3
    :goto_0
    iget-boolean v0, p0, LX/lPz;->A0E:Z

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/lPz;->A0D:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-direct {p0}, LX/lPz;->A02()V

    return-void

    :cond_4
    if-ne v4, v0, :cond_3

    invoke-static {p0}, LX/lPz;->A03(LX/lPz;)V

    invoke-direct {p0}, LX/lPz;->A00()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/lPz;->A04:Landroid/os/Handler;

    iget-object v0, p0, LX/lPz;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput v5, p0, LX/lPz;->A00:I

    goto :goto_0

    :cond_5
    iget v0, p0, LX/lPz;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v0}, LX/lPz;->A01(LX/lPz;I)I

    move-result v0

    iput v0, p0, LX/lPz;->A00:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lLm;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/lLm;->A01(F)V

    iget-object v0, p0, LX/lPz;->A08:LX/1Qn;

    if-eqz v0, :cond_3

    iget v1, p0, LX/lPz;->A00:I

    iget-object v0, v0, LX/1Qn;->A00:LX/1QZ;

    iget-object v0, v0, LX/1QZ;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0
.end method

.method public final FYr()V
    .locals 2

    iget v0, p0, LX/lPz;->A0D:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/lPz;->A0D:I

    iget-object v0, p0, LX/lPz;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/lPz;->A0E:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/lPz;->A02()V

    :cond_0
    return-void
.end method

.method public final FmZ()V
    .locals 4

    invoke-static {p0}, LX/lPz;->A03(LX/lPz;)V

    iget-object v0, p0, LX/lPz;->A04:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lPz;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lLm;

    invoke-virtual {v0}, LX/lLm;->A00()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LX/lPz;->A0D:I

    iput-boolean v0, p0, LX/lPz;->A0E:Z

    iput v0, p0, LX/lPz;->A00:I

    iget-object v0, p0, LX/lPz;->A06:LX/LkP;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LkP;->release()V

    :cond_1
    iput-object v3, p0, LX/lPz;->A06:LX/LkP;

    return-void
.end method

.method public final G5n(LX/1Qn;)V
    .locals 0

    iput-object p1, p0, LX/lPz;->A08:LX/1Qn;

    return-void
.end method
