.class public final Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;
.super LX/9lG;
.source ""


# static fields
.field public static final A05:J


# instance fields
.field public A00:LX/5FD;

.field public final A01:LX/1V0;

.field public final A02:LX/200;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/5Ew;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A05:J

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5Ew;)V
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7fdd6e92

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/7yr;->A02(II)LX/1zd;

    move-result-object v1

    const-string v0, "Direct"

    invoke-direct {p0, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A04:LX/5Ew;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v1

    new-instance v0, LX/5FD;

    invoke-direct {v0, v1}, LX/5FD;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A00:LX/5FD;

    new-array v2, v3, [Ljava/lang/Object;

    const v1, 0x7f1354f2

    new-instance v0, LX/4cG;

    invoke-direct {v0, v1, v2}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A02:LX/200;

    sget-object v0, LX/0NG;->A00:LX/0NG;

    invoke-static {v0, p1, v3}, LX/6qJ;->A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A01:LX/1V0;

    return-void
.end method

.method public static final A00(Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;LX/igO;Z)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    const/4 v5, 0x4

    move-object/from16 v6, p1

    instance-of v0, v6, LX/AYL;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/AYL;

    iget v1, v0, LX/AYL;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, v6

    check-cast v4, LX/AYL;

    iget v3, v4, LX/AYL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v4, LX/AYL;->A00:I

    :goto_0
    iget-object v3, v4, LX/AYL;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/AYL;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_7

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/AYL;

    invoke-direct {v4, v2, v6, v5}, LX/AYL;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/1ys;

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    div-int/lit16 v7, v0, 0x3e8

    iget-object v3, v2, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A04:LX/5Ew;

    if-eqz p2, :cond_5

    const-wide/16 v0, 0x0

    :goto_1
    const-string v9, "ALL"

    iput-object v2, v4, LX/AYL;->A01:Ljava/lang/Object;

    iput v8, v4, LX/AYL;->A00:I

    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v11, 0x0

    const-string v6, "surface"

    invoke-virtual {v8}, LX/05e;->A02()LX/05p;

    move-result-object v10

    invoke-static {v10, v9, v6}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    const-string v6, "timezone_offset_seconds"

    invoke-static {v10, v8, v6}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LX/6jb;

    invoke-direct {v6}, LX/6jb;-><init>()V

    new-instance v9, LX/6jb;

    invoke-direct {v9}, LX/6jb;-><init>()V

    const-string v8, "request"

    iget-object v7, v6, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v6

    invoke-virtual {v6, v10, v8}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v10

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v16

    iget-object v6, v9, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v17

    sget-object p0, LX/5FJ;->A00:LX/5FJ;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "GetNoteCtasRequest"

    const/16 p1, 0x0

    const-string v14, "xdt_fetch_user_ctas_notes"

    move-object v13, v11

    move/from16 p2, p1

    invoke-static/range {v10 .. v20}, LX/6kg;->A00(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    invoke-interface {v6, v0, v1}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    iget-object v0, v3, LX/5Ew;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-virtual {v0, v6, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_8

    return-object v5

    :cond_5
    iget-object v11, v2, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v10, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810ad9000143c9L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x820ad900021939L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_6
    sget-wide v0, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A05:J

    goto/16 :goto_1

    :cond_7
    iget-object v2, v4, LX/AYL;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;

    instance-of v0, v3, LX/1ys;

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    const-string v1, "CtaRepository"

    if-eqz v0, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cta freshness: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v3, LX/0QW;

    iget-object v5, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v5, LX/2nr;

    invoke-interface {v5}, LX/2nr;->Bn6()LX/5SZ;

    move-result-object v1

    sget-object v0, LX/5SZ;->A06:LX/5SZ;

    if-ne v1, v0, :cond_9

    iget-object v0, v2, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v4

    const-string v3, "notes_cta_last_fetch_timestamp_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v4, v3, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v4}, LX/Lzl;->apply()V

    :cond_9
    invoke-interface {v5}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x37fdb4a3

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, -0x59bf554b

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v7, 0xa

    invoke-static {v1, v7}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    if-nez v1, :cond_a

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v0, LX/8Ou;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x2286b9d0

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    sget-object v1, LX/8Ov;->A04:LX/8Ov;

    const v0, -0x6e761353

    invoke-interface {v8, v1, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8Ov;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Qy;->valueOf(Ljava/lang/String;)LX/5Qy;

    move-result-object v9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const v0, -0x30a54e93

    invoke-interface {v8, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v7}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    if-nez v1, :cond_c

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v0, LX/8Ow;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1V8;

    iget-object v3, v10, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/8PB;->A05:LX/8PB;

    const v0, -0x30a16ff7

    invoke-interface {v3, v1, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8PB;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, LX/8PB;

    if-eq v4, v1, :cond_e

    iget-object v0, v10, LX/1V8;->innerData:LX/27n;

    const v1, -0x50800a56

    invoke-interface {v0, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v10, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    iget-object v1, v10, LX/1V8;->innerData:LX/27n;

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8PC;

    invoke-direct {v0, v4, v1, v3}, LX/8PC;-><init>(LX/8PB;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    const/4 v3, 0x0

    goto :goto_6

    :cond_10
    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v4, "CtaListMapper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to map surface "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, LX/8Ov;->A04:LX/8Ov;

    const v0, -0x6e761353

    invoke-interface {v8, v1, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_11
    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_13

    const-string v0, "Failed to fetch CTA values"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v1

    new-instance v0, LX/5FD;

    invoke-direct {v0, v1}, LX/5FD;-><init>(Ljava/util/Map;)V

    goto :goto_7

    :cond_12
    new-instance v0, LX/5FD;

    invoke-direct {v0, v6}, LX/5FD;-><init>(Ljava/util/Map;)V

    :goto_7
    iput-object v0, v2, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A00:LX/5FD;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fetched CTA values: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A01(Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;Z)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A00:LX/5FD;

    iget-object v0, v0, LX/5FD;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v3, p0, LX/9lG;->A01:LX/jAX;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/Aj1;

    invoke-direct {v2, p0, v1, v0, p1}, LX/Aj1;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    :cond_1
    return-void
.end method

.method private final A02(J)Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v3, v0, LX/2th;->A05:LX/KaM;

    const-string v2, "notes_cta_last_fetch_timestamp_ms"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sub-long/2addr v5, v3

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A03(Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;)Z
    .locals 7

    iget-object v6, p0, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810ad9000143c9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820ad900021939L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A02(J)Z

    move-result v6

    :cond_0
    return v6

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v3, v0, LX/2th;->A05:LX/KaM;

    const-string v2, "notes_cta_last_fetch_timestamp_ms"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x5

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Ljava/util/Calendar;->add(II)V

    const/16 v0, 0xb

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    return v3
.end method


# virtual methods
.method public final A04(I)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A00:LX/5FD;

    iget-object v1, v0, LX/5FD;->A00:Ljava/util/Map;

    sget-object v0, LX/5Qy;->A02:LX/5Qy;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/AuH;->A1j(Ljava/util/Collection;)LX/2ar;

    move-result-object v0

    invoke-static {v0, p1}, LX/4mm;->A05(LX/jaS;I)I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8PC;

    iget-object v0, v1, LX/8PC;->A00:LX/8PB;

    sget-object v4, LX/8PB;->A04:LX/8PB;

    if-ne v0, v4, :cond_1

    iget-object v0, v1, LX/8PC;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/8PC;

    iget-object v5, v0, LX/8PC;->A01:Ljava/lang/String;

    :cond_0
    return-object v5

    :cond_1
    add-int/lit8 v3, v7, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8PC;

    iget-object v0, v1, LX/8PC;->A00:LX/8PB;

    if-ne v0, v4, :cond_2

    iget-object v0, v1, LX/8PC;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :goto_2
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v7, :cond_0

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8PC;

    iget-object v0, v1, LX/8PC;->A00:LX/8PB;

    if-ne v0, v4, :cond_4

    iget-object v0, v1, LX/8PC;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3
.end method

.method public final A05(LX/5Qy;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A00:LX/5FD;

    iget-object v0, v0, LX/5FD;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, LX/2th;->A05:LX/KaM;

    const/4 v0, 0x0

    const-string v2, "notes_index_for_creation_cta_from_server"

    invoke-interface {v1, v2, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v3

    invoke-interface {v1, v2, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_0
    return-void
.end method
