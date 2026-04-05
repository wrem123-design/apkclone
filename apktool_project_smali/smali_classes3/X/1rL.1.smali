.class public final LX/1rL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/0oQ;

.field public final A07:LX/287;

.field public final A08:LX/8uk;

.field public final A09:LX/0oJ;

.field public final A0A:LX/1rP;

.field public final A0B:LX/8rb;

.field public final A0C:LX/8mn;

.field public final A0D:Ljava/util/Set;

.field public final A0E:LX/Bbi;

.field public final A0F:Z

.field public final A0G:LX/3wd;

.field public final A0H:LX/Tby;


# direct methods
.method public constructor <init>(LX/3wd;Lcom/instagram/common/session/UserSession;LX/0oQ;LX/287;LX/8uk;LX/0oJ;LX/8mn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1rL;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1rL;->A0G:LX/3wd;

    iput-object p7, p0, LX/1rL;->A0C:LX/8mn;

    iput-object p6, p0, LX/1rL;->A09:LX/0oJ;

    iput-object p3, p0, LX/1rL;->A06:LX/0oQ;

    iput-object p4, p0, LX/1rL;->A07:LX/287;

    iput-object p5, p0, LX/1rL;->A08:LX/8uk;

    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v0

    iput-object v0, p0, LX/1rL;->A0H:LX/Tby;

    check-cast p7, LX/8qr;

    iget-object v0, p7, LX/8qr;->A0F:LX/8rb;

    iput-object v0, p0, LX/1rL;->A0B:LX/8rb;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1rL;->A0D:Ljava/util/Set;

    const/16 v1, 0x1d

    new-instance v0, LX/7p5;

    invoke-direct {v0, p0, v1}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/1rL;->A0E:LX/Bbi;

    new-instance v0, LX/1rP;

    invoke-direct {v0, p2}, LX/1rP;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/1rL;->A0A:LX/1rP;

    invoke-virtual {v0, p4}, LX/1rP;->A01(LX/287;)Z

    move-result v0

    iput-boolean v0, p0, LX/1rL;->A0F:Z

    return-void
.end method

.method public static final A00(LX/1rL;)LX/383;
    .locals 3

    iget-object p0, p0, LX/1rL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bd800004a72L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/379;->A00(Lcom/instagram/common/session/UserSession;)LX/383;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/1rL;)LX/287;
    .locals 2

    iget-object v0, p0, LX/1rL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8ui;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1rL;->A07:LX/287;

    sget-object v0, LX/0pC;->A00:LX/0pC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0zB;->A00:LX/0zB;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1rL;->A07:LX/287;

    return-object v0
.end method

.method public static final A02(LX/LxA;LX/1rL;)Ljava/lang/String;
    .locals 4

    iget-object v3, p1, LX/1rL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810eb000065802L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0pC;->A00:LX/0pC;

    :goto_0
    iget-object v0, p1, LX/1rL;->A07:LX/287;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/8ui;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/1rL;->A0C:LX/8mn;

    check-cast v1, LX/8qr;

    iget-object v0, v1, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/8qr;->A0F:LX/8rb;

    sget-object v0, LX/0zB;->A00:LX/0zB;

    iget-object v2, p1, LX/1rL;->A08:LX/8uk;

    invoke-virtual {v1, v0, v2, p0}, LX/8rb;->A08(LX/287;LX/8uk;LX/LxA;)LX/8ts;

    move-result-object v1

    sget-object v0, LX/8uk;->A0C:LX/8uk;

    if-ne v2, v0, :cond_2

    sget-object v0, LX/Gs4;->A00:LX/Gs4;

    iget-object v0, v0, LX/291;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p1, LX/1rL;->A01:Ljava/lang/String;

    return-object v0

    :cond_1
    sget-object v1, LX/0zB;->A00:LX/0zB;

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/0iW;->A00(LX/8ts;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/Tky;LX/1rL;)V
    .locals 5

    iget-object v0, p1, LX/1rL;->A0H:LX/Tby;

    move-object v1, p0

    invoke-interface {p0}, LX/Tky;->Che()I

    move-result v2

    const/4 p1, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 p0, 0x0

    invoke-interface/range {v0 .. v6}, LX/Tby;->schedule(LX/Tky;IIZZLX/jAX;)V

    return-void
