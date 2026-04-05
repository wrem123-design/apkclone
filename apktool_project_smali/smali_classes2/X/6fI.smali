.class public final LX/6fI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public final A00:LX/6fG;

.field public final A01:LX/6fF;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/6fG;LX/6fF;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6fI;->A01:LX/6fF;

    iput-object p1, p0, LX/6fI;->A00:LX/6fG;

    iput-boolean p3, p0, LX/6fI;->A02:Z

    return-void
.end method


# virtual methods
.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, LX/6fI;->A01:LX/6fF;

    invoke-virtual {v0}, LX/6fF;->pause()V

    iget-object v1, p0, LX/6fI;->A00:LX/6fG;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/6fI;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6fG;->A01:LX/5uC;

    iget-object v0, v0, LX/5uC;->A00:LX/5uX;

    iget-object v0, v0, LX/5uX;->A05:LX/5uY;

    invoke-virtual {v0}, LX/5uY;->A04()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v1, p0, LX/6fI;->A00:LX/6fG;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/6fI;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6fG;->A01:LX/5uC;

    iget-object v0, v0, LX/5uC;->A00:LX/5uX;

    iget-object v0, v0, LX/5uX;->A05:LX/5uY;

    invoke-virtual {v0}, LX/5uY;->A03()V

    :cond_0
    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
