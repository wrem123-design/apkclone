.class public final LX/UNy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/Animator;

.field public A01:LX/3JF;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Z


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/UNy;->A00:Landroid/animation/Animator;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/UNy;->A08:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final A01(LX/2nw;)V
    .locals 9

    const/4 v3, 0x0

    const-string v5, " to "

    const-string v8, "Failed to create transition animator from "

    const-string v4, "BloksScreenTransition"

    iget-object v0, p0, LX/UNy;->A05:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v7, LX/WDy;->A00:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3JF;

    if-eqz v2, :cond_0

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/3JF;->A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    sget-object v6, LX/2bq;->A00:LX/2bq;

    :cond_1
    iget-object v0, p0, LX/UNy;->A03:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3JF;

    if-eqz v2, :cond_2

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/3JF;->A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/9Tn;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v2

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    goto :goto_1

    :cond_2
    sget-object v1, LX/2bq;->A00:LX/2bq;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, LX/UNy;->A01:LX/3JF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/3JF;->A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/animation/Animator;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/animation/Animator;

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v8}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/UNy;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/UNy;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". The expression returned null."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v6

    :cond_4
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v8}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/UNy;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/UNy;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " due to exception."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/UNy;->A01:LX/3JF;

    iget-object v0, v0, LX/3JF;->A00:LX/9Tg;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/9Tg;->A03:LX/2nw;

    :goto_2
    invoke-static {v0, v4, v1, v2}, LX/3wv;->A00(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object v2, v6

    :goto_3
    iput-object v2, p0, LX/UNy;->A00:Landroid/animation/Animator;

    iget-object v0, p1, LX/2nw;->A02:LX/mpx;

    invoke-interface {v0}, LX/mpx;->BB6()LX/3mO;

    move-result-object v0

    iget-object v1, v0, LX/3mO;->A03:LX/3mM;

    new-instance v0, LX/HZI;

    invoke-direct {v0, v3, p1, v1, p0}, LX/HZI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
