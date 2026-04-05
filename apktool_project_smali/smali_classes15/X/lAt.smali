.class public final LX/lAt;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/lAt;->$t:I

    iput-object p1, p0, LX/lAt;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/lAt;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, LX/lAt;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/lAt;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/lAt;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/HOV;->A06:LX/HOV;

    :goto_0
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/lAt;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/HOV;->A0D:LX/HOV;

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/lAt;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/HOV;->A05:LX/HOV;

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/lAt;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/HOV;->A09:LX/HOV;

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/lAt;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/HOV;->A0E:LX/HOV;

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/lAt;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/HOV;->A0F:LX/HOV;

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/lAt;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/HOV;->A0A:LX/HOV;

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/lAt;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/HOV;->A02:LX/HOV;

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/lAt;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/HOV;->A03:LX/HOV;

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/lAt;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/HOV;->A0L:LX/HOV;

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/lAt;->A00:Ljava/lang/Object;

    check-cast v1, LX/YlH;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/YlH;->A08:Z

    iget-object v0, v1, LX/YlH;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v2, v1, LX/YlH;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/YlH;->A01:LX/X1j;

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, LX/lAt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    const-string v0, "sign_up_suma_entry"

    goto/16 :goto_4

    :pswitch_c
    iget-object v0, p0, LX/lAt;->A00:Ljava/lang/Object;

    check-cast v0, LX/NZV;

    iget-object v0, v0, LX/NZV;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    const-string v0, "args_caption_is_poll_question"

    goto/16 :goto_4

    :pswitch_d
    iget-object v0, p0, LX/lAt;->A00:Ljava/lang/Object;

    check-cast v0, LX/NZV;

    iget-object v0, v0, LX/NZV;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    const-string v0, "args_should_show_customized_action_bar"

    goto/16 :goto_4

    :pswitch_e
    iget-object v3, p0, LX/lAt;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    const/16 v0, 0x540

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    iget-object v0, v3, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_8

    :pswitch_f
    iget-object v0, p0, LX/lAt;->A00:Ljava/lang/Object;

    check-cast v0, LX/FzB;

    iget-object v1, v0, LX/FzB;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/FzB;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/lAt;->A00:Ljava/lang/Object;

    check-cast v1, LX/FzB;

    iget-object v0, v1, LX/FzB;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, LX/2r3;

    invoke-direct {v0, v2, v1}, LX/2r3;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v0

    :pswitch_11
    iget-object v2, p0, LX/lAt;->A00:Ljava/lang/Object;

    check-cast v2, LX/FzB;

    iget-object v0, v2, LX/FzB;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/FzB;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v0}, LX/MJM;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v2

    goto/16 :goto_a

    :pswitch_12
    iget-object v0, p0, LX/lAt;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const/16 v0, 0x230

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_13
    iget-object v0, p0, LX/lAt;->A00:Ljava/lang/Object;

    check-cast v0, LX/FzB;

    iget-object v1, v0, LX/FzB;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/FzB;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0}, LX/lAt;->A00(LX/lAt;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_HAS_IMPLICIT_BACKUP"

    goto/16 :goto_4

    :pswitch_15
    invoke-static {p0}, LX/lAt;->A00(LX/lAt;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_IS_HARDBLOCK_RELEASE"

    goto/16 :goto_4

    :pswitch_16
    invoke-static {p0}, LX/lAt;->A00(LX/lAt;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_WAS_TABLE_DROPPED"

    goto/16 :goto_4

    :pswitch_17
    invoke-static {p0}, LX/lAt;->A00(LX/lAt;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_WAS_TABLE_DROPPED"

    goto/16 :goto_4

    :pswitch_18
    invoke-static {p0}, LX/lAt;->A00(LX/lAt;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_WAS_TABLE_DROPPED"

    goto/16 :goto_4

    :pswitch_19
    invoke-static {p0}, LX/lAt;->A00(LX/lAt;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_HAS_IMPLICIT_BACKUP"

    goto/16 :goto_4

    :pswitch_1a
    invoke-static {p0}, LX/lAt;->A00(LX/lAt;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_IS_HARDBLOCK_RELEASE"

    goto/16 :goto_4

    :pswitch_1b
    invoke-static {p0}, LX/lAt;->A00(LX/lAt;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_WAS_TABLE_DROPPED"

    goto/16 :goto_4

    :pswitch_1c
    invoke-static {p0}, LX/lAt;->A00(LX/lAt;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_GROUP_INVITE_FORCE_DISABLE_TOGGLE"

    goto/16 :goto_9

    :pswitch_1d
    invoke-static {p0}, LX/lAt;->A00(LX/lAt;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xca

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_1e
    invoke-static {p0}, LX/lAt;->A00(LX/lAt;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.IS_MODERATOR"

    goto/16 :goto_9

    :pswitch_1f
    invoke-static {p0}, LX/lAt;->A00(LX/lAt;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_IS_SCHOOL_CHAT"

    goto/16 :goto_9

    :pswitch_20
    invoke-static {p0}, LX/lAt;->A00(LX/lAt;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.IS_SUBSCRIBER_ONLY"

    goto/16 :goto_9

    :pswitch_21
    invoke-static {p0}, LX/lAt;->A00(LX/lAt;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_GROUP_INVITE_FORCE_DISABLE_TOGGLE"

    goto/16 :goto_9

    :pswitch_22
    invoke-static {p0}, LX/lAt;->A00(LX/lAt;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xca

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_23
    invoke-static {p0}, LX/lAt;->A00(LX/lAt;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.IS_MODERATOR"

    goto/16 :goto_9

    :pswitch_24
    invoke-static {p0}, LX/lAt;->A00(LX/lAt;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_IS_SCHOOL_CHAT"

    goto/16 :goto_9

    :pswitch_25
    invoke-static {p0}, LX/lAt;->A00(LX/lAt;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.IS_SUBSCRIBER_ONLY"

    goto/16 :goto_9

    :pswitch_26
    invoke-static {p0}, LX/lAt;->A00(LX/lAt;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "mk_select_tab_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {}, LX/FIK;->values()[LX/FIK;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v5, v3, v1

    iget v0, v5, LX/FIK;->A00:I

    if-eq v0, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const-string v0, "Invalid type for MediaKit tab"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_27
    iget-object v0, p0, LX/lAt;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const-string v0, "null cannot be cast to non-null type com.instagram.mediakit.ui.fragment.MediaKitMediaPickerTabFragment"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BoR;

    iget-object v0, v1, LX/BoR;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p0}, LX/lAt;->A00(LX/lAt;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x2a9

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {}, LX/Uk7;->values()[LX/Uk7;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v5, v3, v1

    iget v0, v5, LX/Uk7;->A00:I

    if-eq v0, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_29
    iget-object v0, p0, LX/lAt;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const/16 v0, 0x218

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    :cond_1
    return-object v5

    :cond_2
    const-string v0, "No string passed in as asset value"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Invalid entrypoint for MediaKit Media selection"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_2a
    iget-object v0, p0, LX/lAt;->A00:Ljava/lang/Object;

    check-cast v0, LX/DZi;

    invoke-static {v0}, LX/DZi;->A00(LX/DZi;)LX/Ds8;

    move-result-object v0

    invoke-static {v0}, LX/Ds8;->A01(LX/Ds8;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/lAt;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_SOURCE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    const/16 v0, 0x7ac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_7

    :pswitch_2c
    invoke-static {p0}, LX/lAt;->A00(LX/lAt;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_SOURCE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "AUTO_RF_PUSH_NOTIFICATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_a

    :pswitch_2d
    invoke-static {p0}, LX/lAt;->A00(LX/lAt;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x51

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_2e
    iget-object v0, p0, LX/lAt;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    const-string v0, "hcm_serp_source"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v0, "ig_home:meta_ai_contextual_entrypoint_post"

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_5
    const-string v0, "ig_home:meta_ai_contextual_entrypoint_overflow_menu"

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_6
    const-string v0, "ig_search_nullstate_dep"

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_8

    :pswitch_2f
    iget-object v1, p0, LX/lAt;->A00:Ljava/lang/Object;

    check-cast v1, LX/J8B;

    invoke-virtual {v1}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    iget-boolean v0, v0, LX/QY1;->A0u:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/J8B;->A1Z()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TOP"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :pswitch_30
    iget-object v1, p0, LX/lAt;->A00:Ljava/lang/Object;

    check-cast v1, LX/J8B;

    invoke-virtual {v1}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0n;->A1K()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0n;->A1I()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_7

    goto/16 :goto_8

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_a

    :pswitch_31
    iget-object v0, p0, LX/lAt;->A00:Ljava/lang/Object;

    check-cast v0, LX/QY1;

    iget-object v0, v0, LX/QY1;->A0M:LX/H0J;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/H0J;->A0G()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/J8B;

    if-eqz v0, :cond_8

    check-cast v1, LX/J8B;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/Q0n;->A10()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/lAt;->A00:Ljava/lang/Object;

    check-cast v0, LX/QY1;

    invoke-static {v0}, LX/QY1;->A00(LX/QY1;)LX/Q0n;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/lAt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q7d;

    iget-object v0, v0, LX/Q7d;->A00:LX/J5r;

    invoke-static {v0}, LX/J5r;->A00(LX/J5r;)V

    :try_start_0
    iget-object v0, v0, LX/J5r;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_34
    invoke-static {p0}, LX/lAt;->A00(LX/lAt;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ClipsConstants.CLIPS_DRAFTS_IN_CAMERA_GALLERY"

    goto :goto_4

    :pswitch_35
    invoke-static {p0}, LX/lAt;->A00(LX/lAt;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_is_from_profile"

    goto :goto_4

    :pswitch_36
    invoke-static {p0}, LX/lAt;->A00(LX/lAt;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_trigger_draft_saved_toast"

    goto :goto_4

    :pswitch_37
    invoke-static {p0}, LX/lAt;->A00(LX/lAt;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_clips_drafts_fragment_should_use_dark_mode"

    goto :goto_4

    :pswitch_38
    iget-object v0, p0, LX/lAt;->A00:Ljava/lang/Object;

    check-cast v0, LX/H5U;

    iget-object v0, v0, LX/H5U;->A0w:LX/BXD;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    const-string v0, "creation_flow_is_ncs_ad"

    goto/16 :goto_6

    :pswitch_39
    invoke-static {p0}, LX/lAt;->A00(LX/lAt;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_legacy_feed_creation"

    goto :goto_4

    :pswitch_3a
    invoke-static {p0}, LX/lAt;->A00(LX/lAt;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "standalone_mode"

    goto :goto_4

    :pswitch_3b
    invoke-static {p0}, LX/lAt;->A00(LX/lAt;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SHOULD_FORCE_OPEN_KEYBOARD"

    goto/16 :goto_9

    :pswitch_3c
    invoke-static {p0}, LX/lAt;->A00(LX/lAt;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SHOULD_REMOVE_ORIGINAL_FRAGMENT"

    goto/16 :goto_9

    :pswitch_3d
    invoke-static {p0}, LX/lAt;->A00(LX/lAt;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "standalone_mode"

    :goto_4
    invoke-static {v1, v0}, LX/1F3;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v2

    goto/16 :goto_a

    :pswitch_3e
    iget-object v2, p0, LX/lAt;->A00:Ljava/lang/Object;

    check-cast v2, LX/UIv;

    iget-object v1, v2, LX/UIv;->A05:Landroid/os/Bundle;

    const-string v0, "ClipsConstants.IS_NCS_AD_FLOW"

    invoke-static {v1, v0}, LX/1F3;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iget-object v3, v2, LX/UIv;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/UIv;->A06:LX/BXD;

    if-eqz v0, :cond_9

    sget-object v1, LX/24x;->A05:LX/24x;

    :goto_5
    new-instance v0, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;-><init>(Landroidx/fragment/app/Fragment;LX/24x;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :cond_9
    sget-object v1, LX/24x;->A06:LX/24x;

    goto :goto_5

    :pswitch_3f
    iget-object v0, p0, LX/lAt;->A00:Ljava/lang/Object;

    check-cast v0, LX/UIv;

    iget-object v1, v0, LX/UIv;->A05:Landroid/os/Bundle;

    const-string v0, "ClipsConstants.ARG_CLIPS_HAS_UNBURNED_VIDEO_FOR_STICKER_TRANSLATIONS"

    goto/16 :goto_9

    :pswitch_40
    iget-object v0, p0, LX/lAt;->A00:Ljava/lang/Object;

    check-cast v0, LX/UIv;

    iget-object v1, v0, LX/UIv;->A05:Landroid/os/Bundle;

    const-string v0, "ClipsConstants.ARG_CLIPS_IS_DRAFT_FROM_EXTERNAL_SOURCE"

    goto/16 :goto_9

    :pswitch_41
    iget-object v0, p0, LX/lAt;->A00:Ljava/lang/Object;

    check-cast v0, LX/UIv;

    iget-object v1, v0, LX/UIv;->A05:Landroid/os/Bundle;

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_IS_IN_EDIT_DRAFT_MODE "

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/Ue1;->A03:LX/Ue1;

    return-object v0

    :cond_a
    const/16 v0, 0xdd

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/Ue1;->A04:LX/Ue1;

    return-object v0

    :cond_b
    sget-object v0, LX/Ue1;->A02:LX/Ue1;

    return-object v0

    :pswitch_42
    iget-object v0, p0, LX/lAt;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    const-string v0, "ClipsConstants.IS_NCS_AD_FLOW"

    :goto_6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_7
    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    :cond_c
    :goto_8
    const/4 v2, 0x1

    goto/16 :goto_a

    :pswitch_43
    iget-object v0, p0, LX/lAt;->A00:Ljava/lang/Object;

    check-cast v0, LX/QS3;

    invoke-virtual {v0}, LX/QS3;->onBackPressed()Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_44
    iget-object v0, p0, LX/lAt;->A00:Ljava/lang/Object;

    check-cast v0, LX/QS3;

    invoke-static {v0}, LX/QS3;->A0F(LX/QS3;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_45
    iget-object v0, p0, LX/lAt;->A00:Ljava/lang/Object;

    check-cast v0, LX/SOO;

    iget-object v3, v0, LX/SOO;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/SOO;->A03:LX/AHT;

    iget-object v1, v0, LX/SOO;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/SOO;->A02:LX/BXD;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/Hz9;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/VTn;

    move-result-object v0

    return-object v0

    :pswitch_46
    invoke-static {p0}, LX/lAt;->A00(LX/lAt;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "channel_creation_entry_from_chooser"

    goto :goto_9

    :pswitch_47
    invoke-static {p0}, LX/lAt;->A00(LX/lAt;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "channel_creation_entry_from_chooser"

    goto :goto_9

    :pswitch_48
    invoke-static {p0}, LX/lAt;->A00(LX/lAt;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "animate_transition_model"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_a

    :pswitch_49
    invoke-static {p0}, LX/lAt;->A00(LX/lAt;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prompt_sticker_from_ayt_ranked_section"

    goto :goto_9

    :pswitch_4a
    invoke-static {p0}, LX/lAt;->A00(LX/lAt;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x56c

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_4b
    invoke-static {p0}, LX/lAt;->A00(LX/lAt;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prompt_sticker_from_story_template_reel"

    goto :goto_9

    :pswitch_4c
    invoke-static {p0}, LX/lAt;->A00(LX/lAt;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prompt_sticker_skip_precap_with_opaque_pinned_gallery"

    goto :goto_9

    :pswitch_4d
    invoke-static {p0}, LX/lAt;->A00(LX/lAt;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prompt_sticker_from_ayt_ranked_section"

    goto :goto_9

    :pswitch_4e
    invoke-static {p0}, LX/lAt;->A00(LX/lAt;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prompt_sticker_from_story_template_reel"

    goto :goto_9

    :pswitch_4f
    invoke-static {p0}, LX/lAt;->A00(LX/lAt;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prompt_sticker_skip_precap_with_opaque_pinned_gallery"

    goto :goto_9

    :pswitch_50
    invoke-static {p0}, LX/lAt;->A00(LX/lAt;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ReelHallPassShareFragment.ARGUMENTS_KEY_HALL_PASS_IS_SCHOOL"

    :goto_9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :cond_d
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_a
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
    .end packed-switch
.end method
