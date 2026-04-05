.class public abstract LX/1U4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/6pn;

.field public final A02:LX/LEL;

.field public final A03:LX/LEL;

.field public final A04:LX/LEL;

.field public final A05:LX/LEL;

.field public final A06:LX/LEN;

.field public final A07:J

.field public final A08:LX/6pl;

.field public final A09:Ljava/util/Map;

.field public final A0A:LX/LEL;

.field public volatile A0B:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6pl;LX/6pn;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEN;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1U4;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1U4;->A08:LX/6pl;

    iput-object p3, p0, LX/1U4;->A01:LX/6pn;

    iput-object p9, p0, LX/1U4;->A06:LX/LEN;

    iput-object p4, p0, LX/1U4;->A05:LX/LEL;

    iput-object p5, p0, LX/1U4;->A02:LX/LEL;

    iput-object p6, p0, LX/1U4;->A03:LX/LEL;

    iput-object p7, p0, LX/1U4;->A0A:LX/LEL;

    iput-object p8, p0, LX/1U4;->A04:LX/LEL;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/1U4;->A09:Ljava/util/Map;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820fc500041efcL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/1U4;->A07:J

    return-void
.end method

.method public static final A01(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {p0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/L1A;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v2}, LX/L1A;->DBV()LX/6va;

    move-result-object v0

    iget-object v1, v0, LX/6va;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/6W0;->A00(LX/L1A;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method private final A02(Ljava/util/Map;)Ljava/util/Set;
    .locals 10

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/HlS;

    invoke-direct {v0, p1, v1}, LX/HlS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/L1A;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6V7;

    if-eqz v5, :cond_0

    invoke-interface {v6}, LX/L1A;->DBV()LX/6va;

    move-result-object v0

    invoke-virtual {v0}, LX/6va;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6V7;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/6V7;->A00:J

    iget-wide v3, v5, LX/6V7;->A00:J

    sub-long/2addr v3, v0

    iget-wide v1, p0, LX/1U4;->A07:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03()J
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/7ll;->A00()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    sget-object v0, LX/7jb;->A01:LX/7jb;

    invoke-virtual {v0, v2, v3}, LX/7jb;->A03(J)[I

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    sub-int/2addr v1, v0

    aget v0, v2, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public final A04(Ljava/util/Map;LX/LEL;)LX/IlP;
    .locals 13

    const/4 v3, 0x0

    const/4 v7, 0x1

    iget-object v2, p0, LX/1U4;->A09:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/L1A;

    if-eqz v4, :cond_3

    iget-boolean v0, p0, LX/1U4;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skip presenting pending reminder since previous WL content fetch is in progress: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/L1A;->DBV()LX/6va;

    move-result-object v0

    iget-object v0, v0, LX/6va;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    new-instance v2, LX/7av;

    invoke-direct {v2, v0, v3}, LX/7av;-><init>(Ljava/lang/Integer;Z)V

    return-object v2

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6V7;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/6V7;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6V7;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/6V7;->A01:Ljava/lang/Long;

    :cond_1
    invoke-static {}, LX/031;->A05()J

    move-result-wide v8

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v8

    if-gtz v0, :cond_b

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipping stale pending reminder: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/L1A;->DBV()LX/6va;

    move-result-object v0

    iget-object v0, v0, LX/6va;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/7Pa;->A00:LX/7Pa;

    return-object v2

    :cond_2
    move-object v1, v5

    goto :goto_1

    :cond_3
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {p1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6V7;

    iget-wide v1, v0, LX/6V7;->A00:J

    iget-object v9, v0, LX/6V7;->A01:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v4, 0x3e8

    div-long/2addr v10, v4

    invoke-virtual {p0}, LX/1U4;->A03()J

    move-result-wide v4

    cmp-long v0, v1, v10

    if-ltz v0, :cond_5

    sub-long/2addr v1, v10

    add-long/2addr v4, v1

    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    if-eqz v9, :cond_4

    cmp-long v0, v1, v10

    if-gtz v0, :cond_4

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_6
    invoke-static {v8}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    const/4 v6, 0x0

    :cond_7
    :goto_4
    move-object v8, v6

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_8

    goto :goto_4

    :cond_9
    if-eqz v8, :cond_c

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    :goto_5
    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/L1A;

    invoke-interface {v0}, LX/L1A;->DBV()LX/6va;

    move-result-object v6

    invoke-virtual {v6}, LX/6va;->A00()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, LX/1U4;->A0B:Z

    if-nez v0, :cond_a

    iget-object v0, p0, LX/1U4;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_f

    :cond_a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skip reminder already presented or has content fetch in progress: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/6va;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    invoke-static {v1}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v5

    cmp-long v0, v5, v8

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v1

    invoke-static {p2}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    :cond_c
    iget-object v0, p0, LX/1U4;->A01:LX/6pn;

    iget-object v0, v0, LX/6pn;->A00:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;

    if-eqz v0, :cond_d

    sget-object v0, LX/009;->A0K:Ljava/lang/Integer;

    :goto_6
    new-instance v2, LX/7av;

    invoke-direct {v2, v0, v7}, LX/7av;-><init>(Ljava/lang/Integer;Z)V

    return-object v2

    :cond_d
    sget-object v0, LX/009;->A0M:Ljava/lang/Integer;

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, LX/1U4;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Presenting pending reminder: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/L1A;->DBV()LX/6va;

    move-result-object v0

    iget-object v0, v0, LX/6va;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_f
    invoke-virtual {p0, p1, v1}, LX/1U4;->A09(Ljava/util/Map;LX/1rm;)V

    iget-object v5, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, LX/1U4;->A03()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_10

    new-instance v2, LX/DJO;

    invoke-direct {v2, v6}, LX/DJO;-><init>(LX/6va;)V

    return-object v2

    :cond_10
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, LX/6V9;

    invoke-direct {v2, v6, v0, v1}, LX/6V9;-><init>(LX/6va;J)V

    return-object v2
.end method

.method public final A05(LX/6rw;LX/6rt;)Ljava/util/LinkedHashMap;
    .locals 15

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v5, p0, LX/1U4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6ry;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v7, LX/DL0;

    invoke-direct {v7, v5}, LX/DL0;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v8, LX/DKy;

    invoke-direct {v8, v5}, LX/DKy;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v9, LX/6uv;

    invoke-direct {v9, v5}, LX/6uv;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v10, LX/7aA;

    invoke-direct {v10, v5}, LX/7aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v11, LX/7aJ;

    invoke-direct {v11, v5}, LX/7aJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v12, LX/7aO;

    invoke-direct {v12, v5}, LX/7aO;-><init>(Lcom/instagram/common/session/UserSession;)V

    filled-new-array/range {v7 .. v12}, [LX/1Y8;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/L1A;

    move-object v7, v2

    check-cast v7, LX/1Y8;

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-virtual {v7, v1, v0}, LX/1Y8;->A01(LX/6rw;LX/6rt;)LX/7aT;

    move-result-object v4

    iget-object v0, v7, LX/1Y8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8308d9000e039eL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v12, 0x1

    const-string v0, ";"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const-string v9, ""

    if-lez v0, :cond_3

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_2

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    invoke-interface {v10, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v1, v9

    goto :goto_3

    :cond_4
    invoke-interface {v7}, LX/L1A;->DBV()LX/6va;

    move-result-object v0

    iget-object v0, v0, LX/6va;->A00:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "BASIC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "FULL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v7, v4}, LX/1Y8;->A00(LX/1Y8;LX/7aT;)Ljava/util/Map;

    move-result-object v1

    if-eq v0, v8, :cond_5

    iget-object v0, v4, LX/7aT;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :cond_5
    iget-object v0, v7, LX/1Y8;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/7aT;->A01:LX/6V7;

    if-eqz v1, :cond_0

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LX/L1A;->DBV()LX/6va;

    move-result-object v0

    invoke-virtual {v0}, LX/6va;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_7
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v5}, LX/6ry;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/DLj;

    invoke-direct {v0, v5}, LX/DLj;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/DLp;

    invoke-direct {v0, v5}, LX/DLp;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/DLQ;

    invoke-direct {v0, v5}, LX/DLQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, LX/1U4;->A05:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/1U4;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    new-instance v4, LX/DL1;

    invoke-direct {v4, v5, v0, v1}, LX/DL1;-><init>(Lcom/instagram/common/session/UserSession;J)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, p0, LX/1U4;->A04:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/DLx;

    invoke-direct {v0, v5}, LX/DLx;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v0, LX/6uv;

    invoke-direct {v0, v5}, LX/6uv;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7a8;

    invoke-direct {v0, v5}, LX/7a8;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7aA;

    invoke-direct {v0, v5}, LX/7aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7aE;

    invoke-direct {v0, v5}, LX/7aE;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7aJ;

    invoke-direct {v0, v5}, LX/7aJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7aK;

    invoke-direct {v0, v5}, LX/7aK;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7aN;

    invoke-direct {v0, v5}, LX/7aN;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7aO;

    invoke-direct {v0, v5}, LX/7aO;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    iget-wide v1, p0, LX/1U4;->A07:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-lez v0, :cond_d

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_d

    invoke-direct {p0, v3}, LX/1U4;->A02(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/031;->A05()J

    move-result-wide v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L1A;

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/6vd;->A01:LX/6vf;

    invoke-interface {v0}, LX/L1A;->DBV()LX/6va;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v2, v3}, LX/6vf;->A09(Lcom/instagram/common/session/UserSession;LX/6va;J)V

    goto :goto_5

    :cond_d
    return-object v6
.end method

.method public abstract A06()V
.end method

.method public final A07(LX/6va;Ljava/lang/Integer;Ljava/util/Map;Z)V
    .locals 9

    sget-object v1, LX/7iz;->A00:LX/7iz;

    iget-object v2, p0, LX/1U4;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1U4;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static {p3}, LX/1U4;->A01(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    move-object v3, p1

    move-object v4, p2

    move v8, p4

    invoke-virtual/range {v1 .. v8}, LX/7iz;->A04(Lcom/instagram/common/session/UserSession;LX/6va;Ljava/lang/Integer;Ljava/util/Map;JZ)V

    return-void
.end method

.method public abstract A08(Ljava/lang/Integer;)V
.end method

.method public final A09(Ljava/util/Map;LX/1rm;)V
    .locals 11

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    iget-object v9, p2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v9, LX/L1A;

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6V7;

    if-eqz v7, :cond_1

    invoke-static {p1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/L1A;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6V7;

    invoke-interface {v6}, LX/L1A;->DBV()LX/6va;

    move-result-object v1

    invoke-interface {v9}, LX/L1A;->DBV()LX/6va;

    move-result-object v0

    if-eq v1, v0, :cond_0

    iget-wide v3, v5, LX/6V7;->A00:J

    iget-wide v1, v7, LX/6V7;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/1U4;->A09:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/1U4;->A09:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Stored "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pending reminder(s): "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/140;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L1A;

    invoke-interface {v0}, LX/L1A;->DBV()LX/6va;

    move-result-object v0

    iget-object v0, v0, LX/6va;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method
