.class public abstract LX/22W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/22W;->A00:J

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    instance-of v0, v1, LX/G8n;

    move-wide/from16 v6, p2

    if-eqz v0, :cond_8

    move-object v9, v1

    check-cast v9, LX/G8n;

    check-cast v10, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/1uB;->A04(Lcom/instagram/model/reels/ReelItem;)LX/584;

    move-result-object v19

    if-eqz v19, :cond_5

    invoke-virtual/range {v19 .. v19}, LX/584;->A08()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v19 .. v19}, LX/584;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v1, v0, v1}, LX/1os;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v9, LX/G8n;->A02:Ljava/util/Set;

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v18

    iget-object v4, v9, LX/G8n;->A03:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    iget-object v2, v9, LX/G8n;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, v9, LX/G8n;->A00:LX/AHT;

    long-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v10}, LX/1uB;->A04(Lcom/instagram/model/reels/ReelItem;)LX/584;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v12, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v7

    const/16 v0, 0x1c3

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x28b

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v6

    const-string v0, "ig_threads_in_stories_unit_tray_vpvd_imp"

    invoke-virtual {v7, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v14

    invoke-virtual {v10}, LX/584;->A0E()Ljava/util/List;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v11, :cond_7

    const-string v13, "three_media"

    :goto_0
    invoke-virtual {v10}, LX/584;->A07()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10}, LX/584;->A06()Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14}, LX/0ww;->isSampled()Z

    move-result v0

    const-string v12, "ig_threads_in_stories_unit"

    if-eqz v0, :cond_0

    const-string v0, "container_module"

    invoke-interface {v14, v0, v12}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/584;->A0E()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0A(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v0, 0x2f4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0, v15}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "media_index"

    invoke-interface {v14, v0, v11}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v14}, LX/20q;->A1D(LX/0ww;)V

    invoke-static {v14, v10, v1}, LX/584;->A00(LX/0ww;LX/584;Ljava/lang/Long;)V

    const-string v0, "sum_duration_ms"

    invoke-interface {v14, v0, v9}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    const/4 v11, 0x0

    const-string v0, "ranking_info_token"

    invoke-interface {v14, v0, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v0, "is_sub_impression"

    invoke-interface {v14, v0, v11}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "displayed_card_type"

    invoke-interface {v14, v0, v13}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14}, LX/0ww;->DvY()V

    :cond_0
    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v12}, LX/3jz;->A1Q(Ljava/lang/String;)V

    invoke-static {}, LX/20q;->A0k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/584;->A0E()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v16

    :cond_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/3jz;->A1G(Ljava/lang/Integer;)V

    invoke-static {v6, v10, v1}, LX/584;->A02(LX/0xa;LX/584;Ljava/lang/Long;)V

    const-string v0, "sum_duration_ms"

    invoke-virtual {v6, v0, v9}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_sub_impression"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/3jz;->A1G(Ljava/lang/Integer;)V

    invoke-virtual {v6}, LX/3jz;->DvY()V

    :cond_2
    if-nez v17, :cond_3

    invoke-virtual/range {v19 .. v19}, LX/584;->A0A()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    new-instance v2, LX/1mS;

    invoke-direct {v2, v0}, LX/1mS;-><init>(LX/0wt;)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0R:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v6, v1, v0}, LX/1mS;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void

    :cond_6
    const/4 v7, 0x0

    :cond_7
    const-string v13, "one_media"

    goto/16 :goto_0

    :cond_8
    instance-of v0, v1, LX/G8L;

    if-eqz v0, :cond_10

    check-cast v1, LX/G8L;

    check-cast v10, Lcom/instagram/model/reels/ReelItem;

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/1uB;->A04(Lcom/instagram/model/reels/ReelItem;)LX/584;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/584;->A08()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LX/G8L;->A02:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v19

    iget-object v8, v1, LX/G8L;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/G8L;->A00:LX/AHT;

    long-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v8, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v10}, LX/1uB;->A04(Lcom/instagram/model/reels/ReelItem;)LX/584;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {v2, v8}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v3

    const/16 v0, 0x1c7

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x29b

    invoke-static {v2, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    const-string v0, "ig_threads_in_stories_unit_post_vpvd_imp"

    invoke-virtual {v3, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v12

    invoke-virtual {v10}, LX/584;->A0E()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, LX/20q;->A0A(Ljava/util/List;)I

    move-result v18

    const/16 v17, 0x1

    move/from16 v0, v18

    if-le v0, v1, :cond_f

    const-string v13, "three_media"

    :goto_2
    invoke-virtual {v10}, LX/584;->A07()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10}, LX/584;->A06()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v16

    invoke-virtual {v10}, LX/584;->A0D()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v17, 0x0

    :cond_9
    invoke-virtual {v10}, LX/584;->A0E()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    invoke-static {v0, v9}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v14

    :goto_3
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v0, 0x810fe500005da1L

    invoke-static {v15, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v14, :cond_a

    invoke-static {v8}, LX/8PM;->A00(Lcom/instagram/common/session/UserSession;)LX/8PN;

    move-result-object v0

    invoke-virtual {v0, v14}, LX/8PN;->A01(Ljava/lang/String;)V

    :cond_a
    invoke-interface {v12}, LX/0ww;->isSampled()Z

    move-result v0

    const-string v8, "ig_threads_in_stories_unit"

    if-eqz v0, :cond_b

    const-string v0, "container_module"

    invoke-interface {v12, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_d

    invoke-static {v14}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v12, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v10}, LX/584;->A0E()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0A(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x2f4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v12, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v12}, LX/20q;->A1D(LX/0ww;)V

    invoke-static {v12, v10, v11}, LX/584;->A00(LX/0ww;LX/584;Ljava/lang/Long;)V

    const-string v0, "sum_duration_ms"

    invoke-interface {v12, v0, v7}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "ranking_info_token"

    invoke-interface {v12, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_sub_impression"

    invoke-interface {v12, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "displayed_card_type"

    invoke-interface {v12, v0, v13}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, LX/0ww;->DvY()V

    :cond_b
    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v8}, LX/3jz;->A1Q(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/584;->A0E()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0, v9}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static {}, LX/20q;->A0k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/584;->A0E()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :cond_c
    move/from16 v0, v16

    invoke-static {v2, v6, v0}, LX/215;->A11(LX/3jz;II)V

    invoke-static {v2, v10, v11}, LX/584;->A02(LX/0xa;LX/584;Ljava/lang/Long;)V

    invoke-static {v2, v10}, LX/584;->A01(LX/0xa;LX/584;)V

    const-string v0, "sum_duration_ms"

    invoke-virtual {v2, v0, v7}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v2, v3}, LX/3jz;->A1m(Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_sub_impression"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1G(Ljava/lang/Integer;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xd5

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto/16 :goto_1

    :cond_d
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    :cond_e
    move-object v14, v3

    goto/16 :goto_3

    :cond_f
    const-string v13, "one_media"

    goto/16 :goto_2

    :cond_10
    move-object v5, v1

    check-cast v5, LX/G8o;

    check-cast v10, LX/6mN;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/6mN;->A01()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v10, LX/6mN;->A08:LX/8pS;

    sget-object v0, LX/8pS;->A09:LX/8pS;

    if-ne v1, v0, :cond_5

    iget-object v2, v5, LX/G8o;->A02:Ljava/util/Set;

    iget-object v0, v10, LX/6mN;->A0G:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v10, LX/6mN;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/6mN;->A0R:LX/8pN;

    iget-object v6, v0, LX/7tX;->A01:LX/mQj;

    const v4, 0x739afc29

    invoke-interface {v6, v4}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v3, 0x1

    const v2, 0x62f6fe4

    invoke-interface {v0, v2}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, -0x49f79963

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/205;->A1V(LX/mQj;)Z

    move-result v0

    if-ne v0, v3, :cond_11

    invoke-interface {v6, v4}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0, v2}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x7813f7a3

    invoke-static {v1, v0}, LX/1F3;->A0M(LX/mQj;I)LX/mQj;

    move-result-object v1

    invoke-static {v0}, LX/011;->A0a(I)V

    iget-object v0, v5, LX/G8o;->A00:LX/LEU;

    invoke-static {v1, v0}, LX/LEU;->A00(LX/mQj;LX/LEU;)V

    :cond_11
    invoke-virtual {v10}, LX/6mN;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v5, LX/G8o;->A01:LX/2gh;

    const-string v4, "impression"

    const-string v3, "pending_comment"

    invoke-static {}, LX/210;->A0j()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "ig_wellbeing_restrict_manage_comment"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "action"

    invoke-static {v2, v0, v4, v3}, LX/1F3;->A1A(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {v2, v0, v1}, LX/20q;->A1H(LX/0ww;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v10, LX/6mN;->A05:LX/8pP;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/210;->A19(LX/0ww;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v10, LX/6mN;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v0, "comment_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_13
    iget-object v0, v10, LX/6mN;->A0F:Ljava/lang/String;

    invoke-static {v2, v0}, LX/215;->A0x(LX/0ww;Ljava/lang/String;)V

    iget-object v0, v10, LX/6mN;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "parent_media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_14
    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_15
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 6

    invoke-static {p1, p2}, LX/20q;->A0j(LX/0ZI;LX/DA3;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-interface {p2, p1}, LX/DA3;->Bbv(LX/0ZI;)J

    move-result-wide v2

    iget-wide v4, p0, LX/22W;->A00:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-object v1, p1, LX/0ZI;->A05:Ljava/lang/Object;

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v3, v0}, LX/22W;->A00(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    return-void
.end method
