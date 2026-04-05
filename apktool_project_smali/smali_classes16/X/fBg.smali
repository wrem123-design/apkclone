.class public final LX/fBg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/O4S;

.field public final synthetic A04:Lcom/google/android/material/transition/platform/MaterialContainerTransform;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/O4S;Lcom/google/android/material/transition/platform/MaterialContainerTransform;)V
    .locals 0

    iput-object p5, p0, LX/fBg;->A04:Lcom/google/android/material/transition/platform/MaterialContainerTransform;

    iput-object p1, p0, LX/fBg;->A00:Landroid/view/View;

    iput-object p4, p0, LX/fBg;->A03:LX/O4S;

    iput-object p2, p0, LX/fBg;->A02:Landroid/view/View;

    iput-object p3, p0, LX/fBg;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LX/fBg;->A04:Lcom/google/android/material/transition/platform/MaterialContainerTransform;

    invoke-virtual {v1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    iget-boolean v1, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->holdAtEndEnabled:Z

    if-nez v1, :cond_1

    iget-object v2, p0, LX/fBg;->A02:Landroid/view/View;

    const v1, -0x6ffc1343

    invoke-static {v2, v1}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v2, p0, LX/fBg;->A01:Landroid/view/View;

    const v1, -0x2faa311d

    invoke-static {v2, v1}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v1, p0, LX/fBg;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    :cond_0
    iget-object v1, p0, LX/fBg;->A03:LX/O4S;

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LX/fBg;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    :cond_0
    iget-object v1, p0, LX/fBg;->A03:LX/O4S;

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/fBg;->A02:Landroid/view/View;

    const v0, -0x422d16fe

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    iget-object v1, p0, LX/fBg;->A01:Landroid/view/View;

    const v0, 0x29799da1

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    return-void
.end method
