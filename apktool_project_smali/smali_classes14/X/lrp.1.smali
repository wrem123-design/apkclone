.class public final LX/lrp;
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

    iput p2, p0, LX/lrp;->$t:I

    iput-object p1, p0, LX/lrp;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/lrp;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, LX/lrp;->A00:Ljava/lang/Object;

    check-cast p0, LX/QUL;

    invoke-static {p0}, LX/QUL;->A00(LX/QUL;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/lrp;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, LX/lrp;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    return-object p0
.end method

.method public static A02(LX/lrp;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, LX/lrp;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/lrp;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/lrp;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/3tE;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v6, p0, LX/lrp;->A00:Ljava/lang/Object;

    check-cast v6, LX/371;

    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v7, :cond_1

    const-string v1, "messaging_user_fbid"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, LX/207;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/D5o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/D5o;->A01:Lcom/instagram/common/session/UserSession;

    iput-wide v3, v1, LX/D5o;->A00:J

    iput-object v2, v1, LX/D5o;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v0, "device"

    invoke-static {v7, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "create_time_stamp"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "location"

    invoke-static {v7, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5, v2}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/DCV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DCV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/DCV;->A02:Ljava/lang/String;

    iput-wide v3, v1, LX/DCV;->A00:J

    iput-object v2, v1, LX/DCV;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const-string v0, "Arguments must not be null in KeyAlertDetailFragment"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    invoke-static {p0}, LX/lrp;->A01(LX/lrp;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const-string v0, "STORY_DRAFT_LAUNCHED_WITH_ACTIVITY"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto/16 :goto_a

    :pswitch_3
    invoke-static {p0}, LX/lrp;->A01(LX/lrp;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x28d

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p0}, LX/lrp;->A01(LX/lrp;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x324

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_5
    invoke-static {p0}, LX/lrp;->A02(LX/lrp;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "audio_page_via_notification"

    goto/16 :goto_3

    :pswitch_6
    invoke-static {p0}, LX/lrp;->A02(LX/lrp;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x99

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_7
    invoke-static {p0}, LX/lrp;->A01(LX/lrp;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x4e3

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_8
    iget-object v0, p0, LX/lrp;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const/16 v0, 0x4e2

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_9
    invoke-static {p0}, LX/lrp;->A02(LX/lrp;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x4ef

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bcf__bcf_first"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_7

    const-string v0, "bcf__block_first"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_a

    :pswitch_a
    invoke-static {p0}, LX/lrp;->A02(LX/lrp;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x256

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_b
    invoke-static {p0}, LX/lrp;->A02(LX/lrp;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x20e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_c
    iget-object v0, p0, LX/lrp;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMJ;

    iget-object v0, v0, LX/DMJ;->A06:LX/Bbi;

    invoke-static {v0}, LX/89P;->A0l(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/FYv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FYv;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_d
    invoke-static {p0}, LX/lrp;->A02(LX/lrp;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x22a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_e
    iget-object v0, p0, LX/lrp;->A00:Ljava/lang/Object;

    check-cast v0, LX/DLs;

    iget-object v0, v0, LX/DLs;->A06:LX/Bbi;

    invoke-static {v0}, LX/89P;->A0l(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/FYv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FYv;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_f
    invoke-static {p0}, LX/lrp;->A02(LX/lrp;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "CommentPollVotersListFragment.SHOULD_SHOW_EMPTY_STATE"

    goto/16 :goto_4

    :pswitch_10
    iget-object v0, p0, LX/lrp;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Zry;

    invoke-direct {v0, v1}, LX/Zry;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/lrp;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVW;

    iget-object v0, v0, LX/QVW;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, LX/3tE;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/lrp;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVW;

    iget-object v0, v0, LX/QVW;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    const-string v0, "product_id"

    goto/16 :goto_2

    :pswitch_13
    iget-object v0, p0, LX/lrp;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVW;

    iget-object v0, v0, LX/QVW;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    goto :goto_0

    :pswitch_14
    iget-object v0, p0, LX/lrp;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVW;

    iget-object v0, v0, LX/QVW;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    const/16 v0, 0x41

    goto :goto_1

    :pswitch_15
    iget-object v0, p0, LX/lrp;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVW;

    iget-object v0, v0, LX/QVW;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    const-string v0, "merchant_id"

    goto/16 :goto_2

    :pswitch_16
    invoke-static {p0}, LX/lrp;->A02(LX/lrp;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0}, LX/lrp;->A02(LX/lrp;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "display_discount_link"

    goto/16 :goto_3

    :pswitch_18
    invoke-static {p0}, LX/lrp;->A00(LX/lrp;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xac8

    goto :goto_1

    :pswitch_19
    invoke-static {p0}, LX/lrp;->A00(LX/lrp;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xf3

    goto :goto_1

    :pswitch_1a
    invoke-static {p0}, LX/lrp;->A00(LX/lrp;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/3tE;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0}, LX/lrp;->A00(LX/lrp;)Landroid/os/Bundle;

    move-result-object v1

    :goto_0
    const/16 v0, 0x59

    goto :goto_1

    :pswitch_1c
    invoke-static {p0}, LX/lrp;->A00(LX/lrp;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const-string v0, "prior module required"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1d
    invoke-static {p0}, LX/lrp;->A00(LX/lrp;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x4b9

    :goto_1
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_1e
    invoke-static {p0}, LX/lrp;->A00(LX/lrp;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "merchant_id"

    goto :goto_2

    :pswitch_1f
    invoke-static {p0}, LX/lrp;->A00(LX/lrp;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_creator_shop"

    goto/16 :goto_3

    :pswitch_20
    invoke-static {p0}, LX/lrp;->A00(LX/lrp;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_checkout_only"

    goto/16 :goto_3

    :pswitch_21
    invoke-static {p0}, LX/lrp;->A00(LX/lrp;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "include_media_in_reconsideration"

    goto/16 :goto_3

    :pswitch_22
    invoke-static {p0}, LX/lrp;->A02(LX/lrp;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p0}, LX/lrp;->A00(LX/lrp;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "shops_affiliate_marketer_id"

    goto :goto_2

    :pswitch_24
    invoke-static {p0}, LX/lrp;->A00(LX/lrp;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "media_id"

    :goto_2
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p0}, LX/lrp;->A01(LX/lrp;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v1, "show_app_tray"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto/16 :goto_a

    :pswitch_26
    invoke-static {p0}, LX/lrp;->A01(LX/lrp;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "is_for_receiver_side"

    goto/16 :goto_4

    :pswitch_27
    invoke-static {p0}, LX/lrp;->A01(LX/lrp;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x432

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_28
    invoke-static {p0}, LX/lrp;->A02(LX/lrp;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_SHOW_OVERFLOW_MENU"

    goto/16 :goto_3

    :pswitch_29
    iget-object v2, p0, LX/lrp;->A00:Ljava/lang/Object;

    check-cast v2, LX/RIc;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v2, LX/RIc;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/RIc;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LX/RIc;->A01:Ljava/lang/String;

    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "Tracking.ENABLED"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v1, "BrowserSettingsMenuFragment"

    new-instance v0, LX/XRl;

    invoke-direct {v0, v4, v3, v1, v2}, LX/XRl;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_2a
    invoke-static {p0}, LX/lrp;->A01(LX/lrp;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const-string v0, "arg_should_restore_default_theme"

    goto/16 :goto_7

    :pswitch_2b
    invoke-static {p0}, LX/lrp;->A01(LX/lrp;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "should_fetch_settings_recommendations"

    goto/16 :goto_3

    :pswitch_2c
    invoke-static {p0}, LX/lrp;->A02(LX/lrp;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x7f2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_2d
    invoke-static {p0}, LX/lrp;->A02(LX/lrp;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectSaveToCollectionFragment_show_pinned_save_row"

    goto/16 :goto_3

    :pswitch_2e
    iget-object v0, p0, LX/lrp;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/3tE;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v1, p0, LX/lrp;->A00:Ljava/lang/Object;

    check-cast v1, LX/GMC;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/GMC;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/GMC;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KXh;

    new-instance v0, LX/HxA;

    invoke-direct {v0, v3, v1, v2}, LX/HxA;-><init>(Lcom/instagram/common/session/UserSession;LX/KXh;Ljava/lang/String;)V

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/lrp;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/McD;->A00(Lcom/instagram/common/session/UserSession;)LX/OwL;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/lrp;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v2, ""

    sget-object v1, LX/KXh;->A02:LX/KXh;

    new-instance v0, LX/HxA;

    invoke-direct {v0, v3, v1, v2}, LX/HxA;-><init>(Lcom/instagram/common/session/UserSession;LX/KXh;Ljava/lang/String;)V

    return-object v0

    :pswitch_32
    invoke-static {p0}, LX/lrp;->A02(LX/lrp;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x370

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_33
    invoke-static {p0}, LX/lrp;->A01(LX/lrp;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x7d

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_34
    invoke-static {p0}, LX/lrp;->A02(LX/lrp;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_35
    invoke-static {p0}, LX/lrp;->A02(LX/lrp;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x22b

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto/16 :goto_a

    :pswitch_36
    invoke-static {p0}, LX/lrp;->A02(LX/lrp;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x226

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_37
    iget-object v3, p0, LX/lrp;->A00:Ljava/lang/Object;

    check-cast v3, LX/371;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1bb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/54H;

    invoke-direct {v0, v1, v2}, LX/54H;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_38
    iget-object v1, p0, LX/lrp;->A00:Ljava/lang/Object;

    check-cast v1, LX/NXo;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/NXo;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/NXo;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/OOv;

    invoke-direct {v0, v3, v2, v1}, LX/OOv;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/lrp;->A00:Ljava/lang/Object;

    check-cast v0, LX/NXo;

    invoke-static {v0}, LX/NXo;->A00(LX/NXo;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/lrp;->A00:Ljava/lang/Object;

    check-cast v0, LX/NXo;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/NXo;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/54H;

    invoke-direct {v0, v2, v1}, LX/54H;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_3b
    iget-object v1, p0, LX/lrp;->A00:Ljava/lang/Object;

    check-cast v1, LX/NXC;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/NXC;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/NXC;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/OOv;

    invoke-direct {v0, v3, v2, v1}, LX/OOv;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/lrp;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, ""

    new-instance v0, LX/Cg7;

    invoke-direct {v0, v1, v2}, LX/Cg7;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3d
    iget-object v0, p0, LX/lrp;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, ""

    new-instance v0, LX/Cg7;

    invoke-direct {v0, v1, v2}, LX/Cg7;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3e
    iget-object v3, p0, LX/lrp;->A00:Ljava/lang/Object;

    check-cast v3, LX/371;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "creator_ai_agent_id_extra"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Cg7;

    invoke-direct {v0, v2, v1}, LX/Cg7;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3f
    iget-object v2, p0, LX/lrp;->A00:Ljava/lang/Object;

    check-cast v2, LX/BFP;

    iget-object v0, v2, LX/BFP;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BXp;

    iget-object v0, v2, LX/BFP;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QGL;

    invoke-virtual {v1, v0}, LX/BXp;->A0n(LX/QGL;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_40
    invoke-static {p0}, LX/lrp;->A02(LX/lrp;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IS_MIMICRY_AUTO_ADVANCE_ARG"

    goto :goto_3

    :pswitch_41
    invoke-static {p0}, LX/lrp;->A02(LX/lrp;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARE_AR_EFFECTS_ENABLED_PENDING_STORAGE_COMPUTATION_ARG"

    goto :goto_3

    :pswitch_42
    invoke-static {p0}, LX/lrp;->A02(LX/lrp;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARE_AR_EFFECTS_ENABLED_ARG"

    :goto_3
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto/16 :goto_a

    :pswitch_43
    invoke-static {p0}, LX/lrp;->A02(LX/lrp;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bottom_sheet_content_fragment"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    goto/16 :goto_a

    :pswitch_44
    invoke-static {p0}, LX/lrp;->A01(LX/lrp;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const-string v0, "arg_is_for_you_entrypoint"

    goto :goto_7

    :pswitch_45
    invoke-static {p0}, LX/lrp;->A01(LX/lrp;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const-string v0, "arg_carrera_force_dark"

    goto :goto_7

    :pswitch_46
    invoke-static {p0}, LX/lrp;->A02(LX/lrp;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_POP_TO_SELF_PROFILE_WHEN_DONE"

    goto :goto_4

    :pswitch_47
    invoke-static {p0}, LX/lrp;->A02(LX/lrp;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_DISABLE_BACK_BUTTON"

    :goto_4
    invoke-static {v1, v0}, LX/1F3;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v3

    goto :goto_a

    :pswitch_48
    invoke-static {p0}, LX/lrp;->A01(LX/lrp;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const-string v0, "is_from_ctwa_upsell"

    goto :goto_5

    :pswitch_49
    invoke-static {p0}, LX/lrp;->A01(LX/lrp;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const/16 v0, 0xe8

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_8

    :pswitch_4a
    invoke-static {p0}, LX/lrp;->A01(LX/lrp;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    const/16 v0, 0x219

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_7

    goto :goto_9

    :pswitch_4b
    invoke-static {p0}, LX/lrp;->A01(LX/lrp;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const/16 v0, 0x217

    goto :goto_6

    :pswitch_4c
    invoke-static {p0}, LX/lrp;->A01(LX/lrp;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const/16 v0, 0x216

    goto :goto_6

    :pswitch_4d
    invoke-static {p0}, LX/lrp;->A01(LX/lrp;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const/16 v0, 0x28f

    goto :goto_6

    :pswitch_4e
    invoke-static {p0}, LX/lrp;->A01(LX/lrp;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const/16 v0, 0x28e

    :goto_6
    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_8
    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    :cond_6
    :goto_9
    const/4 v3, 0x1

    :cond_7
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_2a
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_2e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2e
    .end packed-switch
.end method
