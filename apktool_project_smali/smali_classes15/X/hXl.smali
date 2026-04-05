.class public final LX/hXl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/BXD;


# direct methods
.method public constructor <init>(LX/BXD;I)V
    .locals 0

    iput-object p1, p0, LX/hXl;->A01:LX/BXD;

    iput p2, p0, LX/hXl;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public final onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, LX/ZQa;->A00:Z

    iget-object v1, p0, LX/hXl;->A01:LX/BXD;

    iget v0, p0, LX/hXl;->A00:I

    invoke-virtual {v1, v0}, LX/BXD;->stopLoader(I)V

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

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
