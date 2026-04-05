.class public final LX/DAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/DAf;->$t:I

    iput-object p1, p0, LX/DAf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 3

    iget v0, p0, LX/DAf;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DAf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4x3;

    iget-object v0, v0, LX/4x3;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string v1, "DirectInboxController"

    :goto_0
    sget-object v0, LX/4Ap;->A02:LX/4Aq;

    invoke-virtual {v0}, LX/4Aq;->A00()LX/4Ap;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2, v1}, LX/4Ap;->A02(Landroid/view/Window;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/DAf;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tc;

    iget-object v0, v0, LX/2Tc;->A0d:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string v1, "DirectThreadController"

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2, v1}, LX/4Ap;->A01(Landroid/view/Window;Ljava/lang/String;)V

    return-void
.end method
