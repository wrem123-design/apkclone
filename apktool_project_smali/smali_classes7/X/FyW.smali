.class public final LX/FyW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FyW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/FyW;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/FyW;->A01:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, LX/BY6;

    invoke-direct {v0, p0, v1}, LX/BY6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/FyW;->A03:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/FyW;)LX/3jz;
    .locals 0

    iget-object p0, p0, LX/FyW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object p0

    invoke-static {p0}, LX/3jz;->A03(LX/0wt;)LX/3jz;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/3jz;LX/FyW;Ljava/lang/String;)LX/1rm;
    .locals 0

    invoke-virtual {p0, p2}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string p2, "entry_point"

    iget-object p1, p1, LX/FyW;->A01:Ljava/lang/String;

    new-instance p0, LX/1rm;

    invoke-direct {p0, p2, p1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A02(LX/3jz;LX/FyW;)V
    .locals 1

    iget-object v0, p1, LX/FyW;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    return-void
.end method


# virtual methods
.method public final A03(LX/2ci;LX/VBO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 19

    move-object/from16 v5, p5

    move-object/from16 v6, p9

    const-string v8, "screen"

    const/4 v0, 0x5

    move-object/from16 v7, p8

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-static {v3}, LX/FyW;->A00(LX/FyW;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ai_home_agent_impression"

    invoke-virtual {v2, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const/16 v1, 0xa

    const-string v4, "entry_point"

    iget-object v0, v3, LX/FyW;->A01:Ljava/lang/String;

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    const-string v4, "index"

    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const-string v0, "persona_name"

    move-object/from16 v4, p6

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    move-object/from16 v0, p7

    invoke-static {v8, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    const-string v0, "section_name"

    invoke-static {v0, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_0
    const-string v8, ""

    if-nez v7, :cond_0

    move-object v7, v8

    :cond_0
    const-string v4, "section_index"

    invoke-static {v4, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v7, v8

    :cond_1
    const-string v4, "agent_type"

    invoke-static {v4, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    if-nez p9, :cond_2

    move-object v6, v8

    :cond_2
    const-string v4, "creator_igid"

    invoke-static {v4, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    if-nez p5, :cond_3

    move-object v5, v8

    :cond_3
    const-string v4, "bot_id"

    invoke-static {v4, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    if-eqz p2, :cond_6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/16 v4, 0x2f

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    filled-new-array/range {v9 .. v18}, [LX/1rm;

    move-result-object v4

    invoke-static {v2, v4}, LX/132;->A1N(LX/3jz;[LX/1rm;)V

    move-object/from16 v4, p4

    if-eqz p4, :cond_4

    invoke-static {v4, v1}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    :cond_4
    invoke-virtual {v2, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/FyW;->A02(LX/3jz;LX/FyW;)V

    :cond_5
    return-void

    :cond_6
    move-object v5, v0

    goto :goto_1

    :cond_7
    move-object v7, v0

    goto :goto_0
.end method

.method public final A04(LX/2ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 20

    move-object/from16 v4, p4

    move-object/from16 v6, p8

    const-string v9, "screen"

    const/4 v0, 0x5

    move-object/from16 v5, p7

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-static {v3}, LX/FyW;->A00(LX/FyW;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ai_home_agent_clicked"

    invoke-virtual {v2, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const/16 v1, 0xa

    const-string v8, "entry_point"

    iget-object v0, v3, LX/FyW;->A01:Ljava/lang/String;

    invoke-static {v8, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const-string v8, "index"

    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const-string v0, "persona_name"

    move-object/from16 v8, p5

    invoke-static {v0, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    move-object/from16 v0, p6

    invoke-static {v9, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    const-string v0, "section_name"

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_0
    const-string v5, ""

    if-nez v9, :cond_0

    move-object v9, v5

    :cond_0
    const-string v8, "section_index"

    invoke-static {v8, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    const-string v8, "agent_type"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    if-nez p8, :cond_1

    move-object v6, v5

    :cond_1
    const-string v7, "creator_igid"

    invoke-static {v7, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    if-nez p4, :cond_2

    move-object v4, v5

    :cond_2
    const-string v6, "bot_id"

    invoke-static {v6, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    if-eqz p9, :cond_3

    move-object/from16 v5, p9

    :cond_3
    const-string v4, "icebreaker_prompt_text"

    invoke-static {v4, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v19

    filled-new-array/range {v10 .. v19}, [LX/1rm;

    move-result-object v4

    invoke-static {v2, v4}, LX/132;->A1N(LX/3jz;[LX/1rm;)V

    move-object/from16 v4, p3

    if-eqz p3, :cond_4

    invoke-static {v4, v1}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    :cond_4
    invoke-virtual {v2, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/FyW;->A02(LX/3jz;LX/FyW;)V

    :cond_5
    iget-object v0, v3, LX/FyW;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xeb;

    const/4 v1, 0x0

    if-eqz p9, :cond_6

    const-string v0, "ice_breaker_clicked"

    :goto_1
    invoke-static {v2, v0, v1}, LX/Xeb;->A00(LX/Xeb;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "agent_clicked"

    goto :goto_1

    :cond_7
    move-object v9, v0

    goto :goto_0
.end method

.method public final A05(LX/De8;Z)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/FyW;->A00(LX/FyW;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x115

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p0, v0}, LX/FyW;->A01(LX/3jz;LX/FyW;Ljava/lang/String;)LX/1rm;

    move-result-object v3

    const-string v1, "regional_nux_type"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "is_blocking_nux"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0, v3, v2}, LX/149;->A13(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/FyW;->A00(LX/FyW;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ai_home_create_button_clicked"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v0, p1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    invoke-static {v1, p0}, LX/FyW;->A02(LX/3jz;LX/FyW;)V

    :cond_0
    iget-object v0, p0, LX/FyW;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xeb;

    const-string v0, "create_ai_button_clicked"

    invoke-static {v1, v0, p1}, LX/Xeb;->A00(LX/Xeb;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/FyW;->A00(LX/FyW;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ai_home_screen_shown"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    iget-object v0, p0, LX/FyW;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v1, v0, p1}, LX/140;->A1I(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/FyW;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Xeb;

    iget-object v0, v6, LX/Xeb;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const-string v2, "user"

    const/4 v1, 0x1

    const v0, 0x35633eae

    invoke-virtual {v3, v0, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v4

    iput-wide v4, v6, LX/Xeb;->A00:J

    const/4 v0, 0x6

    new-instance v3, LX/ZqN;

    invoke-direct {v3, p1, v6, v0}, LX/ZqN;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-wide/16 v1, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/ZqN;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/FyW;->A00(LX/FyW;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ai_home_see_all_button_clicked"

    invoke-static {v2, p0, v0}, LX/FyW;->A01(LX/3jz;LX/FyW;Ljava/lang/String;)LX/1rm;

    move-result-object v1

    const-string v0, "section_name"

    invoke-static {v0, p1, v1}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    invoke-static {v2, p0}, LX/FyW;->A02(LX/3jz;LX/FyW;)V

    :cond_0
    iget-object v0, p0, LX/FyW;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xeb;

    const-string v0, "ai_home_see_all_clicked"

    invoke-static {v1, v0, p1}, LX/Xeb;->A00(LX/Xeb;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/FyW;->A00(LX/FyW;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ai_home_see_all_button_shown"

    invoke-static {v2, p0, v0}, LX/FyW;->A01(LX/3jz;LX/FyW;Ljava/lang/String;)LX/1rm;

    move-result-object v1

    const-string v0, "section_name"

    invoke-static {v0, p1, v1}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    invoke-static {v2, p0}, LX/FyW;->A02(LX/3jz;LX/FyW;)V

    :cond_0
    return-void
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 3

    const-string v2, "screen"

    invoke-static {p0}, LX/FyW;->A00(LX/FyW;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "search_bar_impression"

    invoke-static {v1, p0, v0}, LX/FyW;->A01(LX/3jz;LX/FyW;Ljava/lang/String;)LX/1rm;

    move-result-object v0

    invoke-static {v2, p1, v0}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    invoke-static {v1, p0}, LX/FyW;->A02(LX/3jz;LX/FyW;)V

    :cond_0
    return-void
.end method

.method public final A0B(Z)V
    .locals 4

    invoke-static {p0}, LX/FyW;->A00(LX/FyW;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "nux_continue_clicked"

    invoke-static {v3, p0, v0}, LX/FyW;->A01(LX/3jz;LX/FyW;Ljava/lang/String;)LX/1rm;

    move-result-object v2

    const-string v1, "is_blocking_nux"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/149;->A12(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)V

    :cond_0
    return-void
.end method

.method public final A0C(Z)V
    .locals 4

    invoke-static {p0}, LX/FyW;->A00(LX/FyW;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "nux_learn_more_clicked"

    invoke-static {v3, p0, v0}, LX/FyW;->A01(LX/3jz;LX/FyW;Ljava/lang/String;)LX/1rm;

    move-result-object v2

    const-string v1, "is_blocking_nux"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/149;->A12(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)V

    :cond_0
    return-void
.end method
