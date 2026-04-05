.class public abstract LX/Gwq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FMt;Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;)Landroidx/fragment/app/Fragment;
    .locals 4

    iget-object v1, p1, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    new-instance v3, LX/DyK;

    invoke-direct {v3}, LX/DyK;-><init>()V

    :goto_0
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ARGUMENT_PRODUCT_TYPE"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3

    :sswitch_0
    const-string v0, "igtv_account_level_monetization_toggle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/BUQ;

    invoke-direct {v2}, LX/BUQ;-><init>()V

    const-string v1, "ARGUMENT_PRODUCT_TYPE"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :sswitch_1
    const-string v0, "welcome_to_program"

    goto :goto_1

    :sswitch_2
    const-string v0, "payouts_onboarding"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cannot get fragment for payout onboarding. Must use PayoutOnboardingFlowActivity instead."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_3
    const-string v0, "terms_and_conditions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/BpX;

    invoke-direct {v0}, LX/BpX;-><init>()V

    return-object v0

    :sswitch_4
    const-string v0, "account_review_pending"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/BTz;

    invoke-direct {v3}, LX/BTz;-><init>()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x5cba0bfe -> :sswitch_4
        -0x3c17a428 -> :sswitch_3
        0x28eeea0d -> :sswitch_2
        0x583351bd -> :sswitch_1
        0x794bd7de -> :sswitch_0
    .end sparse-switch
.end method
