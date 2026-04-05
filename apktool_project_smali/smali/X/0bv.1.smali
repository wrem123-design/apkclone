.class public final LX/0bv;
.super LX/0bq;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public final A01:LX/0bt;


# direct methods
.method public constructor <init>(LX/0bt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0bv;->A01:LX/0bt;

    .line 5
    return-void
.end method


# virtual methods
.method public final A08(Landroid/view/ViewGroup;)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, LX/0bv;->A01:LX/0bt;

    .line 3
    invoke-virtual {v1}, LX/0bs;->A01()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    move-object v3, p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v1, v0}, LX/0bt;->A02(Landroid/content/Context;)LX/0dg;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 23
    iget-object v0, v0, LX/0dg;->A00:Landroid/animation/AnimatorSet;

    .line 25
    :goto_0
    iput-object v0, p0, LX/0bv;->A00:Landroid/animation/AnimatorSet;

    .line 27
    iget-object v5, v1, LX/0bs;->A00:LX/0go;

    .line 29
    iget-object v2, v5, LX/0go;->A07:Landroidx/fragment/app/Fragment;

    .line 31
    iget-object v1, v5, LX/0go;->A00:Ljava/lang/Integer;

    .line 33
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 35
    const/4 v6, 0x0

    .line 36
    if-ne v1, v0, :cond_0

    .line 38
    const/4 v6, 0x1

    .line 39
    :cond_0
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 41
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 44
    iget-object v0, p0, LX/0bv;->A00:Landroid/animation/AnimatorSet;

    .line 46
    if-eqz v0, :cond_1

    .line 48
    new-instance v1, LX/0bu;

    .line 50
    invoke-direct/range {v1 .. v6}, LX/0bu;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/0bv;LX/0go;Z)V

    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    :cond_1
    iget-object v0, p0, LX/0bv;->A00:Landroid/animation/AnimatorSet;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    goto :goto_0
.end method

.method public final A09(Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0bv;->A00:Landroid/animation/AnimatorSet;

    .line 2
    iget-object v0, p0, LX/0bv;->A01:LX/0bt;

    .line 4
    if-nez v1, :cond_1

    .line 6
    iget-object v0, v0, LX/0bs;->A00:LX/0go;

    .line 8
    invoke-virtual {v0, p0}, LX/0go;->A04(LX/0bq;)V

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v2, v0, LX/0bs;->A00:LX/0go;

    .line 14
    iget-boolean v0, v2, LX/0go;->A05:Z

    .line 16
    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->reverse()V

    .line 21
    :goto_0
    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v0, "Animator from operation "

    .line 35
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, " has been canceled"

    .line 43
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    iget-boolean v0, v2, LX/0go;->A05:Z

    .line 48
    if-eqz v0, :cond_2

    .line 50
    const-string v0, " with seeking."

    .line 52
    :goto_1
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    return-void

    .line 56
    :cond_2
    const-string v0, "."

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    .line 62
    goto :goto_0
.end method

.method public final A0A(Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0bv;->A01:LX/0bt;

    .line 2
    iget-object v2, v0, LX/0bs;->A00:LX/0go;

    .line 4
    iget-object v0, p0, LX/0bv;->A00:Landroid/animation/AnimatorSet;

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {v2, p0}, LX/0go;->A04(LX/0bq;)V

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v0, "Animator from operation "

    .line 29
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, " has started."

    .line 37
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    return-void
.end method

.method public final A0B(LX/00A;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/0bv;->A01:LX/0bt;

    .line 2
    iget-object v2, v0, LX/0bs;->A00:LX/0go;

    .line 4
    iget-object v7, p0, LX/0bv;->A00:Landroid/animation/AnimatorSet;

    .line 6
    if-nez v7, :cond_1

    .line 8
    invoke-virtual {v2, p0}, LX/0go;->A04(LX/0bq;)V

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v0, 0x22

    .line 16
    if-lt v1, v0, :cond_0

    .line 18
    iget-object v0, v2, LX/0go;->A07:Landroidx/fragment/app/Fragment;

    .line 20
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v10, 0x2

    .line 25
    invoke-static {v10}, LX/0en;->A0J(I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v0, "Adding BackProgressCallbacks for Animators to operation "

    .line 38
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    :cond_2
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    .line 44
    move-result-wide v3

    .line 45
    iget v1, p1, LX/00A;->A00:F

    .line 47
    long-to-float v0, v3

    .line 48
    mul-float/2addr v1, v0

    .line 49
    float-to-long v1, v1

    .line 50
    const-wide/16 v8, 0x0

    .line 52
    const-wide/16 v5, 0x1

    .line 54
    cmp-long v0, v1, v8

    .line 56
    if-nez v0, :cond_3

    .line 58
    const-wide/16 v1, 0x1

    .line 60
    :cond_3
    cmp-long v0, v1, v3

    .line 62
    if-nez v0, :cond_4

    .line 64
    sub-long v1, v3, v5

    .line 66
    :cond_4
    invoke-static {v10}, LX/0en;->A0J(I)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v0, "Setting currentPlayTime to "

    .line 79
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, " for Animator "

    .line 87
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, " on operation "

    .line 95
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 98
    :cond_5
    invoke-virtual {v7, v1, v2}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    .line 101
    return-void
.end method

.method public final A0C()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
