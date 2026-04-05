.class public final LX/Omi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public A00:Z

.field public final A01:LX/DGs;

.field public final A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;


# direct methods
.method public constructor <init>(LX/DGs;Lcom/instagram/ui/widget/progressbutton/ProgressButton;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Omi;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object p1, p0, LX/Omi;->A01:LX/DGs;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iput-boolean v1, p0, LX/Omi;->A00:Z

    const v0, -0x1b3909b0

    invoke-static {p2, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Omi;->A00:Z

    iget-object v2, p0, LX/Omi;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-boolean v0, p0, LX/Omi;->A00:Z

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v1

    const v0, 0x74cd9171

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final ETq(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Omi;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/16 v0, 0x39

    invoke-static {v1, p0, v0}, LX/Mnr;->A01(Landroid/view/View;Ljava/lang/Object;I)V

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
