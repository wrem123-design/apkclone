.class public final LX/1CL;
.super LX/BJl;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Bbi;

.field public final A03:LX/MaQ;

.field public final A04:LX/nmz;


# direct methods
.method public constructor <init>(LX/MaQ;LX/AHT;Lcom/instagram/common/session/UserSession;LX/nmz;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-direct {p0, v0}, LX/BJl;-><init>(LX/0AA;)V

    iput-object p3, p0, LX/1CL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/1CL;->A04:LX/nmz;

    iput-object p2, p0, LX/1CL;->A00:LX/AHT;

    iput-object p1, p0, LX/1CL;->A03:LX/MaQ;

    const/16 v1, 0x13

    new-instance v0, LX/AP1;

    invoke-direct {v0, p0, v1}, LX/AP1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/1CL;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A0G(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final B2J()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/1CY;->A07:LX/1CY;

    invoke-virtual {p0, v0}, LX/BJl;->A0I(LX/1CY;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DzL()V
    .locals 7

    iget-object v0, p0, LX/1CL;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gh;

    invoke-static {v0}, LX/3jz;->A0O(LX/0wt;)LX/3jz;

    move-result-object v3

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BJl;->A03:LX/5dC;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/BJl;->A0H()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1I(Ljava/lang/Long;)V

    iget-object v0, p0, LX/1CL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_userid"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v2, LX/1CY;->A07:LX/1CY;

    invoke-virtual {p0, v2}, LX/BJl;->A0I(LX/1CY;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "afi_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "afi_type"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/BJl;->A0H()LX/5dC;

    move-result-object v0

    iget-object v1, v0, LX/5dC;->A0x:Ljava/lang/String;

    const-string v0, "ad_tracking_token"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ads_category"

    invoke-virtual {p0}, LX/BJl;->A0H()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1G(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/1rm;

    invoke-direct {v6, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/BJl;->A0H()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0Y:LX/7Vr;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_mid_scene_shown"

    new-instance v5, LX/1rm;

    invoke-direct {v5, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/BJl;->A02:LX/2RG;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/2RG;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_social_context_shown"

    new-instance v4, LX/1rm;

    invoke-direct {v4, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "view_visible_percentage"

    const-string v2, ""

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v5, v4, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/1CZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_source"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "main_question"

    const-string v0, "question_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/BJl;->A0H()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0a:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "global_position"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/1CL;->A04:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const-string v0, "client_session_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E1X(Ljava/lang/String;)V
    .locals 33

    const/4 v0, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-object v0, v12, LX/1CL;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gh;

    invoke-static {v0}, LX/3jz;->A0P(LX/0wt;)LX/3jz;

    move-result-object v5

    iget-object v0, v5, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v12, LX/BJl;->A03:LX/5dC;

    if-eqz v0, :cond_2

    const-string v1, "ads_category"

    invoke-virtual {v12}, LX/BJl;->A0H()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1G(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/1rm;

    invoke-direct {v6, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v12}, LX/BJl;->A0H()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0Y:LX/7Vr;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_mid_scene_shown"

    new-instance v4, LX/1rm;

    invoke-direct {v4, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v12, LX/BJl;->A02:LX/2RG;

    const/4 v14, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/2RG;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_social_context_shown"

    new-instance v2, LX/1rm;

    invoke-direct {v2, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "view_visible_percentage"

    const-string v3, ""

    move-object/from16 v21, v3

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v4, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v10

    sget-object v13, LX/1CY;->A07:LX/1CY;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12}, LX/BJl;->A0H()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0a:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    :goto_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/1CZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, LX/BJl;->A0H()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3jz;->A1I(Ljava/lang/Long;)V

    iget-object v4, v12, LX/1CL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "ig_userid"

    invoke-virtual {v5, v0, v6}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v12, v13}, LX/BJl;->A0I(LX/1CY;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "afi_id"

    invoke-virtual {v5, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "afi_type"

    invoke-virtual {v5, v0, v9}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/BJl;->A0H()LX/5dC;

    move-result-object v0

    iget-object v6, v0, LX/5dC;->A0x:Ljava/lang/String;

    const-string v0, "ad_tracking_token"

    invoke-virtual {v5, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, LX/3jz;->A1p(Ljava/util/Map;)V

    const-string v0, "trigger_source"

    invoke-virtual {v5, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "main_question"

    const-string v0, "question_id"

    invoke-virtual {v5, v0, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "answer_id"

    invoke-virtual {v5, v0, v11}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "global_position"

    invoke-virtual {v5, v0, v6}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v12, LX/1CL;->A04:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    const-string v0, "client_session_id"

    invoke-virtual {v5, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    invoke-virtual {v12}, LX/BJl;->A0H()LX/5dC;

    move-result-object v0

    invoke-static {v0, v14}, LX/5Jj;->A09(LX/5dC;Ljava/lang/Long;)LX/8jV;

    move-result-object v6

    sget-object v3, LX/4ND;->A19:LX/2IZ;

    invoke-static {v4}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v0

    invoke-virtual {v3, v6, v4, v0, v14}, LX/2IZ;->A01(LX/8jV;Lcom/instagram/common/session/UserSession;LX/0CO;LX/2IJ;)LX/4ND;

    move-result-object v5

    iget-object v4, v12, LX/1CL;->A03:LX/MaQ;

    sget-object v3, LX/3gV;->A09:LX/3gV;

    invoke-virtual {v12, v13}, LX/BJl;->A0I(LX/1CY;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v12}, LX/BJl;->A0H()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0x:Ljava/lang/String;

    sget-object v23, LX/009;->A00:Ljava/lang/Integer;

    new-instance v13, LX/OO9;

    move-object/from16 v22, v13

    move-object/from16 v25, v0

    move-object/from16 v26, v9

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-wide/from16 v31, v1

    invoke-direct/range {v22 .. v32}, LX/OO9;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    new-instance v12, LX/40a;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v22, v21

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    invoke-direct/range {v12 .. v28}, LX/40a;-><init>(LX/OO9;LX/OO7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v12, v3, v6, v5}, LX/nje;->Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v1, 0x0

    goto/16 :goto_1

    :cond_4
    move-object v0, v14

    goto/16 :goto_0
.end method

.method public final E2h(J)V
    .locals 0

    return-void
.end method

.method public final E2r(Ljava/lang/String;)V
    .locals 33

    const/4 v0, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-object v0, v12, LX/1CL;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gh;

    invoke-static {v0}, LX/3jz;->A0R(LX/0wt;)LX/3jz;

    move-result-object v5

    iget-object v0, v5, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v12, LX/BJl;->A03:LX/5dC;

    if-eqz v0, :cond_2

    const-string v1, "ads_category"

    invoke-virtual {v12}, LX/BJl;->A0H()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1G(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/1rm;

    invoke-direct {v6, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v12}, LX/BJl;->A0H()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0Y:LX/7Vr;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_mid_scene_shown"

    new-instance v4, LX/1rm;

    invoke-direct {v4, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v12, LX/BJl;->A02:LX/2RG;

    const/4 v14, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/2RG;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_social_context_shown"

    new-instance v2, LX/1rm;

    invoke-direct {v2, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "view_visible_percentage"

    const-string v3, ""

    move-object/from16 v21, v3

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v4, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v10

    sget-object v13, LX/1CY;->A07:LX/1CY;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12}, LX/BJl;->A0H()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0a:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    :goto_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/1CZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, LX/BJl;->A0H()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3jz;->A1I(Ljava/lang/Long;)V

    iget-object v4, v12, LX/1CL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "ig_userid"

    invoke-virtual {v5, v0, v6}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v12, v13}, LX/BJl;->A0I(LX/1CY;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "afi_id"

    invoke-virtual {v5, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "afi_type"

    invoke-virtual {v5, v0, v9}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/BJl;->A0H()LX/5dC;

    move-result-object v0

    iget-object v6, v0, LX/5dC;->A0x:Ljava/lang/String;

    const-string v0, "ad_tracking_token"

    invoke-virtual {v5, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, LX/3jz;->A1p(Ljava/util/Map;)V

    const-string v0, "trigger_source"

    invoke-virtual {v5, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "main_question"

    const-string v0, "question_id"

    invoke-virtual {v5, v0, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "answer_id"

    invoke-virtual {v5, v0, v11}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "global_position"

    invoke-virtual {v5, v0, v6}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v12, LX/1CL;->A04:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    const-string v0, "client_session_id"

    invoke-virtual {v5, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    invoke-virtual {v12}, LX/BJl;->A0H()LX/5dC;

    move-result-object v0

    invoke-static {v0, v14}, LX/5Jj;->A09(LX/5dC;Ljava/lang/Long;)LX/8jV;

    move-result-object v6

    sget-object v3, LX/4ND;->A19:LX/2IZ;

    invoke-static {v4}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v0

    invoke-virtual {v3, v6, v4, v0, v14}, LX/2IZ;->A01(LX/8jV;Lcom/instagram/common/session/UserSession;LX/0CO;LX/2IJ;)LX/4ND;

    move-result-object v5

    iget-object v4, v12, LX/1CL;->A03:LX/MaQ;

    sget-object v3, LX/3gV;->A09:LX/3gV;

    invoke-virtual {v12, v13}, LX/BJl;->A0I(LX/1CY;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v12}, LX/BJl;->A0H()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0x:Ljava/lang/String;

    sget-object v23, LX/009;->A01:Ljava/lang/Integer;

    new-instance v13, LX/OO9;

    move-object/from16 v22, v13

    move-object/from16 v25, v0

    move-object/from16 v26, v9

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-wide/from16 v31, v1

    invoke-direct/range {v22 .. v32}, LX/OO9;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    new-instance v12, LX/40a;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v22, v21

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    invoke-direct/range {v12 .. v28}, LX/40a;-><init>(LX/OO9;LX/OO7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v12, v3, v6, v5}, LX/nje;->Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v1, 0x0

    goto/16 :goto_1

    :cond_4
    move-object v0, v14

    goto/16 :goto_0
.end method
