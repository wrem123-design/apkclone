.class public final LX/OxI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:J

.field public A01:LX/2gh;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;


# direct methods
.method public static A00(LX/OxI;)LX/3jz;
    .locals 0

    iget-object p0, p0, LX/OxI;->A01:LX/2gh;

    invoke-static {p0}, LX/3jz;->A0M(LX/0wt;)LX/3jz;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/3jz;Ljava/lang/Number;)Ljava/lang/String;
    .locals 1

    const-string v0, "remove_chat_dialog"

    invoke-virtual {p0, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string v0, "thread_view"

    return-object v0

    :cond_0
    const-string v0, "thread_detail"

    return-object v0
.end method

.method public static final A02(Lcom/instagram/direct/channels/analytics/ChannelCreationSource;)Ljava/lang/String;
    .locals 3

    const-string v2, "create_channel"

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "dm_creation_omnipicker"

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a valid surface for social channel"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    const-string v2, "thread_view"

    :pswitch_2
    return-object v2

    :pswitch_3
    const/16 v0, 0x210

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_4
    const-string v2, "school_container"

    return-object v2

    :pswitch_5
    const-string v2, "thread_detail"

    return-object v2

    :pswitch_6
    return-object v0

    :pswitch_7
    const-string v2, "profile"

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final A03(LX/FHs;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "profile"

    return-object v0

    :cond_1
    const/16 v0, 0x247

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "group_link_xma"

    return-object v0

    :cond_3
    const-string v0, "inbox_search"

    return-object v0

    :cond_4
    const-string v0, "story"

    return-object v0
.end method

.method public static final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v1, "thread_view"

    :cond_1
    return-object v1

    :sswitch_0
    const-string v0, "channel_link_xma"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "invite_link"

    return-object v1

    :sswitch_1
    const-string v1, "inbox_search"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x56

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    const/16 v0, 0x2fb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "user_device_notification"

    return-object v1

    :sswitch_4
    const-string v0, "school_directory"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "school_container"

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2a524c9e -> :sswitch_4
        -0x28abd801 -> :sswitch_3
        0x5a23 -> :sswitch_2
        0xce27d81 -> :sswitch_1
        0x3605ca03 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A05(LX/M2M;)Ljava/util/HashMap;
    .locals 4

    invoke-static {}, LX/235;->A0Q()Ljava/util/HashMap;

    move-result-object v3

    iget-object v1, p0, LX/M2M;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "chat_creation_source"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/M2M;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "has_thread_photo"

    invoke-static {v0}, LX/225;->A0t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/M2M;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "limited_to_subscribers"

    invoke-static {v0}, LX/225;->A0t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/M2M;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "show_on_profile"

    invoke-static {v0}, LX/225;->A0t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/M2M;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "categories_selected"

    invoke-static {v0}, LX/225;->A0t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/M2M;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "number_invited"

    invoke-static {v0, v3, v1}, LX/1F3;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_5
    iget-object v0, p0, LX/M2M;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "chat_duration_seconds"

    invoke-static {v0, v3, v1}, LX/1F3;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_6
    iget-object v0, p0, LX/M2M;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v0, 0x2d8

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/225;->A0t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, p0, LX/M2M;->A08:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "thread_name"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v3
.end method

.method public static final A06(Ljava/util/List;)Ljava/util/Map;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "number_of_users"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v1, ""

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v0, "user_ids"

    invoke-static {v0, v1, v3}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/3jz;LX/OxI;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p0, p2}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {p0, p3}, LX/3jz;->A1o(Ljava/util/Map;)V

    iget-object v0, p1, LX/OxI;->A03:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    return-void
.end method

.method public static A08(LX/3jz;LX/OxI;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p2}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v0, "instagram"

    invoke-virtual {p0, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    iget-object v0, p1, LX/OxI;->A03:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 2

    invoke-static {p0}, LX/OxI;->A00(LX/OxI;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OxI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/233;->A17(LX/3jz;Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x5ac

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "channel_duration_sheet"

    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "chat_setup"

    invoke-static {v1, p0, v0}, LX/OxI;->A08(LX/3jz;LX/OxI;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 2

    invoke-static {p0}, LX/OxI;->A00(LX/OxI;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OxI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/233;->A17(LX/3jz;Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x5ab

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "channel_duration_sheet"

    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "chat_setup"

    invoke-static {v1, p0, v0}, LX/OxI;->A08(LX/3jz;LX/OxI;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 2

    invoke-static {p0}, LX/OxI;->A00(LX/OxI;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OxI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/233;->A17(LX/3jz;Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x3f4

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const/16 v0, 0x3f6

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "chat_setup"

    invoke-static {v1, p0, v0}, LX/OxI;->A08(LX/3jz;LX/OxI;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A0C(Lcom/instagram/direct/channels/analytics/ChannelCreationSource;)V
    .locals 4

    invoke-static {p0}, LX/OxI;->A00(LX/OxI;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/OxI;->A03:Ljava/lang/String;

    invoke-static {v3, p0}, LX/177;->A19(LX/3jz;LX/OxI;)V

    const/16 v0, 0x3f5

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/229;->A18(LX/3jz;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v1, "omnipicker_view"

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const-string v1, "profile_view"

    :cond_0
    invoke-virtual {v3, v1}, LX/3jz;->A1c(Ljava/lang/String;)V

    invoke-static {p1}, LX/OxI;->A02(Lcom/instagram/direct/channels/analytics/ChannelCreationSource;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p0, v0}, LX/OxI;->A08(LX/3jz;LX/OxI;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_1
    return-void
.end method

.method public final A0D(Lcom/instagram/direct/channels/analytics/ChannelCreationSource;Ljava/lang/String;ZZ)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/OxI;->A00(LX/OxI;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, p0}, LX/177;->A19(LX/3jz;LX/OxI;)V

    const-string v0, "chat_setup_sheet_rendered"

    invoke-static {v4, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "broadcast_chat_nux"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "get_started_button"

    :goto_0
    invoke-virtual {v4, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    const-string v0, "public_chat_creator_nux"

    :goto_1
    invoke-static {v4, p0, v0}, LX/OxI;->A08(LX/3jz;LX/OxI;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A00:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, LX/235;->A0Q()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v3, :cond_0

    const-string v0, "chat_creation_source"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "is_new_creation_flow"

    invoke-static {v0}, LX/225;->A0t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v4, v2}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_2
    return-void

    :cond_3
    if-eqz p3, :cond_4

    const-string v0, "create_channel"

    goto :goto_1

    :cond_4
    const-string v0, "dm_creation_omnipicker"

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    const-string v0, "create_channel_view"

    goto :goto_0

    :cond_6
    const-string v0, "create_public_chat_item"

    goto :goto_0
.end method

.method public final A0E(Lcom/instagram/direct/channels/analytics/ChannelCreationSource;Ljava/lang/String;ZZZ)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/OxI;->A00(LX/OxI;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, p0}, LX/177;->A19(LX/3jz;LX/OxI;)V

    const-string v0, "exit_chat_setup_sheet"

    invoke-static {v3, v0}, LX/229;->A19(LX/3jz;Ljava/lang/String;)V

    const-string v0, "back_button"

    invoke-static {v3, v0}, LX/235;->A0b(LX/3jz;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_6

    const/16 v0, 0xc

    if-eq v1, v0, :cond_6

    const/16 v0, 0xd

    if-eq v1, v0, :cond_6

    const/16 v0, 0xe

    if-eq v1, v0, :cond_6

    const-string v0, "instagram"

    :goto_0
    invoke-virtual {v3, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    iget-object v0, p0, LX/OxI;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    iget-object v6, p1, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A00:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {}, LX/235;->A0Q()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v6, :cond_0

    const-string v0, "chat_creation_source"

    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "has_custom_photo"

    invoke-static {v0}, LX/225;->A0t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "is_title_set"

    invoke-static {v0}, LX/225;->A0t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "is_description_set"

    invoke-static {v0}, LX/225;->A0t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    const-string v0, "school_id"

    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v3, v2}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_5
    return-void

    :cond_6
    const-string v0, "gryffindor"

    goto :goto_0
.end method

.method public final A0F(LX/M2M;)V
    .locals 3

    invoke-static {p0}, LX/OxI;->A00(LX/OxI;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p0}, LX/177;->A19(LX/3jz;LX/OxI;)V

    const-string v0, "thread_create_attempt"

    invoke-static {v2, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    iget-boolean v1, p1, LX/M2M;->A09:Z

    if-eqz v1, :cond_2

    const-string v0, "create_button"

    :goto_0
    invoke-static {v2, v0}, LX/235;->A0b(LX/3jz;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const-string v0, "gryffindor"

    :goto_1
    invoke-virtual {v2, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    iget-object v0, p0, LX/OxI;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-static {p1}, LX/OxI;->A05(LX/M2M;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "instagram"

    goto :goto_1

    :cond_2
    const-string v0, "create_public_chat_button"

    goto :goto_0
.end method

.method public final A0G(LX/M2M;)V
    .locals 2

    invoke-static {p0}, LX/OxI;->A00(LX/OxI;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/177;->A19(LX/3jz;LX/OxI;)V

    const-string v0, "thread_create_attempt"

    invoke-static {v1, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "create_public_chat_button"

    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "invite_people"

    invoke-static {v1, p0, v0}, LX/OxI;->A08(LX/3jz;LX/OxI;Ljava/lang/String;)V

    invoke-static {p1}, LX/OxI;->A05(LX/M2M;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A0H(LX/M2M;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/OxI;->A00(LX/OxI;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p0}, LX/177;->A19(LX/3jz;LX/OxI;)V

    const-string v0, "thread_create_successful"

    invoke-virtual {v2, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    iget-boolean v1, p1, LX/M2M;->A09:Z

    if-eqz v1, :cond_3

    const-string v0, "impression"

    :goto_0
    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const-string v0, "create_button"

    :goto_1
    invoke-static {v2, v0}, LX/235;->A0b(LX/3jz;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const-string v0, "gryffindor"

    :goto_2
    invoke-virtual {v2, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    iget-object v0, p0, LX/OxI;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, LX/3jz;->A1j(Ljava/lang/String;)V

    invoke-static {p3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-static {p1}, LX/OxI;->A05(LX/M2M;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "instagram"

    goto :goto_2

    :cond_2
    const-string v0, "create_public_chat"

    goto :goto_1

    :cond_3
    const-string v0, "view"

    goto :goto_0
.end method

.method public final A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0}, LX/OxI;->A00(LX/OxI;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/177;->A19(LX/3jz;LX/OxI;)V

    const-string v0, "remove_social_chat_inbox_cancel"

    invoke-static {v1, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    invoke-static {v1, p3}, LX/OxI;->A01(LX/3jz;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    const-string v0, "gryffindor"

    :goto_0
    invoke-static {v1, v0, p1, p2}, LX/233;->A0W(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    const-string v0, "school_id"

    invoke-static {v1, v0, p4}, LX/233;->A1B(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "instagram"

    goto :goto_0
.end method

.method public final A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0}, LX/OxI;->A00(LX/OxI;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/177;->A19(LX/3jz;LX/OxI;)V

    const-string v0, "remove_social_chat_inbox_attempt"

    invoke-static {v1, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    invoke-static {v1, p3}, LX/OxI;->A01(LX/3jz;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    const-string v0, "gryffindor"

    :goto_0
    invoke-static {v1, v0, p1, p2}, LX/233;->A0W(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    const-string v0, "school_id"

    invoke-static {v1, v0, p4}, LX/233;->A1B(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "instagram"

    goto :goto_0
.end method

.method public final A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0}, LX/OxI;->A00(LX/OxI;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/177;->A19(LX/3jz;LX/OxI;)V

    const-string v0, "remove_social_chat_dialog_rendered"

    invoke-static {v1, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    invoke-static {v1, p3}, LX/OxI;->A01(LX/3jz;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    const-string v0, "gryffindor"

    :goto_0
    invoke-static {v1, v0, p1, p2}, LX/233;->A0W(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    const-string v0, "school_id"

    invoke-static {v1, v0, p4}, LX/233;->A1B(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "instagram"

    goto :goto_0
.end method

.method public final A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0}, LX/OxI;->A00(LX/OxI;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/177;->A19(LX/3jz;LX/OxI;)V

    const-string v0, "remove_social_chat_inbox_success"

    invoke-static {v1, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    invoke-static {v1, p3}, LX/OxI;->A01(LX/3jz;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    const-string v0, "gryffindor"

    :goto_0
    invoke-static {v1, v0, p1, p2}, LX/233;->A0W(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    const-string v0, "school_id"

    invoke-static {v1, v0, p4}, LX/233;->A1B(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "instagram"

    goto :goto_0
.end method

.method public final A0M(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/OxI;->A00(LX/OxI;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "is_chat_creator"

    invoke-static {p3}, LX/225;->A0t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, p0}, LX/177;->A19(LX/3jz;LX/OxI;)V

    const-string v0, "story_camera_rendered_public_jcs"

    invoke-static {v4, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v2, "thread_details_link"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "share_to_story_link_button"

    :goto_0
    invoke-virtual {v4, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    if-nez v1, :cond_0

    const-string v2, "thread_view"

    :cond_0
    invoke-static {v4, v2, p1}, LX/177;->A1B(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/229;->A17(LX/3jz;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "share_to_story_cta_button"

    goto :goto_0
.end method

.method public final A0N(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p0}, LX/OxI;->A00(LX/OxI;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_4

    const/16 v0, 0xac

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-nez p6, :cond_3

    const/16 v0, 0x2de

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static {p5}, LX/OxI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez p6, :cond_2

    const-string v3, "instagram"

    :goto_2
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "is_admin"

    invoke-static {p3}, LX/225;->A0t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "True"

    const/16 v0, 0x2b

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "False"

    const-string v0, "new_pc_user"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p6, :cond_0

    const-string p6, "null"

    :cond_0
    const-string v0, "school_id"

    invoke-virtual {v2, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/OxI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/233;->A17(LX/3jz;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4, v6}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, LX/3jz;->A1c(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-static {v4, v3, p1, p2}, LX/233;->A0W(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/229;->A17(LX/3jz;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-string v3, "gryffindor"

    goto :goto_2

    :cond_3
    const/16 v0, 0xee

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    const-string v6, "thread_preview"

    goto :goto_0
.end method

.method public final A0O(Ljava/lang/String;ZZI)V
    .locals 4

    invoke-static {p0}, LX/OxI;->A00(LX/OxI;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "error_message"

    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "error_code"

    invoke-static {v0, v2, p4}, LX/1F3;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v1, "is_network_error"

    invoke-static {p3}, LX/225;->A0t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, p0}, LX/177;->A19(LX/3jz;LX/OxI;)V

    const-string v0, "thread_create_error"

    invoke-virtual {v3, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const-string v0, "impression"

    :goto_0
    invoke-virtual {v3, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string v0, "create_button"

    :goto_1
    invoke-static {v3, v0}, LX/235;->A0b(LX/3jz;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v0, "gryffindor"

    :goto_2
    invoke-virtual {v3, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    iget-object v0, p0, LX/OxI;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "instagram"

    goto :goto_2

    :cond_2
    const-string v0, "create_public_chat"

    goto :goto_1

    :cond_3
    const-string v0, "view"

    goto :goto_0
.end method

.method public final A0P(Z)V
    .locals 2

    invoke-static {p0}, LX/OxI;->A00(LX/OxI;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OxI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/233;->A17(LX/3jz;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "create_social_channel_button_rendered"

    invoke-static {v1, v0}, LX/229;->A18(LX/3jz;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v0, "profile_view"

    :goto_0
    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v0, "profile"

    :goto_1
    invoke-virtual {v1, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v0, "instagram"

    invoke-virtual {v1, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "dm_creation_omnipicker"

    goto :goto_1

    :cond_2
    const-string v0, "omnipicker_view"

    goto :goto_0
.end method

.method public final A0Q(ZLjava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/OxI;->A00(LX/OxI;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/177;->A19(LX/3jz;LX/OxI;)V

    const-string v0, "create_social_channel_button_rendered"

    invoke-static {v1, v0}, LX/229;->A19(LX/3jz;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v0, "omnipicker_view"

    :goto_0
    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v0, "dm_creation_omnipicker"

    :goto_1
    invoke-virtual {v1, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v0, "gryffindor"

    invoke-virtual {v1, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    const-string v0, "school_id"

    invoke-static {v1, v0, p2}, LX/233;->A1B(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "school_container"

    goto :goto_1

    :cond_2
    const-string v0, "channel_view"

    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/OxI;->A02:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/OxI;

    invoke-virtual {v1, v0}, LX/1G1;->A07(Ljava/lang/Class;)V

    return-void
.end method
