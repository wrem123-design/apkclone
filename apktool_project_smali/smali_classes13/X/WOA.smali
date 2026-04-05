.class public final LX/WOA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Fex;

.field public A02:LX/Eb8;

.field public A03:Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

.field public A04:LX/Qn9;

.field public A05:LX/VbF;

.field public A06:LX/QmD;

.field public A07:LX/jAX;

.field public A08:LX/8lN;

.field public A09:LX/8lN;

.field public A0A:LX/8lN;

.field public A0B:LX/1U8;

.field public A0C:LX/1U8;

.field public A0D:LX/KZi;

.field public A0E:LX/mWj;

.field public A0F:LX/mWj;


# direct methods
.method public static final A00(LX/Qm1;LX/WOA;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x13

    instance-of v0, p2, LX/ZA5;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/ZA5;

    iget v0, v6, LX/ZA5;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/ZA5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/ZA5;->A00:I

    :goto_0
    iget-object v2, v6, LX/ZA5;->A04:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/ZA5;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/ZA5;

    invoke-direct {v6, p1, p2, v3}, LX/ZA5;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Qm1;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/WOA;->A05:LX/VbF;

    sget-object v1, LX/Q0A;->A04:LX/Q0A;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/VbF;->A06(LX/Q0A;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p1, LX/WOA;->A01:LX/Fex;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/Fex;->A01()LX/1CW;

    move-result-object v5

    :goto_1
    iget-object v2, p1, LX/WOA;->A06:LX/QmD;

    const/16 v1, 0x1e

    new-instance v0, LX/lzN;

    invoke-direct {v0, p1, v1}, LX/lzN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/QmD;->A00(LX/Qm1;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p1, LX/WOA;->A05:LX/VbF;

    sget-object v1, LX/Q0A;->A02:LX/Q0A;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v3}, LX/VbF;->A06(LX/Q0A;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1, p0, v5, v6, v4}, LX/ZA5;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZA5;I)V

    invoke-static {v6}, LX/3pA;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :cond_3
    iget-object v5, v6, LX/ZA5;->A03:Ljava/lang/Object;

    check-cast v5, LX/1CW;

    iget-object p0, v6, LX/ZA5;->A02:Ljava/lang/Object;

    check-cast p0, LX/Qm1;

    iget-object p1, v6, LX/ZA5;->A01:Ljava/lang/Object;

    check-cast p1, LX/WOA;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, LX/Qm1;->A00()Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_5

    iget-object v0, p1, LX/WOA;->A04:LX/Qn9;

    invoke-virtual {v0, v5}, LX/Qn9;->A01(LX/1CW;)V

    :cond_5
    iget-object v2, p1, LX/WOA;->A05:LX/VbF;

    sget-object v1, LX/Q0A;->A07:LX/Q0A;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/VbF;->A06(LX/Q0A;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public static final A01(LX/Qm1;LX/WOA;LX/igO;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x22

    instance-of v0, p2, LX/ZAO;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/ZAO;

    iget v0, v4, LX/ZAO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/ZAO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/ZAO;->A00:I

    :goto_0
    iget-object v2, v4, LX/ZAO;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/ZAO;->A00:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/ZAO;->A00(Ljava/lang/Object;LX/igO;I)LX/ZAO;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    instance-of v0, p0, LX/PHv;

    if-eqz v0, :cond_8

    check-cast p0, LX/PHv;

    iget-object v0, p0, LX/PHv;->A02:Ljava/util/List;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K2H;

    iget-object v0, v0, LX/K2H;->A03:Ljava/lang/String;

    invoke-static {v0, v5}, LX/149;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v5}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/260;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K2H;

    iget v0, v2, LX/K2H;->A01:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/K2H;->A00:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_4
    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {v9}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    goto :goto_4

    :cond_6
    iget-object v5, v4, LX/ZAO;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object p1, v4, LX/ZAO;->A01:Ljava/lang/Object;

    check-cast p1, LX/WOA;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, p1, LX/WOA;->A06:LX/QmD;

    invoke-virtual {v0, v2, v1}, LX/QmD;->A01(Ljava/lang/String;Ljava/util/List;)Z

    invoke-static {p1, v5, v4, v6}, LX/ZAO;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/ZAO;I)V

    invoke-static {v4}, LX/3pA;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_8
    instance-of v0, p0, LX/PHy;

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipping resume for PlannedAction: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p0, LX/PHy;

    iget-object v0, p0, LX/PHy;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_5
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_a
    iget-object v2, p1, LX/WOA;->A06:LX/QmD;

    const/16 v1, 0x1f

    new-instance v0, LX/lzN;

    invoke-direct {v0, p1, v1}, LX/lzN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/QmD;->A00(LX/Qm1;Lkotlin/jvm/functions/Function1;)Z

    iput v5, v4, LX/ZAO;->A00:I

    invoke-static {v4}, LX/3pA;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3
.end method

.method public static final A02(LX/PHv;LX/WOA;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x3

    instance-of v0, p2, LX/YzJ;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/YzJ;

    iget v0, v6, LX/YzJ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/YzJ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/YzJ;->A00:I

    :goto_0
    iget-object v9, v6, LX/YzJ;->A08:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/YzJ;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_a

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/YzJ;

    invoke-direct {v6, p1, p2, v3}, LX/YzJ;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/PHv;->A00:Ljava/lang/String;

    iget-object v2, p1, LX/WOA;->A05:LX/VbF;

    sget-object v1, LX/Q0A;->A04:LX/Q0A;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/VbF;->A06(LX/Q0A;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p1, LX/WOA;->A01:LX/Fex;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Fex;->A01()LX/1CW;

    move-result-object v8

    :goto_1
    iget-object v0, p0, LX/PHv;->A02:Ljava/util/List;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K2H;

    iget-object v0, v0, LX/K2H;->A03:Ljava/lang/String;

    invoke-static {v0, v3}, LX/149;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {p1}, LX/WOA;->A05()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/834;->A16(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v9}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/K2H;

    iget v0, v10, LX/K2H;->A01:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v10, LX/K2H;->A00:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v9}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_6
    iget-object v3, p0, LX/PHv;->A00:Ljava/lang/String;

    if-eqz v8, :cond_7

    iget-object v0, p1, LX/WOA;->A04:LX/Qn9;

    invoke-virtual {v0, v8}, LX/Qn9;->A01(LX/1CW;)V

    :cond_7
    iget-object v2, p1, LX/WOA;->A05:LX/VbF;

    sget-object v1, LX/Q0A;->A07:LX/Q0A;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/VbF;->A06(LX/Q0A;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    iget-object v0, p1, LX/WOA;->A06:LX/QmD;

    invoke-virtual {v0, v3, v9}, LX/QmD;->A01(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v3, p0, LX/PHv;->A00:Ljava/lang/String;

    iget-object v2, p1, LX/WOA;->A05:LX/VbF;

    sget-object v1, LX/Q0A;->A02:LX/Q0A;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v3}, LX/VbF;->A06(LX/Q0A;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    iput-object p1, v6, LX/YzJ;->A01:Ljava/lang/Object;

    iput-object p0, v6, LX/YzJ;->A02:Ljava/lang/Object;

    iput-object v8, v6, LX/YzJ;->A03:Ljava/lang/Object;

    iput-object v4, v6, LX/YzJ;->A04:Ljava/lang/Object;

    iput-object v3, v6, LX/YzJ;->A05:Ljava/lang/Object;

    iput-object v2, v6, LX/YzJ;->A06:Ljava/lang/Object;

    iput-object v11, v6, LX/YzJ;->A07:Ljava/lang/Object;

    iput v5, v6, LX/YzJ;->A00:I

    invoke-static {v6}, LX/3pA;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    return-object v7

    :cond_a
    iget-object v11, v6, LX/YzJ;->A07:Ljava/lang/Object;

    check-cast v11, Ljava/util/Set;

    iget-object v2, v6, LX/YzJ;->A06:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v6, LX/YzJ;->A05:Ljava/lang/Object;

    iget-object v4, v6, LX/YzJ;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v8, v6, LX/YzJ;->A03:Ljava/lang/Object;

    check-cast v8, LX/1CW;

    iget-object p0, v6, LX/YzJ;->A02:Ljava/lang/Object;

    check-cast p0, LX/PHv;

    iget-object p1, v6, LX/YzJ;->A01:Ljava/lang/Object;

    check-cast p1, LX/WOA;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-direct {p1}, LX/WOA;->A05()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Ft;

    iget-object v0, v0, LX/6Ft;->A16:Ljava/lang/String;

    invoke-static {v0, v1, v10, v11}, LX/Apb;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_6

    :cond_c
    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/834;->A16(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2H;

    iget-object v0, v0, LX/K2H;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    iget-object v0, p1, LX/WOA;->A05:LX/VbF;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v10, v0, LX/VbF;->A01:LX/Tnu;

    iget-object v2, v10, LX/Tnu;->A01:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v3, v0

    :cond_f
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1, v9}, LX/Atf;->A0v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v1

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v1, v1, LX/1rm;->A01:Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/Tnu;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
.end method

.method public static final A03(LX/WOA;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 15

    move-object v11, p0

    move-object/from16 v12, p1

    const/16 v3, 0x12

    move-object/from16 v4, p3

    instance-of v0, v4, LX/ZA5;

    if-eqz v0, :cond_0

    move-object v10, v4

    check-cast v10, LX/ZA5;

    iget v0, v10, LX/ZA5;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/ZA5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/ZA5;->A00:I

    :goto_0
    iget-object v3, v10, LX/ZA5;->A04:Ljava/lang/Object;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/ZA5;->A00:I

    const-string v8, "AiEditActionOrchestrator"

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v7, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/ZA5;

    invoke-direct {v10, p0, v4, v3}, LX/ZA5;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v2, v10, LX/ZA5;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v12, v10, LX/ZA5;->A02:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v11, v10, LX/ZA5;->A01:Ljava/lang/Object;

    check-cast v11, LX/WOA;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Empty actions for sequenceId="

    invoke-static {v0, v12, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v9, LX/H99;->A00:LX/H99;

    return-object v9

    :cond_4
    invoke-static/range {p2 .. p2}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Qm1;

    iget-object v5, p0, LX/WOA;->A05:LX/VbF;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v14, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v13, v5, LX/VbF;->A00:LX/K1U;

    if-eqz v13, :cond_7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Replacing planned action "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x307

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v1, v2}, LX/AsG;->A1L(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    iget-object v0, v13, LX/K1U;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/K1T;

    iget-object v0, p0, LX/K1T;->A03:Ljava/lang/String;

    invoke-static {v0, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v14}, LX/Qm1;->A01()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/Q0A;->A05:LX/Q0A;

    iget-object v1, p0, LX/K1T;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/K1T;->A03:Ljava/lang/String;

    invoke-static {v14, v2, v1, v3, v0}, LX/K1T;->A00(LX/Qm1;LX/Q0A;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/K1T;

    move-result-object p0

    :cond_5
    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v3, v13, LX/K1U;->A02:Ljava/lang/String;

    iget-object v2, v13, LX/K1U;->A03:Ljava/lang/String;

    iget-object v1, v13, LX/K1U;->A01:Ljava/lang/Integer;

    iget v0, v13, LX/K1U;->A00:I

    invoke-static {v1, v3, v2, v4, v0}, LX/K1U;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/K1U;

    move-result-object v0

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    iget-object v3, v0, LX/K1U;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/K1U;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/K1U;->A04:Ljava/util/List;

    iget v0, v0, LX/K1U;->A00:I

    invoke-static {v4, v3, v2, v1, v0}, LX/K1U;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/K1U;

    move-result-object v0

    iput-object v0, v5, LX/VbF;->A00:LX/K1U;

    invoke-static {v5}, LX/VbF;->A00(LX/VbF;)V

    :cond_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qm1;

    instance-of v0, v1, LX/PHv;

    if-eqz v0, :cond_9

    check-cast v1, LX/PHv;

    invoke-static {v11, v12, v2, v10, v6}, LX/ZA5;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZA5;I)V

    invoke-static {v1, v11, v10}, LX/WOA;->A02(LX/PHv;LX/WOA;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v9, :cond_8

    return-object v9

    :cond_9
    instance-of v0, v1, LX/PHy;

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected PlannedAction in ChangeSet for sequenceId="

    invoke-static {v0, v12, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-static {v11, v12, v2, v10, v7}, LX/ZA5;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZA5;I)V

    invoke-static {v1, v11, v10}, LX/WOA;->A00(LX/Qm1;LX/WOA;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
.end method

.method public static final A04(LX/WOA;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/16 v4, 0x24

    instance-of v0, p1, LX/CQE;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/CQE;

    iget v0, v2, LX/CQE;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/CQE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/CQE;->A00:I

    :goto_0
    iget-object v5, v2, LX/CQE;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v2, LX/CQE;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v4}, LX/CQE;->A01(Ljava/lang/Object;LX/igO;I)LX/CQE;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/WOA;->A03:Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    invoke-virtual {p0}, LX/WOA;->A08()Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, LX/WOA;->A02:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A15:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A08:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    new-instance v1, LX/2fv;

    invoke-direct {v1, v9}, LX/2fv;-><init>(LX/8lN;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/1J9;->A0T(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, LX/WOA;->A02:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A15:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/WOA;->A03:Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    iput-object p0, v2, LX/CQE;->A01:Ljava/lang/Object;

    iput v4, v2, LX/CQE;->A00:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A0B(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_4

    return-object v3

    :cond_2
    iget-object v0, v7, LX/9lG;->A01:LX/jAX;

    const/4 v10, 0x7

    new-instance v5, LX/ZaO;

    invoke-direct/range {v5 .. v10}, LX/ZaO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_1

    :cond_3
    iget-object p0, v2, LX/CQE;->A01:Ljava/lang/Object;

    check-cast p0, LX/WOA;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/WOA;->A09:LX/8lN;

    invoke-static {v0}, LX/Apb;->A0z(LX/8lN;)LX/igO;

    move-result-object v3

    iget-object v2, p0, LX/WOA;->A07:LX/jAX;

    const/16 v1, 0x12

    new-instance v0, LX/26c;

    invoke-direct {v0, p0, v3, v1}, LX/26c;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/WOA;->A09:LX/8lN;

    iget-object v0, p0, LX/WOA;->A08:LX/8lN;

    invoke-static {v0}, LX/Apb;->A0z(LX/8lN;)LX/igO;

    move-result-object v2

    iget-object v1, p0, LX/WOA;->A07:LX/jAX;

    const/16 v0, 0x3b

    invoke-static {p0, v2, v0}, LX/CM8;->A08(Ljava/lang/Object;LX/igO;I)LX/CM8;

    move-result-object v0

    invoke-static {v0, v1}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/WOA;->A08:LX/8lN;

    iget-object v0, p0, LX/WOA;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L54;

    iget-object v0, v0, LX/L54;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    iget-object v3, p0, LX/WOA;->A05:LX/VbF;

    new-array v2, v0, [Ljava/lang/Object;

    const v1, 0x7f13077f

    new-instance v0, LX/4cG;

    invoke-direct {v0, v1, v2}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/VbF;->A04(LX/200;)V

    invoke-virtual {v3}, LX/VbF;->A02()V

    :cond_5
    if-nez v5, :cond_6

    const/4 v4, 0x0

    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_7
    const-string v0, "draftSessionId must be set before starting AI editor session"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A05()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/WOA;->A02:LX/Eb8;

    invoke-static {v0}, LX/838;->A0t(LX/Eb8;)LX/EbH;

    move-result-object v0

    iget-object v0, v0, LX/EbH;->A03:LX/5ww;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/ArH;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static final A06(LX/WOA;LX/igO;)LX/2a1;
    .locals 6

    const/16 v3, 0x28

    instance-of v0, p1, LX/ZAP;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/ZAP;

    iget v0, v5, LX/ZAP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/ZAP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/ZAP;->A00:I

    :goto_0
    iget-object v2, v5, LX/ZAP;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/ZAP;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/ZAP;->A01(Ljava/lang/Object;LX/igO;I)LX/ZAP;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/WOA;->A03:Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    iget-object v2, v0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A0C:LX/Nve;

    const/4 v1, 0x0

    new-instance v0, LX/C6i;

    invoke-direct {v0, p0, v1}, LX/C6i;-><init>(Ljava/lang/Object;I)V

    iput v3, v5, LX/ZAP;->A00:I

    invoke-interface {v2, v0, v5}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A07(LX/J6J;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x23

    instance-of v0, p2, LX/ZAO;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/ZAO;

    iget v0, v6, LX/ZAO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/ZAO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/ZAO;->A00:I

    :goto_0
    iget-object v5, v6, LX/ZAO;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/ZAO;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_8

    if-eq v1, v3, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/ZAO;->A00(Ljava/lang/Object;LX/igO;I)LX/ZAO;

    move-result-object v6

    goto :goto_0

    :cond_1
    iget-object p1, v6, LX/ZAO;->A02:Ljava/lang/Object;

    check-cast p1, LX/J6J;

    iget-object v0, v6, LX/ZAO;->A01:Ljava/lang/Object;

    check-cast v0, LX/WOA;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/J6J;->A01:LX/QNs;

    instance-of v0, v1, LX/PTL;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/PTL;

    iget-object v0, v0, LX/PTL;->A00:LX/Qm1;

    if-eqz v0, :cond_3

    invoke-static {p0, v1, v6, v2}, LX/ZAO;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/ZAO;I)V

    invoke-static {v0, p0, v6}, LX/WOA;->A01(LX/Qm1;LX/WOA;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move-object v3, p0

    goto :goto_2

    :cond_4
    instance-of v0, v1, LX/PTM;

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/WOA;->A04:LX/Qn9;

    iget-object v3, v4, LX/Qn9;->A02:LX/IX4;

    if-eqz v3, :cond_9

    iget-object v2, v4, LX/Qn9;->A01:LX/Fex;

    if-eqz v2, :cond_5

    const/16 v0, 0x19

    new-instance v1, LX/aGM;

    invoke-direct {v1, v2, v0}, LX/aGM;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/IX4;->A02:LX/1CW;

    invoke-virtual {v1, v0}, LX/aGM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v3, LX/IX4;->A02:LX/1CW;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/Qn9;->A00(LX/Qm1;LX/1CW;)V

    goto :goto_3

    :cond_6
    if-nez v1, :cond_b

    invoke-static {p0, p1, v6, v3}, LX/ZAO;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/ZAO;I)V

    invoke-static {p0, v6}, LX/WOA;->A04(LX/WOA;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_a

    move-object v0, p0

    :goto_1
    iget-object v1, v0, LX/WOA;->A05:LX/VbF;

    iget-object v0, p1, LX/J6J;->A00:LX/ITb;

    if-nez v0, :cond_7

    invoke-static {}, LX/Sjs;->A00()LX/ITb;

    move-result-object v0

    :cond_7
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/VbF;->A03:LX/LEo;

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Initialized edit scope: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object v1, v6, LX/ZAO;->A02:Ljava/lang/Object;

    check-cast v1, LX/QNs;

    iget-object v3, v6, LX/ZAO;->A01:Ljava/lang/Object;

    check-cast v3, LX/WOA;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v1, LX/PTL;

    iget-object v2, v1, LX/PTL;->A00:LX/Qm1;

    iget-object v0, v3, LX/WOA;->A01:LX/Fex;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/Fex;->A01()LX/1CW;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v3, LX/WOA;->A04:LX/Qn9;

    invoke-virtual {v0, v2, v1}, LX/Qn9;->A00(LX/Qm1;LX/1CW;)V

    :cond_9
    :goto_3
    sget-object v4, LX/H99;->A00:LX/H99;

    :cond_a
    return-object v4

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A08()Ljava/util/List;
    .locals 9

    iget-object v7, p0, LX/WOA;->A05:LX/VbF;

    invoke-direct {p0}, LX/WOA;->A05()Ljava/util/List;

    move-result-object v3

    iget-object v2, v7, LX/VbF;->A03:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ITb;

    iget-object v1, v0, LX/ITb;->A00:LX/PYp;

    sget-object v0, LX/PYp;->A02:LX/PYp;

    if-eq v1, v0, :cond_3

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ITb;

    iget-object v1, v0, LX/ITb;->A00:LX/PYp;

    sget-object v0, LX/PYp;->A03:LX/PYp;

    if-ne v1, v0, :cond_3

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ITb;

    iget-object v6, v0, LX/ITb;->A01:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/6Ft;

    iget-object v3, v0, LX/6Ft;->A16:Ljava/lang/String;

    invoke-static {v3, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v7, LX/VbF;->A01:LX/Tnu;

    iget-object v0, v1, LX/Tnu;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Tnu;->A00:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v5

    :cond_3
    return-object v3
.end method

.method public final A09()V
    .locals 11

    iget-object v5, p0, LX/WOA;->A04:LX/Qn9;

    iget-object v6, v5, LX/Qn9;->A01:LX/Fex;

    const-string v2, "AiEditorUndoManager"

    if-nez v6, :cond_7

    const-string v0, "Cannot cancel changes: repository is null"

    :goto_0
    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v4, p0, LX/WOA;->A05:LX/VbF;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Discarding turn "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/VbF;->A00:LX/K1U;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/K1U;->A02:Ljava/lang/String;

    :goto_2
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v4, LX/VbF;->A00:LX/K1U;

    if-eqz v5, :cond_5

    iget-object v1, v5, LX/K1U;->A01:Ljava/lang/Integer;

    :goto_3
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    if-eqz v5, :cond_4

    iget-object v1, v5, LX/K1U;->A01:Ljava/lang/Integer;

    :goto_4
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-eqz v5, :cond_2

    invoke-static {v5}, LX/Sjv;->A00(LX/K1U;)LX/K1U;

    move-result-object v6

    :cond_2
    iput-object v6, v4, LX/VbF;->A00:LX/K1U;

    invoke-static {v4}, LX/VbF;->A00(LX/VbF;)V

    iget-object v1, v4, LX/VbF;->A01:LX/Tnu;

    iget-object v0, v1, LX/Tnu;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/Tnu;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/VbF;->A00:LX/K1U;

    if-eqz v2, :cond_3

    new-array v2, v3, [Ljava/lang/Object;

    const v1, 0x7f130770

    new-instance v0, LX/4cG;

    invoke-direct {v0, v1, v2}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/VbF;->A04(LX/200;)V

    :cond_3
    invoke-virtual {v4}, LX/VbF;->A02()V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    move-object v0, v6

    goto :goto_2

    :cond_7
    iget-object v0, v5, LX/Qn9;->A03:LX/VbF;

    iget-object v0, v0, LX/VbF;->A00:LX/K1U;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/K1U;->A01:Ljava/lang/Integer;

    :goto_5
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    iget-object v0, v5, LX/Qn9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v1

    const-string v0, "AiEditorUndoManager:undoCommitted"

    invoke-virtual {v1, v0}, LX/10C;->A00(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v2, v0}, LX/Fex;->A02(JZ)LX/1rm;

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    iget-boolean v0, v5, LX/Qn9;->A04:Z

    if-nez v0, :cond_a

    const-string v0, "Cannot cancel changes: not tracking"

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v6}, LX/Fex;->A01()LX/1CW;

    move-result-object v8

    if-nez v8, :cond_b

    const-string v0, "Cannot cancel: current draft is null"

    goto/16 :goto_0

    :cond_b
    iget-object v0, v5, LX/Qn9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/P2c;->A00:LX/P2c;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/C15;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/RkC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v8, LX/1CW;->A0m:Ljava/lang/String;

    new-instance v10, LX/K6O;

    invoke-direct {v10, v0, v8}, LX/K6O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10, v2, v3}, LX/Fex;->A06(LX/K6O;J)LX/1rm;

    move-result-object v9

    iget-object v1, v7, LX/10C;->A02:LX/6fz;

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v3}, LX/UfT;->A01(LX/6fz;Ljava/lang/Integer;J)V

    invoke-virtual {v6, v10}, LX/Fex;->A09(LX/K6O;)V

    invoke-virtual {v7, v2, v3}, LX/10C;->A02(J)V

    iget-object v0, v6, LX/Fex;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0, v10}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0O(LX/K6O;)V

    if-nez v9, :cond_d

    const-string v1, "No local undo found, the local undo stack is empty and it should not be, attempting to handle gracefully with main undo stack"

    const-string v0, "DiscardLocalUndoUseCase"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "MAIN"

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/K6O;

    invoke-direct {v0, v1, v8}, LX/K6O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/Fex;->A03(LX/K6O;)LX/1rm;

    move-result-object v9

    if-nez v9, :cond_d

    const-string v0, "No local undo found, the local undo stack is empty and it should not be."

    invoke-virtual {v7, v2, v3, v0}, LX/10C;->A08(JLjava/lang/String;)V

    :cond_c
    :goto_6
    iput-boolean v4, v5, LX/Qn9;->A04:Z

    goto/16 :goto_1

    :cond_d
    iget-object v2, v9, LX/1rm;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_c

    const/16 v1, 0x19

    new-instance v0, LX/aGM;

    invoke-direct {v0, v6, v1}, LX/aGM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, LX/aGM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
.end method

.method public final A0A()V
    .locals 10

    iget-object v0, p0, LX/WOA;->A01:LX/Fex;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Fex;->A01()LX/1CW;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v3, p0, LX/WOA;->A04:LX/Qn9;

    const/4 v2, 0x0

    iget-object v6, v3, LX/Qn9;->A01:LX/Fex;

    const-string v1, "AiEditorUndoManager"

    if-eqz v6, :cond_4

    iget-boolean v0, v3, LX/Qn9;->A04:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/Qn9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v4, LX/P2c;->A00:LX/P2c;

    const-wide/16 v8, 0x0

    invoke-static/range {v4 .. v9}, LX/RkR;->A00(LX/C15;LX/10C;LX/Fex;LX/1CW;J)V

    iput-boolean v2, v3, LX/Qn9;->A04:Z

    :cond_0
    :goto_0
    iget-object v6, p0, LX/WOA;->A05:LX/VbF;

    invoke-virtual {v6}, LX/VbF;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Committing turn "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/VbF;->A00:LX/K1U;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/K1U;->A02:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v6, LX/VbF;->A00:LX/K1U;

    if-eqz v5, :cond_1

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v3, v5, LX/K1U;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/K1U;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/K1U;->A04:Ljava/util/List;

    iget v0, v5, LX/K1U;->A00:I

    invoke-static {v4, v3, v2, v1, v0}, LX/K1U;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/K1U;

    move-result-object v0

    :cond_1
    iput-object v0, v6, LX/VbF;->A00:LX/K1U;

    invoke-static {v6}, LX/VbF;->A00(LX/VbF;)V

    iget-object v1, v6, LX/VbF;->A01:LX/Tnu;

    iget-object v0, v1, LX/Tnu;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/Tnu;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v6}, LX/VbF;->A02()V

    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    const-string v0, "Cannot confirm changes: repository is null or not tracking"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 17

    const/4 v6, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/WOA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RoK;->A00(Lcom/instagram/common/session/UserSession;)LX/UCa;

    move-result-object v3

    iget-object v0, v4, LX/WOA;->A02:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A15:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, v3, LX/UCa;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v9, v3, LX/UCa;->A03:LX/6fz;

    iget-wide v13, v3, LX/UCa;->A02:J

    iget-wide v15, v3, LX/UCa;->A00:J

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const v12, 0x4e6374c

    const-string v11, "user_prompt_submitted"

    invoke-virtual/range {v9 .. v16}, LX/6fz;->A08(Ljava/lang/Boolean;Ljava/lang/String;IJJ)J

    move-result-wide v0

    iput-wide v0, v3, LX/UCa;->A02:J

    if-nez v7, :cond_0

    const-string v7, "null"

    :cond_0
    const-string v8, "project_id"

    invoke-virtual {v9, v0, v1, v8, v7}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v3, LX/UCa;->A02:J

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    const-string v7, "is_fragmented_enabled"

    invoke-virtual {v9, v0, v1, v7, v8}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v3, LX/UCa;->A02:J

    const-string v7, "is_480p_3fps_enabled"

    invoke-virtual {v9, v0, v1, v7, v8}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v3, LX/UCa;->A02:J

    const-string v3, "is_new_upload_path_enabled"

    invoke-virtual {v9, v0, v1, v3, v8}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v7, v4, LX/WOA;->A05:LX/VbF;

    iget-object v3, v7, LX/VbF;->A00:LX/K1U;

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/K1U;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, LX/WOA;->A0A()V

    :cond_1
    :goto_1
    iget-object v8, v4, LX/WOA;->A05:LX/VbF;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Preparing for turn with prompt: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/VbF;->A03()V

    sget-object v7, LX/BTg;->A00:LX/BTg;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const-string v0, "unset"

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/K1U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/K1U;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/K1U;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/K1U;->A04:Ljava/util/List;

    iput-object v3, v1, LX/K1U;->A01:Ljava/lang/Integer;

    iput v2, v1, LX/K1U;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/VbF;->A00:LX/K1U;

    iget-object v7, v8, LX/VbF;->A02:LX/LEo;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L54;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/5xA;->A01:LX/5xA;

    iget-object v1, v0, LX/L54;->A00:Ljava/util/List;

    iget-boolean v0, v0, LX/L54;->A02:Z

    invoke-static {v1, v3, v0}, LX/L54;->A00(Ljava/util/List;LX/5wv;Z)LX/L54;

    move-result-object v6

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v6, LX/L54;->A00:Ljava/util/List;

    new-instance v1, LX/PTY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PTY;->A00:Ljava/lang/String;

    iput-object v5, v1, LX/PTY;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-boolean v1, v6, LX/L54;->A02:Z

    iget-object v0, v6, LX/L54;->A01:LX/5wv;

    invoke-static {v3, v0, v1}, LX/L54;->A00(Ljava/util/List;LX/5wv;Z)LX/L54;

    move-result-object v0

    iget-object v1, v0, LX/L54;->A00:Ljava/util/List;

    iget-object v0, v0, LX/L54;->A01:LX/5wv;

    invoke-static {v1, v0, v2}, LX/L54;->A00(Ljava/util/List;LX/5wv;Z)LX/L54;

    move-result-object v0

    invoke-interface {v7, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v4, LX/WOA;->A0A:LX/8lN;

    invoke-static {v0}, LX/177;->A1R(LX/8lN;)V

    invoke-virtual {v4}, LX/WOA;->A08()Ljava/util/List;

    move-result-object v6

    iget-object v3, v4, LX/WOA;->A03:Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    iget-object v2, v3, LX/9lG;->A01:LX/jAX;

    const/4 v1, 0x0

    new-instance v0, LX/ZbW;

    invoke-direct {v0, v3, v5, v6, v1}, LX/ZbW;-><init>(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;Ljava/lang/String;Ljava/util/List;LX/igO;)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v4, LX/WOA;->A0A:LX/8lN;

    return-void

    :cond_2
    if-eqz v3, :cond_3

    iget-object v1, v3, LX/K1U;->A01:Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-virtual {v4}, LX/WOA;->A09()V

    goto/16 :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, LX/VbF;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v2}, LX/VbF;->A07(Z)V

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final A0C(Z)V
    .locals 6

    iget-object v5, p0, LX/WOA;->A05:LX/VbF;

    iget-object v0, v5, LX/VbF;->A00:LX/K1U;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/K1U;->A02:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    const-string v4, "unset"

    :cond_1
    iget-object v1, p0, LX/WOA;->A0A:LX/8lN;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, p0, LX/WOA;->A0A:LX/8lN;

    :cond_3
    iget-object v0, p0, LX/WOA;->A0C:LX/1U8;

    invoke-interface {v0}, LX/Kq1;->GZs()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/XFk;

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/WOA;->A09:LX/8lN;

    invoke-static {v0}, LX/Apb;->A0z(LX/8lN;)LX/igO;

    move-result-object v3

    iget-object v2, p0, LX/WOA;->A07:LX/jAX;

    const/16 v1, 0x12

    new-instance v0, LX/26c;

    invoke-direct {v0, p0, v3, v1}, LX/26c;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/WOA;->A09:LX/8lN;

    invoke-virtual {v5, p1}, LX/VbF;->A07(Z)V

    const-string v0, "unset"

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/WOA;->A07:LX/jAX;

    const/16 v0, 0x28

    invoke-static {p0, v4, v1, v0}, LX/Zby;->A01(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    :cond_4
    return-void
.end method
