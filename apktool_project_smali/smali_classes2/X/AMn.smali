.class public abstract LX/AMn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/3iQ;Ljava/util/Map;)I
    .locals 3

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810143004d03e1L

    invoke-static {v2, p0, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/3iQ;->A03:LX/3iQ;

    invoke-static {v0, p2}, LX/AMn;->A01(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v1

    sget-object v0, LX/3iQ;->A05:LX/3iQ;

    invoke-static {v0, p2}, LX/AMn;->A01(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    add-int/2addr v1, v0

    sget-object v0, LX/3iQ;->A04:LX/3iQ;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_2
    return v2
.end method

.method public static A01(Ljava/lang/Object;Ljava/util/Map;)I
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/6Aa;Ljava/lang/Integer;Ljava/util/Map;LX/Bbi;I)Ljava/lang/String;
    .locals 4

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0, p2, p3}, LX/AMn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "num_iaa_reach_limit"

    return-object v0

    :cond_0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8105bd000d1dfaL

    invoke-static {v3, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "feed_eager_refresh_disable_pae"

    return-object v0

    :cond_1
    const/4 v1, 0x1

    iget-boolean v0, p1, LX/6Aa;->A3E:Z

    if-ne v0, v1, :cond_2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105bd002e1e0fL

    invoke-static {v3, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "did_triggered_rti_eager_refresh"

    return-object v0

    :cond_2
    if-eqz p4, :cond_3

    invoke-interface {p4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3jC;

    if-eqz v1, :cond_3

    add-int/lit8 v0, p5, 0x1

    invoke-virtual {v1, v0}, LX/3jC;->A0v(I)LX/5oa;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    :goto_0
    sget-object v0, LX/4fj;->A0C:LX/4fj;

    if-ne v1, v0, :cond_4

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81014300f5046cL

    invoke-static {v3, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "next_item_rifu_disable_pae"

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-boolean v0, p1, LX/6Aa;->A4N:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a8300134184L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "feed_inline_disable_pae"

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(LX/Bbi;)Ljava/util/LinkedHashMap;
    .locals 7

    invoke-static {}, LX/3iQ;->values()[LX/3iQ;

    move-result-object v6

    array-length v5, v6

    invoke-static {v5}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v1, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz p0, :cond_12

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/3jC;->A0z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5oa;

    invoke-virtual {v3}, LX/5oa;->A01()LX/4fj;

    move-result-object v2

    sget-object v0, LX/4fj;->A0T:LX/4fj;

    if-ne v2, v0, :cond_3

    invoke-virtual {v3}, LX/5oa;->A06()LX/UGC;

    move-result-object v0

    iget v6, v0, LX/UGC;->A00:I

    const/16 v0, 0x1a

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_5

    aget-object v4, v5, v2

    invoke-static {v4}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v0, v6, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, LX/5oa;->A01()LX/4fj;

    move-result-object v2

    sget-object v0, LX/4fj;->A0a:LX/4fj;

    if-ne v2, v0, :cond_2

    invoke-virtual {v3}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bv2()Lcom/instagram/api/schemas/IAASingleAdFormatInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bv2()Lcom/instagram/api/schemas/IAASingleAdFormatInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->Dmn()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v2, LX/3iQ;->A04:LX/3iQ;

    goto :goto_3

    :cond_4
    sget-object v2, LX/3iQ;->A05:LX/3iQ;

    goto :goto_3

    :cond_5
    sget-object v4, LX/009;->A0H:Ljava/lang/Integer;

    :cond_6
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/8VA;->A00:LX/8Vz;

    invoke-static {v4}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/8Vz;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/3iQ;->A06:LX/3iQ;

    :goto_3
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/AVP;->A0K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v3, v2}, LX/8Vz;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, LX/3iQ;->A03:LX/3iQ;

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v2}, LX/8Vz;->A08(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v2, LX/3iQ;->A0A:LX/3iQ;

    goto :goto_3

    :cond_9
    invoke-virtual {v3, v2}, LX/8Vz;->A05(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v2, LX/3iQ;->A08:LX/3iQ;

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_10

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/16 v0, 0xa

    if-eq v2, v0, :cond_f

    const/16 v0, 0xb

    if-eq v2, v0, :cond_e

    const/16 v0, 0xc

    if-eq v2, v0, :cond_d

    const/16 v0, 0x12

    if-eq v2, v0, :cond_c

    const/16 v0, 0x19

    if-eq v2, v0, :cond_b

    sget-object v2, LX/3iQ;->A0E:LX/3iQ;

    goto :goto_3

    :cond_b
    sget-object v2, LX/3iQ;->A07:LX/3iQ;

    goto :goto_3

    :cond_c
    sget-object v2, LX/3iQ;->A09:LX/3iQ;

    goto :goto_3

    :cond_d
    sget-object v2, LX/3iQ;->A0C:LX/3iQ;

    goto :goto_3

    :cond_e
    sget-object v2, LX/3iQ;->A0D:LX/3iQ;

    goto :goto_3

    :cond_f
    sget-object v2, LX/3iQ;->A0B:LX/3iQ;

    goto :goto_3

    :cond_10
    sget-object v2, LX/3iQ;->A02:LX/3iQ;

    goto :goto_3

    :cond_11
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    return-object v1
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;)Z
    .locals 7

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    sget-object v0, LX/3iQ;->A05:LX/3iQ;

    invoke-static {v0, p2}, LX/AMn;->A01(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    int-to-long v4, v0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x820143003b0505L

    :goto_0
    sget-object v0, LX/09w;->A07:LX/09w;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    return v6

    :cond_1
    sget-object v0, LX/3iQ;->A04:LX/3iQ;

    invoke-static {v0, p2}, LX/AMn;->A01(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    int-to-long v4, v0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x82014300530508L

    goto :goto_0

    :cond_2
    sget-object v0, LX/3iQ;->A03:LX/3iQ;

    invoke-static {v0, p2}, LX/AMn;->A01(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    int-to-long v4, v0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x82014300360504L

    goto :goto_0
.end method
