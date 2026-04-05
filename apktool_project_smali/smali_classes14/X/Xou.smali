.class public abstract LX/Xou;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/Integer;Ljava/lang/String;[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;IZ)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    if-nez p0, :cond_0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object p0

    :cond_0
    const-string v1, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_CHOOSER_TITLE"

    invoke-virtual {p1, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_CHOOSER_DESCRIPTION"

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_CHOOSER_OPTION_NAME"

    invoke-virtual {p0, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_CHOOSER_OPTIONS"

    invoke-virtual {p0, v0, p6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_VIEW_MODEL"

    invoke-virtual {p0, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_ADD_HEADER_AND_FOOTER"

    invoke-virtual {p0, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "entry_point"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_ENTRY_POINT"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/2BN;

    invoke-direct {v1, p1, p2}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-static {p1}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/2BN;->A09()V

    :cond_1
    new-instance v0, LX/RXy;

    invoke-direct {v0}, LX/RXy;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/mqO;LX/2aj;Ljava/lang/String;Z)V
    .locals 9

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object v5, p3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    move-object v3, p0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Option["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] is not implemented"

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "fb_friends"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v7, 0x7f134882

    sget-object v1, LX/2aj;->A06:LX/2aj;

    const v0, 0x7f134866

    if-ne p2, v1, :cond_1

    const v0, 0x7f134867

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ne p2, v1, :cond_2

    sget-object v6, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A06:[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    goto/16 :goto_1

    :cond_2
    sget-object v6, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A05:[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "fb_friends_of_friends"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v7, 0x7f134883

    const v0, 0x7f134868

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "people_with_your_phone_number"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v7, 0x7f134891

    const v0, 0x7f13486f

    goto :goto_0

    :sswitch_3
    const-string v0, "fb_messaged_your_page"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v7, 0x7f13488a

    const v0, 0x7f13486d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A06:[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    goto :goto_1

    :sswitch_4
    const-string v0, "eligible_for_bc_partnership"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/mqO;->E8g()V

    return-void

    :sswitch_5
    const-string v0, "ig_followers"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v7, 0x7f134890

    const v0, 0x7f134869

    goto :goto_0

    :sswitch_6
    const-string v0, "ig_verified"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v7, 0x7f13487a

    const v0, 0x7f13487b

    goto :goto_0

    :sswitch_7
    const-string v0, "fb_liked_or_followed_your_page"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v7, 0x7f13488b    # 1.9577318E38f

    const v0, 0x7f13486e

    goto :goto_0

    :sswitch_8
    const-string v0, "others_on_fb"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v7, 0x7f134889

    if-eqz p4, :cond_3

    const v7, 0x7f134887

    :cond_3
    const v0, 0x7f13486c

    if-eqz p4, :cond_4

    const v0, 0x7f13486a

    goto :goto_0

    :sswitch_9
    const-string v0, "others_on_ig"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v7, 0x7f134888

    const v0, 0x7f13486b

    :cond_4
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A07:[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    :goto_1
    const/4 v8, 0x1

    goto :goto_2

    :sswitch_a
    const-string v0, "group_message_setting"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v7, 0x7f134877

    sget-object v6, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A04:[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    const/4 v4, 0x0

    :goto_2
    invoke-interface/range {v2 .. v8}, LX/mqO;->E9e(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/Integer;Ljava/lang/String;[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;IZ)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7fbf7eee -> :sswitch_0
        -0x70a7f386 -> :sswitch_1
        -0x6da967c3 -> :sswitch_2
        -0x4c0cf104 -> :sswitch_3
        -0x2bf1ce5c -> :sswitch_4
        -0x1b3761cc -> :sswitch_5
        -0x1620db37 -> :sswitch_6
        -0x7d8a8d -> :sswitch_7
        0x389c1340 -> :sswitch_8
        0x389c13a2 -> :sswitch_9
        0x69542c58 -> :sswitch_a
    .end sparse-switch
.end method
