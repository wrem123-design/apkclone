.class public final LX/0bu;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/0bv;

.field public final synthetic A03:LX/0go;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/0bv;LX/0go;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0bu;->A01:Landroid/view/ViewGroup;

    .line 2
    iput-object p1, p0, LX/0bu;->A00:Landroid/view/View;

    .line 4
    iput-boolean p5, p0, LX/0bu;->A04:Z

    .line 6
    iput-object p4, p0, LX/0bu;->A03:LX/0go;

    .line 8
    iput-object p3, p0, LX/0bu;->A02:LX/0bv;

    .line 10
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0bu;->A01:Landroid/view/ViewGroup;

    .line 2
    iget-object v1, p0, LX/0bu;->A00:Landroid/view/View;

    .line 4
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 7
    iget-boolean v0, p0, LX/0bu;->A04:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, LX/0bu;->A03:LX/0go;

    .line 13
    iget-object v0, v0, LX/0go;->A00:Ljava/lang/Integer;

    .line 15
    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 18
    invoke-static {v1, v2, v0}, LX/0gr;->A01(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    .line 21
    :cond_0
    iget-object v1, p0, LX/0bu;->A02:LX/0bv;

    .line 23
    iget-object v0, v1, LX/0bv;->A01:LX/0bt;

    .line 25
    iget-object v0, v0, LX/0bs;->A00:LX/0go;

    .line 27
    invoke-virtual {v0, v1}, LX/0go;->A04(LX/0bq;)V

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v0, "Animator from operation "

    .line 44
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v0, p0, LX/0bu;->A03:LX/0go;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, " has ended."

    .line 54
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    :cond_1
    return-void
.end method
