.class public final LX/CYD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zh;
.implements LX/00D;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/CYD;->$t:I

    iput-object p3, p0, LX/CYD;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/CYD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00V;)V
    .locals 2

    iget v1, p0, LX/CYD;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CYD;->A00:Ljava/lang/Object;

    check-cast v0, LX/CX9;

    invoke-virtual {v0}, LX/CX9;->A0P()V

    iget-object v0, p0, LX/CYD;->A01:Ljava/lang/Object;

    check-cast v0, LX/CX4;

    iget-object v0, v0, LX/CX4;->A01:LX/0jg;

    invoke-virtual {v0, p0}, LX/0jg;->A09(LX/00D;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0jg;->A09(LX/00D;)V

    iget-object v0, p0, LX/CYD;->A01:Ljava/lang/Object;

    check-cast v0, LX/WiY;

    iget-object v1, p0, LX/CYD;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/WiY;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic onPause(LX/00V;)V
    .locals 3

    iget v1, p0, LX/CYD;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/CYD;->A01:Ljava/lang/Object;

    check-cast v2, LX/WCj;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/WCj;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/WCj;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x455ba13e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/WCj;->A01:Landroid/view/GestureDetector;

    iput-object v0, v2, LX/WCj;->A02:Landroid/view/View;

    iput-object v0, v2, LX/WCj;->A04:LX/GM5;

    :cond_1
    return-void
.end method

.method public final synthetic onResume(LX/00V;)V
    .locals 5

    iget v1, p0, LX/CYD;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v4, p0, LX/CYD;->A01:Ljava/lang/Object;

    check-cast v4, LX/WCj;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/CYD;->A00:Ljava/lang/Object;

    check-cast v0, LX/GM5;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/WCj;->A04:LX/GM5;

    iget-object v0, v4, LX/WCj;->A02:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, v4, LX/WCj;->A03:Landroid/view/View;

    const v0, 0x7f0b3994

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/WCj;->A02:Landroid/view/View;

    iget-object v2, v4, LX/WCj;->A00:Landroid/content/Context;

    new-instance v1, LX/J6W;

    invoke-direct {v1, v4}, LX/J6W;-><init>(LX/WCj;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v4, LX/WCj;->A01:Landroid/view/GestureDetector;

    iget-object v2, v4, LX/WCj;->A02:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    new-instance v0, LX/amR;

    invoke-direct {v0, v4, v1}, LX/amR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v1, v4, LX/WCj;->A02:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x56f72ae9

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public final synthetic onStart(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00V;)V
    .locals 0

    return-void
.end method
