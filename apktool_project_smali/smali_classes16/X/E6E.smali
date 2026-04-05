.class public final LX/E6E;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4iN;


# direct methods
.method public constructor <init>(LX/4iN;I)V
    .locals 0

    iput-object p1, p0, LX/E6E;->A01:LX/4iN;

    iput p2, p0, LX/E6E;->A00:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/E6E;->A01:LX/4iN;

    iget v0, p0, LX/E6E;->A00:I

    iput v0, v1, LX/4iN;->A01:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/E6E;->A01:LX/4iN;

    iget v0, p0, LX/E6E;->A00:I

    iput v0, v1, LX/4iN;->A01:I

    return-void
.end method
