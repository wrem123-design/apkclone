.class public final LX/KIe;
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

    iput p2, p0, LX/KIe;->$t:I

    iput-object p1, p0, LX/KIe;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/KIe;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/KIe;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, LX/KIe;->A00(LX/KIe;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x64c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    const-class v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v2}, LX/149;->A0W(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_1

    invoke-static {v1, v3, v2}, LX/1aD;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Ii7;

    invoke-direct {v0, v1}, LX/Ii7;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initial_image_url"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Ii8;

    invoke-direct {v0, v1}, LX/Ii8;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initial_image_id"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Iid;

    invoke-direct {v0, v1}, LX/Iid;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media_set_id"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/IjY;

    invoke-direct {v0, v1}, LX/IjY;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media_set_id"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/IlV;

    invoke-direct {v0, v1}, LX/IlV;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "arg_profile_user"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Ila;

    invoke-direct {v0, v1}, LX/Ila;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "profile_parcelable"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/In8;

    invoke-direct {v0, v1}, LX/In8;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "profile_pic_url_arg"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Ip4;

    invoke-direct {v0, v1}, LX/Ip4;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiStudioArgumentKeys.creation_ai_campaign_id"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Ip7;

    invoke-direct {v0, v1}, LX/Ip7;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ai_character_onboard_type"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Ip9;

    invoke-direct {v0, v1}, LX/Ip9;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "home_see_all_section_id"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/IpS;

    invoke-direct {v0, v1}, LX/IpS;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "home_see_all_section_name"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/IpT;

    invoke-direct {v0, v1}, LX/IpT;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "home_see_all_section_title"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Ipf;

    invoke-direct {v0, v1}, LX/Ipf;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x189

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Iph;

    invoke-direct {v0, v1}, LX/Iph;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "your_ais_entry_point"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Iq3;

    invoke-direct {v0, v1}, LX/Iq3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "edit_highlights_reel_id"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Iq8;

    invoke-direct {v0, v1}, LX/Iq8;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "highlight_management_source"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Ir3;

    invoke-direct {v0, v1}, LX/Ir3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "creator_ai_is_new_thread_extra"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Ir7;

    invoke-direct {v0, v1}, LX/Ir7;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sandbox_thread_igid"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_12
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/IrA;

    invoke-direct {v0, v1}, LX/IrA;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "creator_ai_audience_extra"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Ise;

    invoke-direct {v0, v1}, LX/Ise;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "creator_ai_add_fact_screen_type"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Iue;

    invoke-direct {v0, v1}, LX/Iue;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Iw5;

    invoke-direct {v0, v1}, LX/Iw5;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is_enabled_map"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_16
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Iw6;

    invoke-direct {v0, v1}, LX/Iw6;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "other_user"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_17
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Iw7;

    invoke-direct {v0, v1}, LX/Iw7;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/IwU;

    invoke-direct {v0, v1}, LX/IwU;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "summary_id"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_19
    invoke-static {p0}, LX/KIe;->A00(LX/KIe;)Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-static {v2}, LX/149;->A0W(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_d

    const-string v0, "social_channel_creation_source"

    invoke-static {v3, v1, v2, v0}, LX/132;->A0z(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "Creation source required"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1a
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Iy7;

    invoke-direct {v0, v1}, LX/Iy7;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "arg_bot_id"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1b
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/IyV;

    invoke-direct {v0, v1}, LX/IyV;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "arg_persona_id"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1c
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Iye;

    invoke-direct {v0, v1}, LX/Iye;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1d
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Iyf;

    invoke-direct {v0, v1}, LX/Iyf;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thread_igid_arg"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1e
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Iz5;

    invoke-direct {v0, v1}, LX/Iz5;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thread_igid_arg"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1f
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Izd;

    invoke-direct {v0, v1}, LX/Izd;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "theme_id_arg"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_20
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/J0k;

    invoke-direct {v0, v1}, LX/J0k;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x167

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_21
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/J2m;

    invoke-direct {v0, v1}, LX/J2m;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "nux_type"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_22
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/J4l;

    invoke-direct {v0, v1}, LX/J4l;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "arg_note_id"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_23
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/30q;

    invoke-direct {v0, v1}, LX/30q;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "arg_note_id"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_24
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/30r;

    invoke-direct {v0, v1}, LX/30r;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "arg_is_author_active_now"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_25
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/J5l;

    invoke-direct {v0, v1}, LX/J5l;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x9b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_26
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/J6l;

    invoke-direct {v0, v1}, LX/J6l;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "profile_search_igid_extra"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_27
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/J6m;

    invoke-direct {v0, v1}, LX/J6m;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "profile_search_display_name_extra"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_28
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/J8l;

    invoke-direct {v0, v1}, LX/J8l;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "summary_id"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_29
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/JC6;

    invoke-direct {v0, v1}, LX/JC6;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "arg_prompt_text"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2a
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/JC7;

    invoke-direct {v0, v1}, LX/JC7;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "arg_prompt_enum_value"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2b
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/JCD;

    invoke-direct {v0, v1}, LX/JCD;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "arg_topic_text"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2c
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/JKi;

    invoke-direct {v0, v1}, LX/JKi;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "arg_is_self_profile"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2d
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/JMP;

    invoke-direct {v0, v1}, LX/JMP;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media_id"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2e
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/JMi;

    invoke-direct {v0, v1}, LX/JMi;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is_clip_media"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2f
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/JMj;

    invoke-direct {v0, v1}, LX/JMj;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "analytics_module_name"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_30
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/JMx;

    invoke-direct {v0, v1}, LX/JMx;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "note_content"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_31
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/JMy;

    invoke-direct {v0, v1}, LX/JMy;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "self_note_entry_point"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_32
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/JNO;

    invoke-direct {v0, v1}, LX/JNO;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x9f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_33
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/JNP;

    invoke-direct {v0, v1}, LX/JNP;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EXTRA_SCHOOL_ONBOARDING_DATA"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_34
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/JNQ;

    invoke-direct {v0, v1}, LX/JNQ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "starter_pack_id"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_35
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/JNj;

    invoke-direct {v0, v1}, LX/JNj;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media_id"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_36
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/JOz;

    invoke-direct {v0, v1}, LX/JOz;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media_id"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_37
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/JPO;

    invoke-direct {v0, v1}, LX/JPO;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media_id"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_38
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/JPi;

    invoke-direct {v0, v1}, LX/JPi;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prior_module"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_39
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/JPj;

    invoke-direct {v0, v1}, LX/JPj;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3a
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/JPn;

    invoke-direct {v0, v1}, LX/JPn;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upcoming_event"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3b
    iget-object v0, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pz8;

    iget-object v3, v0, LX/Pz8;->A03:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    return-object v3

    :pswitch_3c
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Jn7;

    invoke-direct {v0, v1}, LX/Jn7;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BLEND_BOTTOM_SHEET_BLEND_ID"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3d
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Jn8;

    invoke-direct {v0, v1}, LX/Jn8;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BLEND_BOTTOM_SHEET_THREAD_ID"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3e
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Jo3;

    invoke-direct {v0, v1}, LX/Jo3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BLEND_BOTTOM_SHEET_TYPE"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3f
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Jo8;

    invoke-direct {v0, v1}, LX/Jo8;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_40
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/JoD;

    invoke-direct {v0, v1}, LX/JoD;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "movie_gen_initial_prompt"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_41
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/JoE;

    invoke-direct {v0, v1}, LX/JoE;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "movie_gen_video_file_path"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_42
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/JtD;

    invoke-direct {v0, v1}, LX/JtD;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "collection_id"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_43
    invoke-static {p0}, LX/KIe;->A00(LX/KIe;)Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-static {v2}, LX/149;->A0W(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_e

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_e

    const-string v0, "social_channel_creation_source"

    invoke-static {v3, v1, v2, v0}, LX/132;->A0z(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "Creation source required"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_44
    invoke-static {p0}, LX/KIe;->A00(LX/KIe;)Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    invoke-static {v2}, LX/149;->A0W(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_f

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_f

    const/16 v0, 0x3f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/132;->A0z(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "extra args required"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_45
    invoke-static {p0}, LX/KIe;->A00(LX/KIe;)Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-static {v2}, LX/149;->A0W(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_10

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_10

    const-string v0, "social_channel_creation_source"

    invoke-static {v3, v1, v2, v0}, LX/132;->A0z(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "Creation source required"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_46
    invoke-static {p0}, LX/KIe;->A00(LX/KIe;)Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    invoke-static {v2}, LX/149;->A0W(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_11

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_11

    const/16 v0, 0x3f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/132;->A0z(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "extra args required"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_47
    invoke-static {p0}, LX/KIe;->A00(LX/KIe;)Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    invoke-static {v2}, LX/149;->A0W(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_12

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_12

    const/16 v0, 0x3f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/132;->A0z(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "extra args required"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_48
    invoke-static {p0}, LX/KIe;->A00(LX/KIe;)Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-static {v2}, LX/149;->A0W(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_13

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_13

    const-string v0, "social_channel_creation_source"

    invoke-static {v3, v1, v2, v0}, LX/132;->A0z(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "Creation source required"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_49
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/JxF;

    invoke-direct {v0, v1}, LX/JxF;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4a
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/JxG;

    invoke-direct {v0, v1}, LX/JxG;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4b
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/K0M;

    invoke-direct {v0, v1}, LX/K0M;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A0T()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media_id"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/149;->A0S(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_4c
    invoke-static {p0}, LX/KIe;->A00(LX/KIe;)Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    invoke-static {v2}, LX/149;->A0W(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_2

    const/16 v0, 0x60b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/132;->A0z(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_2
    invoke-static {v2}, LX/149;->A0S(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_4d
    invoke-static {p0}, LX/KIe;->A00(LX/KIe;)Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;

    invoke-static {v2}, LX/149;->A0W(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_3

    const/16 v0, 0x60d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/132;->A0z(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_3
    invoke-static {v2}, LX/149;->A0S(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_4e
    invoke-static {p0}, LX/KIe;->A00(LX/KIe;)Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;

    invoke-static {v2}, LX/149;->A0W(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_4

    const/16 v0, 0x60f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/132;->A0z(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_4
    invoke-static {v2}, LX/149;->A0S(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_4f
    iget-object v5, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v5, LX/371;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v2}, LX/149;->A0W(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_5

    const/16 v0, 0x36

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/132;->A0z(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const/16 v0, 0x85

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/OKb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/OKb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/OKb;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v0, v3, LX/OKb;->A00:LX/AHT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_5
    invoke-static {v2}, LX/149;->A0S(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_50
    invoke-static {p0}, LX/KIe;->A00(LX/KIe;)Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    invoke-static {v2}, LX/149;->A0W(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_6

    const/16 v0, 0x3f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/132;->A0z(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_6
    invoke-static {v2}, LX/149;->A0S(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_51
    invoke-static {p0}, LX/KIe;->A00(LX/KIe;)Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-static {v2}, LX/149;->A0W(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_7

    const-string v0, "social_channel_creation_source"

    invoke-static {v3, v1, v2, v0}, LX/132;->A0z(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_7
    invoke-static {v2}, LX/149;->A0S(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_52
    invoke-static {p0}, LX/KIe;->A00(LX/KIe;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x17d

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    const-class v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    sget-object v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v1}, LX/1aD;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_53
    iget-object v2, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v2, LX/371;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0xd

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/BiM;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/8xk;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x347

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    const-string v11, ""

    :cond_8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x298

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    const-string v10, ""

    :cond_9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x38a

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v3, v0}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x30e

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_a
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/16 v1, 0x166

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/16 v1, 0x2f

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/16 v1, 0x220

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/16 v1, 0x243

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/16 v1, 0x244

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/M3j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/M3j;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/Hwh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/Hwh;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v13, v3, LX/Hwh;->A05:LX/8xk;

    iput-object v12, v3, LX/Hwh;->A08:Ljava/lang/String;

    iput-object v11, v3, LX/Hwh;->A07:Ljava/lang/String;

    iput-object v10, v3, LX/Hwh;->A06:Ljava/lang/String;

    iput-object v9, v3, LX/Hwh;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v3, LX/Hwh;->A09:Ljava/util/List;

    iput v8, v3, LX/Hwh;->A01:I

    iput v7, v3, LX/Hwh;->A00:I

    iput-boolean v6, v3, LX/Hwh;->A0C:Z

    iput-boolean v5, v3, LX/Hwh;->A0A:Z

    iput-boolean v4, v3, LX/Hwh;->A0B:Z

    iput-object v2, v3, LX/Hwh;->A04:LX/M3j;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_b
    const/16 v0, 0x4d

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_54
    iget-object v1, p0, LX/KIe;->A00:Ljava/lang/Object;

    check-cast v1, LX/RHZ;

    iget-object v0, v1, LX/RHZ;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const/4 v1, 0x1

    new-instance v3, LX/UFZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x312

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/UFZ;->A08:Ljava/lang/String;

    const/16 v0, 0x25

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/UFZ;->A06:Ljava/lang/String;

    const-string v0, "thread_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/UFZ;->A0C:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/UFZ;->A05:Ljava/lang/String;

    const/16 v0, 0x311

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/UFZ;->A07:Ljava/lang/String;

    const/16 v0, 0x315

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/UFZ;->A09:Ljava/lang/String;

    const/16 v0, 0x36d

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/UFZ;->A0G:Z

    const/16 v0, 0x317

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/UFZ;->A0A:Ljava/lang/String;

    const/16 v0, 0x36f

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/UFZ;->A0H:Z

    const/16 v0, 0x246

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/UFZ;->A02:Ljava/lang/String;

    const/16 v0, 0x247

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/UFZ;->A03:Ljava/lang/String;

    const/16 v0, 0x2bb

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/UFZ;->A0D:Z

    const/16 v0, 0x248

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/UFZ;->A04:Ljava/lang/String;

    const/16 v0, 0x268

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/UFZ;->A0E:Z

    const/16 v0, 0x269

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/UFZ;->A0F:Z

    const/16 v0, 0x19

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/UFZ;->A0B:Ljava/lang/String;

    const-class v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    invoke-static {v2}, LX/149;->A0W(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_c

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_c

    const/16 v0, 0x250

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v2, v0}, LX/132;->A0z(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    iput-object v0, v3, LX/UFZ;->A01:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    const/16 v0, 0x24f

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/UFZ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not access CREATOR field in class "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v2}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v2}, LX/149;->A0S(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v2}, LX/149;->A0S(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v2}, LX/149;->A0S(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v2}, LX/149;->A0S(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v2}, LX/149;->A0S(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v2}, LX/149;->A0S(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v2}, LX/149;->A0S(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_53
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
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
        :pswitch_54
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
    .end packed-switch
.end method
