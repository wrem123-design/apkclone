.class public final LX/RVs;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/RVs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RVs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RVs;->A00:LX/RVs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/QHW;Z)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/I33;->A0M()V

    :cond_0
    iget-object v0, p1, LX/QHW;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "active_member_count"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p1, LX/QHW;->A01:Lcom/instagram/api/schemas/AiAgentMetadataDict;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const-string v0, "ai_agent_metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->AOa()LX/YOC;

    move-result-object v0

    iget-object v4, v0, LX/YOC;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/YOC;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/YOC;->A00:LX/2ci;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v4, :cond_2

    const-string v0, "ai_agent_ent_fbid"

    invoke-virtual {p0, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_3

    const-string v0, "ai_agent_persona_fbid"

    invoke-virtual {p0, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ai_agent_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_5
    iget-object v1, p1, LX/QHW;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "ai_agent_toast_msg"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p1, LX/QHW;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "audience_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, p1, LX/QHW;->A03:LX/VAr;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p1, LX/QHW;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "connected_member_count"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_9
    iget-object v1, p1, LX/QHW;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "deeplink_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p1, LX/QHW;->A0C:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v3, "duration_s"

    invoke-virtual {p0, v3, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_b
    iget-object v1, p1, LX/QHW;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "entry_point"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p1, LX/QHW;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "group_image_uri"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, p1, LX/QHW;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_creation"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_e
    iget-object v0, p1, LX/QHW;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_editing_enabled"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_f
    iget-object v1, p1, LX/QHW;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "item_info"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, p1, LX/QHW;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "member_count"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_11
    iget-object v0, p1, LX/QHW;->A00:LX/V5m;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "member_status"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, p1, LX/QHW;->A02:LX/mQa;

    if-eqz v1, :cond_13

    const-string v0, "partial_render_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/mQa;->AZn()LX/Yra;

    move-result-object v0

    invoke-virtual {v0}, LX/Yra;->A00()LX/QIV;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/RUG;->A00(LX/I33;LX/QIV;Z)V

    :cond_13
    iget-object v1, p1, LX/QHW;->A05:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_14

    const-string v0, "sender_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    :cond_14
    iget-object v1, p1, LX/QHW;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "share_source"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, p1, LX/QHW;->A0N:Ljava/util/List;

    if-eqz v1, :cond_1b

    const-string v0, "social_context_users"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mPi;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/mPi;->AZQ()LX/YOH;

    move-result-object v0

    iget-object v3, v0, LX/YOH;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/YOH;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/YOH;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v3, :cond_17

    const-string v0, "profile_pic_url"

    invoke-virtual {p0, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    if-eqz v2, :cond_18

    const-string v0, "user_igid"

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-eqz v1, :cond_19

    invoke-static {}, LX/257;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_0

    :cond_1a
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_1b
    iget-object v0, p1, LX/QHW;->A04:LX/V8l;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sticker_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v1, p1, LX/QHW;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v0, "story_chat_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v1, p1, LX/QHW;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v0, "thread_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v1, p1, LX/QHW;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "thread_id_v2"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v0, p1, LX/QHW;->A0M:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A0x(LX/I33;Ljava/lang/String;)V

    if-eqz p2, :cond_20

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_20
    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/QHW;
    .locals 1

    sget-object v0, LX/RVs;->A00:LX/RVs;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QHW;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, LX/HTD;->A1f()V

    return-object v5

    :cond_0
    move-object v14, v5

    move-object v7, v5

    move-object/from16 v19, v5

    move-object v15, v5

    move-object v9, v5

    move-object/from16 v16, v5

    move-object/from16 v20, v5

    move-object/from16 v18, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object v12, v5

    move-object v13, v5

    move-object/from16 v23, v5

    move-object/from16 v17, v5

    move-object v6, v5

    move-object v8, v5

    move-object v11, v5

    move-object/from16 v24, v5

    move-object v2, v5

    move-object v10, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object v3, v5

    :goto_0
    invoke-virtual {v4}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_1b

    invoke-static {v4}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "active_member_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v4}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v14

    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v1, "ai_agent_metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4}, LX/RKX;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/AiAgentMetadataDictImpl;

    move-result-object v7

    goto :goto_1

    :cond_3
    const-string v1, "ai_agent_toast_msg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v4}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v19

    goto :goto_1

    :cond_4
    const-string v1, "audience_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v4}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_1

    :cond_5
    const-string v1, "chat_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v4}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/XHn;->A00(Ljava/lang/String;)LX/VAr;

    move-result-object v9

    goto :goto_1

    :cond_6
    const-string v1, "connected_member_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v4}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_1

    :cond_7
    const-string v1, "deeplink_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v4}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :cond_8
    const-string v1, "duration_s"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v4}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v18

    goto :goto_1

    :cond_9
    const-string v1, "entry_point"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v4}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v21

    goto :goto_1

    :cond_a
    const-string v1, "group_image_uri"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v4}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    :cond_b
    const-string v1, "is_creation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v4}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_1

    :cond_c
    const-string v1, "is_editing_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v4}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v13

    goto/16 :goto_1

    :cond_d
    const-string v1, "item_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v4}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_1

    :cond_e
    const-string v1, "member_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v4}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_1

    :cond_f
    const-string v1, "member_status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v4}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/V5m;->A08:LX/V5m;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/V5m;

    goto/16 :goto_1

    :cond_10
    const-string v1, "partial_render_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v4}, LX/RUG;->parseFromJson(LX/HTD;)LX/QIV;

    move-result-object v8

    goto/16 :goto_1

    :cond_11
    const-string v1, "sender_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v4}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v11

    goto/16 :goto_1

    :cond_12
    const-string v1, "share_source"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v4}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_1

    :cond_13
    const-string v1, "social_context_users"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v4}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_15

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :cond_14
    :goto_2
    invoke-virtual {v4}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {v4}, LX/RLT;->parseFromJson(LX/HTD;)LX/QIT;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_15
    move-object v2, v5

    goto/16 :goto_1

    :cond_16
    const-string v1, "sticker_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v4}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/V8l;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/V8l;

    if-nez v10, :cond_1

    sget-object v10, LX/V8l;->A0A:LX/V8l;

    goto/16 :goto_1

    :cond_17
    const-string v1, "story_chat_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v4}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_1

    :cond_18
    const-string v1, "thread_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v4}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_1

    :cond_19
    const-string v1, "thread_id_v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v4}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_1

    :cond_1a
    const-string v1, "title"

    invoke-static {v4, v0, v1, v3}, LX/023;->A0O(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_1b
    new-instance v5, LX/QHW;

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    invoke-direct/range {v5 .. v29}, LX/QHW;-><init>(LX/V5m;Lcom/instagram/api/schemas/AiAgentMetadataDict;LX/mQa;LX/VAr;LX/V8l;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v5
.end method
