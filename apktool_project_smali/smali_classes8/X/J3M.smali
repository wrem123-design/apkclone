.class public final LX/J3M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, LX/J3M;->$t:I

    iput-object p1, p0, LX/J3M;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 2

    iget v0, p0, LX/J3M;->$t:I

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/J3M;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6eb;->A0X(Landroid/view/View;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_1

    iget-object v1, p0, LX/J3M;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6eb;->A0t(Landroid/view/View;I)V

    goto :goto_0
.end method
