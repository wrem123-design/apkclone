.class public final LX/lrJ;
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

    iput p2, p0, LX/lrJ;->$t:I

    iput-object p1, p0, LX/lrJ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/lrJ;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, LX/lrJ;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    return-object p0
.end method

.method public static A01(LX/lrJ;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, LX/lrJ;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/lrJ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/lrJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "category"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "TAGS"

    :cond_0
    invoke-static {v0}, LX/FIt;->valueOf(Ljava/lang/String;)LX/FIt;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "tray_session_id"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "nomination_participation_id"

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "media_id"

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "nomination_participation_id"

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "effect_id"

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "media_ids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LX/lrJ;->A00(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xfa

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0

    :pswitch_a
    invoke-static {p0}, LX/lrJ;->A00(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xf9

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    :pswitch_b
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "title"

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x6d4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xe5

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "title"

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x387

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xe5

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x182

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "IG_STORIES"

    return-object v0

    :cond_3
    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/lrJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ng1;

    new-instance v0, LX/UAr;

    invoke-direct {v0, v1}, LX/UAr;-><init>(LX/Ng1;)V

    return-object v0

    :pswitch_14
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "EDIT_MODE_ARG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "AI_EDIT"

    :cond_4
    invoke-static {v0}, LX/SRM;->valueOf(Ljava/lang/String;)LX/SRM;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0}, LX/lrJ;->A00(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "nux_variant"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/FHr;->valueOf(Ljava/lang/String;)LX/FHr;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    sget-object v0, LX/FHr;->A0D:LX/FHr;

    return-object v0

    :pswitch_16
    invoke-static {p0}, LX/lrJ;->A00(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "creation_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    const-string v0, ""

    return-object v0

    :pswitch_17
    invoke-static {p0}, LX/lrJ;->A00(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x829

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_18
    invoke-static {p0}, LX/lrJ;->A00(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, ""

    if-eqz v2, :cond_8

    const-string v0, "entry_point_key"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    return-object v1

    :pswitch_19
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_trigger_action"

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x196

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "original_audio_media_id"

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "audio_asset_id"

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/lrJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/F5u;

    iget-object v0, v1, LX/F5u;->A00:LX/mgt;

    if-nez v0, :cond_9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/F5u;->A00(Landroid/os/Bundle;)LX/mgt;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v0

    :pswitch_1e
    iget-object v1, p0, LX/lrJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/F5u;

    iget-object v0, v1, LX/F5u;->A04:Ljava/lang/String;

    if-nez v0, :cond_a

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    return-object v0

    :pswitch_1f
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xb4

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "content_warning_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, LX/1Z7;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "entry_point"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x229

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x228

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_25
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "CommentPollVotersListFragment.POLL_ID"

    goto/16 :goto_0

    :pswitch_26
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "CommentPollVotersListFragment.MEDIA_ID"

    goto/16 :goto_0

    :pswitch_27
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    goto/16 :goto_0

    :pswitch_28
    invoke-static {p0}, LX/lrJ;->A00(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0x46

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :pswitch_29
    invoke-static {p0}, LX/lrJ;->A00(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v0, 0x125

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    return-object v0

    :pswitch_2a
    invoke-static {p0}, LX/lrJ;->A00(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "ARGUMENT_PROGRAM_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :pswitch_2b
    invoke-static {p0}, LX/lrJ;->A00(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "ARGUMENT_ENTRY_POINT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    return-object v0

    :cond_e
    const-string v0, "UNKNOWN"

    return-object v0

    :pswitch_2c
    invoke-static {p0}, LX/lrJ;->A00(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v0, 0x37

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0

    :pswitch_2d
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "viewer_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, ""

    return-object v0

    :cond_10
    return-object v0

    :pswitch_2e
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "tray_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, ""

    return-object v0

    :cond_11
    return-object v0

    :pswitch_2f
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    sget-object v0, LX/V0B;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    sget-object v0, LX/V0B;->A05:LX/V0B;

    return-object v0

    :cond_12
    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0

    :pswitch_30
    invoke-static {p0}, LX/lrJ;->A00(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "ARGUMENT_ENTRY_POINT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    return-object v0

    :cond_14
    const-string v0, "UNKNOWN"

    return-object v0

    :pswitch_31
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ARGUMENT_ENTRY_POINT"

    const-string v0, "UNKNOWN"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ARGUMENT_ENTRY_POINT"

    const-string v0, "UNKNOWN"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    const-string v0, "unknown"

    return-object v0

    :cond_15
    return-object v0

    :pswitch_34
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectSaveToCollectionFragment_source_collection_id"

    goto/16 :goto_0

    :pswitch_35
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectSaveToCollectionFragment_selected_media_ig_ids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_THREAD_USERTYPE"

    goto/16 :goto_0

    :pswitch_37
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xcc

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_38
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.THREAD_TITLE"

    goto/16 :goto_0

    :pswitch_39
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_SCHOOL_NAME"

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.MEMBER_LIST"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xc9

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3c
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_THREAD_USERTYPE"

    goto/16 :goto_0

    :pswitch_3d
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xcc

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3e
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.THREAD_TITLE"

    goto/16 :goto_0

    :pswitch_3f
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_SCHOOL_NAME"

    goto/16 :goto_0

    :pswitch_40
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.MEMBER_LIST"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xc9

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_42
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v0, "unknown"

    return-object v0

    :cond_16
    return-object v0

    :pswitch_43
    invoke-static {p0}, LX/lrJ;->A00(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 v0, 0xfa

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    return-object v0

    :cond_17
    const-string v0, ""

    return-object v0

    :pswitch_44
    invoke-static {p0}, LX/lrJ;->A00(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_18

    const/16 v0, 0xf9

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    return-object v0

    :cond_18
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    :pswitch_45
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0xaf

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_46
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0xae

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_47
    invoke-static {p0}, LX/lrJ;->A00(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string v0, "ai_agent_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    const/4 v0, 0x0

    return-object v0

    :pswitch_48
    invoke-static {p0}, LX/lrJ;->A00(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/16 v0, 0x1d

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1a
    const/4 v0, 0x0

    return-object v0

    :pswitch_49
    invoke-static {p0}, LX/lrJ;->A00(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1b

    const-string v0, "ai_agent_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1b
    const/4 v0, 0x0

    return-object v0

    :pswitch_4a
    invoke-static {p0}, LX/lrJ;->A00(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1c

    const-string v0, "value_props_flow_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    return-object v0

    :cond_1c
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A0C:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_4b
    invoke-static {p0}, LX/lrJ;->A00(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1d

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1d
    const/4 v0, 0x0

    return-object v0

    :pswitch_4c
    invoke-static {p0}, LX/lrJ;->A00(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1e

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1e
    const/4 v0, 0x0

    return-object v0

    :pswitch_4d
    invoke-static {p0}, LX/lrJ;->A00(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1f

    const-string v0, "entryPoint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1f
    const/4 v0, 0x0

    return-object v0

    :pswitch_4e
    invoke-static {p0}, LX/lrJ;->A00(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_20

    const/16 v0, 0x141

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_20
    const/4 v0, 0x0

    return-object v0

    :pswitch_4f
    invoke-static {p0}, LX/lrJ;->A00(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_21

    const/16 v0, 0x15f

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_21
    const/4 v0, 0x0

    return-object v0

    :pswitch_50
    iget-object v0, p0, LX/lrJ;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_51
    iget-object v0, p0, LX/lrJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/NZV;

    invoke-static {v0}, LX/NZV;->A00(LX/NZV;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_52
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_53
    invoke-static {p0}, LX/lrJ;->A00(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_22

    const/16 v0, 0xa0c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_22
    const/4 v0, 0x0

    return-object v0

    :pswitch_54
    invoke-static {p0}, LX/lrJ;->A00(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_23

    const/16 v0, 0x176

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    return-object v0

    :cond_23
    const-string v0, "aymt_name_unknown"

    return-object v0

    :pswitch_55
    invoke-static {p0}, LX/lrJ;->A00(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_24

    const/16 v0, 0x175

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    return-object v0

    :cond_24
    const-string v0, "aymt_channel_unknown"

    return-object v0

    :pswitch_56
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    goto :goto_0

    :pswitch_57
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    goto :goto_0

    :pswitch_58
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "secondary_cta_variant"

    goto :goto_0

    :pswitch_59
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "primary_cta_variant"

    goto :goto_0

    :pswitch_5a
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "image_asset"

    goto :goto_0

    :pswitch_5b
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "experiment_name"

    goto :goto_0

    :pswitch_5c
    invoke-static {p0}, LX/lrJ;->A01(LX/lrJ;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "content_variant"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5d
    iget-object v0, p0, LX/lrJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/XBk;

    iget-object v1, v0, LX/XBk;->A01:Ljava/util/Map;

    const-string v0, "unique_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
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
        :pswitch_2a
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
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