.end method

.method public static final A04(LX/LxA;LX/O36;LX/1rL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 18

    move-object/from16 v4, p2

    move-object/from16 v14, p5

    move-object/from16 v6, p0

    iget-object v8, v4, LX/1rL;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, LX/1rL;->A07:LX/287;

    iget-object v1, v9, LX/287;->A01:LX/8sc;

    invoke-interface {v6, v8, v1}, LX/LxA;->Bjt(Lcom/instagram/common/session/UserSession;LX/8sc;)Ljava/lang/String;

    move-result-object v13

    instance-of v5, v6, LX/4Xw;

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    move-object v0, v6

    check-cast v0, LX/4Xw;

    iget-object v2, v0, LX/4Xw;->A00:Ljava/util/Set;

    sget-object v0, LX/2IA;->A0N:LX/2IA;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v7, LX/465;->A00:LX/465;

    if-eqz v5, :cond_1

    check-cast v6, LX/4Xw;

    invoke-virtual {v6}, LX/4Xw;->A01()Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v17, 0x0

    :cond_2
    if-nez p5, :cond_3

    iget-object v0, v4, LX/1rL;->A08:LX/8uk;

    iget-object v14, v0, LX/8uk;->A00:Ljava/lang/String;

    :cond_3
    invoke-static/range {p7 .. p7}, LX/1rK;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v16

    const-string v15, "shadow_validation"

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    move/from16 p0, p8

    invoke-virtual/range {v7 .. v18}, LX/465;->A01(Lcom/instagram/common/session/UserSession;LX/287;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    sget-object v0, LX/8sc;->A07:LX/8sc;

    if-ne v1, v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    const/4 v1, 0x0

    new-instance v0, LX/8i2;

    invoke-direct {v0, v1, v2, v4}, LX/8i2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p1

    invoke-static {v8, v1, v0, v3}, LX/NiZ;->A00(Lcom/instagram/common/session/UserSession;LX/O36;LX/LEN;Z)V

    return-void
.end method

.method public static final A05(LX/1rL;IIZ)V
    .locals 5

    iget-object v0, p0, LX/1rL;->A08:LX/8uk;

    invoke-static {v0}, LX/7Wk;->A00(LX/8uk;)LX/2IA;

    move-result-object v1

    sget-object v0, LX/2IA;->A04:LX/2IA;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1rL;->A0B:LX/8rb;

    invoke-virtual {v1, p1}, LX/8rb;->A0H(I)V

    sget-object v0, LX/0yZ;->A00:LX/0yZ;

    invoke-virtual {v1, v0, p2, v4, v4}, LX/8rb;->A0K(LX/287;IIZ)V

    :cond_0
    iget-object v0, p0, LX/1rL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810eb000095805L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    if-nez p3, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    iget-object v2, p0, LX/1rL;->A0G:LX/3wd;

    const/4 v1, 0x0

    new-instance v0, LX/0Jn;

    invoke-direct {v0, v1, v4, v4, v3}, LX/0Jn;-><init>(LX/287;ZZZ)V

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method

.method private final A06(Ljava/util/List;Z)V
    .locals 15

    iget-object v2, p0, LX/1rL;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1rL;->A00:LX/AHT;

    invoke-static {v0, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_gql_fetch_pending_request_falco_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-interface {v0}, LX/0ww;->DvY()V

    new-instance v5, LX/9qK;

    move/from16 v0, p2

    invoke-direct {v5, v2, p0, v0}, LX/9qK;-><init>(Lcom/instagram/common/session/UserSession;LX/1rL;Z)V

    const/4 v3, 0x0

    new-instance v7, LX/6jb;

    invoke-direct {v7}, LX/6jb;-><init>()V

    new-instance v6, LX/6jb;

    invoke-direct {v6}, LX/6jb;-><init>()V

    invoke-static {v2, v3}, LX/0wO;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9w;

    iget v0, v0, LX/B9w;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_1
    const-string v0, "pending_thread_filters"

    invoke-virtual {v7, v0, v1}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v8

    iget-object v0, v7, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    iget-object v0, v6, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Hvo;->A00:LX/Hvo;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "IGDInboxPendingRequestsCountQuery"

    const-string v10, "xfb_igd_pending_request_count"

    invoke-static/range {v8 .. v14}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-interface {v0, v3}, LX/8gF;->setRetryable(Z)LX/8gF;

    move-result-object v4

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/4 v2, 0x2

    new-instance v1, LX/I6X;

    invoke-direct {v1, v2, v5, p0}, LX/I6X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Dlo;

    invoke-direct {v0, v2, p0, v5}, LX/Dlo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 11

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1rL;->A0C:LX/8mn;

    check-cast v0, LX/8qr;

    iget-object v3, v0, LX/8qr;->A0F:LX/8rb;

    sget-object v2, LX/8sx;->A00:LX/8sx;

    sget-object v0, LX/2IA;->A04:LX/2IA;

    new-instance v1, LX/2Iz;

    invoke-direct {v1, v0}, LX/2Iz;-><init>(LX/2IA;)V

    sget-object v0, LX/8uk;->A04:LX/8uk;

    invoke-virtual {v3, v2, v0, v1}, LX/8rb;->A0C(LX/287;LX/8uk;LX/LxA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UA8;

    invoke-interface {v2}, LX/759;->D5o()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, LX/Lxo;->C3h()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/1rL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v7, 0x3

    iget-object v2, v2, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v2}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "broadcast_channel_inbox_last_synced_time_millis_"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v6}, LX/Lzl;->apply()V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v10, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v6, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/BD5;->A00:LX/BD5;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v0, -0x2

    invoke-virtual {v6, v1, v4, v0}, LX/3Sz;->A04(LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v6

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "direct_v2/inbox/broadcast/fetch_inbox_updates/"

    invoke-virtual {v6, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x5b

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v8, 0x2c

    invoke-static {v8}, LX/8zZ;->A01(C)LX/8zZ;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/8zZ;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_thread_ids"

    invoke-virtual {v6, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/8zZ;->A01(C)LX/8zZ;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/8zZ;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_timestamps_ms"

    invoke-virtual {v6, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cursor_timestamp_ms"

    invoke-virtual {v6, v0, v2, v3}, LX/9hg;->A0C(Ljava/lang/String;J)V

    const-string v0, "inbox_folder"

    invoke-virtual {v6, v0, v7}, LX/9hg;->A0B(Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/BDD;

    invoke-direct {v0, v4, p0, v1}, LX/BDD;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2, p0}, LX/1rL;->A03(LX/Tky;LX/1rL;)V

    :cond_2
    return-void
.end method

.method public final A08(LX/LxA;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v11, v0, LX/1rL;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/1rL;->A07:LX/287;

    iget-object v2, v12, LX/287;->A01:LX/8sc;

    invoke-interface {v1, v11, v2}, LX/LxA;->Bjt(Lcom/instagram/common/session/UserSession;LX/8sc;)Ljava/lang/String;

    move-result-object v19

    instance-of v2, v1, LX/4Xw;

    const/16 v41, 0x0

    invoke-static/range {v41 .. v41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    if-eqz v2, :cond_6

    move-object v3, v1

    check-cast v3, LX/4Xw;

    iget-object v4, v3, LX/4Xw;->A00:Ljava/util/Set;

    sget-object v3, LX/2IA;->A0N:LX/2IA;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v28

    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v4, 0x875

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v8, p3

    invoke-static {v8, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v36, "paging_new"

    :goto_1
    invoke-static {v0}, LX/1rL;->A00(LX/1rL;)LX/383;

    move-result-object v5

    move-object/from16 v15, p2

    if-eqz v5, :cond_0

    iget-object v4, v0, LX/1rL;->A08:LX/8uk;

    iget-object v6, v4, LX/8uk;->A00:Ljava/lang/String;

    const/16 v46, 0x0

    const-wide/16 v52, -0x1

    new-instance v4, LX/477;

    move-object/from16 v42, v4

    move-object/from16 v43, v12

    move-object/from16 v45, v15

    move-object/from16 v47, v46

    move-object/from16 v48, v46

    move-object/from16 v49, v19

    move-object/from16 v50, v6

    move-object/from16 v51, v36

    invoke-direct/range {v42 .. v53}, LX/477;-><init>(LX/287;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v5, v4, v3}, LX/383;->A00(LX/477;Ljava/lang/String;)V

    :cond_0
    iget-object v4, v0, LX/1rL;->A09:LX/0oJ;

    const/4 v14, 0x0

    if-eqz v4, :cond_4

    iget-object v5, v0, LX/1rL;->A06:LX/0oQ;

    invoke-virtual {v5}, LX/0oQ;->A00()Z

    move-result v42

    invoke-static {v11}, LX/7Xg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v43

    invoke-static {v0}, LX/1rL;->A01(LX/1rL;)LX/287;

    move-result-object v5

    iget-object v7, v5, LX/287;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/1rL;->A01(LX/1rL;)LX/287;

    move-result-object v5

    iget v5, v5, LX/287;->A00:I

    iget-boolean v6, v0, LX/1rL;->A0F:Z

    if-eqz v6, :cond_3

    const-string v39, "graphql"

    :goto_2
    const-wide/16 v9, -0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    move-object/from16 v29, v4

    move-object/from16 v30, v11

    move-object/from16 v31, v7

    move-object/from16 v32, v15

    move-object/from16 v33, v14

    move-object/from16 v35, v19

    move-object/from16 v37, v8

    move-object/from16 v38, v3

    move/from16 v40, v5

    invoke-virtual/range {v29 .. v43}, LX/0oJ;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/7Xi;

    move-result-object v13

    :goto_3
    iget-boolean v4, v0, LX/1rL;->A0F:Z

    move-object/from16 v31, p4

    move/from16 v29, p5

    if-eqz v4, :cond_7

    new-instance v4, LX/Fxc;

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move-object/from16 v26, v8

    move-object/from16 v27, v14

    move/from16 v28, v41

    invoke-direct/range {v20 .. v28}, LX/Fxc;-><init>(Lcom/instagram/common/session/UserSession;LX/7Xi;LX/LxA;LX/1rL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v30, LX/465;->A00:LX/465;

    if-eqz v2, :cond_1

    check-cast v1, LX/4Xw;

    invoke-virtual {v1}, LX/4Xw;->A01()Z

    move-result v1

    const/16 v40, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/16 v40, 0x0

    :cond_2
    iget-object v1, v0, LX/1rL;->A08:LX/8uk;

    iget-object v1, v1, LX/8uk;->A00:Ljava/lang/String;

    invoke-static/range {v31 .. v31}, LX/1rK;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v39

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move-object/from16 v33, v15

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v19

    move-object/from16 v37, v1

    move-object/from16 v38, v8

    move/from16 v41, v29

    invoke-virtual/range {v30 .. v41}, LX/465;->A01(Lcom/instagram/common/session/UserSession;LX/287;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {v11}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/16 v2, 0x42

    new-instance v1, LX/597;

    invoke-direct {v1, v0, v2}, LX/597;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v4, v1}, LX/6nx;->A02(LX/mpT;LX/8gF;LX/A9S;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    const-string v39, "rest"

    goto :goto_2

    :cond_4
    move-object v13, v14

    goto :goto_3

    :cond_5
    const-string v36, "snapshot"

    goto/16 :goto_1

    :cond_6
    const/16 v28, 0x0

    goto/16 :goto_0

    :cond_7
    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, LX/4Xw;

    invoke-virtual {v2}, LX/4Xw;->A01()Z

    move-result v2

    const/16 v27, 0x1

    if-nez v2, :cond_9

    :cond_8
    const/16 v27, 0x0

    :cond_9
    iget-object v2, v0, LX/1rL;->A08:LX/8uk;

    iget-object v2, v2, LX/8uk;->A00:Ljava/lang/String;

    invoke-static/range {v31 .. v31}, LX/1rK;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v23

    const v24, 0x3a199e24

    const-wide/16 v25, -0x1

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    invoke-static/range {v11 .. v29}, LX/465;->A00(Lcom/instagram/common/session/UserSession;LX/287;LX/7Xi;LX/Tjl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZZ)LX/467;

    move-result-object v4

    iget-object v2, v0, LX/1rL;->A0A:LX/1rP;

    invoke-virtual {v2, v12}, LX/1rP;->A02(LX/287;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v30, 0x1

    new-instance v23, LX/lEz;

    move-object/from16 v32, v15

    move-object/from16 v33, v0

    move-object/from16 v34, v1

    move/from16 v35, v29

    move-object/from16 v29, v23

    invoke-direct/range {v29 .. v35}, LX/lEz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_4
    new-instance v2, LX/Fy3;

    move-object v15, v2

    move-object/from16 v16, v11

    move-object/from16 v17, v13

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v22, v14

    move/from16 v24, v41

    invoke-direct/range {v15 .. v24}, LX/Fy3;-><init>(Lcom/instagram/common/session/UserSession;LX/7Xi;LX/LxA;LX/1rL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v4, v2}, LX/467;->A00(LX/A9S;)V

    invoke-static {v4, v0}, LX/1rL;->A03(LX/Tky;LX/1rL;)V

    return-void

    :cond_a
    move-object/from16 v23, v14

    goto :goto_4
.end method

.method public final A09(Ljava/util/List;Z)V
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, LX/1rL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810723000026e5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/1rL;->A06(Ljava/util/List;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1rL;->A00:LX/AHT;

    invoke-static {v0, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_http_fetch_pending_request"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-interface {v0}, LX/0ww;->DvY()V

    invoke-static {v4, v5}, LX/0wO;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9w;

    iget v0, v0, LX/B9w;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_2
    const-string v0, ","

    new-instance v2, LX/8zZ;

    invoke-direct {v2, v0}, LX/8zZ;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, LX/8zZ;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/7Tg;->A00:LX/7Tg;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v0, -0x2

    invoke-virtual {v2, v1, v4, v0}, LX/3Sz;->A04(LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "direct_v2/async_get_pending_requests_preview/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "pending_inbox_filters"

    invoke-virtual {v1, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v1, LX/9hg;->A0X:Z

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    new-instance v0, LX/7Th;

    invoke-direct {v0, v4, p0, p2}, LX/7Th;-><init>(Lcom/instagram/common/session/UserSession;LX/1rL;Z)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v1, p0}, LX/1rL;->A03(LX/Tky;LX/1rL;)V

    return-void
.end method

.method public final A0A(LX/LxA;)Z
    .locals 5

    iget-object v4, p0, LX/1rL;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810eb000065802L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0pC;->A00:LX/0pC;

    :goto_0
    iget-object v0, p0, LX/1rL;->A07:LX/287;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/8ui;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1rL;->A0C:LX/8mn;

    check-cast v1, LX/8qr;

    iget-object v0, v1, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/8qr;->A0F:LX/8rb;

    sget-object v1, LX/0zB;->A00:LX/0zB;

    iget-object v0, p0, LX/1rL;->A08:LX/8uk;

    invoke-virtual {v2, v1, v0, p1}, LX/8rb;->A0S(LX/287;LX/8uk;LX/LxA;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    sget-object v1, LX/0zB;->A00:LX/0zB;

    goto :goto_0

    :cond_2
    iget-boolean v3, p0, LX/1rL;->A02:Z

    return v3
.end method
