.class public final LX/0dg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/animation/AnimatorSet;

.field public final A01:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0dg;->A01:Landroid/view/animation/Animation;

    .line 6
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 8
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    iput-object v0, p0, LX/0dg;->A00:Landroid/animation/AnimatorSet;

    .line 13
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/0dg;->A01:Landroid/view/animation/Animation;

    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, LX/0dg;->A00:Landroid/animation/AnimatorSet;

    .line 268435464
    return-void
.end method
