.class public final LX/iaw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NVR;


# direct methods
.method public constructor <init>(LX/NVR;)V
    .locals 0

    iput-object p1, p0, LX/iaw;->A00:LX/NVR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/iaw;->A00:LX/NVR;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/NVR;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v0, v1, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02:LX/1zh;

    iget-object v0, v0, LX/1zh;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v1, v2, LX/7v9;->A0I:Landroid/view/View;

    const v0, -0x3c7eeef

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    goto :goto_0
.end method
