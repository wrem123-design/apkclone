.class public abstract LX/9hs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0HJ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0HJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9hs;->A01:LX/0HJ;

    iput-object p1, p0, LX/9hs;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A05()Ljava/util/List;
    .locals 23

    const/4 v6, 0x0

    const-string/jumbo v0, "direct_badge_manager"

    const/4 v11, 0x0

    sget-object v3, LX/0EG;->A0G:LX/0EG;

    new-instance v5, LX/6CG;

    invoke-direct {v5, v3, v0, v0}, LX/6CG;-><init>(LX/0EG;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/9hs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8aA;->A00(Lcom/instagram/common/session/UserSession;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8aB;

    iget-object v0, v4, LX/8aB;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/8aB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4CZ;->A00(Lcom/instagram/common/session/UserSession;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ca;

    invoke-virtual {v0}, LX/4Ca;->A00()LX/3bP;

    move-result-object v0

    :goto_0
    iget-object v0, v0, LX/3bP;->A00:LX/3bO;

    iget v9, v0, LX/3bO;->A02:I

    new-instance v4, LX/0GS;

    move-object v7, v6

    move-object v8, v6

    move v10, v9

    move v12, v11

    move v13, v11

    move v14, v11

    invoke-direct/range {v4 .. v14}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    const-string/jumbo v0, "direct_badge_api"

    new-instance v13, LX/6CG;

    invoke-direct {v13, v3, v0, v0}, LX/6CG;-><init>(LX/0EG;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/user/model/User;->A01:Ljava/util/Map;

    sget-object v0, LX/0FT;->A0J:LX/0FT;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v17

    :goto_1
    new-instance v12, LX/0GS;

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v18, v17

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v11

    move/from16 v22, v11

    invoke-direct/range {v12 .. v22}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    filled-new-array {v4, v12}, [LX/0GS;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/high16 v17, -0x80000000

    goto :goto_1

    :cond_1
    sget-object v1, LX/8aa;->A04:LX/8ak;

    iget-object v0, v4, LX/8aB;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8ak;->A00(Ljava/lang/String;)LX/8aa;

    move-result-object v0

    invoke-virtual {v0}, LX/8aa;->A00()LX/3bP;

    move-result-object v0

    goto :goto_0
.end method

.method public final A06(LX/6Bw;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;III)V
    .locals 18

    move-object/from16 v17, p0

    move-object/from16 v0, v17

    iget-object v15, v0, LX/9hs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "ig_badge_accuracy"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    invoke-interface {v6}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v5, LX/6CB;

    invoke-direct {v5}, LX/0xb;-><init>()V

    const/4 v0, 0x0

    move-object/from16 v16, p8

    if-lez p14, :cond_0

    move-object/from16 v0, v16

    :cond_0
    const-string/jumbo v12, "expected"

    invoke-virtual {v5, v12, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-lez p15, :cond_1

    move-object/from16 v0, v16

    :cond_1
    const-string/jumbo v11, "actual"

    invoke-virtual {v5, v11, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/6CC;

    invoke-direct {v4}, LX/0xb;-><init>()V

    invoke-static/range {p14 .. p14}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v12, v7}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p15 .. p15}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface/range {p11 .. p11}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    new-instance v8, LX/6CF;

    invoke-direct {v8}, LX/0xb;-><init>()V

    new-instance v1, LX/8zU;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const-string/jumbo v10, "badge_count"

    invoke-virtual {v1, v10, v7}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v9, "category_values"

    invoke-virtual {v1, v9, v13}, LX/0xb;->A09(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v2, "is_capped"

    move-object/from16 v14, p3

    invoke-virtual {v1, v2, v14}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v8, v1, v12}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    new-instance v1, LX/8zU;

    invoke-direct {v1}, LX/0xb;-><init>()V

    invoke-virtual {v1, v10, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface/range {p12 .. p12}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v9, v0}, LX/0xb;->A09(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v8, v1, v11}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    invoke-interface/range {p13 .. p13}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v3, LX/6CF;

    invoke-direct {v3}, LX/0xb;-><init>()V

    if-eqz v1, :cond_a

    new-instance v0, LX/8zU;

    invoke-direct {v0}, LX/0xb;-><init>()V

    invoke-virtual {v0, v10, v7}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v9, v13}, LX/0xb;->A09(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v2, v14}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v0, v12}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    new-instance v2, LX/8zU;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static/range {p4 .. p4}, LX/011;->A04(Ljava/lang/Number;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v10, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v9, v1}, LX/0xb;->A09(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3, v2, v11}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    new-instance v2, LX/6CH;

    invoke-direct {v2}, LX/0xb;-><init>()V

    sget-wide v0, LX/2qo;->A09:J

    long-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "app_start_time"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/2qo;->A0B:LX/2qm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v9, 0x0

    const-string/jumbo v1, "cold"

    if-eq v10, v9, :cond_2

    const/4 v0, 0x1

    if-eq v10, v0, :cond_9

    const/4 v0, 0x2

    if-ne v10, v0, :cond_2

    const-string/jumbo v1, "hot"

    :cond_2
    :goto_1
    const-string/jumbo v0, "app_startup_type"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    iget-object v0, v0, LX/9hs;->A01:LX/0HJ;

    iget-wide v0, v0, LX/0HJ;->A00:J

    long-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "last_badge_fetch_time"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    new-instance v12, LX/7aj;

    invoke-direct {v12, v15}, LX/7aj;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v10, 0x3e8

    div-long/2addr v0, v10

    invoke-virtual {v12, v0, v1}, LX/7aj;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8102d400000ac6L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_user_in_sleep_mode"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "is_igd_cache_loaded"

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "bit_map"

    move-object/from16 v1, p10

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v15}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dm0()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dm0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_user_in_snooze_mode"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_5
    const-string/jumbo v0, "badge_position"

    move-object/from16 v1, p7

    invoke-interface {v6, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "use_case"

    move-object/from16 v1, p6

    invoke-interface {v6, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v10, "display_type"

    move-object/from16 v0, v16

    invoke-interface {v6, v10, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "verify_badge_presence"

    invoke-interface {v6, v5, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    const-string/jumbo v0, "total_badge_count"

    invoke-interface {v6, v0, v7}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "tap_type"

    move-object/from16 v5, p1

    invoke-interface {v6, v5, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    if-eqz p5, :cond_8

    invoke-static/range {p5 .. p5}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v5

    :goto_2
    const-string/jumbo v0, "push_tray_count"

    invoke-interface {v6, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "verify_badge_count"

    invoke-interface {v6, v4, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    const-string/jumbo v0, "verify_badge_categories"

    invoke-interface {v6, v8, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    const-string/jumbo v0, "verify_badge_categories_unaggregated"

    invoke-interface {v6, v3, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-static/range {p16 .. p16}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v0, "nf_app_icon_eligibility"

    invoke-interface {v6, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "badge_source"

    move-object/from16 v3, p9

    invoke-interface {v6, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "client_context"

    invoke-interface {v6, v2, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    const-string v0, "MAIN"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v15}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/6CJ;->A00:LX/41q;

    sget-object v0, LX/6CJ;->A01:[LX/lQb;

    aget-object v0, v0, v9

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string/jumbo v0, "include_in_accuracy"

    invoke-interface {v6, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_6
    invoke-interface {v6}, LX/0ww;->DvY()V

    :cond_7
    return-void

    :cond_8
    const/4 v5, 0x0

    goto :goto_2

    :cond_9
    const-string/jumbo v1, "luke_warm"

    goto/16 :goto_1

    :cond_a
    new-instance v2, LX/8zU;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/2bq;->A00:LX/2bq;

    invoke-virtual {v2, v9, v1}, LX/0xb;->A09(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3, v2, v12}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    new-instance v2, LX/8zU;

    invoke-direct {v2}, LX/0xb;-><init>()V

    goto/16 :goto_0
.end method
