.class public final LX/KnJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9FV;


# direct methods
.method public constructor <init>(LX/9FV;)V
    .locals 0

    iput-object p1, p0, LX/KnJ;->A00:LX/9FV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/KnJ;->A00:LX/9FV;

    iget-object v0, v1, LX/9FV;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/9FV;->A02:Ljava/lang/Integer;

    iget-object v0, v1, LX/9FV;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_0
    return-void
.end method
