.class public final LX/caZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public final synthetic A00:LX/SAy;

.field public final synthetic A01:LX/9Tg;

.field public final synthetic A02:LX/7Dl;

.field public final synthetic A03:LX/7Dl;


# direct methods
.method public constructor <init>(LX/SAy;LX/9Tg;LX/7Dl;LX/7Dl;)V
    .locals 0

    iput-object p1, p0, LX/caZ;->A00:LX/SAy;

    iput-object p3, p0, LX/caZ;->A03:LX/7Dl;

    iput-object p2, p0, LX/caZ;->A01:LX/9Tg;

    iput-object p4, p0, LX/caZ;->A02:LX/7Dl;

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const v0, 0xa681

    if-ne p1, v0, :cond_1

    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_2

    if-eqz p3, :cond_0

    const-string v0, "extra_result_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v2, p0, LX/caZ;->A03:LX/7Dl;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/9Tn;->A01(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/caZ;->A01:LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    if-eqz p3, :cond_3

    const-string v0, "extra_result_error_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p3, :cond_5

    :cond_4
    const-string v0, "extra_result_error_message"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    iget-object v2, p0, LX/caZ;->A02:LX/7Dl;

    if-eqz v3, :cond_1

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/9Tn;->A02(Ljava/lang/Object;)V

    goto :goto_0
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
