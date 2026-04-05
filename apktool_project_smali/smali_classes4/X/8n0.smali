.class public final LX/8n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/8l5;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8l5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8n0;->A00:LX/8l5;

    iput-object p2, p0, LX/8n0;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/8n0;->A00:LX/8l5;

    iget-object v0, v0, LX/8l5;->A08:LX/8Gv;

    iget-object v1, v0, LX/8Gv;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/8n0;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
