.class public final LX/0br;
.super LX/0bq;
.source ""


# instance fields
.field public final A00:LX/0bt;


# direct methods
.method public constructor <init>(LX/0bt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0br;->A00:LX/0bt;

    .line 5
    return-void
.end method


# virtual methods
.method public final A09(Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0br;->A00:LX/0bt;

    .line 2
    iget-object v2, v0, LX/0bs;->A00:LX/0go;

    .line 4
    iget-object v0, v2, LX/0go;->A07:Landroidx/fragment/app/Fragment;

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 14
    invoke-virtual {v2, p0}, LX/0go;->A04(LX/0bq;)V

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v0, "Animation from operation "

    .line 31
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, " has been cancelled."

    .line 39
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    :cond_0
    return-void
.end method

.method public final A0A(Landroid/view/ViewGroup;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0br;->A00:LX/0bt;

    .line 2
    invoke-virtual {v5}, LX/0bs;->A01()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    iget-object v4, v5, LX/0bs;->A00:LX/0go;

    .line 14
    iget-object v0, v4, LX/0go;->A07:Landroidx/fragment/app/Fragment;

    .line 16
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 18
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v5, v1}, LX/0bt;->A02(Landroid/content/Context;)LX/0dg;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Required value was null."

    .line 27
    if-eqz v0, :cond_4

    .line 29
    iget-object v2, v0, LX/0dg;->A01:Landroid/view/animation/Animation;

    .line 31
    if-eqz v2, :cond_3

    .line 33
    iget-object v1, v4, LX/0go;->A00:Ljava/lang/Integer;

    .line 35
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 37
    if-eq v1, v0, :cond_2

    .line 39
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 42
    :cond_0
    iget-object v0, v5, LX/0bs;->A00:LX/0go;

    .line 44
    invoke-virtual {v0, p0}, LX/0go;->A04(LX/0bq;)V

    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 51
    new-instance v1, LX/0dh;

    .line 53
    invoke-direct {v1, v3, p1, v2}, LX/0dh;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/animation/Animation;)V

    .line 56
    new-instance v0, LX/0bp;

    .line 58
    invoke-direct {v0, v3, p1, p0, v4}, LX/0bp;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/0br;LX/0go;)V

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 64
    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v0, "Animation from operation "

    .line 81
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, " has started."

    .line 89
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 92
    return-void

    .line 93
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0

    .line 99
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0
.end method
