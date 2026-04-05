.class public final LX/HD9;
.super LX/eeW;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/MLl;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/MLl;Ljava/util/List;I)V
    .locals 0

    iput-object p2, p0, LX/HD9;->A02:Ljava/util/List;

    iput-object p1, p0, LX/HD9;->A01:LX/MLl;

    iput p3, p0, LX/HD9;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LX/HD9;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v3, p0, LX/HD9;->A01:LX/MLl;

    iget v2, p0, LX/HD9;->A00:I

    iget-object v0, v3, LX/MLl;->A01:LX/QAG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/MpK;

    invoke-direct {v0, v1, v3, v2}, LX/MpK;-><init>(Landroid/view/ViewTreeObserver;LX/MLl;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, v3, LX/MLl;->A02:LX/Pxz;

    invoke-interface {v0}, LX/Pxz;->AJp()V

    :cond_0
    return-void
.end method
