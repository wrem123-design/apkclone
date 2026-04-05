.class public final LX/Khi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public static A00(LX/3jz;LX/AHT;Ljava/lang/Long;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/3jz;->A1K(Ljava/lang/Long;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0ww;II)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x2f4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {p0, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A02(LX/0xa;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3ki;->A04(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_audio_enabled"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A03(LX/0xa;LX/Khi;)V
    .locals 2

    iget-boolean v0, p1, LX/Khi;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_barcelona_installed"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A04(LX/3jz;II)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1G(Ljava/lang/Integer;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1E(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    new-instance p0, LX/1mS;

    invoke-direct {p0, v0}, LX/1mS;-><init>(LX/0wt;)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0P:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "primary"

    invoke-static {p0, p1, v1, v0}, LX/1mS;->A00(LX/1mS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A06(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIIZ)V
    .locals 17

    invoke-static/range {p4 .. p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    invoke-static {v10, v11}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_threads_unit_vpvd_impression"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x29b

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v10, v11}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_threads_in_reels_unit_post_vpvd_imp"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    const-wide/16 v14, 0x0

    const-string v9, ""

    const/4 v1, 0x0

    move/from16 v8, p13

    move/from16 v7, p14

    if-eqz v0, :cond_1

    invoke-static/range {v16 .. v16}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v3, v10}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    const-string v0, "media_id"

    invoke-interface {v3, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v8, v7}, LX/Khi;->A01(LX/0ww;II)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v9

    :cond_0
    const-string v0, "nav_chain"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_9

    invoke-static/range {p5 .. p5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "netego_id"

    invoke-interface {v3, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p11 .. p12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "sum_duration_ms"

    invoke-interface {v3, v0, v2}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_sub_impression"

    invoke-interface {v3, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p6 .. p6}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "quick_promotion_id"

    invoke-interface {v3, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p7 .. p7}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "top_reply_id"

    invoke-interface {v3, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_1
    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    move-object/from16 v2, p8

    move-object/from16 v6, p9

    move-object/from16 v5, p0

    if-eqz v0, :cond_3

    invoke-static/range {v16 .. v16}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v4, v10, v0}, LX/Khi;->A00(LX/3jz;LX/AHT;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v9

    :cond_2
    invoke-virtual {v4, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-static {v4, v8, v7}, LX/Khi;->A04(LX/3jz;II)V

    if-eqz p5, :cond_8

    invoke-static/range {p5 .. p5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :goto_1
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "netego_id"

    invoke-virtual {v4, v0, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p11 .. p12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v0, "sum_duration_ms"

    invoke-virtual {v4, v0, v3}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "is_sub_impression"

    invoke-virtual {v4, v0, v3}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p6 .. p6}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "quick_promotion_id"

    invoke-virtual {v4, v0, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p7 .. p7}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "top_reply_id"

    invoke-virtual {v4, v0, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "tixu_type"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_social_context"

    move-object/from16 v3, p3

    invoke-virtual {v4, v0, v3}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4, v5}, LX/Khi;->A03(LX/0xa;LX/Khi;)V

    invoke-static {v4, v11}, LX/Khi;->A02(LX/0xa;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4, v6}, LX/3jz;->A1m(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_3
    move-object/from16 v4, p10

    if-eqz p10, :cond_7

    invoke-static {v10, v11}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v3

    const-string v0, "ig_threads_creator_card_vpvd_impression"

    invoke-virtual {v3, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const/16 v0, 0x278

    invoke-static {v3, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v9, v0

    :cond_4
    invoke-virtual {v3, v9}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :cond_5
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static {v3, v8, v7}, LX/Khi;->A04(LX/3jz;II)V

    const-string v0, "tifu_type"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tixu_type"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p6 .. p6}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "quick_promotion_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p5, :cond_6

    invoke-static/range {p5 .. p5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_6
    const-string v0, "netego_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p11 .. p12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "sum_duration_ms"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v3, v6}, LX/3jz;->A1m(Ljava/lang/String;)V

    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_sub_impression"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v5}, LX/Khi;->A03(LX/0xa;LX/Khi;)V

    const-string v0, "creator_card_type"

    invoke-virtual {v3, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_7
    return-void

    :cond_8
    const-wide/16 v12, 0x0

    goto/16 :goto_1

    :cond_9
    const-wide/16 v5, 0x0

    goto/16 :goto_0
.end method

.method public final A07(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIZ)V
    .locals 9

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v0, "ig_threads_unit_container_impression"

    invoke-interface {v2, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x28b

    invoke-static {v2, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v0, "ig_threads_in_reels_unit_tray_vpvd_imp"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    invoke-interface {v6}, LX/0ww;->isSampled()Z

    move-result v0

    const-wide/16 v7, 0x0

    const-string v2, ""

    move/from16 v5, p8

    if-eqz v0, :cond_1

    invoke-static {v6, p1}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    invoke-static {v6, v5, v1}, LX/Khi;->A01(LX/0ww;II)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "nav_chain"

    invoke-interface {v6, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_6

    invoke-static {p3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "netego_id"

    invoke-interface {v6, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "sum_duration_ms"

    invoke-interface {v6, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_sub_impression"

    invoke-interface {v6, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p4}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "quick_promotion_id"

    invoke-interface {v6, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v6}, LX/0ww;->DvY()V

    :cond_1
    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v3, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1G(Ljava/lang/Integer;)V

    if-eqz p3, :cond_3

    invoke-static {p3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :cond_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "netego_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "sum_duration_ms"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_sub_impression"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p4}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "quick_promotion_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, p0}, LX/Khi;->A03(LX/0xa;LX/Khi;)V

    const-string v0, "tixu_type"

    invoke-virtual {v3, v0, p5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/3ki;->A04(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_audio_enabled"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_4
    if-nez p9, :cond_5

    invoke-static {p2}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    new-instance v1, LX/1mS;

    invoke-direct {v1, v0}, LX/1mS;-><init>(LX/0wt;)V

    if-eqz p4, :cond_5

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0P:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p4, v0, v2}, LX/1mS;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A08(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2, p1, p4}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p6}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0X(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "type"

    invoke-virtual {v2, v0, p5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v0

    iget-wide v0, v0, LX/13f;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_userid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "netego_id"

    invoke-virtual {v2, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p4}, LX/3jz;->A1f(Ljava/lang/String;)V

    invoke-static {v3}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A09(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_threads_unit_expand_post_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x28d

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, p1, v0}, LX/Khi;->A00(LX/3jz;LX/AHT;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-static {v2, p7, p8}, LX/Khi;->A04(LX/3jz;II)V

    if-eqz p4, :cond_3

    invoke-static {p4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "netego_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p5, :cond_2

    invoke-static {p5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "quick_promotion_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "tixu_type"

    invoke-virtual {v2, v0, p6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/Khi;->A03(LX/0xa;LX/Khi;)V

    invoke-static {v2, p2}, LX/Khi;->A02(LX/0xa;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final A0A(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 4

    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_threads_unit_1px_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, p1}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    invoke-static {p3}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p7, p8}, LX/Khi;->A01(LX/0ww;II)V

    const-string v0, "tifu_type"

    invoke-interface {v2, v0, p6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p5}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "quick_promotion_id"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p4, :cond_1

    invoke-static {p4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    const-string v0, "netego_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_sub_impression"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p0, LX/Khi;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_barcelona_installed"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p2}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3ki;->A04(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_audio_enabled"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

.method public final A0B(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DII)V
    .locals 16

    move-object/from16 v0, p3

    move-object/from16 v4, p2

    move-object/from16 v9, p1

    invoke-static {v4, v9, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p4

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_threads_unit_gesture"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x28e

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v9, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_threads_in_reels_unit_gesture"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v10

    invoke-interface {v10}, LX/0ww;->isSampled()Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v13, 0x0

    const-string v5, ""

    move/from16 v8, p10

    move/from16 v6, p11

    if-eqz v0, :cond_1

    invoke-static {v15}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v10, v9}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    const-string v0, "media_id"

    invoke-interface {v10, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10, v8, v6}, LX/Khi;->A01(LX/0ww;II)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v5

    :cond_0
    const-string v0, "nav_chain"

    invoke-interface {v10, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-interface {v10, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p8 .. p9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "duration"

    invoke-interface {v10, v0, v2}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz p5, :cond_6

    invoke-static/range {p5 .. p5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :goto_0
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "netego_id"

    invoke-interface {v10, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p6 .. p6}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "quick_promotion_id"

    invoke-interface {v10, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v10}, LX/0ww;->DvY()V

    :cond_1
    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v15}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v3, v9, v0}, LX/Khi;->A00(LX/3jz;LX/AHT;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    invoke-virtual {v3, v5}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-static {v3, v8, v6}, LX/Khi;->A04(LX/3jz;II)V

    const-string v0, "type"

    invoke-virtual {v3, v0, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p8 .. p9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "duration"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz p5, :cond_3

    invoke-static/range {p5 .. p5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    :cond_3
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "netego_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p6, :cond_4

    invoke-static/range {p6 .. p6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_4
    const-string v0, "quick_promotion_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "tixu_type"

    move-object/from16 v1, p7

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-static {v3, v0}, LX/Khi;->A03(LX/0xa;LX/Khi;)V

    invoke-static {v3, v4}, LX/Khi;->A02(LX/0xa;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_5
    return-void

    :cond_6
    const-wide/16 v11, 0x0

    goto :goto_0
.end method

.method public final A0C(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 18

    const/16 v17, 0x0

    move-object/from16 v11, p2

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v10, v11}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_threads_unit_media_tap"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x291

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v10, v11}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_threads_in_reels_unit_post_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    invoke-interface {v6}, LX/0ww;->isSampled()Z

    move-result v0

    const-wide/16 v14, 0x0

    const-string v9, ""

    const/4 v1, 0x0

    move/from16 v8, p9

    move/from16 v7, p10

    if-eqz v0, :cond_1

    invoke-static/range {v16 .. v16}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v6, v10}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    const-string v0, "media_id"

    invoke-interface {v6, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v8, v7}, LX/Khi;->A01(LX/0ww;II)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v9

    :cond_0
    const-string v0, "nav_chain"

    invoke-interface {v6, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_9

    invoke-static/range {p4 .. p4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "netego_id"

    invoke-interface {v6, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p5 .. p5}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "quick_promotion_id"

    invoke-interface {v6, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v6}, LX/0ww;->DvY()V

    :cond_1
    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    move-object/from16 v6, p6

    move-object/from16 v5, p0

    if-eqz v0, :cond_3

    invoke-static/range {v16 .. v16}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3, v10, v0}, LX/Khi;->A00(LX/3jz;LX/AHT;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v9

    :cond_2
    invoke-virtual {v3, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-static {v3, v8, v7}, LX/Khi;->A04(LX/3jz;II)V

    if-eqz p4, :cond_8

    invoke-static/range {p4 .. p4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :goto_1
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "netego_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p5 .. p5}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "quick_promotion_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v5}, LX/Khi;->A03(LX/0xa;LX/Khi;)V

    const-string v0, "tifu_type"

    invoke-virtual {v3, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v11}, LX/Khi;->A02(LX/0xa;Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, LX/3jz;->A1m(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_3
    move-object/from16 v4, p8

    if-eqz p8, :cond_7

    invoke-static {v10, v11}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v0, "ig_threads_creator_card_tap"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x277

    invoke-static {v2, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v9, v0

    :cond_4
    invoke-virtual {v3, v9}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :cond_5
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static {v3, v8, v7}, LX/Khi;->A04(LX/3jz;II)V

    const-string v0, "tifu_type"

    invoke-virtual {v3, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tixu_type"

    invoke-virtual {v3, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "quick_promotion_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p4, :cond_6

    invoke-static/range {p4 .. p4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_6
    const-string v0, "netego_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v5}, LX/Khi;->A03(LX/0xa;LX/Khi;)V

    const-string v0, "creator_card_type"

    invoke-virtual {v3, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_inline_reply"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_7
    return-void

    :cond_8
    const-wide/16 v12, 0x0

    goto/16 :goto_1

    :cond_9
    const-wide/16 v4, 0x0

    goto/16 :goto_0
.end method
