.class public final Lcom/instagram/react/activity/IgReactActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/AHT;
.implements Lcom/instagram/modal/fragment/intf/ModalHost;
.implements LX/ndN;
.implements LX/Ltv;


# instance fields
.field public A00:LX/1sq;

.field public A01:Lcom/facebook/react/modules/permissions/PermissionsModule;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    const/16 v1, 0x24

    new-instance v0, LX/lBD;

    invoke-direct {v0, p0, v1}, LX/lBD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/react/activity/IgReactActivity;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A1S()LX/1sq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/react/activity/IgReactActivity;->A00:LX/1sq;

    return-object v0
.end method

.method public final A1y(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v3

    const v2, 0x7f0b22d4

    invoke-virtual {v3, v2}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, LX/UN1;

    invoke-direct {v1}, LX/UN1;-><init>()V

    invoke-static {p0}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v3}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, LX/0bm;->A01()I

    :cond_0
    return-void
.end method

.method public final BTe()LX/AHT;
    .locals 0

    return-object p0
.end method

.method public final Bms()LX/0en;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    iget-object v0, p0, Lcom/instagram/react/activity/IgReactActivity;->A00:LX/1sq;

    return-object v0
.end method

.method public final DkO()Z
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/react/activity/IgReactActivity;->getModalService()LX/8Nt;

    move-result-object v0

    invoke-virtual {v0}, LX/8Nt;->A0C()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final DkP()Z
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/react/activity/IgReactActivity;->getModalService()LX/8Nt;

    move-result-object v0

    invoke-virtual {v0}, LX/8Nt;->A0B()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final Fki(Ljava/lang/String;)LX/4TB;
    .locals 2

    const/16 v0, 0x448

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/325;->A00:LX/325;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/325;->A07(Ljava/lang/Integer;)LX/4TB;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Fsh(Lcom/facebook/react/modules/permissions/PermissionsModule;[Ljava/lang/String;I)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/react/activity/IgReactActivity;->A01:Lcom/facebook/react/modules/permissions/PermissionsModule;

    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public final finish()V
    .locals 3

    invoke-static {p0}, LX/2BH;->A01(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "IgReactActivity.EXTRA_ACTIVITY_ANIMATION"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v1, v2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    aget v1, v2, v0

    const/4 v0, 0x3

    aget v0, v2, v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final getModalService()LX/8Nt;
    .locals 1

    iget-object v0, p0, Lcom/instagram/react/activity/IgReactActivity;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Nt;

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "react_activity"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x73140d46

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcom/instagram/base/activity/BaseFragmentActivity;->A22(Z)V

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A08:Z

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "isHorizonRoute"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-static {p0}, LX/cC2;->A01(Landroid/app/Activity;)V

    :cond_0
    sget-object v1, LX/1xk;->A0A:LX/1xl;

    invoke-static {p0}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/1xl;->A08(Landroid/os/Bundle;)LX/1sq;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/react/activity/IgReactActivity;->A00:LX/1sq;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "IgReactActivity.EXTRA_ACTIVITY_ANIMATION"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v1, v2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    aget v1, v2, v5

    aget v0, v2, v4

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    const v0, 0x2f556bc4

    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4b58031

    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    throw v1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    invoke-static {p2, p3}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Lcom/instagram/react/activity/IgReactActivity;->A01:Lcom/facebook/react/modules/permissions/PermissionsModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/modules/permissions/PermissionsModule;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/react/activity/IgReactActivity;->A01:Lcom/facebook/react/modules/permissions/PermissionsModule;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x705c5baa

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    const v0, 0x7f0b22d8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, -0x5eddd6f9

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    return-void
.end method
