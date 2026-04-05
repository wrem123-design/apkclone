.class public final Lcom/instagram/nux/cal/activity/CalActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/Ppw;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:LX/1sq;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/LVy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1O()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/nux/cal/activity/CalActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public final A1S()LX/1sq;
    .locals 2

    sget-object v1, LX/1xk;->A0A:LX/1xl;

    invoke-static {p0}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/1xl;->A08(Landroid/os/Bundle;)LX/1sq;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A1y(Landroid/os/Bundle;)V
    .locals 13

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "argument_flow"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/KIQ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "argument_content"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    const/4 v11, 0x0

    if-nez v7, :cond_0

    move-object v7, v11

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "argument_entry_point"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, LX/HNX;

    if-eqz v7, :cond_4

    if-eqz v9, :cond_4

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    invoke-static {p0, v0}, LX/180;->A0J(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    iget-object v6, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A06:LX/LVy;

    if-nez v6, :cond_1

    const-string v0, "fragmentFactory"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v8, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A02:LX/1sq;

    if-nez v8, :cond_3

    const-string v0, "_session"

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v10, v0, :cond_5

    move-object v12, v11

    invoke-virtual/range {v6 .. v12}, LX/LVy;->A00(Landroid/os/Parcelable;LX/1sq;LX/HNX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/DGK;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v11, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v10, v0, :cond_6

    invoke-static {v8}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v5, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v10}, LX/LtJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, LX/DFd;

    invoke-direct {v0}, LX/BXD;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_6
    const-string v0, "Flow not supported!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final ExH()V
    .locals 5

    iget-object v4, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A02:LX/1sq;

    if-nez v4, :cond_0

    const-string v0, "_session"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A01:Landroid/os/Bundle;

    const-string v3, "clientBundle"

    if-eqz v1, :cond_2

    const-string v0, "extra_cal_registration_source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "extra_cal_force_signup_with_fb_after_cp_claiming"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "upsell_secondary_click"

    invoke-static {v4, v1, v0, v2}, LX/MYg;->A03(LX/1sq;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "result_action_positive"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "argument_requested_code"

    iget v0, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A03:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "accessToken"

    goto :goto_0

    :cond_1
    const-string v0, "argument_access_token"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "argument_client_extras_bundle"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-static {p0, v2, v0}, LX/Vzu;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v1, 0x7f01008f

    const v0, 0x7f010092

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_2
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "cal_tos"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 2

    invoke-static {p0}, LX/2BH;->A00(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    const v1, 0x7f01008f

    const v0, 0x7f010092

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x4bdd1c2d

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v5

    new-instance v0, LX/LVy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A06:LX/LVy;

    sget-object v1, LX/1xk;->A0A:LX/1xl;

    invoke-static {p0}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/1xl;->A08(Landroid/os/Bundle;)LX/1sq;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A02:LX/1sq;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "argument_requested_code"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "argument_access_token"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "argument_client_extras_bundle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A01:Landroid/os/Bundle;

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A02:LX/1sq;

    if-nez v4, :cond_1

    const-string v3, "_session"

    :cond_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v1, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A01:Landroid/os/Bundle;

    const-string v3, "clientBundle"

    if-eqz v1, :cond_0

    const-string v0, "extra_cal_registration_source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "extra_cal_force_signup_with_fb_after_cp_claiming"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "upsell_impressions"

    invoke-static {v4, v1, v0, v2}, LX/MYg;->A03(LX/1sq;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x6b6d2aec

    invoke-static {v0, v5}, LX/3ZB;->A07(II)V

    return-void

    :cond_2
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3d134907

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1b61a549

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7b130330

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A07(II)V

    throw v1
.end method
