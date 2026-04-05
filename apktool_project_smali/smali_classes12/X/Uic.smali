.class public final LX/Uic;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public static final A00(LX/Uic;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, LX/Uic;->A00:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/Vno;)V
    .locals 4

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-wide v1, p1, LX/Vno;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v3, v1}, LX/Uic;->A00(LX/Uic;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/009;->A0B:Ljava/lang/Integer;

    invoke-static {v1}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/Vno;->A08:Ljava/lang/String;

    :goto_1
    invoke-static {p0, v2, v1}, LX/Uic;->A00(LX/Uic;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/009;->A09:Ljava/lang/Integer;

    invoke-static {v1}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/Vno;->A04:Ljava/lang/String;

    :goto_2
    invoke-static {p0, v2, v1}, LX/Uic;->A00(LX/Uic;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {v1}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/Vno;->A07:Ljava/lang/String;

    :cond_0
    invoke-static {p0, v1, v0}, LX/Uic;->A00(LX/Uic;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public final A02(LX/HtC;)V
    .locals 8

    iget-object v3, p0, LX/Uic;->A00:Ljava/util/Map;

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    iget-object v1, p1, LX/HtC;->A03:Ljava/lang/String;

    if-eqz v1, :cond_e

    :goto_0
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/009;->A0E:Ljava/lang/Integer;

    invoke-static {v7}, LX/Wkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-object v4, v0

    sget-object v1, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v1}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/HtC;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/RhO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {p0, v2, v4}, LX/Uic;->A00(LX/Uic;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_d

    iget-object v1, p1, LX/HtC;->A07:Ljava/lang/String;

    :goto_1
    invoke-static {p0, v2, v1}, LX/Uic;->A00(LX/Uic;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/009;->A08:Ljava/lang/Integer;

    invoke-static {v4}, LX/Wkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_c

    iget-object v1, p1, LX/HtC;->A00:LX/HY6;

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/HY6;->A00:Ljava/lang/String;

    :goto_2
    invoke-static {p0, v2, v1}, LX/Uic;->A00(LX/Uic;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_b

    iget-object v1, p1, LX/HtC;->A00:LX/HY6;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/HY6;->A01:Ljava/lang/String;

    :goto_3
    invoke-static {p0, v2, v1}, LX/Uic;->A00(LX/Uic;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v1}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_a

    iget-object v1, p1, LX/HtC;->A01:LX/HsA;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/HsA;->A02:Ljava/lang/String;

    :goto_4
    invoke-static {p0, v2, v1}, LX/Uic;->A00(LX/Uic;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {v1}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_9

    iget-object v1, p1, LX/HtC;->A01:LX/HsA;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/HsA;->A03:Ljava/lang/String;

    :goto_5
    invoke-static {p0, v2, v1}, LX/Uic;->A00(LX/Uic;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_8

    iget-object v1, p1, LX/HtC;->A01:LX/HsA;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/HsA;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {p0, v2, v1}, LX/Uic;->A00(LX/Uic;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/009;->A09:Ljava/lang/Integer;

    invoke-static {v1}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_7

    iget-object v1, p1, LX/HtC;->A04:Ljava/lang/String;

    :goto_7
    invoke-static {p0, v2, v1}, LX/Uic;->A00(LX/Uic;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_6

    iget-object v1, p1, LX/HtC;->A05:Ljava/lang/String;

    :goto_8
    invoke-static {p0, v2, v1}, LX/Uic;->A00(LX/Uic;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_5

    iget-object v1, p1, LX/HtC;->A01:LX/HsA;

    if-eqz v1, :cond_5

    iget-object v5, v1, LX/HsA;->A05:Ljava/util/List;

    if-eqz v5, :cond_5

    const-string v4, ", "

    const/16 v2, 0x8

    new-instance v1, LX/lyx;

    invoke-direct {v1, v2}, LX/lyx;-><init>(I)V

    invoke-static {v4, v5, v1}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-static {p0, v6, v1}, LX/Uic;->A00(LX/Uic;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v1}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_4

    iget-object v1, p1, LX/HtC;->A01:LX/HsA;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/HsA;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-static {p0, v2, v1}, LX/Uic;->A00(LX/Uic;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/HtC;->A02:Ljava/lang/Integer;

    :cond_1
    const-string v1, "true"

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p1, LX/HtC;->A00:LX/HY6;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/HY6;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    move-object v1, v0

    goto :goto_a

    :cond_5
    move-object v1, v0

    goto :goto_9

    :cond_6
    move-object v1, v0

    goto :goto_8

    :cond_7
    move-object v1, v0

    goto :goto_7

    :cond_8
    move-object v1, v0

    goto :goto_6

    :cond_9
    move-object v1, v0

    goto/16 :goto_5

    :cond_a
    move-object v1, v0

    goto/16 :goto_4

    :cond_b
    move-object v1, v0

    goto/16 :goto_3

    :cond_c
    move-object v1, v0

    goto/16 :goto_2

    :cond_d
    move-object v1, v0

    goto/16 :goto_1

    :cond_e
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final A03(LX/Tkd;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Uic;->A00:Ljava/util/Map;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/149;->A0h(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/Tkd;->A01:LX/0AA;

    const-wide v0, 0x81055b001e1aa6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz p2, :cond_0

    const-string v0, "installer"

    invoke-interface {v5, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, LX/Uic;->A00:Ljava/util/Map;

    sget-object v0, LX/009;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "asynchronousBatched"

    :goto_0
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "asynchronous"

    goto :goto_0

    :cond_1
    const-string v0, "userPurchase"

    goto :goto_0
.end method
