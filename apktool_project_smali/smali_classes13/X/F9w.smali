.class public final LX/F9w;
.super LX/0ev;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/QiJ;

.field public A03:LX/0u6;

.field public A04:LX/ORL;

.field public A05:LX/TgM;

.field public A06:LX/ORM;

.field public A07:Lcom/instagram/casting/domain/SendCastingIntentUseCase;

.field public A08:LX/19K;

.field public A09:LX/19M;

.field public A0A:Lcom/instagram/common/session/UserSession;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/Map;

.field public A0H:Ljava/util/Set;

.field public A0I:LX/Bbi;

.field public A0J:LX/LEo;

.field public A0K:LX/mWj;

.field public A0L:LX/8lN;


# direct methods
.method public static final A00(LX/F9w;)LX/1rm;
    .locals 3

    iget-object v0, p0, LX/F9w;->A0J:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L80;

    iget-object v0, v0, LX/L80;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object p0

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0, v2}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I5s;

    iget-boolean v0, v0, LX/I5s;->A04:Z

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/F9w;)V
    .locals 4

    iget-object v0, p0, LX/F9w;->A0L:LX/8lN;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/F9w;->A01:J

    iput-object v3, p0, LX/F9w;->A0B:Ljava/lang/Long;

    iget v0, p0, LX/F9w;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/F9w;->A00:I

    iget-object v0, p0, LX/F9w;->A0H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/F9w;->A0I:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/F9w;->A06:LX/ORM;

    invoke-static {v0}, LX/ORM;->A00(LX/ORM;)V

    iget-object v0, v0, LX/ORM;->A00:LX/ipN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/ipN;->Duz()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_2
    iput-object v0, p0, LX/F9w;->A0F:Ljava/util/List;

    :cond_3
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x2b

    new-instance v0, LX/BTU;

    invoke-direct {v0, p0, v3, v1}, LX/BTU;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/F9w;->A0L:LX/8lN;

    return-void
.end method

