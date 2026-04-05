.class public final LX/N7Y;
.super LX/ZCg;
.source ""

# interfaces
.implements LX/mzz;
.implements LX/mpI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/ZCg;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged(IIII)V
    .locals 3

    iget-object v2, p0, LX/ZCg;->mFragmentController:LX/mvm;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    check-cast v2, Lcom/facebook/browser/lite/BrowserLiteFragment;

    :goto_0
    instance-of v0, v2, LX/mma;

    if-eqz v0, :cond_2

    check-cast v2, LX/mma;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/mma;->BCO()LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_0
    :goto_1
    instance-of v0, v1, LX/1fE;

    if-eqz v0, :cond_1

    check-cast v1, LX/1fE;

    invoke-static {p2}, LX/121;->A1W(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/1fE;->A0q(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/ZCg;->mFragmentController:LX/mvm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/955;->A0H(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method
