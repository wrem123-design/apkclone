.class public final LX/BR8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/BR8;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget v1, p0, LX/BR8;->$t:I

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    sput-object v0, LX/0eS;->A00:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/4az;->A01:LX/nmw;

    invoke-interface {v0}, LX/nmw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/4az;->A00(Landroid/view/View;)LX/0ZK;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0ZK;->By2()LX/mtH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/mtH;->Ekz(LX/0ZK;)V

    invoke-interface {v1}, LX/0ZK;->CdT()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LX/BR8;->$t:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/4az;->A00(Landroid/view/View;)LX/0ZK;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0ZK;->By2()LX/mtH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/mtH;->ElC(LX/0ZK;)V

    sget-object v0, LX/4az;->A03:LX/nmw;

    invoke-interface {v0}, LX/nmw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZS;->A00()LX/mty;

    move-result-object v0

    invoke-interface {v0, v1}, LX/mty;->Fmo(LX/0ZK;)V

    :cond_0
    sget-object v0, LX/4az;->A02:LX/nmw;

    invoke-interface {v0}, LX/nmw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZS;->A00()LX/mty;

    move-result-object v0

    invoke-interface {v0, v1}, LX/mty;->Fmf(LX/0ZK;)V

    :cond_1
    return-void
.end method
