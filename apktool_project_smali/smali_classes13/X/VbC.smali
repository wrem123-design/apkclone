.class public final LX/VbC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/VbC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VbC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VbC;->A00:LX/VbC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Mx2;LX/6Ft;)LX/6Ft;
    .locals 10

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    iget-object v3, p2, LX/6Ft;->A0k:LX/6FN;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/6FN;->A05:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/2bq;->A00:LX/2bq;

    :cond_1
    invoke-interface {v9, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p1, LX/Mx2;->A08:Ljava/lang/String;

    invoke-interface {v9, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/Mx2;->A07:Ljava/lang/String;

    const-string v0, "COMPLETE"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/6FN;->A04:Ljava/lang/String;

    :goto_0
    iget-object v1, p1, LX/Mx2;->A08:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, LX/Mx2;->A02:LX/6Ew;

    new-instance v2, LX/6Et;

    invoke-direct {v2, v1}, LX/6Et;-><init>(LX/6Ew;)V

    iget-object v1, p2, LX/6Ft;->A0r:LX/6Ew;

    iget-object v1, v1, LX/6Ew;->A0E:LX/6Ev;

    iput-object v1, v2, LX/6Et;->A0D:LX/6Ev;

    invoke-virtual {v2}, LX/6Et;->A00()LX/6Ew;

    move-result-object v1

    invoke-static {p2}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/C5r;->A05(LX/6Ew;)V

    if-eqz v3, :cond_2

    iget-object v4, v3, LX/6FN;->A00:LX/6Ew;

    iget-object v7, v3, LX/6FN;->A03:Ljava/lang/String;

    iget-object v8, v3, LX/6FN;->A04:Ljava/lang/String;

    iget-object v5, v3, LX/6FN;->A02:Ljava/lang/Integer;

    iget-object v6, v3, LX/6FN;->A01:Ljava/lang/Integer;

    invoke-static/range {v4 .. v9}, LX/6FN;->A00(LX/6Ew;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/6FN;

    move-result-object v0

    :cond_2
    iput-object v0, v2, LX/C5r;->A0X:LX/6FN;

    iget-object v1, p1, LX/Mx2;->A02:LX/6Ew;

    iget v0, v1, LX/6Ew;->A03:I

    iput v0, v2, LX/C5r;->A0C:I

    iget v0, v1, LX/6Ew;->A02:I

    iput v0, v2, LX/C5r;->A0B:I

    :goto_1
    invoke-virtual {v2}, LX/C5r;->A04()LX/6Ft;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p2}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v2

    if-eqz v3, :cond_5

    iget-object v4, v3, LX/6FN;->A00:LX/6Ew;

    iget-object v7, v3, LX/6FN;->A03:Ljava/lang/String;

    iget-object v8, v3, LX/6FN;->A04:Ljava/lang/String;

    iget-object v5, v3, LX/6FN;->A02:Ljava/lang/Integer;

    iget-object v6, v3, LX/6FN;->A01:Ljava/lang/Integer;

    invoke-static/range {v4 .. v9}, LX/6FN;->A00(LX/6Ew;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/6FN;

    move-result-object v0

    :cond_5
    iput-object v0, v2, LX/C5r;->A0X:LX/6FN;

    goto :goto_1
.end method

.method public final A01(LX/LH8;LX/6Ft;Ljava/lang/String;Ljava/lang/String;IIZ)LX/6Ft;
    .locals 16

    move-object/from16 v11, p1

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iget-object v3, v1, LX/6Ft;->A0k:LX/6FN;

    if-eqz v3, :cond_0

    iget-object v6, v3, LX/6FN;->A00:LX/6Ew;

    if-nez v6, :cond_1

    :cond_0
    iget-object v6, v1, LX/6Ft;->A0r:LX/6Ew;

    :cond_1
    new-instance v0, LX/6Et;

    invoke-direct {v0, v6}, LX/6Et;-><init>(LX/6Ew;)V

    move/from16 v9, p5

    iput v9, v0, LX/6Et;->A02:I

    move/from16 v8, p6

    iput v8, v0, LX/6Et;->A01:I

    invoke-virtual {v0}, LX/6Et;->A00()LX/6Ew;

    move-result-object v10

    if-nez p4, :cond_6

    sget-object v0, LX/QBQ;->A08:LX/QBQ;

    :goto_0
    iget-object v7, v1, LX/6Ft;->A16:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v7, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/Mx2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/Mx2;->A08:Ljava/lang/String;

    iput-object v7, v2, LX/Mx2;->A0B:Ljava/lang/String;

    iput-object v0, v2, LX/Mx2;->A05:Ljava/lang/String;

    iput-object v10, v2, LX/Mx2;->A02:LX/6Ew;

    iput-object v4, v2, LX/Mx2;->A06:Ljava/lang/String;

    iput-object v4, v2, LX/Mx2;->A0D:Ljava/lang/String;

    iput-object v11, v2, LX/Mx2;->A00:LX/LH8;

    iput-object v5, v2, LX/Mx2;->A07:Ljava/lang/String;

    iput-object v4, v2, LX/Mx2;->A01:LX/Mw1;

    iput-object v4, v2, LX/Mx2;->A03:Ljava/lang/Long;

    iput-object v4, v2, LX/Mx2;->A04:Ljava/lang/Long;

    iput-object v4, v2, LX/Mx2;->A09:Ljava/lang/String;

    iput-object v4, v2, LX/Mx2;->A0A:Ljava/lang/String;

    iput-object v4, v2, LX/Mx2;->A0C:Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-static {v1}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v5

    iget-object v4, v2, LX/Mx2;->A08:Ljava/lang/String;

    invoke-static {v4, v2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/6FN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/6FN;->A00:LX/6Ew;

    move-object/from16 v6, p3

    iput-object v6, v0, LX/6FN;->A03:Ljava/lang/String;

    iput-object v4, v0, LX/6FN;->A04:Ljava/lang/String;

    iput-object v3, v0, LX/6FN;->A05:Ljava/util/Map;

    iput-object v2, v0, LX/6FN;->A02:Ljava/lang/Integer;

    iput-object v1, v0, LX/6FN;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v5, LX/C5r;->A0X:LX/6FN;

    invoke-virtual {v5}, LX/C5r;->A04()LX/6Ft;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez p7, :cond_3

    iget-object v14, v3, LX/6FN;->A04:Ljava/lang/String;

    :cond_3
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    iget-object v0, v3, LX/6FN;->A05:Ljava/util/Map;

    if-nez v0, :cond_4

    sget-object v0, LX/2bq;->A00:LX/2bq;

    :cond_4
    invoke-interface {v9, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v2, LX/Mx2;->A08:Ljava/lang/String;

    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v14, :cond_5

    iget-object v4, v3, LX/6FN;->A00:LX/6Ew;

    iget-object v7, v3, LX/6FN;->A03:Ljava/lang/String;

    iget-object v8, v3, LX/6FN;->A04:Ljava/lang/String;

    iget-object v5, v3, LX/6FN;->A02:Ljava/lang/Integer;

    iget-object v6, v3, LX/6FN;->A01:Ljava/lang/Integer;

    invoke-static/range {v4 .. v9}, LX/6FN;->A00(LX/6Ew;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/6FN;

    move-result-object v0

    :goto_2
    invoke-static {v1}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v5

    goto :goto_1

    :cond_5
    iget-object v10, v3, LX/6FN;->A00:LX/6Ew;

    iget-object v13, v3, LX/6FN;->A03:Ljava/lang/String;

    iget-object v11, v3, LX/6FN;->A02:Ljava/lang/Integer;

    iget-object v12, v3, LX/6FN;->A01:Ljava/lang/Integer;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, LX/6FN;->A00(LX/6Ew;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/6FN;

    move-result-object v0

    goto :goto_2

    :cond_6
    sget-object v0, LX/QBQ;->A05:LX/QBQ;

    goto/16 :goto_0
.end method

.method public final A02(LX/6Ft;Ljava/lang/String;)LX/6Ft;
    .locals 9

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p1, LX/6Ft;->A0k:LX/6FN;

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    iget-object v0, v2, LX/6FN;->A05:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v8, v1}, LX/464;->A1N(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/6FN;->A04:Ljava/lang/String;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0W(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_3

    const-string v7, ""

    :cond_3
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mx2;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/Mx2;->A02:LX/6Ew;

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, v2, LX/6FN;->A00:LX/6Ew;

    :cond_5
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, p1}, LX/VbC;->A04(LX/6Ft;)LX/2ar;

    move-result-object v3

    invoke-static {p1}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/C5r;->A05(LX/6Ew;)V

    iget v1, v3, LX/1rr;->A00:I

    iput v1, v2, LX/C5r;->A0C:I

    iget v1, v3, LX/1rr;->A01:I

    iput v1, v2, LX/C5r;->A0B:I

    iput-object v0, v2, LX/C5r;->A0X:LX/6FN;

    invoke-virtual {v2}, LX/C5r;->A04()LX/6Ft;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v3, v2, LX/6FN;->A00:LX/6Ew;

    iget-object v6, v2, LX/6FN;->A03:Ljava/lang/String;

    iget-object v4, v2, LX/6FN;->A02:Ljava/lang/Integer;

    iget-object v5, v2, LX/6FN;->A01:Ljava/lang/Integer;

    invoke-static/range {v3 .. v8}, LX/6FN;->A00(LX/6Ew;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/6FN;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v7, v2, LX/6FN;->A04:Ljava/lang/String;

    goto :goto_1
.end method

.method public final A03(LX/6Ft;Ljava/lang/String;)LX/6Ft;
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/6Ft;->A0k:LX/6FN;

    if-eqz v3, :cond_1

    move-object v8, p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/VbC;->A04(LX/6Ft;)LX/2ar;

    move-result-object v1

    invoke-static {p1}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v2

    iget-object v0, v3, LX/6FN;->A00:LX/6Ew;

    invoke-virtual {v2, v0}, LX/C5r;->A05(LX/6Ew;)V

    iget v0, v1, LX/1rr;->A00:I

    iput v0, v2, LX/C5r;->A0C:I

    iget v0, v1, LX/1rr;->A01:I

    :goto_0
    iput v0, v2, LX/C5r;->A0B:I

    iget-object v4, v3, LX/6FN;->A00:LX/6Ew;

    iget-object v7, v3, LX/6FN;->A03:Ljava/lang/String;

    iget-object v9, v3, LX/6FN;->A05:Ljava/util/Map;

    iget-object v5, v3, LX/6FN;->A02:Ljava/lang/Integer;

    iget-object v6, v3, LX/6FN;->A01:Ljava/lang/Integer;

    invoke-static/range {v4 .. v9}, LX/6FN;->A00(LX/6Ew;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/6FN;

    move-result-object v0

    iput-object v0, v2, LX/C5r;->A0X:LX/6FN;

    invoke-virtual {v2}, LX/C5r;->A04()LX/6Ft;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v3, LX/6FN;->A05:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Mx2;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v2

    iget-object v0, v1, LX/Mx2;->A02:LX/6Ew;

    invoke-virtual {v2, v0}, LX/C5r;->A05(LX/6Ew;)V

    iget-object v1, v1, LX/Mx2;->A02:LX/6Ew;

    iget v0, v1, LX/6Ew;->A03:I

    iput v0, v2, LX/C5r;->A0C:I

    iget v0, v1, LX/6Ew;->A02:I

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final A04(LX/6Ft;)LX/2ar;
    .locals 4

    iget-object v0, p1, LX/6Ft;->A0k:LX/6FN;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/6FN;->A02:Ljava/lang/Integer;

    iget-object v3, v0, LX/6FN;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/6FN;->A05:Ljava/util/Map;

    iget-object v0, v0, LX/6FN;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mx2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Mx2;->A00:LX/LH8;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    new-instance v0, LX/2ar;

    invoke-direct {v0, v2, v1}, LX/2ar;-><init>(II)V

    return-object v0

    :cond_2
    iget v2, p1, LX/6Ft;->A03:I

    iget v1, p1, LX/6Ft;->A02:I

    goto :goto_0
.end method

.method public final A05(LX/6Ft;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6Ft;->A0k:LX/6FN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6FN;->A04:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1, v0}, LX/VbC;->A06(LX/6Ft;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A06(LX/6Ft;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    iget-object v3, p1, LX/6Ft;->A0k:LX/6FN;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/6FN;->A05:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Mx2;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/Mx2;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/6FN;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Mx2;->A07:Ljava/lang/String;

    const-string v0, "COMPLETE"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :cond_0
    return v4
.end method