.method public static final A02(LX/F9w;LX/lpA;LX/HZH;LX/Qo8;Z)V
    .locals 7

    move-object v4, p3

    instance-of v0, p1, LX/bdm;

    move-object v5, p0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, LX/F9w;->A07(LX/Qo8;Z)V

    iget-object v0, p0, LX/F9w;->A03:LX/0u6;

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p3, v0, LX/0u6;->A00:LX/Qo8;

    :cond_0
    iget-object v0, p0, LX/F9w;->A0I:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/F9w;->A06:LX/ORM;

    invoke-virtual {p3}, LX/Qo8;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ORM;->A00:LX/ipN;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/ipN;->Fkx(Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {p0, v1, v0}, LX/BTU;->A01(Ljava/lang/Object;LX/jAX;I)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, LX/bco;

    if-eqz v0, :cond_4

    instance-of v0, p3, LX/OVm;

    if-eqz v0, :cond_2

    check-cast v4, LX/OVm;

    const/4 p1, 0x0

    invoke-direct {p0, v4, p1}, LX/F9w;->A07(LX/Qo8;Z)V

    iget-object v6, v4, LX/OVm;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/F9w;->A0G:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lN;

    invoke-static {v0}, LX/177;->A1R(LX/8lN;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 p0, 0x0

    new-instance v2, LX/ZbW;

    move-object v3, p2

    invoke-direct/range {v2 .. v8}, LX/ZbW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    instance-of v0, p1, LX/bcp;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/bdk;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-direct {p0, p3, v1}, LX/F9w;->A07(LX/Qo8;Z)V

    invoke-virtual {p3}, LX/Qo8;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/F9w;->A05(LX/F9w;Ljava/lang/String;Z)V

    const/16 v1, 0xd

    new-instance v0, LX/ZrZ;

    invoke-direct {v0, v1}, LX/ZrZ;-><init>(I)V

    invoke-static {p0, v0}, LX/F9w;->A06(LX/F9w;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    instance-of v0, p1, LX/bdl;

    if-nez v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p0, p3}, LX/F9w;->A03(LX/F9w;LX/Qo8;)V

    return-void
.end method

.method public static final A03(LX/F9w;LX/Qo8;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0, p1, v5}, LX/F9w;->A07(LX/Qo8;Z)V

    invoke-virtual {p1}, LX/Qo8;->A00()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x2

    new-instance v0, LX/mAC;

    invoke-direct {v0, v3, v4, v1, v2}, LX/mAC;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {p0, v0}, LX/F9w;->A06(LX/F9w;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v4, v5}, LX/F9w;->A05(LX/F9w;Ljava/lang/String;Z)V

    invoke-static {p0, v4}, LX/F9w;->A04(LX/F9w;Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(LX/F9w;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/F9w;->A0I:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x22

    new-instance v0, LX/ltu;

    invoke-direct {v0, p1, v1}, LX/ltu;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v0}, LX/F9w;->A06(LX/F9w;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/F9w;->A06:LX/ORM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ORM;->A00:LX/ipN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/ipN;->Fnn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/F9w;Ljava/lang/String;Z)V
    .locals 2

    const/16 v1, 0xa

    new-instance v0, LX/aHQ;

    invoke-direct {v0, p1, p2, v1}, LX/aHQ;-><init>(Ljava/lang/String;ZI)V

    invoke-static {p0, v0}, LX/F9w;->A06(LX/F9w;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A06(LX/F9w;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    iget-object v3, p0, LX/F9w;->A0J:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/L80;

    iget-object v1, v4, LX/L80;->A01:LX/PZg;

    sget-object v0, LX/PZg;->A04:LX/PZg;

    if-ne v1, v0, :cond_1

    sget-object v8, LX/XcR;->A00:LX/XcR;

    :goto_0
    check-cast v8, LX/haC;

    :goto_1
    iget-object v7, v4, LX/L80;->A02:LX/haB;

    iget-object v5, v4, LX/L80;->A00:LX/ha9;

    iget-object v9, v4, LX/L80;->A04:Ljava/util/Map;

    iget-object v6, v4, LX/L80;->A01:LX/PZg;

    iget-boolean v10, v4, LX/L80;->A05:Z

    invoke-static/range {v5 .. v10}, LX/L80;->A00(LX/ha9;LX/PZg;LX/haB;LX/haC;Ljava/util/Map;Z)LX/L80;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    sget-object v0, LX/PZg;->A03:LX/PZg;

    if-ne v1, v0, :cond_2

    sget-object v8, LX/XcS;->A00:LX/XcS;

    goto :goto_0

    :cond_2
    iget-object v1, v4, LX/L80;->A00:LX/ha9;

    instance-of v0, v1, LX/ML4;

    if-eqz v0, :cond_3

    check-cast v1, LX/ML4;

    iget-object v0, v1, LX/ML4;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v8, LX/MQ1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/MQ1;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/XcI;

    if-eqz v0, :cond_f

    iget-object v1, v4, LX/L80;->A02:LX/haB;

    instance-of v0, v1, LX/XcL;

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/L80;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    sget-object v8, LX/XcU;->A00:LX/XcU;

    :goto_2
    check-cast v8, LX/haC;

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/XcJ;

    if-eqz v0, :cond_c

    iget-object v6, v4, LX/L80;->A04:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v5, :cond_b

    if-nez v0, :cond_e

    sget-object v8, LX/XcQ;->A00:LX/XcQ;

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I5s;

    iget-boolean v0, v0, LX/I5s;->A04:Z

    if-eqz v0, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I5s;

    iget-boolean v0, v0, LX/I5s;->A04:Z

    if-eqz v0, :cond_a

    :cond_b
    sget-object v8, LX/XcP;->A00:LX/XcP;

    goto :goto_2

    :cond_c
    instance-of v0, v1, LX/MN5;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/F9w;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8112f6000c6761L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    new-instance v8, LX/MPq;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v8, LX/MPq;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_d
    instance-of v0, v1, LX/XcK;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v0, p0, LX/F9w;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8112f6000c6761L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    new-instance v8, LX/MQ2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v8, LX/MQ2;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method private final A07(LX/Qo8;Z)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, LX/F9w;->A02:LX/QiJ;

    move-object/from16 v4, p1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v17, LX/WlA;->A02:LX/WlA;

    iget-object v9, v1, LX/QiJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/QiJ;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/QiJ;->A01:Ljava/lang/String;

    sget-object v8, LX/QHd;->A0C:LX/QHd;

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v4}, LX/Qo8;->A01()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, LX/Qo8;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v11, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/WlA;->A00(Ljava/lang/String;)LX/POh;

    move-result-object v5

    sget-object v6, LX/PNg;->A02:LX/PNg;

    sget-object v7, LX/QHe;->A0D:LX/QHe;

    if-eqz v2, :cond_4

    const-string v1, "uuid:"

    invoke-static {v1, v2}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_0
    invoke-static/range {v5 .. v13}, LX/WlA;->A02(LX/POh;LX/PNg;LX/QHe;LX/QHd;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/F9w;->A00(LX/F9w;)LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/89P;->A0G(LX/1rm;)I

    move-result v9

    invoke-static {v1}, LX/121;->A0T(LX/1rm;)I

    move-result v10

    iget-object v1, v0, LX/F9w;->A06:LX/ORM;

    invoke-virtual {v1}, LX/ORM;->A0N()LX/HZU;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget-wide v1, v0, LX/F9w;->A01:J

    sub-long/2addr v15, v1

    instance-of v1, v4, LX/OVm;

    const-string v5, ""

    if-eqz v1, :cond_3

    move-object v1, v4

    check-cast v1, LX/OVm;

    iget-object v1, v1, LX/OVm;->A00:Lcom/instagram/casting/model/DialDevice;

    iget-object v1, v1, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/instagram/casting/model/DialDeviceDescription;->A03:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v5

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, v1, Lcom/instagram/casting/model/DialDeviceDescription;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v5, v1

    :cond_2
    invoke-static {v2, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    :goto_1
    iget-object v7, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v5, v0, LX/F9w;->A0B:Ljava/lang/Long;

    iget v14, v0, LX/F9w;->A00:I

    const-string v6, "device_selected"

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    iget v11, v3, LX/HZU;->A02:I

    iget v12, v3, LX/HZU;->A01:I

    iget v13, v3, LX/HZU;->A00:I

    invoke-static/range {v5 .. v16}, LX/WlA;->A05(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIJ)V

    iget-object v1, v0, LX/F9w;->A0A:Lcom/instagram/common/session/UserSession;

    sget-object v18, LX/POg;->A05:LX/POg;

    iget-object v0, v0, LX/F9w;->A0D:Ljava/lang/String;

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    move-object/from16 v23, v0

    move-wide/from16 v24, v15

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    invoke-virtual/range {v17 .. v25}, LX/WlA;->A07(LX/POg;LX/Qo8;LX/HZU;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_3
    instance-of v1, v4, LX/OVx;

    if-eqz v1, :cond_5

    move-object v1, v4

    check-cast v1, LX/OVx;

    iget-object v1, v1, LX/OVx;->A00:Lcom/instagram/casting/model/GoogleCastDevice;

    iget-object v1, v1, Lcom/instagram/casting/model/GoogleCastDevice;->A01:Ljava/lang/String;

    invoke-static {v5, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0l()V
    .locals 1

    iget-object v0, p0, LX/F9w;->A06:LX/ORM;

    invoke-virtual {v0}, LX/ORM;->A0O()V

    return-void
.end method

.method public final A0m(LX/ha5;)V
    .locals 27

    const/4 v10, 0x0

    move-object/from16 v1, p1

    instance-of v0, v1, LX/XbW;

    move-object/from16 v3, p0

    if-nez v0, :cond_1

    instance-of v0, v1, LX/XcH;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/F9w;->A02:LX/QiJ;

    iget-object v5, v0, LX/QiJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/QiJ;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/QiJ;->A01:Ljava/lang/String;

    invoke-static {v10, v5, v4, v0}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/QHd;->A09:LX/QHd;

    invoke-static {v0}, LX/WlA;->A00(Ljava/lang/String;)LX/POh;

    move-result-object v1

    sget-object v0, LX/QHe;->A0C:LX/QHe;

    invoke-static {v1, v0, v2, v5, v4}, LX/WlA;->A04(LX/POh;LX/QHe;LX/QHd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/16 v1, 0x28

    new-instance v0, LX/BTU;

    invoke-direct {v0, v3, v6, v1}, LX/BTU;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v2, v0, v4}, LX/77T;->A0h(LX/0ev;LX/Jyk;LX/LEN;LX/jAX;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v3, v2, v1, v0}, LX/BTU;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    return-void

    :cond_0
    instance-of v0, v1, LX/Xbf;

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/F9w;->A02:LX/QiJ;

    sget-object v5, LX/QHd;->A08:LX/QHd;

    iget-object v4, v0, LX/QiJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/QiJ;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/QiJ;->A01:Ljava/lang/String;

    invoke-static {v4, v2, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/WlA;->A00(Ljava/lang/String;)LX/POh;

    move-result-object v1

    sget-object v0, LX/QHe;->A0B:LX/QHe;

    invoke-static {v1, v0, v5, v4, v2}, LX/WlA;->A04(LX/POh;LX/QHe;LX/QHd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v0, 0x26

    new-instance v1, LX/BTU;

    invoke-direct {v1, v3, v2, v0}, LX/BTU;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/XcF;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/F9w;->A02:LX/QiJ;

    sget-object v5, LX/QHd;->A0A:LX/QHd;

    iget-object v4, v0, LX/QiJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/QiJ;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/QiJ;->A01:Ljava/lang/String;

    invoke-static {v4, v2, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/WlA;->A00(Ljava/lang/String;)LX/POh;

    move-result-object v1

    sget-object v0, LX/QHe;->A0B:LX/QHe;

    invoke-static {v1, v0, v5, v4, v2}, LX/WlA;->A04(LX/POh;LX/QHe;LX/QHd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/16 v0, 0x2a

    new-instance v1, LX/BTU;

    invoke-direct {v1, v3, v6, v0}, LX/BTU;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_0
    invoke-static {v1, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_3
    instance-of v0, v1, LX/Xbl;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/F9w;->A02:LX/QiJ;

    sget-object v1, LX/XbJ;->A00:LX/XbJ;

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/XcE;

    if-eqz v0, :cond_5

    iget-object v2, v3, LX/F9w;->A02:LX/QiJ;

    sget-object v1, LX/XbP;->A00:LX/XbP;

    :goto_1
    check-cast v1, LX/ha2;

    invoke-virtual {v2, v1}, LX/QiJ;->A00(LX/ha2;)V

    return-void

    :cond_5
    instance-of v0, v1, LX/XcD;

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/F9w;->A02:LX/QiJ;

    sget-object v18, LX/WlA;->A02:LX/WlA;

    iget-object v5, v0, LX/QiJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/QiJ;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/QiJ;->A01:Ljava/lang/String;

    invoke-static {v10, v5, v4, v0}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/QHd;->A05:LX/QHd;

    invoke-static {v0}, LX/WlA;->A00(Ljava/lang/String;)LX/POh;

    move-result-object v1

    sget-object v0, LX/QHe;->A0C:LX/QHe;

    invoke-static {v1, v0, v2, v5, v4}, LX/WlA;->A04(LX/POh;LX/QHe;LX/QHd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-wide v0, v3, LX/F9w;->A01:J

    sub-long v16, v16, v0

    iget v15, v3, LX/F9w;->A00:I

    const-string v7, "permission_denied"

    sget-object v2, LX/HZU;->A03:LX/HZU;

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    iget v12, v2, LX/HZU;->A02:I

    iget v13, v2, LX/HZU;->A01:I

    iget v14, v2, LX/HZU;->A00:I

    move-object v8, v6

    move-object v9, v6

    move v11, v10

    invoke-static/range {v6 .. v17}, LX/WlA;->A05(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIJ)V

    iget-object v1, v3, LX/F9w;->A0A:Lcom/instagram/common/session/UserSession;

    sget-object v19, LX/POg;->A04:LX/POg;

    iget-object v0, v3, LX/F9w;->A0D:Ljava/lang/String;

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v7

    move-object/from16 v24, v0

    move-wide/from16 v25, v16

    invoke-virtual/range {v18 .. v26}, LX/WlA;->A07(LX/POg;LX/Qo8;LX/HZU;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_6
    instance-of v0, v1, LX/XbU;

    if-eqz v0, :cond_7

    iget-object v2, v3, LX/F9w;->A02:LX/QiJ;

    iget-object v0, v3, LX/F9w;->A0J:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L80;

    iget-object v0, v0, LX/L80;->A03:LX/haC;

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/MKR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MKR;->A00:LX/haC;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_7
    instance-of v0, v1, LX/Xbn;

    if-eqz v0, :cond_8

    iget-object v2, v3, LX/F9w;->A02:LX/QiJ;

    sget-object v1, LX/XbK;->A00:LX/XbK;

    goto :goto_1

    :cond_8
    instance-of v0, v1, LX/Xbm;

    if-eqz v0, :cond_9

    iget-object v2, v3, LX/F9w;->A02:LX/QiJ;

    sget-object v0, LX/QHd;->A03:LX/QHd;

    new-instance v1, LX/ML0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ML0;->A00:LX/QHd;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_9
    instance-of v0, v1, LX/XcC;

    if-eqz v0, :cond_b

    invoke-static {}, LX/3vq;->A0D()Z

    move-result v0

    iget-object v2, v3, LX/F9w;->A02:LX/QiJ;

    if-nez v0, :cond_a

    sget-object v1, LX/XbO;->A00:LX/XbO;

    goto/16 :goto_1

    :cond_a
    sget-object v1, LX/XbN;->A00:LX/XbN;

    goto/16 :goto_1

    :cond_b
    instance-of v0, v1, LX/XcB;

    if-eqz v0, :cond_c

    iget-object v2, v3, LX/F9w;->A02:LX/QiJ;

    sget-object v1, LX/XbM;->A00:LX/XbM;

    goto/16 :goto_1

    :cond_c
    instance-of v0, v1, LX/Xbs;

    if-eqz v0, :cond_d

    iget-object v1, v3, LX/F9w;->A02:LX/QiJ;

    sget-object v0, LX/XbL;->A00:LX/XbL;

    invoke-virtual {v1, v0}, LX/QiJ;->A00(LX/ha2;)V

    invoke-static {v3}, LX/F9w;->A01(LX/F9w;)V

    return-void

    :cond_d
    instance-of v0, v1, LX/XbZ;

    if-eqz v0, :cond_e

    iget-object v2, v3, LX/F9w;->A02:LX/QiJ;

    sget-object v1, LX/XbI;->A00:LX/XbI;

    goto/16 :goto_1

    :cond_e
    instance-of v0, v1, LX/XbV;

    if-eqz v0, :cond_f

    iget-object v2, v3, LX/F9w;->A02:LX/QiJ;

    sget-object v1, LX/XbH;->A00:LX/XbH;

    goto/16 :goto_1

    :cond_f
    instance-of v0, v1, LX/XbY;

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/F9w;->A02:LX/QiJ;

    sget-object v0, LX/QHd;->A06:LX/QHd;

    new-instance v1, LX/MKn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MKn;->A00:LX/QHd;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_10
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
