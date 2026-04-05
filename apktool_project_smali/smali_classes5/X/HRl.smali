.class public abstract LX/HRl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;
    .locals 12

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810945002137e2L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5dt;->B2K()LX/Ma8;

    move-result-object v0

    :goto_0
    invoke-static {v0, p0, v1}, LX/8BG;->A04(LX/Ma8;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/HQm;->A0I(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_10

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Crm()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_10

    :cond_4
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Crl()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112a90004665dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    :goto_1
    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_11

    iget-object v5, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_f

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Crl()Ljava/util/List;

    move-result-object v9

    :goto_2
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8312a90005077aL

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v9, :cond_11

    if-eqz v5, :cond_5

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BIF()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    const-string v2, "base_spillover"

    const-string v4, "hero_spillover"

    const-string v6, "base_peek"

    const-string v8, "hero_peek"

    if-nez v0, :cond_7

    if-eqz v5, :cond_7

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DdO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_7
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8112a90008665fL

    invoke-static {v5, v7, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x76fcb980

    if-eq v1, v0, :cond_a

    const v0, -0x6c4641f7

    if-eq v1, v0, :cond_9

    const v0, -0x28d0f05

    if-eq v1, v0, :cond_8

    const v0, 0x2ef6c712

    if-ne v1, v0, :cond_11

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2}, LX/4C1;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-lt v1, v0, :cond_11

    return-object v2

    :cond_8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_3

    :cond_9
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_a
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_3

    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x76fcb980

    if-eq v1, v0, :cond_e

    const v0, -0x6c4641f7

    if-eq v1, v0, :cond_d

    const v0, -0x28d0f05

    if-eq v1, v0, :cond_c

    const v0, 0x2ef6c712

    if-ne v1, v0, :cond_11

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_3

    :cond_c
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_3

    :cond_d
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_e
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_3

    :cond_f
    move-object v9, v10

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_11
    iget-object v3, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_12

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Crn()LX/8Md;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_12
    sget-object v0, LX/8Md;->A06:LX/8Md;

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v11, :cond_21

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_20

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1f

    if-eqz v3, :cond_1e

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Crl()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_14
    const/4 v11, 0x0

    :goto_4
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8111560000626cL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_15

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DdO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Crm()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v7

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Crl()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_15

    if-lez v7, :cond_18

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8111560003626dL

    invoke-static {v4, v5, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_15
    :goto_5
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8111560004626eL

    invoke-static {v4, v5, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_16

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DdO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Crm()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    :goto_6
    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v1}, LX/4C1;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-gt v0, v2, :cond_1b

    if-eqz v4, :cond_1b

    return-object v1

    :cond_17
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Crl()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/4C1;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-lt v1, v0, :cond_16

    const/4 v4, 0x1

    goto :goto_6

    :cond_18
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/4C1;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v7, v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v7, :cond_15

    const/4 v8, 0x1

    goto :goto_5

    :cond_19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ma0;

    invoke-interface {v0}, LX/Ma0;->DFx()LX/NSD;

    move-result-object v0

    if-eqz v0, :cond_1a

    goto/16 :goto_4

    :cond_1b
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/4C1;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-gt v0, v2, :cond_1c

    if-eqz v8, :cond_1c

    return-object v1

    :cond_1c
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/4C1;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-le v0, v2, :cond_1

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/4C1;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-gt v0, v2, :cond_1d

    if-eqz v11, :cond_1d

    return-object v1

    :cond_1d
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/4C1;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-gt v0, v2, :cond_1e

    return-object v1

    :cond_1e
    return-object v10

    :cond_1f
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    return-object v1

    :cond_20
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    return-object v1

    :cond_21
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    return-object v1
.end method
