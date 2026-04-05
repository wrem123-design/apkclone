.class public final LX/690;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/690;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(LX/L5i;LX/L5j;LX/LHK;LX/MBp;Lcom/instagram/avatars/unlockables/data/model/QuestID;LX/2gh;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use logB2MVAction instead"
    .end annotation

    const-string v0, "b2mv_entrypoint_attribution_impression"

    invoke-virtual {p5, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0, v1}, LX/225;->A1J(LX/0wq;LX/0ww;)V

    const-string v0, "entrypoint_source"

    invoke-interface {v1, p2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-nez p7, :cond_0

    move-object p7, p0

    :cond_0
    const-string v0, "hwsh"

    invoke-interface {v1, v0, p7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_1

    move-object p8, p0

    :cond_1
    const-string v0, "hz_session_linking_id"

    invoke-interface {v1, v0, p8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p9, :cond_2

    move-object p9, p0

    :cond_2
    const-string v0, "hz_world_id"

    invoke-interface {v1, v0, p9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-interface {v1, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    if-nez p10, :cond_3

    move-object p10, p0

    :cond_3
    const-string v0, "sessionid"

    invoke-interface {v1, v0, p10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_4

    iget-object p0, p4, Lcom/instagram/avatars/unlockables/data/model/QuestID;->A00:Ljava/lang/String;

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    if-eqz p0, :cond_4

    const-string v0, "quest_id"

    invoke-interface {v1, v0, p0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p6, :cond_5

    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "media_id"

    invoke-interface {v1, v0, p0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    if-eqz p3, :cond_6

    iget-wide p0, p3, LX/MBp;->A00:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "quick_promotion_id"

    invoke-interface {v1, v0, p0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    if-eqz p13, :cond_7

    const/16 v0, 0x85

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p13}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    if-eqz p11, :cond_8

    const-string v0, "entrypoint_component"

    invoke-interface {v1, v0, p11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz p12, :cond_9

    const-string v0, "target_custom_deeplink_uri"

    invoke-interface {v1, v0, p12}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v1}, LX/031;->A0s(LX/0ww;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public final A01(LX/L5i;LX/MBp;Lcom/instagram/avatars/unlockables/data/model/QuestID;LX/AHT;LX/Ton;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 23

    invoke-static/range {p5 .. p5}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, LX/690;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p4

    invoke-static {v2, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v14, 0x0

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    move-object/from16 v15, p6

    move-object/from16 v5, p7

    move-object/from16 v4, p9

    move-object/from16 v3, p10

    if-eq v0, v1, :cond_d

    sget-object v0, LX/L5i;->A02:LX/L5i;

    invoke-interface/range {p5 .. p5}, LX/Ton;->CdR()LX/LHK;

    move-result-object v12

    invoke-interface/range {p5 .. p5}, LX/Ton;->B6X()LX/Nq4;

    move-result-object v8

    iget-object v1, v8, LX/Nq4;->A00:LX/1rm;

    iget-object v1, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/b2mv/Hwsh;

    iget-object v11, v1, Lcom/instagram/common/b2mv/Hwsh;->A00:Ljava/lang/String;

    iget-object v1, v8, LX/Nq4;->A00:LX/1rm;

    iget-object v1, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/b2mv/HorizonSessionLinkingId;

    iget-object v10, v1, Lcom/instagram/common/b2mv/HorizonSessionLinkingId;->A00:Ljava/lang/String;

    invoke-interface/range {p5 .. p5}, LX/Ton;->DKN()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p5 .. p5}, LX/Ton;->CST()LX/L5j;

    move-result-object v8

    invoke-interface/range {p5 .. p5}, LX/Ton;->Cn0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    if-eqz p8, :cond_c

    invoke-static/range {p8 .. p8}, Lcom/instagram/common/b2mv/HorizonSessionId;->A00(Ljava/lang/String;)V

    move-object/from16 v1, p8

    :cond_0
    :goto_0
    const-string v13, "b2mv_entrypoint_attribution_click"

    invoke-virtual {v2, v13}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-static {v0, v2}, LX/225;->A1J(LX/0wq;LX/0ww;)V

    const-string v0, "entrypoint_source"

    invoke-interface {v2, v12, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    if-nez v11, :cond_1

    move-object v11, v14

    :cond_1
    const-string v0, "hwsh"

    invoke-interface {v2, v0, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_2

    move-object v10, v14

    :cond_2
    const-string v0, "hz_session_linking_id"

    invoke-interface {v2, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_3

    move-object v9, v14

    :cond_3
    const-string v0, "hz_world_id"

    invoke-interface {v2, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-interface {v2, v8, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    if-nez v1, :cond_4

    move-object v1, v14

    :cond_4
    const-string v0, "sessionid"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    iget-object v1, v6, Lcom/instagram/avatars/unlockables/data/model/QuestID;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    const-string v0, "quest_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p6, :cond_6

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    if-eqz p2, :cond_7

    iget-wide v0, v7, LX/MBp;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "quick_promotion_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    if-eqz p10, :cond_8

    const/16 v0, 0x85

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    if-eqz p7, :cond_9

    const-string v0, "entrypoint_component"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p9, :cond_a

    const-string v0, "target_custom_deeplink_uri"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {v2}, LX/031;->A0s(LX/0ww;)V

    :cond_b
    return-void

    :cond_c
    move-object v1, v14

    goto/16 :goto_0

    :cond_d
    sget-object v9, LX/L5i;->A03:LX/L5i;

    invoke-interface/range {p5 .. p5}, LX/Ton;->CdR()LX/LHK;

    move-result-object v11

    invoke-interface/range {p5 .. p5}, LX/Ton;->B6X()LX/Nq4;

    move-result-object v8

    iget-object v0, v8, LX/Nq4;->A00:LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/b2mv/Hwsh;

    iget-object v1, v0, Lcom/instagram/common/b2mv/Hwsh;->A00:Ljava/lang/String;

    iget-object v0, v8, LX/Nq4;->A00:LX/1rm;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/b2mv/HorizonSessionLinkingId;

    iget-object v0, v0, Lcom/instagram/common/b2mv/HorizonSessionLinkingId;->A00:Ljava/lang/String;

    invoke-interface/range {p5 .. p5}, LX/Ton;->DKN()Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {p5 .. p5}, LX/Ton;->CST()LX/L5j;

    move-result-object v10

    invoke-interface/range {p5 .. p5}, LX/Ton;->Cn0()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_e

    if-eqz p8, :cond_f

    invoke-static/range {p8 .. p8}, Lcom/instagram/common/b2mv/HorizonSessionId;->A00(Ljava/lang/String;)V

    move-object/from16 v19, p8

    :cond_e
    :goto_1
    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object v12, v7

    move-object v13, v6

    move-object v14, v2

    invoke-static/range {v9 .. v22}, LX/690;->A00(LX/L5i;LX/L5j;LX/LHK;LX/MBp;Lcom/instagram/avatars/unlockables/data/model/QuestID;LX/2gh;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_f
    move-object/from16 v19, v14

    goto :goto_1
.end method

.method public final A02(LX/Ton;)V
    .locals 11
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/L5i;->A03:LX/L5i;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    invoke-virtual/range {v0 .. v10}, LX/690;->A01(LX/L5i;LX/MBp;Lcom/instagram/avatars/unlockables/data/model/QuestID;LX/AHT;LX/Ton;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A03(LX/Ton;)V
    .locals 11
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/L5i;->A02:LX/L5i;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    invoke-virtual/range {v0 .. v10}, LX/690;->A01(LX/L5i;LX/MBp;Lcom/instagram/avatars/unlockables/data/model/QuestID;LX/AHT;LX/Ton;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
