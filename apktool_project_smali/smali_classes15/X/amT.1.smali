.class public final LX/amT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/hkQ;


# direct methods
.method public constructor <init>(LX/hkQ;)V
    .locals 0

    iput-object p1, p0, LX/amT;->A00:LX/hkQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    iget-object v3, p0, LX/amT;->A00:LX/hkQ;

    instance-of v4, p2, Landroid/widget/EditText;

    iget-boolean v0, v3, LX/hkQ;->A0Q:Z

    if-eq v4, v0, :cond_2

    iput-boolean v4, v3, LX/hkQ;->A0Q:Z

    iget-object v0, v3, LX/hkQ;->A0I:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/154;->A1U(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    iget-object v0, v3, LX/hkQ;->A0N:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0CS;

    const/high16 v0, 0x3e800000    # 0.25f

    if-eqz v4, :cond_0

    const v0, 0x3e19999a    # 0.15f

    :cond_0
    iput v0, v2, LX/0CS;->A09:F

    iget-object v0, v3, LX/hkQ;->A0N:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, LX/hkQ;->A0H:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/1F3;->A0D(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0CS;

    const v0, 0x3f266666    # 0.65f

    if-eqz v4, :cond_1

    const/high16 v0, 0x3f400000    # 0.75f

    :cond_1
    iput v0, v1, LX/0CS;->A07:F

    iget-object v0, v3, LX/hkQ;->A0H:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
