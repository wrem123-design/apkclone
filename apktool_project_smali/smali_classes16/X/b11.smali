.class public final LX/b11;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/animation/AnimatorSet;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/b11;->A02:Landroid/os/Handler;

    invoke-static {}, LX/BRC;->A0L()Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, p0, LX/b11;->A01:Landroid/animation/AnimatorSet;

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/J9D;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    return-void
.end method
