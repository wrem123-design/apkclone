.class public final LX/Omk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public A00:Lcom/instagram/business/ui/BusinessNavBar;

.field public A01:LX/Pxd;

.field public A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A03:Z

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Pxd;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;II)V
    .locals 3

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Omk;->A01:LX/Pxd;

    iput-object p2, p0, LX/Omk;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p4, v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Omk;->A04:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, v1}, LX/Omk;->A02(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/business/ui/BusinessNavBar;LX/Pxd;II)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p2, p0, LX/Omk;->A01:LX/Pxd;

    .line 268435461
    iput-object p1, p0, LX/Omk;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    .line 268435463
    if-eqz p1, :cond_0

    .line 268435465
    invoke-virtual {p1, p3}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(I)V

    .line 268435468
    :cond_0
    const/4 v0, -0x1

    .line 268435469
    iget-object v1, p0, LX/Omk;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    .line 268435471
    if-eq p4, v0, :cond_2

    .line 268435473
    if-eqz v1, :cond_1

    .line 268435475
    invoke-virtual {v1, p4}, Lcom/instagram/business/ui/BusinessNavBar;->setSecondaryButtonText(I)V

    .line 268435478
    :cond_1
    return-void

    .line 268435479
    :cond_2
    if-eqz v1, :cond_1

    .line 268435481
    const/4 v0, 0x0

    .line 268435482
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->A02(Z)V

    .line 268435485
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/Omk;->A03:Z

    iget-object v0, p0, LX/Omk;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/instagram/business/ui/BusinessNavBar;->setShowProgressBarOnPrimaryButton(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Omk;->A01:LX/Pxd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pxd;->AqO()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Omk;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/91q;->setPrimaryActionIsLoading(Z)V

    goto :goto_0
.end method

.method public final A01()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/Omk;->A03:Z

    iget-object v0, p0, LX/Omk;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/instagram/business/ui/BusinessNavBar;->setShowProgressBarOnPrimaryButton(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Omk;->A01:LX/Pxd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pxd;->AnL()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Omk;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/91q;->setPrimaryActionIsLoading(Z)V

    goto :goto_0
.end method

.method public final A02(Z)V
    .locals 2

    iget-object v0, p0, LX/Omk;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/instagram/business/ui/BusinessNavBar;->A02(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Omk;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/Omk;->A04:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/91q;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
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
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/MoG;->A01(Ljava/lang/Object;I)LX/MoG;

    move-result-object v2

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/MoG;->A01(Ljava/lang/Object;I)LX/MoG;

    move-result-object v1

    iget-object v0, p0, LX/Omk;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/Omk;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/business/ui/BusinessNavBar;->setSecondaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Omk;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/Omk;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/91q;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

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
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Omk;->A01:LX/Pxd;

    iput-object v0, p0, LX/Omk;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    iput-object v0, p0, LX/Omk;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

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
