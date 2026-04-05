.class public final LX/Hcw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Hcw;->$t:I

    iput-object p2, p0, LX/Hcw;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Hcw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LX/Hcw;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hcw;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/Hcw;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/Hcw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tlm;

    iget-object v0, p0, LX/Hcw;->A01:Ljava/lang/Object;

    check-cast v0, LX/mli;

    invoke-interface {v1, v0}, LX/Tlm;->Foq(LX/mli;)V

    invoke-interface {v1}, LX/Tlm;->onStop()V

    invoke-interface {v1}, LX/Tlm;->onDestroy()V

    return-void
.end method
