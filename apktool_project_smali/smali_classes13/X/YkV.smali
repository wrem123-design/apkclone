.class public final LX/YkV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Nw8;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Nw8;)V
    .locals 0

    iput-object p2, p0, LX/YkV;->A01:LX/Nw8;

    iput-object p1, p0, LX/YkV;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/YkV;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0CP;

    if-eqz v0, :cond_1

    check-cast v1, LX/0CP;

    iget-object v0, v1, LX/0CP;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    instance-of v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Z

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0
.end method
