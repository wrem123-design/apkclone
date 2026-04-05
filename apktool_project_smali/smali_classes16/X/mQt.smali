.class public final LX/mQt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/mQt;->A01:Landroid/view/View;

    iput-object p2, p0, LX/mQt;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/mQt;->A01:Landroid/view/View;

    invoke-static {v2}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    const v0, -0x537a6cfc

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/BUd;->A0C(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v1, p0, LX/mQt;->A00:Landroid/view/View;

    new-instance v0, LX/mFf;

    invoke-direct {v0, v1}, LX/mFf;-><init>(Landroid/view/View;)V

    invoke-static {v2, v0}, LX/AqC;->A18(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    return-void
.end method
