.class public final LX/jbU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:LX/eIL;

.field public A01:Ljava/util/Set;


# direct methods
.method public static A00(LX/3jz;Lcom/instagram/feed/media/Media;II)V
    .locals 2

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    invoke-static {p2, p3}, LX/80D;->A01(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    invoke-virtual {v0}, LX/5er;->A00()LX/22y;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {p0, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 11

    const/4 v6, 0x0

    invoke-static {v6, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v3, LX/D6F;

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1a

    iget-object v1, p0, LX/jbU;->A01:Ljava/util/Set;

    invoke-virtual {v3}, LX/D6F;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    instance-of v0, v3, LX/Vqh;

    if-eqz v0, :cond_2

    check-cast v3, LX/Vqh;

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v0, LX/D77;

    iget-object v4, p0, LX/jbU;->A00:LX/eIL;

    iget-object v0, v0, LX/D77;->A00:LX/2Is;

    iget v7, v0, LX/2Is;->A01:I

    iget v8, v0, LX/2Is;->A00:I

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/Vqh;->A03:Lcom/instagram/feed/media/Media;

    :goto_0
    iget-object v1, v4, LX/eIL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/eIL;->A00:LX/AHT;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0b(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v4, LX/eIL;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/eIL;->A02:LX/neQ;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v5}, LX/neQ;->Fhb(LX/D6F;Lcom/instagram/feed/media/Media;)LX/2mA;

    move-result-object v10

    :goto_1
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5, v7, v8}, LX/jbU;->A00(LX/3jz;Lcom/instagram/feed/media/Media;II)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A20(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    const-string v0, "product_ids"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A1z(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13f;

    iget-wide v0, v0, LX/13f;->A00:J

    invoke-static {v9, v0, v1}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    instance-of v0, v3, LX/1QP;

    if-eqz v0, :cond_3

    check-cast v3, LX/1QP;

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v0, LX/D77;

    iget-object v4, p0, LX/jbU;->A00:LX/eIL;

    iget-object v0, v0, LX/D77;->A00:LX/2Is;

    iget v7, v0, LX/2Is;->A01:I

    iget v8, v0, LX/2Is;->A00:I

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/1QP;->A01:Lcom/instagram/feed/media/Media;

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/VqW;

    if-eqz v0, :cond_6

    check-cast v3, LX/VqW;

    iget-object v0, v3, LX/VqW;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_10

    iget-object v8, v3, LX/VqW;->A04:Ljava/lang/String;

    iget-object v6, v3, LX/VqW;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v0, LX/D77;

    iget-object v2, p0, LX/jbU;->A00:LX/eIL;

    iget-object v0, v0, LX/D77;->A00:LX/2Is;

    iget v5, v0, LX/2Is;->A01:I

    iget v4, v0, LX/2Is;->A00:I

    iget-object v1, v2, LX/eIL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/eIL;->A00:LX/AHT;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0b(LX/0wt;)LX/3jz;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v2, LX/eIL;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v7, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v2, LX/eIL;->A02:LX/neQ;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3, v6}, LX/neQ;->Fhb(LX/D6F;Lcom/instagram/feed/media/Media;)LX/2mA;

    move-result-object v2

    :goto_3
    const-string v0, "event_id"

    invoke-virtual {v7, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/80D;->A01(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "CHANNEL"

    const-string v0, "endpoint_type"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v2}, LX/eIL;->A02(LX/3jz;LX/2mA;)V

    invoke-static {v7, v2}, LX/eIL;->A01(LX/3jz;LX/2mA;)V

    :goto_4
    invoke-virtual {v7}, LX/3jz;->DvY()V

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    instance-of v0, v3, LX/1QS;

    if-eqz v0, :cond_d

    check-cast v3, LX/1QS;

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v0, LX/D77;

    iget-object v4, p0, LX/jbU;->A00:LX/eIL;

    iget-object v0, v0, LX/D77;->A00:LX/2Is;

    iget v9, v0, LX/2Is;->A01:I

    iget v8, v0, LX/2Is;->A00:I

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/eIL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/eIL;->A00:LX/AHT;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0b(LX/0wt;)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/1QS;->A01:LX/1UT;

    invoke-virtual {v1}, LX/1UT;->A00()LX/8jV;

    move-result-object v0

    iget-object v7, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_19

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v0}, LX/3jz;->A1m(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v4, LX/eIL;->A04:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v5, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v4, LX/eIL;->A02:LX/neQ;

    if-eqz v0, :cond_c

    invoke-interface {v0, v3, v7}, LX/neQ;->Fhb(LX/D6F;Lcom/instagram/feed/media/Media;)LX/2mA;

    move-result-object v6

    :goto_5
    iget-object v1, v1, LX/1UT;->A0A:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v7, v9, v8}, LX/jbU;->A00(LX/3jz;Lcom/instagram/feed/media/Media;II)V

    const-wide/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v6}, LX/eIL;->A02(LX/3jz;LX/2mA;)V

    invoke-static {v5, v6}, LX/eIL;->A00(LX/3jz;LX/2mA;)V

    invoke-static {v5, v6}, LX/eIL;->A01(LX/3jz;LX/2mA;)V

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBV()LX/lPY;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/lPY;->COL()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/16 v0, 0x17b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_9
    iget-object v1, v4, LX/eIL;->A03:LX/bdt;

    if-eqz v1, :cond_1a

    invoke-virtual {v3}, LX/D6F;->A02()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    invoke-virtual {v1, v0, v2}, LX/bdt;->A00(Ljava/lang/String;Z)V

    return-void

    :cond_b
    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    goto :goto_5

    :cond_d
    instance-of v0, v3, LX/Vqf;

    if-eqz v0, :cond_1a

    check-cast v3, LX/Vqf;

    iget-object v4, v3, LX/Vqf;->A01:LX/bJN;

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v0, LX/D77;

    iget-object v5, p0, LX/jbU;->A00:LX/eIL;

    iget-object v0, v0, LX/D77;->A00:LX/2Is;

    iget v3, v0, LX/2Is;->A01:I

    iget v2, v0, LX/2Is;->A00:I

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/eIL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/eIL;->A00:LX/AHT;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0b(LX/0wt;)LX/3jz;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v4, LX/bJN;->A03:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v0, v5, LX/eIL;->A04:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v7, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    :cond_e
    invoke-static {v7, v1, v3, v2}, LX/jbU;->A00(LX/3jz;Lcom/instagram/feed/media/Media;II)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/eIL;->A02:LX/neQ;

    if-eqz v0, :cond_f

    invoke-interface {v0, v4}, LX/neQ;->Fha(LX/bJN;)LX/2mA;

    move-result-object v0

    :goto_7
    invoke-static {v7, v0}, LX/eIL;->A02(LX/3jz;LX/2mA;)V

    goto/16 :goto_4

    :cond_f
    const/4 v0, 0x0

    goto :goto_7

    :cond_10
    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v0, LX/D77;

    iget-object v4, p0, LX/jbU;->A00:LX/eIL;

    iget-object v0, v0, LX/D77;->A00:LX/2Is;

    iget v7, v0, LX/2Is;->A01:I

    iget v8, v0, LX/2Is;->A00:I

    iget-object v5, v3, LX/VqW;->A01:Lcom/instagram/feed/media/Media;

    goto/16 :goto_0

    :cond_11
    move-object v9, v7

    :cond_12
    const-string v0, "merchant_ids"

    invoke-virtual {v2, v0, v9}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v10}, LX/eIL;->A00(LX/3jz;LX/2mA;)V

    invoke-static {v2, v10}, LX/eIL;->A02(LX/3jz;LX/2mA;)V

    invoke-static {v2, v10}, LX/eIL;->A01(LX/3jz;LX/2mA;)V

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBV()LX/lPY;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/lPY;->COL()Ljava/lang/String;

    move-result-object v7

    :cond_13
    const/16 v0, 0x17b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0A:LX/5er;

    if-ne v1, v0, :cond_14

    invoke-static {v5, v6}, LX/8b2;->A09(Lcom/instagram/feed/media/Media;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v6}, LX/8b2;->A0G(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_media_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_8
    const/16 v0, 0x591

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_14
    instance-of v0, v3, LX/Vqh;

    if-eqz v0, :cond_15

    const/16 v0, 0x370

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_inventory_source"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_16
    iget-object v2, v4, LX/eIL;->A03:LX/bdt;

    if-eqz v2, :cond_1a

    invoke-virtual {v3}, LX/D6F;->A02()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    const-string v1, ""

    :cond_17
    instance-of v0, v3, LX/Vqh;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/bdt;->A00(Ljava/lang/String;Z)V

    return-void

    :cond_18
    const/4 v1, 0x0

    goto :goto_8

    :cond_19
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    return-void
.end method
