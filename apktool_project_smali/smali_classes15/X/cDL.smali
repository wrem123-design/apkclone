.class public final LX/cDL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lhq;


# static fields
.field public static final A00:LX/cDL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cDL;

    invoke-direct {v0}, LX/cDL;-><init>()V

    sput-object v0, LX/cDL;->A00:LX/cDL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DX4(LX/HTD;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v3, p1

    invoke-static {v3}, LX/B6D;->A0P(LX/HTD;)LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-ne v1, v0, :cond_41

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v13

    :goto_0
    invoke-virtual {v3}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_a

    invoke-static {v3}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v4, "keyframes"

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v1}, LX/BSF;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaJoinChatStickerJsonHelper"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/HTD;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "is_editing_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "isEditingEnabled"

    goto/16 :goto_8

    :sswitch_1
    invoke-static {v1}, LX/AuE;->A1Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/bhb;->A00(LX/HTD;)LX/Sue;

    move-result-object v2

    const-string v0, "drawableConfig"

    goto/16 :goto_8

    :sswitch_2
    const-string v0, "chat_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v1, v0, :cond_2

    invoke-virtual {v3}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/Upi;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    const-string v0, "chatType"

    goto/16 :goto_7

    :sswitch_3
    invoke-static {v1}, LX/AuE;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/B6D;->A0r(LX/HTD;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "timedInfo"

    goto/16 :goto_8

    :sswitch_4
    const-string v0, "duration_s"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "durationS"

    goto/16 :goto_8

    :sswitch_5
    const-string v0, "deeplink_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "deeplinkUrl"

    goto/16 :goto_7

    :sswitch_6
    const-string v0, "chat_sticker_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v1, v0, :cond_3

    invoke-virtual {v3}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/Up4;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    const-string v0, "chatStickerType"

    goto/16 :goto_7

    :sswitch_7
    const-string v0, "group_image_uri"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "groupImageUri"

    goto/16 :goto_7

    :sswitch_8
    const-string v0, "is_creation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "isCreation"

    goto/16 :goto_8

    :sswitch_9
    const-string v0, "active_member_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "activeMemberCount"

    goto/16 :goto_8

    :sswitch_a
    const-string v2, "title"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :sswitch_b
    const-string v2, "uuid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_2
    invoke-interface {v13, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "member_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "memberCount"

    goto/16 :goto_8

    :sswitch_d
    const-string v0, "share_source"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "shareSource"

    goto/16 :goto_7

    :sswitch_e
    const-string v0, "thread_id_v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "threadIdV2"

    goto/16 :goto_7

    :sswitch_f
    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "entryPoint"

    goto/16 :goto_7

    :sswitch_10
    const-string v0, "story_chat_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "storyChatId"

    goto/16 :goto_7

    :sswitch_11
    invoke-static {v1}, LX/AuE;->A1V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_4

    :goto_3
    invoke-virtual {v3}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_4

    invoke-static {v3, v2}, LX/BRD;->A1H(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_4
    const-string v0, "unschematizedStackedTimelineActions"

    goto/16 :goto_8

    :sswitch_12
    invoke-static {v1}, LX/AuE;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/bhd;->A00(LX/HTD;)LX/Suc;

    move-result-object v2

    const-string v0, "drawableTransform"

    goto/16 :goto_8

    :sswitch_13
    const-string v0, "member_status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v1, v0, :cond_5

    invoke-virtual {v3}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/Upe;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    const-string v0, "memberStatus"

    goto/16 :goto_7

    :sswitch_14
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_6

    :goto_4
    invoke-virtual {v3}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_6

    invoke-static {v3, v2}, LX/B6D;->A1N(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_6
    const-string v0, "keyframesDeprecated"

    goto/16 :goto_8

    :sswitch_15
    const-string v0, "thread_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "threadId"

    goto/16 :goto_7

    :sswitch_16
    const-string v0, "social_context_users"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_7

    :goto_5
    invoke-virtual {v3}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/cBb;->A00:LX/cBb;

    invoke-static {v3, v0, v2}, LX/B6D;->A1M(LX/HTD;LX/lhq;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_7
    const-string v0, "socialContextUsers"

    goto :goto_8

    :sswitch_17
    invoke-static {v1}, LX/AuE;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_8

    :goto_6
    invoke-virtual {v3}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_8

    invoke-static {v3, v2}, LX/BRD;->A1G(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_8
    invoke-interface {v13, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_18
    invoke-static {v1}, LX/AuE;->A1b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "selectedVariantIndex"

    goto :goto_8

    :sswitch_19
    const-string v0, "audience_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "audienceType"

    goto :goto_8

    :sswitch_1a
    invoke-static {v1}, LX/AuE;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "stickerType"

    :goto_7
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "connected_member_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "connectedMemberCount"

    :goto_8
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/B6D;->A0m()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v13}, LX/BQb;->A0f(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/String;

    const/16 v47, 0x0

    if-eqz v0, :cond_b

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_c

    :cond_b
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v12

    :cond_c
    invoke-static {v13}, LX/AuE;->A0w(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, LX/JVk;

    if-eqz v0, :cond_d

    check-cast v11, LX/JVk;

    if-nez v11, :cond_e

    :cond_d
    sget-object v11, LX/JVk;->A1g:LX/JVk;

    :cond_e
    invoke-static {v13}, LX/AuE;->A0y(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    instance-of v0, v0, LX/Suc;

    if-eqz v0, :cond_f

    move-object/from16 v0, v27

    check-cast v0, LX/Suc;

    move-object/from16 v27, v0

    if-nez v0, :cond_10

    :cond_f
    move-object/from16 v27, v47

    :cond_10
    invoke-static {v13}, LX/AuE;->A0x(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    instance-of v0, v0, LX/Sue;

    if-eqz v0, :cond_11

    move-object/from16 v0, v26

    check-cast v0, LX/Sue;

    move-object/from16 v26, v0

    if-nez v0, :cond_12

    :cond_11
    move-object/from16 v26, v47

    :cond_12
    invoke-static {v13}, LX/AuE;->A0v(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    instance-of v0, v0, LX/PFO;

    if-eqz v0, :cond_13

    move-object/from16 v0, v25

    check-cast v0, LX/PFO;

    move-object/from16 v25, v0

    if-nez v0, :cond_14

    :cond_13
    move-object/from16 v25, v47

    :cond_14
    const-string v0, "selectedVariantIndex"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_40

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v53

    :goto_9
    invoke-static {v13}, LX/AuE;->A0z(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/util/List;

    if-eqz v0, :cond_15

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_16

    :cond_15
    sget-object v10, LX/BTg;->A00:LX/BTg;

    :cond_16
    invoke-static {v13}, LX/AuE;->A0u(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/util/List;

    if-eqz v0, :cond_17

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_18

    :cond_17
    sget-object v9, LX/BTg;->A00:LX/BTg;

    :cond_18
    invoke-static {v13}, LX/AuE;->A0t(Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_19

    move-object/from16 v0, v24

    check-cast v0, Ljava/util/List;

    move-object/from16 v24, v0

    if-nez v0, :cond_1a

    :cond_19
    move-object/from16 v24, v47

    :cond_1a
    const-string v0, "activeMemberCount"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v23, v0

    if-nez v0, :cond_1c

    :cond_1b
    move-object/from16 v23, v47

    :cond_1c
    const-string v0, "audienceType"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v22, v0

    if-nez v0, :cond_1e

    :cond_1d
    move-object/from16 v22, v47

    :cond_1e
    const-string v0, "chatType"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    instance-of v0, v0, LX/Upi;

    if-eqz v0, :cond_1f

    move-object/from16 v0, v21

    check-cast v0, LX/Upi;

    move-object/from16 v21, v0

    if-nez v0, :cond_20

    :cond_1f
    move-object/from16 v21, v47

    :cond_20
    const-string v0, "connectedMemberCount"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_21

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v20, v0

    if-nez v0, :cond_22

    :cond_21
    move-object/from16 v20, v47

    :cond_22
    const-string v0, "deeplinkUrl"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_23

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    if-nez v0, :cond_24

    :cond_23
    move-object/from16 v19, v47

    :cond_24
    const-string v0, "durationS"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_25

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v18, v0

    if-nez v0, :cond_26

    :cond_25
    move-object/from16 v18, v47

    :cond_26
    const-string v0, "entryPoint"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_27

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    if-nez v0, :cond_28

    :cond_27
    move-object/from16 v17, v47

    :cond_28
    const-string v0, "groupImageUri"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_29

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v0

    if-nez v0, :cond_2a

    :cond_29
    move-object/from16 v16, v47

    :cond_2a
    const-string v0, "isCreation"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/lang/Boolean;

    if-eqz v0, :cond_2b

    check-cast v15, Ljava/lang/Boolean;

    if-nez v15, :cond_2c

    :cond_2b
    move-object/from16 v15, v47

    :cond_2c
    const-string v0, "isEditingEnabled"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/lang/Boolean;

    if-eqz v0, :cond_2d

    check-cast v14, Ljava/lang/Boolean;

    if-nez v14, :cond_2e

    :cond_2d
    move-object/from16 v14, v47

    :cond_2e
    const-string v0, "memberCount"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/Integer;

    if-eqz v0, :cond_2f

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_30

    :cond_2f
    move-object/from16 v8, v47

    :cond_30
    const-string v0, "memberStatus"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/Upe;

    if-eqz v0, :cond_31

    check-cast v7, LX/Upe;

    if-nez v7, :cond_32

    :cond_31
    move-object/from16 v7, v47

    :cond_32
    const-string v0, "shareSource"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_33

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_34

    :cond_33
    move-object/from16 v6, v47

    :cond_34
    const-string v0, "socialContextUsers"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_35

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_36

    :cond_35
    move-object/from16 v5, v47

    :cond_36
    const-string v0, "chatStickerType"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/Up4;

    if-eqz v0, :cond_37

    check-cast v4, LX/Up4;

    if-nez v4, :cond_38

    :cond_37
    move-object/from16 v4, v47

    :cond_38
    const-string v0, "storyChatId"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_39

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3a

    :cond_39
    move-object/from16 v3, v47

    :cond_3a
    const-string v0, "threadId"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_3b

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3c

    :cond_3b
    move-object/from16 v2, v47

    :cond_3c
    const-string v0, "threadIdV2"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3d

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3e

    :cond_3d
    move-object/from16 v1, v47

    :cond_3e
    const-string v0, "title"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/lang/String;

    if-eqz v0, :cond_3f

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_3f

    move-object/from16 v47, v13

    :cond_3f
    move-object/from16 v39, v18

    move-object/from16 v40, v19

    move-object/from16 v41, v17

    move-object/from16 v42, v16

    move-object/from16 v43, v6

    move-object/from16 v44, v3

    move-object/from16 v45, v2

    move-object/from16 v46, v1

    move-object/from16 v48, v12

    move-object/from16 v49, v9

    move-object/from16 v50, v10

    move-object/from16 v51, v5

    move-object/from16 v52, v24

    move-object/from16 v28, v21

    move-object/from16 v29, v7

    move-object/from16 v30, v4

    move-object/from16 v31, v25

    move-object/from16 v32, v11

    move-object/from16 v33, v15

    move-object/from16 v34, v14

    move-object/from16 v35, v23

    move-object/from16 v36, v22

    move-object/from16 v37, v20

    move-object/from16 v38, v8

    invoke-static/range {v26 .. v53}, LX/XOC;->A00(LX/Sue;LX/Suc;LX/Upi;LX/Upe;LX/Up4;LX/PFO;LX/JVk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/Q5F;

    move-result-object v0

    return-object v0

    :cond_40
    const/16 v53, 0x0

    goto/16 :goto_9

    :cond_41
    const-string v0, "JSON string for MediaJoinChatSticker should start with a left brace"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7a952f60 -> :sswitch_1b
        -0x790e8304 -> :sswitch_1a
        -0x781fff6b -> :sswitch_19
        -0x765d020c -> :sswitch_18
        -0x7342feca -> :sswitch_17
        -0x695131da -> :sswitch_16
        -0x5d1dd090 -> :sswitch_15
        -0x563a603b -> :sswitch_14
        -0x521efec9 -> :sswitch_13
        -0x47bdc6f5 -> :sswitch_12
        -0x4348e4e9 -> :sswitch_11
        -0x39d125e8 -> :sswitch_10
        -0x2fa1dc7d -> :sswitch_f
        -0x10903255 -> :sswitch_e
        -0x1025b385 -> :sswitch_d
        -0x3899cd6 -> :sswitch_c
        0x36f3bb -> :sswitch_b
        0x6942258 -> :sswitch_a
        0xa7f67c3 -> :sswitch_9
        0x40b1c254 -> :sswitch_8
        0x420896c8 -> :sswitch_7
        0x43268283 -> :sswitch_6
        0x45bc6896 -> :sswitch_5
        0x49674488 -> :sswitch_4
        0x4b1f00b6 -> :sswitch_3
        0x60910bc1 -> :sswitch_2
        0x69dcb203 -> :sswitch_1
        0x6d39de85 -> :sswitch_0
    .end sparse-switch
.end method
