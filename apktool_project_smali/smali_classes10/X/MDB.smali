.class public final LX/MDB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2gh;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/HashSet;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A00(LX/7DV;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MDB;->A03:Ljava/lang/String;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, LX/MDB;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/MDB;->A02:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_0
    invoke-static {p1}, LX/NcM;->A01(LX/7DV;)LX/1rm;

    move-result-object v0

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, LX/KXq;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/KY0;

    new-instance v2, LX/CJh;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static {v2, v1, v0}, LX/NtN;->A02(LX/0xb;LX/KXq;LX/KY0;)V

    iget-object v1, p0, LX/MDB;->A00:LX/2gh;

    const/16 v0, 0x3cf

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2, p2}, LX/233;->A11(LX/0xa;LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_1
    return-void
.end method

.method public final A01(LX/KXq;LX/KY0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V
    .locals 6

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0k(Ljava/lang/Object;)V

    iget-object v4, p0, LX/MDB;->A02:Ljava/util/HashSet;

    invoke-virtual {v4, p7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, LX/CJf;

    invoke-direct {v3}, LX/0xb;-><init>()V

    invoke-static {p7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sticker_template_id"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    move/from16 v1, p10

    move/from16 v0, p11

    invoke-static {v3, v1, v0}, LX/233;->A12(LX/0xb;II)V

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v2, :cond_5

    const-string v1, "static"

    :goto_0
    const-string v0, "sticker_type"

    move/from16 v5, p12

    invoke-static {v3, v0, v1, v5}, LX/229;->A0f(LX/0xb;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sticker_rank"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p13 .. p13}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sticker_page_index"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, p1, p2}, LX/NtN;->A02(LX/0xb;LX/KXq;LX/KY0;)V

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v1, "comment"

    if-eq v5, v2, :cond_0

    const/4 v0, 0x1

    if-eq v5, v0, :cond_4

    const/4 v0, 0x2

    if-eq v5, v0, :cond_3

    const/4 v0, 0x3

    if-ne v5, v0, :cond_0

    const-string v1, "quick_reaction"

    :cond_0
    :goto_1
    const-string v0, "sticker_usage_type"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p14

    invoke-static {v3, v0, p9, v1}, LX/229;->A0f(LX/0xb;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "result_size"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "search_query"

    invoke-virtual {v3, v0, p8}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_social_sticker"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/MDB;->A00:LX/2gh;

    const/16 v0, 0x3ce

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, p7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v3, p6}, LX/232;->A12(LX/0xa;LX/0xb;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    const-string v0, "search"

    :goto_2
    invoke-static {v1, v0}, LX/229;->A1B(LX/3jz;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "ranking"

    goto :goto_2

    :cond_3
    const-string v1, "story"

    goto :goto_1

    :cond_4
    const-string v1, "message_thread"

    goto :goto_1

    :cond_5
    const-string v1, "animated_sticker"

    goto/16 :goto_0
.end method

.method public final A02(LX/KXq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    .locals 8

    invoke-static {p5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0t(Ljava/lang/Object;)V

    const/16 v4, 0xa

    invoke-static {p4, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/CKB;

    invoke-direct {v3}, LX/0xb;-><init>()V

    invoke-static {p6, v4}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sticker_template_id"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v2, :cond_6

    const-string v1, "static"

    :goto_0
    const-string v0, "sticker_type"

    move/from16 v5, p12

    invoke-static {v3, v0, v1, v5}, LX/229;->A0f(LX/0xb;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sticker_rank"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p13 .. p13}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sticker_page_index"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    move/from16 v1, p10

    move/from16 v0, p11

    invoke-static {v3, v1, v0}, LX/233;->A12(LX/0xb;II)V

    invoke-static {p1}, LX/NtN;->A00(LX/KXq;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "referrer_surface"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v1, "comment"

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    if-eq v5, v0, :cond_5

    const-string v1, "story"

    :cond_0
    :goto_1
    const-string v0, "sticker_usage_type"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7, v4}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x5d1

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_social_sticker"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "search_query"

    move-object/from16 v1, p8

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p9

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7, v4}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "sticker_usage_id_extra"

    invoke-virtual {v3, v0, p7}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/MDB;->A00:LX/2gh;

    const/16 v0, 0x3d0

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v3, p5}, LX/232;->A12(LX/0xa;LX/0xb;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_4

    const-string v0, "search"

    :goto_2
    invoke-static {v1, v0}, LX/229;->A1B(LX/3jz;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "ranking"

    goto :goto_2

    :cond_5
    const-string v1, "message_thread"

    goto :goto_1

    :cond_6
    const-string v1, "animated_sticker"

    goto/16 :goto_0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/CJX;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string v0, "search_query"

    invoke-virtual {v2, v0, p2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/MDB;->A00:LX/2gh;

    const-string v0, "avatar_stickers_measurement_avatar_sticker_tray_exit"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2, p1}, LX/233;->A11(LX/0xa;LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/CK3;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string v0, "search_query"

    invoke-virtual {v2, v0, p2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_locale"

    invoke-static {v2, v0, p3, p4}, LX/229;->A0f(LX/0xb;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "result_size"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/MDB;->A00:LX/2gh;

    const-string v0, "avatar_stickers_measurement_avatar_sticker_tray_search"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2, p1}, LX/232;->A12(LX/0xa;LX/0xb;Ljava/lang/String;)V

    const-string v0, "search"

    invoke-static {v1, v0}, LX/229;->A1B(LX/3jz;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
