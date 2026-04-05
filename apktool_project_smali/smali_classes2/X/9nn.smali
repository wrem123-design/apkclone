.class public final LX/9nn;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/zero/headers/IGZeroHeadersPing;LX/igO;LX/RAt;Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/9nn;->$t:I

    iput-object p3, p0, LX/9nn;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/9nn;->A04:Ljava/lang/Object;

    iput-boolean p4, p0, LX/9nn;->A05:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/9nn;->$t:I

    .line 268435458
    iput-object p3, p0, LX/9nn;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/9nn;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/9nn;->A04:Ljava/lang/Object;

    .line 268435464
    iput-object p4, p0, LX/9nn;->A03:Ljava/lang/Object;

    .line 268435466
    iput-boolean p7, p0, LX/9nn;->A05:Z

    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435472
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget v1, p0, LX/9nn;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/9nn;->A03:Ljava/lang/Object;

    check-cast v2, LX/RAt;

    iget-object v1, p0, LX/9nn;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/headers/IGZeroHeadersPing;

    iget-boolean v0, p0, LX/9nn;->A05:Z

    new-instance v3, LX/9nn;

    invoke-direct {v3, v1, p2, v2, v0}, LX/9nn;-><init>(Lcom/instagram/zero/headers/IGZeroHeadersPing;LX/igO;LX/RAt;Z)V

    return-object v3

    :cond_0
    iget-object v6, p0, LX/9nn;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/9nn;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/9nn;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/9nn;->A03:Ljava/lang/Object;

    iget-boolean v10, p0, LX/9nn;->A05:Z

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/9nn;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/9nn;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/9nn;->A02:Ljava/lang/Object;

    iget-boolean v10, p0, LX/9nn;->A05:Z

    iget-object v6, p0, LX/9nn;->A01:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/9nn;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/9nn;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/9nn;->A03:Ljava/lang/Object;

    iget-boolean v10, p0, LX/9nn;->A05:Z

    iget-object v6, p0, LX/9nn;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/9nn;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/9nn;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/9nn;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/9nn;->A03:Ljava/lang/Object;

    iget-boolean v10, p0, LX/9nn;->A05:Z

    const/4 v9, 0x2

    :goto_0
    new-instance v3, LX/9nn;

    invoke-direct/range {v3 .. v10}, LX/9nn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/9nn;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/9nn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p1

    iget v1, p0, LX/9nn;->$t:I

    if-eqz v1, :cond_1b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/9nn;->A00:I

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9nn;->A03:Ljava/lang/Object;

    check-cast v3, LX/RAt;

    iget-object v12, p0, LX/9nn;->A04:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/zero/headers/IGZeroHeadersPing;

    iget-boolean v2, p0, LX/9nn;->A05:Z

    iput-object v3, p0, LX/9nn;->A01:Ljava/lang/Object;

    iput-object v12, p0, LX/9nn;->A02:Ljava/lang/Object;

    iput v11, p0, LX/9nn;->A00:I

    sget-object v0, LX/5OA;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v0

    new-instance v7, LX/5OA;

    invoke-direct {v7, v0}, LX/5OA;-><init>(LX/igO;)V

    iget-boolean v0, v3, LX/RAt;->A06:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v6, v3, LX/RAt;->A04:Ljava/lang/String;

    iget-object v4, v3, LX/RAt;->A03:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "GET"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "POST"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    iget-object v0, v3, LX/RAt;->A05:Ljava/util/Map;

    iget-object v10, v3, LX/RAt;->A01:Ljava/lang/String;

    iget-object v3, v3, LX/RAt;->A00:Ljava/lang/Long;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_2
    iget-boolean v9, v12, Lcom/instagram/zero/headers/IGZeroHeadersPing;->A03:Z

    new-instance v8, LX/EAP;

    invoke-direct {v8, v12, v7, v2}, LX/EAP;-><init>(Lcom/instagram/zero/headers/IGZeroHeadersPing;LX/igO;Z)V

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v13, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v0, LX/3aX;

    invoke-direct {v0, v11, v2}, LX/3aX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    iget-wide v3, v12, Lcom/instagram/zero/headers/IGZeroHeadersPing;->A00:J

    goto :goto_2

    :cond_2
    sget-object v13, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    const/4 v11, 0x1

    new-instance v2, LX/1hN;

    invoke-direct {v2, v0}, LX/1hN;-><init>(LX/mbf;)V

    iput-object v13, v2, LX/1hN;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/1hN;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_4
    iput-object v0, v2, LX/1hN;->A00:LX/mjd;

    iput-object v6, v2, LX/1hN;->A02:Ljava/lang/String;

    iput-boolean v9, v2, LX/1hN;->A05:Z

    invoke-virtual {v2}, LX/1hN;->A00()LX/1jY;

    move-result-object v6

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    const/4 v11, 0x0

    :cond_5
    new-instance v10, LX/0cH;

    invoke-direct {v10}, LX/0cH;-><init>()V

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v10, v0}, LX/0cH;->A04(Ljava/lang/Integer;)V

    sget-object v0, LX/3AY;->A04:LX/3AY;

    invoke-virtual {v10, v0}, LX/0cH;->A01(LX/3AY;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v10, LX/0cH;->A07:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "HEADWIND_PING"

    :goto_5
    iput-object v0, v10, LX/0cH;->A0B:Ljava/lang/String;

    iget-object v9, v10, LX/0cH;->A0H:LX/06R;

    iget-object v2, v9, LX/06R;->A00:Ljava/util/Map;

    if-eqz v11, :cond_7

    const-string v1, "1"

    :goto_6
    const-string/jumbo v0, "sendAsFirstPartyPlaintext"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Instagram Android"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const-string/jumbo v1, "sanitizedUserAgent"

    iget-object v0, v9, LX/06R;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iput-wide v3, v10, LX/0cH;->A02:J

    invoke-virtual {v10}, LX/0cH;->A00()LX/1kD;

    move-result-object v3

    sget-object v0, LX/2qb;->A04:LX/2qc;

    invoke-virtual {v0}, LX/2qc;->A00()LX/2qb;

    move-result-object v2

    new-instance v1, LX/bgk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/bgk;->A00:LX/kZp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1, v6, v3}, LX/2qb;->A00(LX/kux;LX/1jY;LX/1kD;)LX/DaW;

    invoke-virtual {v7}, LX/5OA;->A00()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    return-object v5

    :cond_7
    const-string v1, "0"

    goto :goto_6

    :cond_8
    const-string v0, "HEADERS_PING"

    goto :goto_5

    :cond_9
    new-instance v0, LX/bkm;

    invoke-direct {v0, v10}, LX/bkm;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/9nn;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_c

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, LX/DmJ;

    iget-object v2, p0, LX/9nn;->A04:Ljava/lang/Object;

    check-cast v2, LX/4Fg;

    iget-object v3, p0, LX/9nn;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-boolean v7, p0, LX/9nn;->A05:Z

    iget-object v5, v2, LX/4Fg;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LX/4Fl;->A05:LX/4Fl;

    sget-object v0, LX/4Fl;->A03:LX/4Fl;

    invoke-static {v5, v1, v0}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_18

    check-cast v4, LX/0QW;

    iget-object v0, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nr;

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_17

    if-eqz v5, :cond_e

    iget-object v0, v2, LX/4Fg;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sV;

    sget-object v0, LX/Co3;->A00:LX/Co3;

    invoke-virtual {v1, v0, v3}, LX/0sV;->A00(LX/CoJ;Ljava/lang/Integer;)V

    goto :goto_7

    :cond_c
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9nn;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v1, p0, LX/9nn;->A02:Ljava/lang/Object;

    check-cast v1, LX/8gF;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v8, p0, LX/9nn;->A00:I

    invoke-static {v2, v1, p0}, LX/05W;->A01(LX/mpT;LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_b

    :cond_d
    return-object v0

    :cond_e
    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x17651fe3

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_1e

    sget-object v9, LX/Dgc;->A05:LX/Dgc;

    const v4, -0x3532300e    # -6744057.0f

    invoke-interface {v6, v9, v4}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Dgc;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v8, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-ne v1, v0, :cond_16

    iget-object v0, v2, LX/4Fg;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0sV;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    sget-object v0, LX/Co8;->A00:LX/Co8;

    invoke-virtual {v2, v0, v3, v1}, LX/0sV;->A01(LX/CoK;Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_8

    :cond_f
    iget-object v0, v2, LX/4Fg;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sV;

    sget-object v0, LX/Co6;->A00:LX/Co6;

    invoke-virtual {v1, v0, v3}, LX/0sV;->A00(LX/CoJ;Ljava/lang/Integer;)V

    goto :goto_9

    :cond_10
    const v0, -0x4f994445

    invoke-interface {v6, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v10, 0xa

    invoke-static {v1, v10}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/9uA;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_12
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1V8;

    iget-object v0, v11, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0}, LX/27n;->getTypeName()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v11, LX/1V8;->innerData:LX/27n;

    const v0, -0x243d35f8

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v11, LX/1V8;->innerData:LX/27n;

    const v0, 0x91cebfe

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v12

    iget-object v11, v11, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/9xT;->A1E:LX/9xT;

    const v0, 0x61f91f61

    invoke-interface {v11, v1, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    sget-object v0, LX/7Jx;->A00:LX/7Jx;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Jy;

    if-eqz v0, :cond_12

    invoke-static {v0, v9}, LX/7Kc;->A00(LX/7Jy;Ljava/lang/String;)LX/7Kd;

    move-result-object v5

    :goto_c
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-static {v12, v10}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v5, LX/7Kd;

    invoke-direct {v5, v9, v0, v1, v11}, LX/7Kd;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_c

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QuickSync: received "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " deltas, hasMore: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x861f1da

    invoke-interface {v6, v0}, LX/mQj;->BLc(I)Z

    if-eqz v7, :cond_15

    invoke-interface {v6, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v2, LX/4Fg;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sV;

    sget-object v0, LX/Co6;->A00:LX/Co6;

    invoke-virtual {v1, v0, v3}, LX/0sV;->A00(LX/CoJ;Ljava/lang/Integer;)V

    goto :goto_d

    :cond_15
    iget-object v0, v2, LX/4Fg;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sV;

    sget-object v0, LX/Co7;->A00:LX/Co7;

    invoke-virtual {v1, v0, v3, v4}, LX/0sV;->A01(LX/CoK;Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_e

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QuickSync unknown status: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v9, v4}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v0, v5}, LX/4Fg;->A00(LX/4Fg;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    goto/16 :goto_11

    :cond_17
    const-string v1, "QuickSync response was null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_18
    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_19

    check-cast v4, LX/4pI;

    iget-object v0, v4, LX/4pI;->A00:Ljava/lang/Object;

    :goto_f
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v3, v0, v5}, LX/4Fg;->A00(LX/4Fg;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    goto/16 :goto_11

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/9nn;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_1d

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, p0, LX/9nn;->A04:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    iget-object v13, p0, LX/9nn;->A02:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v14, p0, LX/9nn;->A01:Ljava/lang/Object;

    check-cast v14, LX/7On;

    iget-object v12, p0, LX/9nn;->A03:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    iget-boolean v1, p0, LX/9nn;->A05:Z

    iput v2, p0, LX/9nn;->A00:I

    move/from16 p1, v1

    invoke-virtual/range {v11 .. v16}, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A0m(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7On;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    goto :goto_10

    :cond_1b
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/9nn;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_1d

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v12, p0, LX/9nn;->A04:Ljava/lang/Object;

    check-cast v12, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;

    iget-object v14, p0, LX/9nn;->A02:Ljava/lang/Object;

    iget-object v11, p0, LX/9nn;->A03:Ljava/lang/Object;

    check-cast v11, LX/6qT;

    iget-boolean v1, p0, LX/9nn;->A05:Z

    iget-object v13, p0, LX/9nn;->A01:Ljava/lang/Object;

    check-cast v13, LX/6qR;

    iput v2, p0, LX/9nn;->A00:I

    move/from16 p1, v1

    invoke-static/range {v11 .. v16}, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A00(LX/6qT;Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;LX/6qR;Ljava/lang/Object;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    goto :goto_10

    :cond_1c
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/9nn;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_1d

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/9nn;->A04:Ljava/lang/Object;

    check-cast v9, LX/Bcy;

    iget-object v1, v9, LX/Bcy;->A10:LX/Ghs;

    iget-object v4, v1, LX/Ghs;->A0D:LX/mWj;

    iget-object v3, v1, LX/Ghs;->A0F:LX/mWj;

    const/4 v2, 0x0

    const/4 v7, 0x0

    new-instance v1, LX/G1S;

    invoke-direct {v1, v7, v2}, LX/G1S;-><init>(ILX/igO;)V

    invoke-static {v1, v4, v3}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v1

    iget-object v8, p0, LX/9nn;->A03:Ljava/lang/Object;

    iget-object v10, p0, LX/9nn;->A02:Ljava/lang/Object;

    iget-boolean v12, p0, LX/9nn;->A05:Z

    iget-object v11, p0, LX/9nn;->A01:Ljava/lang/Object;

    new-instance v6, LX/kkv;

    invoke-direct/range {v6 .. v12}, LX/kkv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput v5, p0, LX/9nn;->A00:I

    invoke-virtual {v1, v6, p0}, LX/GxQ;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_10
    if-ne v1, v0, :cond_1f

    return-object v0

    :cond_1d
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1e
    const-string v1, "QuickSync directDeltaFetch was null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v0, v5}, LX/4Fg;->A00(LX/4Fg;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    :cond_1f
    :goto_11
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method
