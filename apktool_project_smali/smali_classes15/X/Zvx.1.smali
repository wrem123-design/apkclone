.class public abstract synthetic LX/Zvx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mNg;Ljava/util/HashMap;)LX/QHW;
    .locals 24

    invoke-interface/range {p0 .. p0}, LX/mNg;->B0P()Ljava/lang/Integer;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, LX/mNg;->B2b()Lcom/instagram/api/schemas/AiAgentMetadataDict;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, LX/mNg;->B2k()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, LX/mNg;->B6z()Ljava/lang/Integer;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, LX/mNg;->BJW()LX/VAr;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, LX/mNg;->BNo()Ljava/lang/Integer;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, LX/mNg;->BW4()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, LX/mNg;->Bas()Ljava/lang/Long;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, LX/mNg;->BeV()Ljava/lang/String;

    move-result-object v17

    invoke-interface/range {p0 .. p0}, LX/mNg;->Bpn()Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {p0 .. p0}, LX/mNg;->Db2()Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, LX/mNg;->Dcd()Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, LX/mNg;->C2B()Ljava/lang/String;

    move-result-object v19

    invoke-interface/range {p0 .. p0}, LX/mNg;->CCd()Ljava/lang/Integer;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, LX/mNg;->CCh()LX/V5m;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, LX/mNg;->CPK()LX/mQa;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, LX/mNg;->CmN()Lcom/instagram/user/model/User;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/249;->A0B(Lcom/instagram/user/model/User;Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, LX/mNg;->Cnd()Ljava/lang/String;

    move-result-object v20

    invoke-interface/range {p0 .. p0}, LX/mNg;->Cts()Ljava/util/List;

    move-result-object p1

    invoke-interface/range {p0 .. p0}, LX/mNg;->Cx7()LX/V8l;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, LX/mNg;->Cxr()Ljava/lang/String;

    move-result-object v21

    invoke-interface/range {p0 .. p0}, LX/mNg;->D5W()Ljava/lang/String;

    move-result-object v22

    invoke-interface/range {p0 .. p0}, LX/mNg;->D5Y()Ljava/lang/String;

    move-result-object v23

    invoke-interface/range {p0 .. p0}, LX/mNg;->getTitle()Ljava/lang/String;

    move-result-object p0

    new-instance v1, LX/QHW;

    invoke-direct/range {v1 .. v25}, LX/QHW;-><init>(LX/V5m;Lcom/instagram/api/schemas/AiAgentMetadataDict;LX/mQa;LX/VAr;LX/V8l;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(LX/mNg;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/mNg;->Dcd()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/mNg;->BJW()LX/VAr;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/mNg;->Bas()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/mNg;->BW4()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/mNg;->Bpn()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/mNg;->Db2()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/mNg;->CmN()Lcom/instagram/user/model/User;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/mNg;->CPK()LX/mQa;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/mNg;->B0P()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/mNg;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/mNg;->CCd()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/mNg;->Cnd()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/mNg;->D5Y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, LX/mNg;->BeV()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, LX/mNg;->B2k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_f
    invoke-interface {p0}, LX/mNg;->Cxr()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_10
    invoke-interface {p0}, LX/mNg;->CCh()LX/V5m;

    move-result-object p0

    return-object p0

    :sswitch_11
    invoke-interface {p0}, LX/mNg;->D5W()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_12
    invoke-interface {p0}, LX/mNg;->B2b()Lcom/instagram/api/schemas/AiAgentMetadataDict;

    move-result-object p0

    return-object p0

    :sswitch_13
    invoke-interface {p0}, LX/mNg;->Cts()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_14
    invoke-interface {p0}, LX/mNg;->B6z()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_15
    invoke-interface {p0}, LX/mNg;->Cx7()LX/V8l;

    move-result-object p0

    return-object p0

    :sswitch_16
    invoke-interface {p0}, LX/mNg;->BNo()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_17
    invoke-interface {p0}, LX/mNg;->C2B()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7fa469a6 -> :sswitch_17
        -0x7a952f60 -> :sswitch_16
        -0x790e8304 -> :sswitch_15
        -0x781fff6b -> :sswitch_14
        -0x695131da -> :sswitch_13
        -0x676c73e0 -> :sswitch_12
        -0x5d1dd090 -> :sswitch_11
        -0x521efec9 -> :sswitch_10
        -0x39d125e8 -> :sswitch_f
        -0x36f5f168 -> :sswitch_e
        -0x2fa1dc7d -> :sswitch_d
        -0x10903255 -> :sswitch_c
        -0x1025b385 -> :sswitch_b
        -0x3899cd6 -> :sswitch_a
        0x6942258 -> :sswitch_9
        0xa7f67c3 -> :sswitch_8
        0x20c257f9 -> :sswitch_7
        0x33dd1c78 -> :sswitch_6
        0x40b1c254 -> :sswitch_5
        0x420896c8 -> :sswitch_4
        0x45bc6896 -> :sswitch_3
        0x49674488 -> :sswitch_2
        0x60910bc1 -> :sswitch_1
        0x6d39de85 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2eo;LX/mNg;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "active_member_count"

    invoke-interface {p1}, LX/mNg;->B0P()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/mNg;->B2b()Lcom/instagram/api/schemas/AiAgentMetadataDict;

    move-result-object v1

    const-string v0, "ai_agent_metadata"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "ai_agent_toast_msg"

    invoke-interface {p1}, LX/mNg;->B2k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "audience_type"

    invoke-interface {p1}, LX/mNg;->B6z()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/mNg;->BJW()LX/VAr;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/mNg;->BJW()LX/VAr;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "connected_member_count"

    invoke-interface {p1}, LX/mNg;->BNo()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "deeplink_url"

    invoke-interface {p1}, LX/mNg;->BW4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "duration_s"

    invoke-interface {p1}, LX/mNg;->Bas()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "entry_point"

    invoke-interface {p1}, LX/mNg;->BeV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "group_image_uri"

    invoke-interface {p1}, LX/mNg;->Bpn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_creation"

    invoke-interface {p1}, LX/mNg;->Db2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_editing_enabled"

    invoke-interface {p1}, LX/mNg;->Dcd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "item_info"

    invoke-interface {p1}, LX/mNg;->C2B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "member_count"

    invoke-interface {p1}, LX/mNg;->CCd()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/mNg;->CCh()LX/V5m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/mNg;->CCh()LX/V5m;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "member_status"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, LX/mNg;->CPK()LX/mQa;

    move-result-object v1

    const-string v0, "partial_render_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/mNg;->CmN()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "sender_info"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "share_source"

    invoke-interface {p1}, LX/mNg;->Cnd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "social_context_users"

    invoke-interface {p1}, LX/mNg;->Cts()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, LX/mNg;->Cx7()LX/V8l;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/mNg;->Cx7()LX/V8l;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string v0, "sticker_type"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "story_chat_id"

    invoke-interface {p1}, LX/mNg;->Cxr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "thread_id"

    invoke-interface {p1}, LX/mNg;->D5W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "thread_id_v2"

    invoke-interface {p1}, LX/mNg;->D5Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p1}, LX/mNg;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
