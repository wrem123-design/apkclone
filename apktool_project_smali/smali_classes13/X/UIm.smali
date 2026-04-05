.class public final LX/UIm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/GX3;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/GX3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GX3;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UIm;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, LX/UIm;->A01:LX/GX3;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v0, p0, LX/UIm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v0

    sget-object v2, LX/31h;->A0G:LX/31h;

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, LX/6iv;->A13(LX/7Xq;LX/31h;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(I)V
    .locals 5

    iget-object v0, p0, LX/UIm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0B:LX/6hg;

    iget-object v0, p0, LX/UIm;->A01:LX/GX3;

    iget-object v4, v0, LX/GX3;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_end_session"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GENAI"

    invoke-static {v3, v0}, LX/255;->A1O(LX/0ww;Ljava/lang/String;)V

    const-string v1, "IG_CAMERA_END_GENAI_SESSION"

    const-string v0, "legacy_falco_event_name"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/BWH;->A05:LX/6cm;

    invoke-static {v2}, LX/751;->A1L(LX/6cm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "magicmod_session_id"

    invoke-interface {v3, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "genai_exit_point"

    invoke-static {v3, v0, p1}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    sget-object v0, LX/1wM;->A06:LX/1wM;

    invoke-static {v3, v0, v2}, LX/ArI;->A0x(LX/0ww;LX/1wM;LX/6cm;)V

    invoke-static {v3}, LX/20q;->A1D(LX/0ww;)V

    const-string v1, "device_aspect_ratio_category"

    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/0T4;->A0M(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public final A02(LX/QHK;LX/6em;)V
    .locals 3

    iget-object v0, p0, LX/UIm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v2

    invoke-static {v2}, LX/255;->A0p(LX/BWH;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/31h;->A0G:LX/31h;

    invoke-virtual {v1, v0}, LX/3jz;->A1C(LX/31h;)V

    invoke-virtual {v2, v1}, LX/6iv;->A0l(LX/3jz;)V

    invoke-virtual {v1, p2}, LX/3jz;->A17(LX/6em;)V

    const-string v0, "bottom_sheet_entry_point"

    invoke-virtual {v1, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->A0n()V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A03(LX/QHK;LX/6em;)V
    .locals 4

    iget-object v0, p0, LX/UIm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A0Q:LX/6iz;

    iget-object v0, v3, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0B(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/31h;->A0G:LX/31h;

    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    invoke-static {v2, v3}, LX/6iz;->A00(LX/3jz;LX/6iz;)V

    const/16 v0, 0x345

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    iget-object v1, v3, LX/BWH;->A05:LX/6cm;

    invoke-static {v2, v1}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    sget-object v0, LX/3DT;->A0A:LX/3DT;

    invoke-virtual {v2, v0}, LX/3jz;->A1B(LX/3DT;)V

    invoke-virtual {v2, p2}, LX/3jz;->A17(LX/6em;)V

    invoke-static {v2, v1}, LX/255;->A1R(LX/3jz;LX/6cm;)V

    invoke-static {v2, v3}, LX/77T;->A1H(LX/3jz;LX/BWf;)V

    invoke-static {v2, v3}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    iget-object v0, v3, LX/BWH;->A00:LX/1tz;

    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    move-result-object v1

    const-string v0, "system_info"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    const-string v0, "bottom_sheet_entry_point"

    invoke-virtual {v2, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A04(LX/QHK;LX/6em;LX/Se2;LX/J9y;)V
    .locals 23

    move-object/from16 v11, p2

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p4

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    if-eqz p4, :cond_7

    iget-object v0, v3, LX/UIm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v4

    sget-object v0, LX/6em;->A0D:LX/6em;

    if-ne v11, v0, :cond_1

    sget-object v2, LX/3DT;->A0K:LX/3DT;

    :goto_0
    iget-object v0, v3, LX/UIm;->A01:LX/GX3;

    iget-object v1, v0, LX/GX3;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/444;->A0y(LX/BWH;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "AI_EDIT_PRESET_CATEGORY"

    invoke-virtual {v3, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-virtual {v3, v2}, LX/3jz;->A1B(LX/3DT;)V

    invoke-virtual {v3, v11}, LX/3jz;->A17(LX/6em;)V

    const-string v0, "magicmod_session_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/J9y;->A00:LX/K3U;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/K3U;->A04:Ljava/lang/String;

    :goto_1
    const-string v0, "prompt_collection"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_1
    if-eqz p4, :cond_7

    iget-object v1, v6, LX/J9y;->A01:LX/idO;

    instance-of v0, v1, LX/N5w;

    if-eqz v0, :cond_7

    check-cast v1, LX/N5w;

    if-eqz v1, :cond_7

    iget-object v0, v6, LX/J9y;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, v1, LX/N5w;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/16 v4, 0xb

    move-object v1, v3

    move-object v2, v11

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, LX/UIm;->A06(LX/6em;Lcom/instagram/camera/effect/models/CameraAREffect;IJ)V

    return-void

    :pswitch_2
    if-eqz p4, :cond_7

    iget-object v1, v6, LX/J9y;->A01:LX/idO;

    instance-of v0, v1, LX/N5y;

    if-eqz v0, :cond_7

    check-cast v1, LX/N5y;

    iget-object v7, v1, LX/N5y;->A03:Ljava/lang/String;

    iget-object v6, v6, LX/J9y;->A02:Ljava/lang/Long;

    iget-object v0, v3, LX/UIm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v9, v0, LX/6cb;->A0A:LX/6kb;

    iget-object v0, v3, LX/UIm;->A01:LX/GX3;

    iget-object v8, v0, LX/GX3;->A00:Ljava/lang/String;

    iget-object v5, v1, LX/N5y;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/N5y;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/N5y;->A04:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v9, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_editing_tool_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x20

    const-string v0, "entity_type"

    invoke-static {v2, v0, v1}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    iget-object v0, v9, LX/BWf;->A00:LX/AHT;

    invoke-static {v2, v0}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    sget-object v1, LX/31h;->A0F:LX/31h;

    const-string v0, "camera_tool"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/4D0;->A0A:LX/4D0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "camera_editing_tool"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "magicmod_session_id"

    invoke-interface {v2, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "genai_prompt"

    invoke-interface {v2, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_pill_position"

    invoke-interface {v2, v0, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "genai_content_id"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "video_effects_ids"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, LX/BWf;->A0F(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "artist_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :pswitch_3
    if-eqz p4, :cond_7

    iget-object v0, v3, LX/UIm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v10

    sget-object v0, LX/6em;->A0D:LX/6em;

    if-ne v11, v0, :cond_5

    sget-object v9, LX/3DT;->A0K:LX/3DT;

    :goto_2
    iget-object v0, v3, LX/UIm;->A01:LX/GX3;

    iget-object v8, v0, LX/GX3;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, v6, LX/J9y;->A01:LX/idO;

    instance-of v0, v3, LX/N5y;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast v3, LX/N5y;

    iget-object v7, v3, LX/N5y;->A03:Ljava/lang/String;

    iget-object v2, v3, LX/N5y;->A01:Ljava/lang/String;

    iget-object v5, v3, LX/N5y;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/N5y;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :goto_3
    invoke-static {v10}, LX/444;->A0y(LX/BWH;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "AI_EDIT_PRESET"

    invoke-virtual {v3, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v3, v10}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-virtual {v3, v9}, LX/3jz;->A1B(LX/3DT;)V

    invoke-virtual {v3, v11}, LX/3jz;->A17(LX/6em;)V

    const-string v0, "magicmod_session_id"

    invoke-virtual {v3, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "genai_prompt"

    invoke-static {v3, v0, v7, v2}, LX/838;->A1Q(LX/0xa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/J9y;->A02:Ljava/lang/Long;

    const-string v0, "prompt_pill_position"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/J9y;->A00:LX/K3U;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/K3U;->A04:Ljava/lang/String;

    :cond_2
    const-string v0, "prompt_collection"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/89P;->A1Q(LX/0xa;Ljava/lang/Object;)V

    const-string v0, "artist_id"

    invoke-virtual {v3, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_5

    :cond_3
    move-object v4, v1

    goto :goto_3

    :cond_4
    move-object v4, v1

    move-object v7, v1

    move-object v2, v1

    move-object v5, v1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    goto :goto_2

    :pswitch_4
    invoke-virtual {v3, v2, v11}, LX/UIm;->A02(LX/QHK;LX/6em;)V

    return-void

    :pswitch_5
    invoke-virtual {v3, v2, v11}, LX/UIm;->A03(LX/QHK;LX/6em;)V

    return-void

    :pswitch_6
    if-eqz p4, :cond_7

    iget-object v1, v6, LX/J9y;->A01:LX/idO;

    instance-of v0, v1, LX/N5w;

    if-eqz v0, :cond_7

    check-cast v1, LX/N5w;

    if-eqz v1, :cond_7

    iget-object v0, v6, LX/J9y;->A02:Ljava/lang/Long;

    iget-object v2, v1, LX/N5w;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v18

    iget-object v0, v3, LX/UIm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v10

    iget-object v14, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    sget-object v0, LX/6em;->A0D:LX/6em;

    if-ne v11, v0, :cond_6

    sget-object v12, LX/3DT;->A0K:LX/3DT;

    :goto_4
    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    const/16 v22, 0x0

    const/4 v13, 0x0

    const/16 v20, -0x1

    const/16 v21, 0xb

    move-object v15, v13

    move-object/from16 v17, v0

    move-object/from16 v19, v13

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v22}, LX/6cb;->A0n(LX/6em;LX/3DT;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)V

    return-void

    :cond_6
    sget-object v12, LX/3DT;->A0H:LX/3DT;

    goto :goto_4

    :pswitch_7
    iget-object v0, v3, LX/UIm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0Q:LX/6iz;

    iget-object v0, v1, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0B(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/31h;->A0H:LX/31h;

    invoke-virtual {v3, v0}, LX/3jz;->A1C(LX/31h;)V

    invoke-static {v3, v1}, LX/6iz;->A00(LX/3jz;LX/6iz;)V

    iget-object v0, v1, LX/BWH;->A05:LX/6cm;

    invoke-static {v3, v0}, LX/255;->A1Q(LX/3jz;LX/6cm;)V

    const-string v0, "bottom_sheet_entry_point"

    invoke-virtual {v3, v2, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v3}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v3, v11}, LX/3jz;->A17(LX/6em;)V

    :goto_5
    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public final A05(LX/6em;LX/44G;LX/31h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 13

    iget-object v0, p0, LX/UIm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0G:LX/6kq;

    iget-object v0, p0, LX/UIm;->A01:LX/GX3;

    iget-object v7, v0, LX/GX3;->A00:Ljava/lang/String;

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v3, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p10

    invoke-virtual/range {v1 .. v12}, LX/6kq;->A0a(LX/6em;LX/6cs;LX/44G;LX/31h;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A06(LX/6em;Lcom/instagram/camera/effect/models/CameraAREffect;IJ)V
    .locals 24

    const/16 v21, 0x0

    move-object/from16 v3, p2

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/UIm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v4

    sget-object v0, LX/6em;->A0D:LX/6em;

    move-object/from16 v1, p1

    if-ne v1, v0, :cond_0

    sget-object v5, LX/3DT;->A0K:LX/3DT;

    :goto_0
    iget-object v8, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v9, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    iget-object v10, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    move-wide/from16 v0, p4

    long-to-int v2, v0

    iget-object v11, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    iget-object v12, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v17, -0x1

    const/4 v6, 0x0

    move/from16 v20, p3

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v19, v17

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v18, v2

    invoke-virtual/range {v4 .. v23}, LX/6cb;->A0s(LX/3DT;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZ)V

    return-void

    :cond_0
    sget-object v5, LX/3DT;->A0H:LX/3DT;

    goto :goto_0
.end method

.method public final A07(LX/6cs;I)V
    .locals 6

    iget-object v0, p0, LX/UIm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v5, v0, LX/6cb;->A0M:LX/6hy;

    iget-object v0, p0, LX/UIm;->A01:LX/GX3;

    iget-object v4, v0, LX/GX3;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_start_session"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x33a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "legacy_falco_event_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GENAI"

    invoke-static {v2, v0}, LX/255;->A1O(LX/0ww;Ljava/lang/String;)V

    iget-object v3, v5, LX/BWH;->A05:LX/6cm;

    invoke-static {v3}, LX/751;->A1L(LX/6cm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/844;->A1N(LX/0ww;LX/BWf;)V

    const-string v0, "genai_entry_point"

    invoke-static {v2, v0, p2}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    const-string v0, "magicmod_session_id"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, v3, LX/6cm;->A0A:LX/6cs;

    :cond_0
    const-string v0, "entry_point"

    invoke-interface {v2, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/1wM;->A06:LX/1wM;

    invoke-static {v2, v0, v3}, LX/ArI;->A0x(LX/0ww;LX/1wM;LX/6cm;)V

    const/16 v0, 0xc3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0zR;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0zT;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0zU;->A00:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "device_aspect_ratio_category"

    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    return-void
.end method

.method public final A08(LX/QLn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    const/4 v3, 0x0

    iget-object v0, p0, LX/UIm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v6

    iget-object v0, p0, LX/UIm;->A01:LX/GX3;

    iget-object v5, v0, LX/GX3;->A00:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {p1}, LX/Eq2;->A00(LX/QLn;)LX/44G;

    move-result-object v1

    :goto_0
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/444;->A0y(LX/BWH;)LX/3jz;

    move-result-object v2

    invoke-virtual {v6}, LX/BWf;->A0Q()LX/6em;

    move-result-object v4

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    invoke-static {v2}, LX/255;->A1P(LX/3jz;)V

    invoke-virtual {v2, p3}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    const-string v0, "magicmod_session_id"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "genai_prompt"

    invoke-virtual {v2, v0, p4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_pill_position"

    invoke-virtual {v2, v0, p2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "genai_generation_type"

    invoke-virtual {v2, v3, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    if-nez p5, :cond_0

    move-object p5, p8

    :cond_0
    const-string v0, "genai_content_id"

    invoke-virtual {v2, v0, p5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_source"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "genai_prompts"

    move-object/from16 v1, p11

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, p9

    invoke-static {v2, v0}, LX/89P;->A1Q(LX/0xa;Ljava/lang/Object;)V

    invoke-static/range {p10 .. p10}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "artist_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p6, :cond_1

    const-string v0, "genai_generate_source"

    invoke-virtual {v2, v0, p6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p7, :cond_2

    const-string v0, "prompt_collection"

    invoke-virtual {v2, v0, p7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UIm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v6, v0, LX/6cb;->A0A:LX/6kb;

    iget-object v0, p0, LX/UIm;->A01:LX/GX3;

    iget-object v3, v0, LX/GX3;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v6, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_editing_tool_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v4, v6, LX/BWH;->A05:LX/6cm;

    iget-object v5, v4, LX/6cm;->A0N:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v0, v4, LX/6cm;->A0E:LX/3DT;

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x20

    const-string v0, "entity_type"

    invoke-static {v2, v0, v1}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    iget-object v0, v6, LX/BWf;->A00:LX/AHT;

    invoke-static {v2, v0}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    invoke-static {v2, v6}, LX/844;->A1N(LX/0ww;LX/BWf;)V

    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/3DT;->A0K:LX/3DT;

    const-string v0, "surface"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v4, LX/6cm;->A0O:Ljava/lang/String;

    const-string v0, "composition_str_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/6cm;->A0C:LX/6en;

    const-string v0, "composition_media_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/4D0;->A0B:LX/4D0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "camera_editing_tool"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2}, LX/20q;->A1D(LX/0ww;)V

    sget-object v1, LX/31h;->A0F:LX/31h;

    const-string v0, "camera_tool"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "prompt_pill_position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "genai_prompt"

    invoke-interface {v2, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "magicmod_session_id"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "genai_content_id"

    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "video_effects_ids"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p4}, LX/BWf;->A0F(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "artist_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object v2, v1

    move-object v5, v1

    move-object v7, v1

    move-object v10, v1

    move-object v11, v1

    invoke-virtual/range {v0 .. v11}, LX/UIm;->A08(LX/QLn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
