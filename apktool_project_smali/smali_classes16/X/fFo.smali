.class public final LX/fFo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/fFo;->$t:I

    iput-object p1, p0, LX/fFo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget v1, p0, LX/fFo;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/fFo;->A00:Ljava/lang/Object;

    check-cast v2, LX/k1m;

    iget-object v0, v2, LX/k1m;->A05:LX/0de;

    iget-object v1, v2, LX/k1m;->A09:LX/Com;

    invoke-virtual {v0, v1}, LX/0de;->A0B(LX/Com;)V

    iget-object v0, v2, LX/k1m;->A06:LX/0de;

    invoke-virtual {v0, v1}, LX/0de;->A0B(LX/Com;)V

    iget-object v0, v2, LX/k1m;->A08:LX/0de;

    invoke-virtual {v0, v1}, LX/0de;->A0B(LX/Com;)V

    iget-object v0, v2, LX/k1m;->A07:LX/0de;

    invoke-virtual {v0, v1}, LX/0de;->A0B(LX/Com;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget v1, p0, LX/fFo;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/fFo;->A00:Ljava/lang/Object;

    check-cast v2, LX/k1m;

    iget-object v0, v2, LX/k1m;->A05:LX/0de;

    iget-object v1, v2, LX/k1m;->A09:LX/Com;

    invoke-virtual {v0, v1}, LX/0de;->A0C(LX/Com;)V

    iget-object v0, v2, LX/k1m;->A06:LX/0de;

    invoke-virtual {v0, v1}, LX/0de;->A0C(LX/Com;)V

    iget-object v0, v2, LX/k1m;->A08:LX/0de;

    invoke-virtual {v0, v1}, LX/0de;->A0C(LX/Com;)V

    iget-object v0, v2, LX/k1m;->A07:LX/0de;

    invoke-virtual {v0, v1}, LX/0de;->A0C(LX/Com;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/fFo;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uir;

    iget-boolean v0, v0, LX/Uir;->A07:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/Uir;->A00(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/fFo;->A00:Ljava/lang/Object;

    check-cast v0, LX/ec4;

    iget-object p1, v0, LX/ec4;->A0H:LX/N1q;

    invoke-virtual {p1}, LX/N1q;->A04()V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/fFo;->A00:Ljava/lang/Object;

    check-cast v1, LX/P9k;

    iget-object v0, v1, LX/P9k;->A0A:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, v1, LX/P9k;->A0A:Landroid/view/ViewTreeObserver;

    :cond_4
    iget-object v2, v1, LX/P9k;->A0A:Landroid/view/ViewTreeObserver;

    iget-object v0, v1, LX/P9k;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/fFo;->A00:Ljava/lang/Object;

    check-cast v1, LX/P9i;

    iget-object v0, v1, LX/P9i;->A0E:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, v1, LX/P9i;->A0E:Landroid/view/ViewTreeObserver;

    :cond_6
    iget-object v2, v1, LX/P9i;->A0E:Landroid/view/ViewTreeObserver;

    iget-object v0, v1, LX/P9i;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_7
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
