.class public final LX/Nr6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Svl;

.field public final A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:Z

.field public final A08:LX/0EC;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Svl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1, p3}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Nr6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Nr6;->A04:Ljava/lang/Integer;

    iput-object p2, p0, LX/Nr6;->A02:LX/Svl;

    iput-object p4, p0, LX/Nr6;->A09:Ljava/lang/Long;

    iput-object p5, p0, LX/Nr6;->A0A:Ljava/lang/Long;

    iput-object p6, p0, LX/Nr6;->A05:Ljava/lang/String;

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, p0, LX/Nr6;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v4

    const/4 v0, 0x0

    new-instance v3, LX/OyW;

    invoke-direct {v3, p0, v0}, LX/OyW;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x12c

    new-instance v0, LX/0EC;

    invoke-direct {v0, v4, v3, v1, v2}, LX/0EC;-><init>(Landroid/os/Handler;LX/BaO;J)V

    iput-boolean v5, v0, LX/0EC;->A03:Z

    iput-object v0, p0, LX/Nr6;->A08:LX/0EC;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810da7000351e1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/Nr6;->A07:Z

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/EJG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EJG;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Nr6;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final A00(LX/Nr6;LX/Dsb;)V
    .locals 10

    iget-object v2, p1, LX/Dsb;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/Nr6;->A02:LX/Svl;

    iget-object v0, p1, LX/Dsb;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Svl;->ESl(Ljava/lang/String;)V

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L0Q;

    iget-object v0, v0, LX/L0Q;->A00:LX/L4F;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x34

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L4F;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/16 v0, 0x556

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    iget-object v1, p0, LX/Nr6;->A05:Ljava/lang/String;

    const-string v0, "thread_id"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Dsb;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "search"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/Dsb;->A00:LX/6jn;

    if-eqz v1, :cond_5

    const-string v0, "preferred_size_config"

    invoke-virtual {v2, v1, v0}, LX/6jn;->A0B(LX/6jn;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/Nr6;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const-string v1, "direct_gif"

    :goto_2
    const-string v0, "request_surface"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {v2, v1}, LX/232;->A0J(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6jb;)LX/6jb;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v3

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v7

    invoke-static {v0}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/RpA;->A00:LX/RpA;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "IGStickerConsolidatedQuery"

    const-string v5, "xig_igd_stickers_query"

    invoke-static/range {v3 .. v9}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v0, p0, LX/Nr6;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    :cond_6
    iget-object v0, p0, LX/Nr6;->A0A:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    :cond_7
    iget-object v1, p0, LX/Nr6;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_8
    const-string v1, "direct_sticker"

    goto :goto_2

    :cond_9
    const-string v1, "direct_overreact_recents"

    goto :goto_2

    :goto_3
    :try_start_0
    instance-of v0, v1, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, LX/Nr6;->A00:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    iget-object v3, p0, LX/Nr6;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v2, LX/OfC;

    invoke-direct {v2, v0, p0, p1}, LX/OfC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v1, LX/Ods;

    invoke-direct {v1, v0, p1, p0}, LX/Ods;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/4bo;->A00()LX/4bo;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v4, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    move-result-object v0

    iput-object v0, p0, LX/Nr6;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x39

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "full"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    iget-object v2, p0, LX/Nr6;->A08:LX/0EC;

    new-instance v1, LX/Dsb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Dsb;->A01:Ljava/lang/String;

    iput-object p3, v1, LX/Dsb;->A02:Ljava/util/List;

    iput-object v3, v1, LX/Dsb;->A00:LX/6jn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0EC;->A01(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
