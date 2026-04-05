.class public final LX/hr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/litho/LithoView;

.field public final synthetic A01:LX/WqF;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/LithoView;LX/WqF;)V
    .locals 0

    iput-object p1, p0, LX/hr0;->A00:Lcom/facebook/litho/LithoView;

    iput-object p2, p0, LX/hr0;->A01:LX/WqF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/hr0;->A00:Lcom/facebook/litho/LithoView;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x43960000    # 300.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v1, p0, LX/hr0;->A01:LX/WqF;

    new-instance v0, LX/hq1;

    invoke-direct {v0, v3, v1}, LX/hq1;-><init>(Lcom/facebook/litho/LithoView;LX/WqF;)V

    invoke-static {v2, v0}, LX/AqC;->A18(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    return-void
.end method
