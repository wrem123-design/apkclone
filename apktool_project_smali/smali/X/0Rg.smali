.class public final LX/0Rg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Landroid/view/ViewTreeObserver;

.field public final A01:Landroid/view/View;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Rg;->A01:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0Rg;->A00:Landroid/view/ViewTreeObserver;

    .line 11
    iput-object p2, p0, LX/0Rg;->A02:Ljava/lang/Runnable;

    .line 13
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rg;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 2
    new-instance v1, LX/0Rg;

    .line 4
    invoke-direct {v1, p0, p1}, LX/0Rg;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    return-object v1

    .line 18
    :cond_0
    const-string/jumbo v1, "view == null"

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Rg;->A00:Landroid/view/ViewTreeObserver;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, LX/0Rg;->A00:Landroid/view/ViewTreeObserver;

    .line 10
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 13
    iget-object v0, p0, LX/0Rg;->A01:Landroid/view/View;

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    iget-object v0, p0, LX/0Rg;->A02:Ljava/lang/Runnable;

    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v0, p0, LX/0Rg;->A01:Landroid/view/View;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/0Rg;->A00:Landroid/view/ViewTreeObserver;

    .line 6
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Rg;->A00:Landroid/view/ViewTreeObserver;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, LX/0Rg;->A00:Landroid/view/ViewTreeObserver;

    .line 10
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 13
    iget-object v0, p0, LX/0Rg;->A01:Landroid/view/View;

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/0Rg;->A01:Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0
.end method
