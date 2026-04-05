.class public final LX/3Sw;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/3Sw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Sw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Sw;->A00:LX/3Sw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/HTD;LX/3TB;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "last_mentioned_item_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A1S:Ljava/lang/String;

    return v5

    :cond_0
    const-string v0, "thread_v2_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A1W:Ljava/lang/String;

    return v5

    :cond_1
    const-string v0, "group_thread_jid"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/HTD;->A1d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A1J:Ljava/lang/Long;

    return v5

    :cond_2
    const-string v0, "thread_image"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/8oj;->parseFromJson(LX/HTD;)LX/8ou;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A0b:LX/8ou;

    return v5

    :cond_3
    const-string v0, "nicknames_setting"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    :goto_0
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_5

    invoke-static {p0}, LX/25t;->parseFromJson(LX/HTD;)LX/596;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iput-object v2, p1, LX/3TB;->A1l:Ljava/util/List;

    return v5

    :cond_6
    const-string v0, "fan_club_eligibility"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/5YH;->parseFromJson(LX/HTD;)LX/5YI;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A0p:LX/5YI;

    return v5

    :cond_7
    const-string v0, "has_epd_restricted_user"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A14:Ljava/lang/Boolean;

    return v5

    :cond_8
    const-string v0, "users"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    :goto_1
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_a

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2bp;->A01(LX/HTD;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    iput-object v2, p1, LX/3TB;->A1q:Ljava/util/List;

    return v5

    :cond_b
    const-string v0, "admin_user_ids"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A1f:Ljava/util/List;

    return v5

    :cond_c
    const-string v0, "left_users"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    :goto_2
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_e

    invoke-static {p0}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    iput-object v2, p1, LX/3TB;->A1j:Ljava/util/List;

    return v5

    :cond_f
    const-string v0, "last_seen_at"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-ne v1, v0, :cond_13

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_10
    :goto_3
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_12

    invoke-virtual {p0}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-ne v1, v0, :cond_11

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_11
    invoke-static {p0}, LX/0lQ;->parseFromJson(LX/HTD;)LX/0lR;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_12
    move-object v2, v4

    :cond_13
    iput-object v2, p1, LX/3TB;->A1e:Ljava/util/HashMap;

    return v5

    :cond_14
    const-string v0, "last_raven_sent_timestamp_ms"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, LX/HTD;->A1d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A1K:Ljava/lang/Long;

    return v5

    :cond_15
    const-string v0, "locked_status"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    iput v0, p1, LX/3TB;->A08:I

    return v5

    :cond_16
    const-string v0, "notification_preview_controls"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    iput v0, p1, LX/3TB;->A0A:I

    return v5

    :cond_17
    const-string v0, "reshare_send_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    iput v0, p1, LX/3TB;->A0E:I

    return v5

    :cond_18
    const-string v0, "reshare_receive_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    iput v0, p1, LX/3TB;->A0D:I

    return v5

    :cond_19
    const-string v0, "expiring_media_send_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    iput v0, p1, LX/3TB;->A03:I

    return v5

    :cond_1a
    const-string v0, "seen_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    iput v0, p1, LX/3TB;->A0G:I

    return v5

    :cond_1b
    const-string v0, "active_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    iput v0, p1, LX/3TB;->A00:I

    return v5

    :cond_1c
    const-string v0, "expiring_media_receive_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    iput v0, p1, LX/3TB;->A02:I

    return v5

    :cond_1d
    const-string v0, "thread_label"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    iput v0, p1, LX/3TB;->A0H:I

    return v5

    :cond_1e
    const-string v0, "thread_has_audio_only_call"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/3TB;->A1s:Z

    return v5

    :cond_1f
    const-string v0, "marked_as_unread"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/3TB;->A25:Z

    return v5

    :cond_20
    const-string v0, "mentions_muted"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/3TB;->A26:Z

    return v5

    :cond_21
    const-string v0, "reactions_muted"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/3TB;->A2F:Z

    return v5

    :cond_22
    const-string v0, "vc_muted"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/3TB;->A2K:Z

    return v5

    :cond_23
    const-string v0, "is_translation_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/3TB;->A2J:Z

    return v5

    :cond_24
    const-string v0, "named"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/3TB;->A27:Z

    return v5

    :cond_25
    const-string v0, "canonical"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/3TB;->A1r:Z

    return v5

    :cond_26
    const-string v0, "pending"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/3TB;->A2D:Z

    return v5

    :cond_27
    const-string v0, "spam"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/3TB;->A2G:Z

    return v5

    :cond_28
    const-string v0, "approval_required_for_new_members"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/3TB;->A1x:Z

    return v5

    :cond_29
    const-string v0, "has_restricted_user"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/3TB;->A1u:Z

    return v5

    :cond_2a
    const-string v0, "inviter"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2bp;->A01(LX/HTD;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A12:Lcom/instagram/user/model/User;

    return v5

    :cond_2b
    const-string v0, "video_call_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A1Y:Ljava/lang/String;

    return v5

    :cond_2c
    const-string v0, "encoded_server_data_info"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A1Z:Ljava/lang/String;

    return v5

    :cond_2d
    const-string v0, "folder"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    iput v0, p1, LX/3TB;->A04:I

    return v5

    :cond_2e
    const-string v0, "custom_folder_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A1P:Ljava/lang/String;

    return v5

    :cond_2f
    const-string v0, "input_mode"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    iput v0, p1, LX/3TB;->A06:I

    return v5

    :cond_30
    const-string v0, "is_fanclub_subscriber_thread"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/3TB;->A23:Z

    return v5

    :cond_31
    const-string v0, "is_creator_thread"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/3TB;->A22:Z

    return v5

    :cond_32
    const-string v0, "ai_agent_social_signal_message_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    iput v0, p1, LX/3TB;->A01:I

    return v5

    :cond_33
    const-string v0, "ai_agent_remixable"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/3TB;->A1y:Z

    return v5

    :cond_34
    const-string v0, "is_business_thread"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/3TB;->A20:Z

    return v5

    :cond_35
    const-string v0, "creator_subscriber_thread_response"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {p0}, LX/GeQ;->parseFromJson(LX/HTD;)Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A0n:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    return v5

    :cond_36
    const-string v0, "creator_broadcast_thread_data"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {p0}, LX/5Qv;->parseFromJson(LX/HTD;)Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A0m:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    return v5

    :cond_37
    const-string v0, "shh_toggler_userid"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    return v5

    :cond_38
    const-string v0, "theme"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {p0}, LX/0oL;->A00(LX/HTD;)Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A0Y:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    return v5

    :cond_39
    const-string v0, "policy_violation"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {p0}, LX/8Ob;->parseFromJson(LX/HTD;)LX/CfO;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A0f:LX/CfO;

    return v5

    :cond_3a
    const-string v0, "visual_thread"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {p0}, LX/GbM;->parseFromJson(LX/HTD;)LX/MsW;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A0Z:LX/MsW;

    return v5

    :cond_3b
    const-string v0, "message_request_status"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    iput v0, p1, LX/3TB;->A09:I

    return v5

    :cond_3c
    const-string v0, "thread_context_items"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_3e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_3d
    :goto_4
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_3e

    invoke-static {p0}, LX/1bC;->parseFromJson(LX/HTD;)LX/1bH;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3e
    iput-object v2, p1, LX/3TB;->A1p:Ljava/util/List;

    return v5

    :cond_3f
    const-string v0, "responsiveness_category"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A1V:Ljava/lang/String;

    return v5

    :cond_40
    const-string v0, "icebreakers"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_42

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_41
    :goto_5
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_42

    invoke-static {p0}, LX/7Ud;->parseFromJson(LX/HTD;)LX/7Ue;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_42
    iput-object v2, p1, LX/3TB;->A1h:Ljava/util/List;

    return v5

    :cond_43
    const-string v0, "persistent_menu_icebreakers"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {p0}, LX/7XJ;->parseFromJson(LX/HTD;)LX/7XK;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A0P:LX/7XK;

    return v5

    :cond_44
    const-string v0, "public_chat_metadata"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {p0}, LX/0pI;->parseFromJson(LX/HTD;)LX/0pM;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A0S:LX/0pM;

    return v5

    :cond_45
    const-string v0, "ig_school_metadata"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {p0}, LX/HZh;->parseFromJson(LX/HTD;)LX/EF7;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A0T:LX/EF7;

    return v5

    :cond_46
    const-string v0, "ig_thread_capabilities"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {p0}, LX/0pO;->parseFromJson(LX/HTD;)LX/0pR;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A0V:LX/0pR;

    return v5

    :cond_47
    const-string v0, "welcome_message"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {p0}, LX/HZK;->parseFromJson(LX/HTD;)LX/MwW;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A0Q:LX/MwW;

    return v5

    :cond_48
    const-string v0, "pending_user_ids"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {p0}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A1i:Ljava/util/List;

    return v5

    :cond_49
    const-string v0, "is_close_friend_thread"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A18:Ljava/lang/Boolean;

    return v5

    :cond_4a
    const-string v0, "reels_blend_invite_eligibility"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {p0}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MDJ;->A00(Ljava/lang/String;)LX/L3G;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A0N:LX/L3G;

    return v5

    :cond_4b
    const-string v0, "will_xac_be_readonly"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A1H:Ljava/lang/Boolean;

    return v5

    :cond_4c
    const-string v0, "is_xac_thread"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A1D:Ljava/lang/Boolean;

    return v5

    :cond_4d
    const-string v0, "is_xac_readonly"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A1C:Ljava/lang/Boolean;

    return v5

    :cond_4e
    const-string v0, "is_verified_thread"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A1B:Ljava/lang/Boolean;

    return v5

    :cond_4f
    const-string v0, "is_limited"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A1A:Ljava/lang/Boolean;

    return v5

    :cond_50
    const-string v0, "label_items"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_52

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_51
    :goto_6
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_52

    invoke-static {p0}, LX/8KL;->parseFromJson(LX/HTD;)LX/8KY;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_52
    iput-object v2, p1, LX/3TB;->A1g:Ljava/util/List;

    return v5

    :cond_53
    const-string v0, "persistent_menu"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {p0}, LX/1z9;->parseFromJson(LX/HTD;)LX/20A;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A10:LX/20A;

    return v5

    :cond_54
    const-string v0, "theme_data"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {p0}, LX/R6u;->parseFromJson(LX/HTD;)LX/UPY;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A0O:LX/UPY;

    return v5

    :cond_55
    const-string v0, "system_folder"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, LX/0pW;->A00(I)LX/8sc;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A0y:LX/8sc;

    return v5

    :cond_56
    const-string v0, "thread_languages"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {p0}, LX/2ag;->A0B(LX/HTD;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A1d:Ljava/util/HashMap;

    return v5

    :cond_57
    const-string v0, "translation_banner_impression_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    iput v0, p1, LX/3TB;->A0I:I

    return v5

    :cond_58
    const-string v0, "group_link_joinable_mode"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    iput v0, p1, LX/3TB;->A05:I

    return v5

    :cond_59
    const-string v0, "joinable_group_link"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A1R:Ljava/lang/String;

    return v5

    :cond_5a
    const-string v0, "smart_suggestion"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-static {p0}, LX/5wL;->parseFromJson(LX/HTD;)Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A11:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    return v5

    :cond_5b
    const-string v0, "chat_activity_muted"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A15:Ljava/lang/Boolean;

    return v5

    :cond_5c
    const-string v0, "outgoing_chat_activity_muted"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A1E:Ljava/lang/Boolean;

    return v5

    :cond_5d
    const-string v0, "outgoing_reels_together_activity_muted"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A13:Ljava/lang/Boolean;

    return v5

    :cond_5e
    const-string v0, "account_warning"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {p0}, LX/Cbb;->parseFromJson(LX/HTD;)LX/80b;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A0i:LX/80b;

    return v5

    :cond_5f
    const-string v0, "snippet"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static {p0}, LX/0pD;->parseFromJson(LX/HTD;)LX/0pE;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A0s:LX/0pE;

    return v5

    :cond_60
    const-string v0, "is_3p_api_user"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A16:Ljava/lang/Boolean;

    return v5

    :cond_61
    const-string v0, "ad_context_data"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {p0}, LX/0V7;->parseFromJson(LX/HTD;)LX/0X6;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A0U:LX/0X6;

    return v5

    :cond_62
    const-string v0, "professional_metadata"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-static {p0}, LX/8Xp;->parseFromJson(LX/HTD;)LX/8Tp;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A0W:LX/8Tp;

    return v5

    :cond_63
    const-string v0, "is_appointment_booking_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A17:Ljava/lang/Boolean;

    return v5

    :cond_64
    const-string v0, "should_upsell_nudge"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A1G:Ljava/lang/Boolean;

    return v5

    :cond_65
    const-string v0, "context_line"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A1O:Ljava/lang/String;

    return v5

    :cond_66
    const-string v0, "is_following_chat_creator"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A19:Ljava/lang/Boolean;

    return v5

    :cond_67
    const-string v0, "discoverable_thread_data"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-static {p0}, LX/GfL;->parseFromJson(LX/HTD;)Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A0t:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    return v5

    :cond_68
    const-string v0, "wa_group_thread_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A1a:Ljava/lang/String;

    return v5

    :cond_69
    const-string v0, "btv_enabled_map"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {p0}, LX/0qD;->parseFromJson(LX/HTD;)LX/0qK;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A0R:LX/0qK;

    return v5

    :cond_6a
    const-string v0, "dm_settings"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-static {p0}, LX/1IA;->parseFromJson(LX/HTD;)LX/1JA;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A0g:LX/1JA;

    return v5

    :cond_6b
    const-string v0, "takedown_data"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static {p0}, LX/8Oc;->parseFromJson(LX/HTD;)LX/9Wy;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A0z:LX/9Wy;

    return v5

    :cond_6c
    const-string v0, "read_receipts_disabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    iput v0, p1, LX/3TB;->A0B:I

    return v5

    :cond_6d
    const-string v0, "typing_indicator_disabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    iput v0, p1, LX/3TB;->A0K:I

    return v5

    :cond_6e
    const-string v0, "unpublished_pro_page_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A1X:Ljava/lang/String;

    return v5

    :cond_6f
    const-string v0, "creator_agent_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/3TB;->A21:Z

    return v5

    :cond_70
    const-string v0, "creator_ai_enabled_map"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-ne v1, v0, :cond_74

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_71
    :goto_7
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_73

    invoke-virtual {p0}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-ne v1, v0, :cond_72

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_72
    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_71

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_73
    move-object v2, v4

    :cond_74
    iput-object v2, p1, LX/3TB;->A1b:Ljava/util/HashMap;

    return v5

    :cond_75
    const-string v0, "must_show_in_thread_business_disclaimer"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/3TB;->A2L:Z

    return v5

    :cond_76
    const-string v0, "has_shared_account_participant_with_messaging_access"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/3TB;->A1v:Z

    return v5

    :cond_77
    const-string v0, "has_creator_ai_msg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/3TB;->A1w:Z

    return v5

    :cond_78
    const-string v0, "is_stale"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/3TB;->A2H:Z

    return v5

    :cond_79
    const-string v0, "is_pin"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/3TB;->A2E:Z

    return v5

    :cond_7a
    const-string v0, "pinned_timestamp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-virtual {p0}, LX/HTD;->A1d()J

    move-result-wide v0

    iput-wide v0, p1, LX/3TB;->A0M:J

    return v5

    :cond_7b
    const-string v0, "recent_creation_time"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A1I:Ljava/lang/Integer;

    return v5

    :cond_7c
    const-string v0, "ongoing_call_timestamp_ms"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-virtual {p0}, LX/HTD;->A1d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A1L:Ljava/lang/Long;

    return v5

    :cond_7d
    const-string v0, "channels_context_lines_data"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-static {p0}, LX/5Qw;->parseFromJson(LX/HTD;)Lcom/instagram/direct/model/thread/ChannelsContextLine;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A0l:Lcom/instagram/direct/model/thread/ChannelsContextLine;

    return v5

    :cond_7e
    const-string v0, "instamadillo_cutover_metadata"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-static {p0}, LX/8Os;->parseFromJson(LX/HTD;)LX/8Ot;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A0a:LX/8Ot;

    return v5

    :cond_7f
    const-string v0, "ctd_outcome_upsell_setting"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-static {p0}, LX/8lW;->parseFromJson(LX/HTD;)LX/8lX;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A0q:LX/8lX;

    return v5

    :cond_80
    const-string v0, "reminder"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {p0}, LX/H1J;->parseFromJson(LX/HTD;)LX/EE8;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A0X:LX/EE8;

    return v5

    :cond_81
    const-string v0, "last_daily_prompt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-static {p0}, LX/1z7;->parseFromJson(LX/HTD;)LX/1z8;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A0d:LX/1z8;

    return v5

    :cond_82
    const-string v0, "last_challenge_prompt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {p0}, LX/Hif;->parseFromJson(LX/HTD;)LX/EIU;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A0e:LX/EIU;

    return v5

    :cond_83
    const-string v0, "recurring_prompt_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A1U:Ljava/lang/String;

    return v5

    :cond_84
    const-string v0, "relevancy_score"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    iput v0, p1, LX/3TB;->A0C:I

    return v5

    :cond_85
    const-string v0, "ai_category"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A1M:Ljava/lang/String;

    return v5

    :cond_86
    const-string v0, "pinned_messages_metadata"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_88

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_87
    :goto_8
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_88

    invoke-static {p0}, LX/2bC;->parseFromJson(LX/HTD;)LX/2bF;

    move-result-object v0

    if-eqz v0, :cond_87

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_88
    iput-object v2, p1, LX/3TB;->A1n:Ljava/util/List;

    return v5

    :cond_89
    const-string v0, "lightweight_intervention_appealable_entity_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A1T:Ljava/lang/String;

    return v5

    :cond_8a
    const-string v0, "has_reached_message_request_limit"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/3TB;->A1t:Z

    return v5

    :cond_8b
    const-string v0, "most_recent_polls"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_8d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_8c
    :goto_9
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_8d

    invoke-static {p0}, LX/5YK;->parseFromJson(LX/HTD;)LX/5YL;

    move-result-object v0

    if-eqz v0, :cond_8c

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_8d
    iput-object v2, p1, LX/3TB;->A1o:Ljava/util/List;

    return v5

    :cond_8e
    const-string v0, "nudge"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-static {p0}, LX/0rO;->parseFromJson(LX/HTD;)LX/0rV;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A0w:LX/0rV;

    return v5

    :cond_8f
    const-string v0, "ongoing_live"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-static {p0}, LX/Cmg;->parseFromJson(LX/HTD;)LX/AYe;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A0c:LX/AYe;

    return v5

    :cond_90
    const-string v0, "scheduled_message_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    iput v0, p1, LX/3TB;->A0F:I

    return v5

    :cond_91
    const-string v0, "should_show_safety_card"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A1F:Ljava/lang/Boolean;

    return v5

    :cond_92
    const-string v0, "instamadillo_cutover"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    iput v0, p1, LX/3TB;->A07:I

    return v5

    :cond_93
    const-string v0, "ai_agent_voice_calling_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/3TB;->A1z:Z

    return v5

    :cond_94
    const-string v0, "blend_payload"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-static {p0}, LX/0rY;->parseFromJson(LX/HTD;)LX/0sC;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A0k:LX/0sC;

    return v5

    :cond_95
    const-string v0, "customer_details"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {p0}, LX/59o;->parseFromJson(LX/HTD;)LX/59W;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A0o:LX/59W;

    return v5

    :cond_96
    const-string v0, "ai_character_activity_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-virtual {p0}, LX/HTD;->A1d()J

    move-result-wide v0

    iput-wide v0, p1, LX/3TB;->A0L:J

    return v5

    :cond_97
    const-string v0, "pals_feature_status"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-static {p0}, LX/DB3;->parseFromJson(LX/HTD;)LX/8lY;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A0x:LX/8lY;

    return v5

    :cond_98
    const-string v0, "ai_bot_group_activities_current_state"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-static {p0}, LX/Cbf;->parseFromJson(LX/HTD;)LX/88F;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A0j:LX/88F;

    return v5

    :cond_99
    const-string v0, "is_new_friend_bump"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/3TB;->A28:Z

    return v5

    :cond_9a
    const-string v0, "skip_bump_thread"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/3TB;->A2M:Z

    return v5

    :cond_9b
    const-string v0, "linked_threads"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_9d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_9c
    :goto_a
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_9d

    invoke-static {p0}, LX/CmV;->parseFromJson(LX/HTD;)LX/AeE;

    move-result-object v0

    if-eqz v0, :cond_9c

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_9d
    iput-object v2, p1, LX/3TB;->A1k:Ljava/util/List;

    return v5

    :cond_9e
    const-string v0, "description"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A1Q:Ljava/lang/String;

    return v5

    :cond_9f
    const-string v0, "hidden_chat_info"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-static {p0}, LX/8Xo;->parseFromJson(LX/HTD;)LX/8Tq;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A0v:LX/8Tq;

    return v5

    :cond_a0
    const-string v0, "other_participant_followers_10k_plus"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/3TB;->A2A:Z

    return v5

    :cond_a1
    const-string v0, "other_participant_followers_100k_plus"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/3TB;->A2B:Z

    return v5

    :cond_a2
    const-string v0, "other_participant_followers_1m_plus"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/3TB;->A2C:Z

    return v5

    :cond_a3
    const-string v0, "ig_meta_ai_side_chat_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A1N:Ljava/lang/String;

    return v5

    :cond_a4
    const-string v0, "event_chat_info"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-static {p0}, LX/595;->parseFromJson(LX/HTD;)LX/ELF;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A0h:LX/ELF;

    return v5

    :cond_a5
    const-string v0, "is_top_account_thread"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/3TB;->A2I:Z

    return v5

    :cond_a6
    const-string v0, "is_open_group_invite_thread"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a7

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/3TB;->A29:Z

    return v5

    :cond_a7
    const-string v0, "ctd_in_thread_upsell_insights"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-static {p0}, LX/1CA;->parseFromJson(LX/HTD;)LX/1Cz;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A0r:LX/1Cz;

    return v5

    :cond_a8
    const-string v0, "total_pending_users"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    iput v0, p1, LX/3TB;->A0J:I

    return v5

    :cond_a9
    const-string v0, "pending_users"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_ab

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_aa
    :goto_b
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_ab

    invoke-static {p0}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_aa

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_ab
    iput-object v2, p1, LX/3TB;->A1m:Ljava/util/List;

    return v5

    :cond_ac
    const-string v0, "pending_user_expiration_timestamps"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    invoke-static {p0}, LX/2ag;->A0B(LX/HTD;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A1c:Ljava/util/HashMap;

    return v5

    :cond_ad
    const-string v0, "is_group_readd_request"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/3TB;->A24:Z

    return v5

    :cond_ae
    const-string v0, "follow_button_metadata"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-static {p0}, LX/7Pd;->parseFromJson(LX/HTD;)LX/7Pe;

    move-result-object v0

    iput-object v0, p1, LX/3TB;->A0u:LX/7Pe;

    return v5

    :cond_af
    invoke-static {p0, p1, p2}, LX/3TC;->A00(LX/HTD;LX/BQl;Ljava/lang/String;)Z

    move-result v5

    return v5
.end method

.method public static parseFromJson(LX/HTD;)LX/3TB;
    .locals 1

    sget-object v0, LX/3Sw;->A00:LX/3Sw;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3TB;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v2, LX/3TB;

    invoke-direct {v2}, LX/3TB;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    invoke-static {p1, v2, v1}, LX/3Sw;->A00(LX/HTD;LX/3TB;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/4uy;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    :cond_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/3TB;->A03()V

    return-object v2
.end method
