.class public final LX/764;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:LX/762;

.field public final synthetic A01:LX/75v;

.field public final synthetic A02:LX/BIa;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/762;LX/75v;LX/BIa;Z)V
    .locals 0

    iput-boolean p4, p0, LX/764;->A03:Z

    iput-object p1, p0, LX/764;->A00:LX/762;

    iput-object p2, p0, LX/764;->A01:LX/75v;

    iput-object p3, p0, LX/764;->A02:LX/BIa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, LX/764;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/764;->A00:LX/762;

    iget-object v0, v0, LX/762;->A02:LX/2Xk;

    const/4 v1, 0x0

    iget-object v0, v0, LX/2Xk;->A00:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, LX/764;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/764;->A00:LX/762;

    iget-object v0, v0, LX/762;->A02:LX/2Xk;

    const/4 v1, 0x1

    iget-object v0, v0, LX/2Xk;->A00:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    :cond_0
    iget-object v0, p0, LX/764;->A01:LX/75v;

    iget-object v2, v0, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/764;->A02:LX/BIa;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
