.class public final LX/993;
.super LX/0ev;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ngh;

.field public A03:Ljava/lang/String;

.field public A04:LX/LEo;

.field public A05:LX/mWj;


# direct methods
.method public static A00(LX/993;)LX/CFU;
    .locals 0

    iget-object p0, p0, LX/993;->A04:LX/LEo;

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CFU;

    return-object p0
.end method

.method public static A01(LX/Bbi;)LX/CFU;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/993;

    iget-object p0, p0, LX/993;->A04:LX/LEo;

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CFU;

    return-object p0
.end method

.method public static final A02(LX/H1u;Ljava/util/List;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 5

    const/16 v4, 0xa

    invoke-static {p1}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    if-eqz p0, :cond_4

    iget-object v0, p0, LX/H1u;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/H1u;->A04:LX/AHT;

    invoke-static {v2, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0Z(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_3

    sget-object v0, LX/VGn;->A0q:LX/VGn;

    :goto_1
    invoke-static {v0, v1, v2}, LX/210;->A12(LX/0wq;LX/3jz;LX/AHT;)V

    const-string v0, "media_list"

    invoke-virtual {v1, v0, v4}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/H1u;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    iget-object v0, p0, LX/H1u;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_2
    if-eqz p3, :cond_4

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/6cs;->A4I:LX/6cs;

    invoke-static {v0, p0, v1, v3, p2}, LX/H1u;->A00(LX/6cs;LX/H1u;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    goto :goto_2

    :cond_3
    sget-object v0, LX/VGn;->A0r:LX/VGn;

    goto :goto_1

    :cond_4
    return-object v3
.end method

.method public static final A03(LX/993;)Ljava/util/LinkedHashMap;
    .locals 4

    invoke-static {p0}, LX/993;->A00(LX/993;)LX/CFU;

    move-result-object v0

    iget-object v0, v0, LX/CFU;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QDH;

    iget-object v0, v0, LX/QDH;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/3pz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_1
    check-cast v1, LX/3pz;

    iget v0, v1, LX/3pz;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3pz;->A00:I

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v0, 0x4f

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/7rT;->A03(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3pz;

    iget v0, v0, LX/3pz;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {p0}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    return-object v3
.end method

.method public static final A04(LX/993;Ljava/lang/Integer;Ljava/util/List;IZ)V
    .locals 12

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/993;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4NJ;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    :goto_0
    iput v0, p0, LX/993;->A00:I

    :cond_0
    iget-object v5, p0, LX/993;->A04:LX/LEo;

    :cond_1
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/CFU;

    iget-object v2, v3, LX/CFU;->A03:Ljava/util/List;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Onb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Onb;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v6, v3, LX/CFU;->A00:Lcom/instagram/feed/media/Media;

    iget-object v10, v3, LX/CFU;->A05:Ljava/util/List;

    iget-object v7, v3, LX/CFU;->A01:LX/QDH;

    iget-object v8, v3, LX/CFU;->A02:Ljava/lang/Integer;

    iget-object p0, v3, LX/CFU;->A06:Ljava/util/Map;

    move-object v11, p2

    invoke-static/range {v6 .. v12}, LX/CFU;->A00(Lcom/instagram/feed/media/Media;LX/QDH;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/CFU;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    if-eqz p4, :cond_0

    iget v0, p0, LX/993;->A00:I

    sub-int/2addr v0, p3

    goto :goto_0
.end method


# virtual methods
.method public final A0m(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 12

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/993;->A04:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CFU;

    iget-object v0, v0, LX/CFU;->A05:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CFU;

    iget-object v0, v0, LX/CFU;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-virtual {v9, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/CFU;

    iget-object v1, v3, LX/CFU;->A03:Ljava/util/List;

    sget-object v0, LX/Ong;->A00:LX/Ong;

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v5, v3, LX/CFU;->A00:Lcom/instagram/feed/media/Media;

    iget-object v10, v3, LX/CFU;->A04:Ljava/util/List;

    iget-object v6, v3, LX/CFU;->A01:LX/QDH;

    iget-object v7, v3, LX/CFU;->A02:Ljava/lang/Integer;

    invoke-static/range {v5 .. v11}, LX/CFU;->A00(Lcom/instagram/feed/media/Media;LX/QDH;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/CFU;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x820492002a0d44L

    invoke-static {v3, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {v9, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/993;->A00(LX/993;)LX/CFU;

    move-result-object v0

    iget-object v0, v0, LX/CFU;->A01:LX/QDH;

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final A0n(LX/IIr;)V
    .locals 13

    iget-object v4, p0, LX/993;->A04:LX/LEo;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/CFU;

    iget-object v2, v3, LX/CFU;->A03:Ljava/util/List;

    new-instance v1, LX/Onc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Onc;->A00:LX/IIr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v10, v3, LX/CFU;->A05:Ljava/util/List;

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v6, v3, LX/CFU;->A00:Lcom/instagram/feed/media/Media;

    iget-object v11, v3, LX/CFU;->A04:Ljava/util/List;

    iget-object v7, v3, LX/CFU;->A01:LX/QDH;

    iget-object v12, v3, LX/CFU;->A06:Ljava/util/Map;

    invoke-static/range {v6 .. v12}, LX/CFU;->A00(Lcom/instagram/feed/media/Media;LX/QDH;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/CFU;

    move-result-object v0

    invoke-interface {v4, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0o(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/993;->A00(LX/993;)LX/CFU;

    move-result-object v0

    iget-object v1, v0, LX/CFU;->A05:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method
