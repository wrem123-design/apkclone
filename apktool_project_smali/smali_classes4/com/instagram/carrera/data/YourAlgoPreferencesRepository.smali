.class public final Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;
.super Lcom/instagram/repository/common/IgBaseRepository;
.source ""


# instance fields
.field public A00:LX/SJV;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public final A03:J

.field public final A04:LX/1Ou;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/KZi;

.field public final A0A:LX/Djm;

.field public final A0B:LX/LEo;

.field public final A0C:LX/LEo;

.field public final A0D:LX/Nve;

.field public final A0E:LX/mWj;

.field public final A0F:LX/mWj;

.field public final A0G:LX/mWj;

.field public final A0H:LX/LEo;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x6b1d33eb

    invoke-static {v0}, LX/1Os;->A00(I)LX/1zd;

    move-result-object v2

    new-instance v1, Lcom/instagram/carrera/data/YourAlgoPreferencesDataSource;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/instagram/carrera/data/YourAlgoPreferencesDataSource;->A00:Lcom/instagram/common/session/UserSession;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x2c

    const/4 v5, 0x0

    invoke-direct {p0, v5, v1, v2, v0}, Lcom/instagram/repository/common/IgBaseRepository;-><init>(Lcom/instagram/repository/common/MemoryCache;LX/LnE;LX/jAX;I)V

    iput-object p1, p0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/1Ou;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A04:LX/1Ou;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A03:J

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/repository/common/IgBaseRepository;->A04:LX/LEo;

    new-instance v1, LX/AM1;

    invoke-direct {v1, v4, v2, v0}, LX/AM1;-><init>(LX/Pmq;Ljava/lang/Integer;LX/KZi;)V

    new-instance v0, LX/AO1;

    invoke-direct {v0, v1, v3}, LX/AO1;-><init>(LX/KZi;I)V

    iput-object v0, p0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A09:LX/KZi;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A08:Ljava/util/Set;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A07:Ljava/util/Set;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v3}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A0A:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v5, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, p0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A0D:LX/Nve;

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A06:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v5}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A0C:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v5, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A0G:LX/mWj;

    invoke-static {v5}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A0H:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v5, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A0E:LX/mWj;

    new-instance v4, LX/1Ov;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v4 .. v9}, LX/1Ov;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v1, LX/1G8;

    invoke-direct {v1, v4}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A0B:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v5, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A0F:LX/mWj;

    return-void
.end method

.method public static final A00(LX/50V;)LX/AUb;
    .locals 9

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x3b5ec2ff

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x38a11f72

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x732d102d

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v3, Lcom/instagram/api/schemas/CarreraTopicMetadataImpl;

    move-object v7, v6

    invoke-direct/range {v3 .. v8}, Lcom/instagram/api/schemas/CarreraTopicMetadataImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/AUb;

    invoke-direct {v0, v2}, LX/AUb;-><init>(Lcom/instagram/api/schemas/CarreraTopicMetadata;)V

    invoke-virtual {v0}, LX/AUb;->CIs()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v1, :cond_1

    invoke-static {v1, v3}, LX/Fui;->A00(Lcom/instagram/api/schemas/CarreraTopicMetadata;Lcom/instagram/api/schemas/CarreraTopicMetadata;)Lcom/instagram/api/schemas/CarreraTopicMetadataImpl;

    move-result-object v3

    :cond_1
    new-instance v0, LX/AUb;

    invoke-direct {v0, v3}, LX/AUb;-><init>(Lcom/instagram/api/schemas/CarreraTopicMetadata;)V

    return-object v0
.end method

.method public static final A01(LX/XJw;)LX/X0Y;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    :cond_0
    sget-object v0, LX/X0Y;->A04:LX/X0Y;

    return-object v0

    :cond_1
    sget-object v0, LX/X0Y;->A02:LX/X0Y;

    return-object v0

    :cond_2
    sget-object v0, LX/X0Y;->A03:LX/X0Y;

    return-object v0
.end method

.method public static final A02(Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 11

    const/16 v4, 0x9

    move-object/from16 v5, p6

    instance-of v0, v5, LX/23u;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/23u;

    iget v0, v3, LX/23u;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/23u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/23u;->A00:I

    :goto_0
    iget-object v4, v3, LX/23u;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v3, LX/23u;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/23u;

    invoke-direct {v3, p0, v5, v4}, LX/23u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "preference_text"

    invoke-virtual {v5}, LX/05e;->A02()LX/05p;

    move-result-object v7

    invoke-static {v7, p1, v2}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x882

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, p2, v2}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "pinned_to_profile"

    invoke-static {v7, v4, v2}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "interest_source"

    move-object/from16 v4, p5

    invoke-static {v7, v4, v2}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    const-string v2, "interpreted_text"

    invoke-static {v7, p4, v2}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const-string v2, "container_module"

    invoke-virtual {v5}, LX/05e;->A02()LX/05p;

    move-result-object v8

    invoke-static {v8, p3, v2}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v2}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "navchain"

    invoke-static {v8, v4, v2}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xf1

    new-instance v6, LX/6jn;

    invoke-direct {v6, v2}, LX/6jn;-><init>(I)V

    new-instance v5, LX/6jn;

    invoke-direct {v5, v2}, LX/6jn;-><init>(I)V

    const-string v4, "input"

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v2

    invoke-virtual {v2, v7, v4}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    const-string v4, "logging_data"

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v2

    invoke-virtual {v2, v8, v4}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v4

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/Lcn;->A00:LX/Lcn;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "CreateCarreraPreferenceMutation"

    const-string v6, "xig_create_carrera_preference"

    invoke-static/range {v4 .. v10}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v2, p0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A06:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object p0, v3, LX/23u;->A01:Ljava/lang/Object;

    iput v0, v3, LX/23u;->A00:I

    invoke-virtual {v2, v4, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    :cond_3
    return-object v1

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v1, v4

    check-cast v1, LX/DmJ;

    instance-of v2, v1, LX/0QW;

    const-string v3, ""

    if-eqz v2, :cond_16

    check-cast v1, LX/0QW;

    iget-object v1, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/0HM;

    iget-object v7, v1, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v7, LX/1V8;

    const/4 v4, 0x0

    if-eqz v7, :cond_e

    iget-object v2, v7, LX/1V8;->innerData:LX/27n;

    const v1, 0x14e83ffe

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_d

    const v1, 0x41f2c02

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_d

    const v1, 0x324c0bab

    invoke-interface {v2, v1}, LX/27n;->FmO(I)LX/27n;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, -0x69b36d4c

    invoke-interface {v9, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    const p1, 0x4aaf79aa    # 5749973.0f

    invoke-interface {v9, p1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x316a2165

    invoke-interface {v9, v1}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27n;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Eau;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1V8;

    iget-object v2, v4, LX/1V8;->innerData:LX/27n;

    const v1, -0x646c3e6f

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    iget-object v2, v4, LX/1V8;->innerData:LX/27n;

    const v1, 0x313c79

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object p0

    iget-object v2, v4, LX/1V8;->innerData:LX/27n;

    const v1, 0x5e625c63

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    invoke-interface {v1, p1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/dlZ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/nml;

    move-result-object v10

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    invoke-interface {v1, p1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v4, LX/1V8;->innerData:LX/27n;

    const v1, -0x69b36d4c

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v1, "call_pano"

    invoke-static {p0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f0820f6

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    new-instance v2, LX/GAW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/IfN;->A00:LX/nml;

    iput-object v5, v2, LX/IfN;->A02:Ljava/lang/String;

    iput-object v4, v2, LX/IfN;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/IfN;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-string v1, "help-pano"

    invoke-static {p0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f082352

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    sget-object v6, LX/5xA;->A01:LX/5xA;

    goto :goto_5

    :cond_a
    invoke-static {v6}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v6

    if-eqz v6, :cond_9

    :goto_5
    const v1, 0x78ca2f19

    invoke-interface {v9, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    const v1, -0x57f40640

    invoke-interface {v9, v1}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27n;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Eat;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1V8;

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v4, 0x5e625c63

    invoke-interface {v1, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    invoke-interface {v1, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    invoke-interface {v1, p1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/dlZ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/nml;

    move-result-object v10

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    invoke-interface {v1, p1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, LX/1V8;->innerData:LX/27n;

    const v1, -0x69b36d4c

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_c
    const/4 v1, 0x0

    :goto_8
    new-instance p2, LX/GAV;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v10, p2, LX/IfN;->A00:LX/nml;

    iput-object v4, p2, LX/IfN;->A02:Ljava/lang/String;

    iput-object v2, p2, LX/IfN;->A03:Ljava/lang/String;

    iput-object v1, p2, LX/IfN;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :sswitch_0
    const-string v1, "tap_action_ed_resources"

    goto :goto_9

    :sswitch_1
    const-string v1, "tap_action_helpful_resources"

    :goto_9
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x7f082325

    goto :goto_b

    :sswitch_2
    const-string v1, "tap_action_place_voice_call"

    goto :goto_a

    :sswitch_3
    const-string v1, "tap_action_contact_helpline"

    goto :goto_a

    :sswitch_4
    const-string v1, "tap_action_contact_helpline_ed"

    :goto_a
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x7f0820f6

    goto :goto_b

    :sswitch_5
    const-string v1, "tap_action_talk_to_friend"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x7f082240

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    :cond_d
    iget-object v2, v7, LX/1V8;->innerData:LX/27n;

    const v1, 0x14e83ffe

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_e

    const v1, 0x14b79150

    invoke-interface {v2, v1}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27n;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Eb2;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    move-object v6, v4

    goto :goto_d

    :cond_f
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V8;

    if-eqz v1, :cond_e

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x5b92db26

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_e

    const v1, 0x67b832d

    invoke-interface {v2, v1}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/50V;

    invoke-direct {v6, v1}, LX/1V8;-><init>(LX/27n;)V

    iget-object v2, v6, LX/1V8;->innerData:LX/27n;

    const v1, -0x38a11f72

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_10

    :goto_d
    move-object p3, v3

    if-eqz v6, :cond_11

    :cond_10
    iget-object v2, v6, LX/1V8;->innerData:LX/27n;

    const v1, 0x3b5ec2ff

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_14

    :cond_11
    move-object p2, v3

    if-nez v6, :cond_14

    move-object v1, v4

    :goto_e
    invoke-static {v1}, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A01(LX/XJw;)LX/X0Y;

    move-result-object p1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v6, :cond_13

    iget-object v2, v6, LX/1V8;->innerData:LX/27n;

    const v1, 0x732d102d

    invoke-interface {v2, v1}, LX/mQj;->BLf(I)I

    move-result v1

    int-to-long v1, v1

    :goto_f
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    if-eqz v7, :cond_18

    iget-object v2, v7, LX/1V8;->innerData:LX/27n;

    const v1, 0x14e83ffe

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_18

    const v1, -0xce8f9ba

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_18

    const v1, 0x64713312

    invoke-interface {v2, v1}, LX/27n;->FmO(I)LX/27n;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, 0x5e625c63

    invoke-interface {v9, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x5e65f196

    invoke-interface {v9, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    const v4, 0x4aaf79aa    # 5749973.0f

    invoke-interface {v9, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_12

    const v1, 0x36452d

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    :goto_10
    invoke-interface {v9, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_21

    const v1, -0x112c42f6

    invoke-interface {v2, v1}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27n;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Eax;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_12
    const/4 v5, 0x0

    goto :goto_10

    :cond_13
    const-wide/16 v1, 0x0

    goto :goto_f

    :cond_14
    iget-object v5, v6, LX/1V8;->innerData:LX/27n;

    sget-object v2, LX/XJw;->A09:LX/XJw;

    const v1, -0x2140a3e2

    invoke-interface {v5, v2, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/XJw;

    goto/16 :goto_e

    :cond_15
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1V8;

    iget-object v4, v2, LX/1V8;->innerData:LX/27n;

    const v1, 0x2b6d0c8b

    invoke-interface {v4, v1}, LX/mQj;->BLf(I)I

    move-result v10

    iget-object v4, v2, LX/1V8;->innerData:LX/27n;

    const v1, -0x41f1c51a

    invoke-interface {v4, v1}, LX/mQj;->BLf(I)I

    move-result v4

    iget-object v2, v2, LX/1V8;->innerData:LX/27n;

    const v1, -0x3cc89b6d

    invoke-interface {v2, v1}, LX/mQj;->BLf(I)I

    move-result v1

    new-instance v2, LX/SGS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v10, v2, LX/SGS;->A00:I

    iput v4, v2, LX/SGS;->A01:I

    iput v1, v2, LX/SGS;->A02:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_16
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_1b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    invoke-static {v9}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    if-eqz v1, :cond_21

    :goto_13
    new-instance v4, LX/EiN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/EiN;->A00:Ljava/lang/String;

    iput-object v7, v4, LX/EiN;->A01:Ljava/lang/String;

    iput-object v5, v4, LX/EiN;->A02:Ljava/lang/String;

    iput-object v1, v4, LX/EiN;->A03:LX/5wv;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_18
    if-eqz v6, :cond_19

    iget-object v5, v6, LX/1V8;->innerData:LX/27n;

    sget-object v2, LX/XJw;->A09:LX/XJw;

    const v1, -0x2140a3e2

    invoke-interface {v5, v2, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    iget-object v2, v6, LX/1V8;->innerData:LX/27n;

    const v1, 0x49bf7eac    # 1568725.5f

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v1

    const/16 p6, 0x1

    if-eq v1, v0, :cond_1a

    :cond_19
    const/16 p6, 0x0

    :cond_1a
    const/16 p7, 0x0

    new-instance p0, LX/UqY;

    invoke-direct/range {p0 .. p7}, LX/UqY;-><init>(LX/X0Y;Ljava/lang/String;Ljava/lang/String;JZZ)V

    if-eqz v4, :cond_1e

    new-instance v2, LX/SzD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/SzD;->A01:LX/UqY;

    iput-object v4, v2, LX/SzD;->A00:LX/EiN;

    sput p7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_14
    new-instance v1, LX/0QW;

    invoke-direct {v1, v2}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_1b
    instance-of v0, v1, LX/0QW;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_22

    check-cast v1, LX/4pI;

    iget-object v0, v1, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8C;

    invoke-virtual {v0}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.graphql.error.GraphQLErrorException.GraphQLResponseError"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7EX;

    iget-object v0, v1, LX/7EX;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1c

    move-object v3, v0

    :cond_1c
    new-instance v1, LX/7FE;

    invoke-direct {v1, v3}, LX/7FE;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1d
    invoke-static {p0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    if-eqz v0, :cond_20

    :goto_15
    const v2, 0x163919ef

    invoke-interface {v9, v2}, LX/mQj;->DS4(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v9, v2}, LX/mQj;->BLf(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_16
    const v1, 0x5e65f196

    invoke-interface {v9, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    const v1, -0x5c2d3e9b

    invoke-interface {v9, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    new-instance p0, LX/T0B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, p0, LX/T0B;->A05:Ljava/lang/String;

    iput-object v7, p0, LX/T0B;->A02:Ljava/lang/String;

    iput-object v6, p0, LX/T0B;->A07:LX/5wv;

    iput-object v5, p0, LX/T0B;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/T0B;->A06:LX/5wv;

    iput-object v4, p0, LX/T0B;->A00:Ljava/lang/Integer;

    iput-object v2, p0, LX/T0B;->A01:Ljava/lang/String;

    iput-object v1, p0, LX/T0B;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1e
    move-object v2, p0

    goto :goto_14

    :cond_1f
    const/4 v4, 0x0

    goto :goto_16

    :cond_20
    sget-object v0, LX/5xA;->A01:LX/5xA;

    goto :goto_15

    :cond_21
    sget-object v1, LX/5xA;->A01:LX/5xA;

    goto/16 :goto_13

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69539d64 -> :sswitch_5
        -0x67df0ca3 -> :sswitch_4
        -0x35ce35bf -> :sswitch_3
        -0x34b23a30 -> :sswitch_2
        -0x33dac86b -> :sswitch_1
        -0x391e4ae -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A03(Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/4 v4, 0x3

    instance-of v0, p1, LX/22L;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/22L;

    iget v0, v3, LX/22L;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/22L;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/22L;->A00:I

    :goto_0
    iget-object v5, v3, LX/22L;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/22L;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/22L;

    invoke-direct {v3, p0, p1, v4, v0}, LX/22L;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v10, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    iget-object v0, p0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81110d001c61c2L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v9, "TYA_SCREEN"

    :goto_1
    new-instance v8, LX/6jb;

    invoke-direct {v8}, LX/6jb;-><init>()V

    new-instance v7, LX/6jb;

    invoke-direct {v7}, LX/6jb;-><init>()V

    const-string v6, "data"

    iget-object v5, v8, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v1

    invoke-virtual {v10}, LX/05e;->A02()LX/05p;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    const-string v0, "use_case"

    invoke-virtual {v8, v0, v9}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v7, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Lcp;->A00:LX/Lcp;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "IGCarreraSummaryTextQuery"

    const-string v8, "xig_fetch_carrera_preferences"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A06:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v2, v3, LX/22L;->A00:I

    invoke-virtual {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    return-object v4

    :cond_2
    const-string v9, "UP_NEXT"

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_8

    check-cast v5, LX/0QW;

    iget-object v0, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x3208c6bf

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x7969ae5

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    new-instance v5, LX/0QW;

    invoke-direct {v5, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_7
    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_9

    return-object v5

    :cond_8
    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_c

    check-cast v5, LX/4pI;

    iget-object v0, v5, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8C;

    invoke-virtual {v0}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/7EX;

    if-eqz v0, :cond_a

    check-cast v1, LX/7EX;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/7EX;->A02:Ljava/lang/String;

    if-nez v0, :cond_b

    :cond_a
    const-string v0, "Error fetching carrera summary text"

    :cond_b
    new-instance v1, LX/7FE;

    invoke-direct {v1, v0}, LX/7FE;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A09(LX/X0Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 15

    move-object/from16 v5, p2

    move/from16 v4, p6

    const/4 v2, 0x1

    move-object/from16 v7, p5

    instance-of v0, v7, LX/KuQ;

    if-eqz v0, :cond_0

    move-object v1, v7

    check-cast v1, LX/KuQ;

    iget v0, v1, LX/KuQ;->$t:I

    if-ne v0, v2, :cond_0

    iget v6, v1, LX/KuQ;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v6, v3

    if-eqz v0, :cond_0

    sub-int/2addr v6, v3

    iput v6, v1, LX/KuQ;->A00:I

    :goto_0
    iget-object v6, v1, LX/KuQ;->A03:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v7, v1, LX/KuQ;->A00:I

    const-string v3, ""

    const/4 v14, 0x0

    if-eqz v7, :cond_1

    if-eq v7, v2, :cond_7

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, LX/KuQ;

    invoke-direct {v1, p0, v7, v2}, LX/KuQ;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    invoke-static {v5, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v6, "preference_id"

    invoke-virtual {v8}, LX/05e;->A02()LX/05p;

    move-result-object v10

    invoke-static {v10, v5, v6}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "updated_preference_text"

    move-object/from16 v7, p3

    invoke-static {v10, v7, v6}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v6, "updated_pinned_to_profile"

    invoke-static {v10, v7, v6}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v2, :cond_2

    const/4 v6, 0x2

    if-eq v7, v6, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    const-string v7, "UNINTERESTED"

    goto :goto_1

    :cond_3
    const-string v7, "INTERESTED"

    goto :goto_1

    :cond_4
    move-object v7, v3

    :goto_1
    const-string v6, "updated_preference_type"

    invoke-static {v10, v7, v6}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    const-string v6, "container_module"

    invoke-virtual {v8}, LX/05e;->A02()LX/05p;

    move-result-object v11

    move-object/from16 v7, p4

    invoke-static {v11, v7, v6}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v6}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "navchain"

    invoke-static {v11, v7, v6}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LX/6jb;

    invoke-direct {v6}, LX/6jb;-><init>()V

    new-instance v9, LX/6jb;

    invoke-direct {v9}, LX/6jb;-><init>()V

    const-string v7, "input"

    iget-object v8, v6, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v6

    invoke-virtual {v6, v10, v7}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    const-string v7, "logging_data"

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v6

    invoke-virtual {v6, v11, v7}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v6, v9, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Lcl;->A00:LX/Lcl;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "CarreraUpdatePreferenceMutation"

    const-string v9, "xig_update_carrera_preference"

    invoke-static/range {v7 .. v13}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    iget-object v6, p0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A06:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object p0, v1, LX/KuQ;->A01:Ljava/lang/Object;

    iput-object v5, v1, LX/KuQ;->A02:Ljava/lang/Object;

    iput-boolean v4, v1, LX/KuQ;->A04:Z

    iput v2, v1, LX/KuQ;->A00:I

    invoke-virtual {v6, v7, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_6

    return-object v0

    :cond_6
    move-object v8, p0

    goto :goto_2

    :cond_7
    iget-boolean v4, v1, LX/KuQ;->A04:Z

    iget-object v5, v1, LX/KuQ;->A02:Ljava/lang/Object;

    iget-object v8, v1, LX/KuQ;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v6, LX/DmJ;

    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_1f

    check-cast v6, LX/0QW;

    iget-object v1, v6, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/0HM;

    const/4 v10, 0x0

    iput-object v10, v8, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A00:LX/SJV;

    iput-object v10, v8, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A01:Ljava/lang/Long;

    if-nez v4, :cond_8

    iget-object v0, v8, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A07:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, v1, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    const/4 v7, 0x0

    if-eqz v0, :cond_1e

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x1e18f311

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1e

    const v0, -0x58740121

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1e

    const v0, 0x67b832d

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/50V;

    invoke-direct {v6, v0}, LX/1V8;-><init>(LX/27n;)V

    :goto_3
    iget-object v9, v8, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-object v0, v8, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CRF()LX/Lk6;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Lk6;->BbS()Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_a

    :cond_9
    sget-object v11, LX/BTg;->A00:LX/BTg;

    :cond_a
    if-eqz v4, :cond_1b

    if-eqz v6, :cond_f

    invoke-static {v6}, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A00(LX/50V;)LX/AUb;

    move-result-object v5

    if-eqz v5, :cond_e

    instance-of v0, v11, Ljava/util/Collection;

    if-eqz v0, :cond_18

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_b
    invoke-static {v5, v11}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_c
    new-instance v0, LX/8VG;

    invoke-direct {v0, v1}, LX/8VG;-><init>(Ljava/util/List;)V

    invoke-static {v0, v9, v8}, LX/Jni;->A00(LX/Lk6;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    :cond_d
    if-eqz v6, :cond_f

    :cond_e
    :goto_4
    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, 0x3b5ec2ff

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_10

    :cond_f
    move-object v9, v3

    if-eqz v6, :cond_11

    :cond_10
    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, -0x38a11f72

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_12

    :cond_11
    move-object v10, v3

    if-eqz v6, :cond_13

    :cond_12
    iget-object v4, v6, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/XJw;->A09:LX/XJw;

    const v0, -0x2140a3e2

    invoke-interface {v4, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v7

    check-cast v7, LX/XJw;

    :cond_13
    invoke-static {v7}, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A01(LX/XJw;)LX/X0Y;

    move-result-object v8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v6, :cond_17

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, 0x732d102d

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    int-to-long v0, v0

    :goto_5
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    if-eqz v6, :cond_14

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, 0x49bf7eac    # 1568725.5f

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    const/4 v13, 0x1

    if-eq v0, v2, :cond_15

    :cond_14
    const/4 v13, 0x0

    :cond_15
    new-instance v7, LX/UqY;

    invoke-direct/range {v7 .. v14}, LX/UqY;-><init>(LX/X0Y;Ljava/lang/String;Ljava/lang/String;JZZ)V

    new-instance v6, LX/0QW;

    invoke-direct {v6, v7}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_16
    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_20

    return-object v6

    :cond_17
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_18
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LZt;

    invoke-interface {v0}, LX/LZt;->CIs()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->CUD()Ljava/lang/String;

    move-result-object v4

    :goto_6
    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, 0x3b5ec2ff

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_4

    :cond_1a
    move-object v4, v10

    goto :goto_6

    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1c
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/LZt;

    invoke-interface {v0}, LX/LZt;->CIs()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->CUD()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1d
    move-object v0, v10

    goto :goto_8

    :cond_1e
    move-object v6, v10

    goto/16 :goto_3

    :cond_1f
    instance-of v0, v6, LX/4pI;

    if-nez v0, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_20
    instance-of v0, v6, LX/4pI;

    if-eqz v0, :cond_22

    check-cast v6, LX/4pI;

    iget-object v0, v6, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8C;

    invoke-virtual {v0}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.graphql.error.GraphQLErrorException.GraphQLResponseError"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7EX;

    iget-object v0, v1, LX/7EX;->A02:Ljava/lang/String;

    if-eqz v0, :cond_21

    move-object v3, v0

    :cond_21
    new-instance v1, LX/7FE;

    invoke-direct {v1, v3}, LX/7FE;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    const/4 v6, 0x1

    move-object/from16 v3, p4

    instance-of v0, v3, LX/AaG;

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/AaG;

    iget v0, v4, LX/AaG;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v4, LX/AaG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/AaG;->A00:I

    :goto_0
    iget-object v1, v4, LX/AaG;->A05:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/AaG;->A00:I

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-eq v2, v3, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/AaG;

    invoke-direct {v4, p0, v3, v6}, LX/AaG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v7, v4, LX/AaG;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v4, LX/AaG;->A03:Ljava/lang/Object;

    iget-object p1, v4, LX/AaG;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v4, LX/AaG;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A0A:LX/Djm;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Uph;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Uph;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v4, LX/AaG;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/AaG;->A02:Ljava/lang/Object;

    iput-object v8, v4, LX/AaG;->A03:Ljava/lang/Object;

    iput-object v7, v4, LX/AaG;->A04:Ljava/lang/Object;

    iput v6, v4, LX/AaG;->A00:I

    invoke-interface {v2, v1, v4}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_4

    move-object v2, p0

    :goto_1
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v6, 0x0

    const-string v0, "container_module"

    invoke-virtual {v1}, LX/05e;->A02()LX/05p;

    move-result-object v9

    invoke-static {v9, v8, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "navchain"

    invoke-static {v9, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_3

    const/4 v1, 0x0

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "media_id"

    invoke-static {v9, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    new-instance v1, LX/6jb;

    invoke-direct {v1}, LX/6jb;-><init>()V

    new-instance v8, LX/6jb;

    invoke-direct {v8}, LX/6jb;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-virtual {v1, v0, p1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "logging_data"

    iget-object v1, v1, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v0, v9, v7}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v8, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Lcj;->A00:LX/Lcj;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "CarreraDeletePreferenceMutation"

    const-string v9, "xig_delete_carrera_preference"

    invoke-static/range {v7 .. v13}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A06:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object v2, v4, LX/AaG;->A01:Ljava/lang/Object;

    iput-object v6, v4, LX/AaG;->A02:Ljava/lang/Object;

    iput-object v6, v4, LX/AaG;->A03:Ljava/lang/Object;

    iput-object v6, v4, LX/AaG;->A04:Ljava/lang/Object;

    iput v3, v4, LX/AaG;->A00:I

    invoke-virtual {v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    :cond_4
    return-object v5

    :cond_5
    iget-object v2, v4, LX/AaG;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A00:LX/SJV;

    iput-object v0, v2, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A01:Ljava/lang/Long;

    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v1, LX/0QW;

    invoke-direct {v1, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_7
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_9

    return-object v1

    :cond_8
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_a

    const-string v0, "Error Deleting Carrera Preferences"

    new-instance v1, LX/7FE;

    invoke-direct {v1, v0}, LX/7FE;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0xc

    move-object/from16 v4, p4

    instance-of v0, v4, LX/23u;

    move-object v5, p0

    if-eqz v0, :cond_0

    move-object v11, v4

    check-cast v11, LX/23u;

    iget v0, v11, LX/23u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v11, LX/23u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/23u;->A00:I

    :goto_0
    iget-object v2, v11, LX/23u;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v11, LX/23u;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v11, LX/23u;

    invoke-direct {v11, p0, v4, v3}, LX/23u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object v6, p1

    move-object v9, p1

    if-nez p5, :cond_2

    const/4 v9, 0x0

    :cond_2
    iput-object p0, v11, LX/23u;->A01:Ljava/lang/Object;

    iput v0, v11, LX/23u;->A00:I

    const-string v7, "UNINTERESTED"

    const/4 v12, 0x0

    move-object v8, p2

    move-object/from16 v10, p3

    invoke-static/range {v5 .. v12}, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A02(Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v1, p0

    goto :goto_1

    :cond_4
    iget-object v1, v11, LX/23u;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A00:LX/SJV;

    iput-object v0, v1, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A01:Ljava/lang/Long;

    :cond_5
    return-object v2
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x5

    instance-of v0, p4, LX/22L;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/22L;

    iget v1, v0, LX/22L;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p4

    check-cast v5, LX/22L;

    iget v2, v5, LX/22L;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/22L;->A00:I

    :goto_0
    iget-object v1, v5, LX/22L;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/22L;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v5, LX/22L;

    invoke-direct {v5, p0, p4, v3, v0}, LX/22L;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, LX/7Xu;->A00:LX/7Xu;

    const/4 p4, 0x0

    new-instance v6, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository$submitSeeMorePreference$2;

    invoke-direct/range {v6 .. v12}, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository$submitSeeMorePreference$2;-><init>(Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)V

    iput v2, v5, LX/22L;->A00:I

    invoke-static {v5, v0, v6}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_5
    return-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 14

    move-object v7, p1

    move-object/from16 v9, p2

    const/4 v3, 0x3

    move-object/from16 v4, p3

    instance-of v0, v4, LX/8Wl;

    if-eqz v0, :cond_0

    move-object v12, v4

    check-cast v12, LX/8Wl;

    iget v0, v12, LX/8Wl;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v12, LX/8Wl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/8Wl;->A00:I

    :goto_0
    iget-object v1, v12, LX/8Wl;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v12, LX/8Wl;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v12, LX/8Wl;

    invoke-direct {v12, p0, v4, v3}, LX/8Wl;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A0A:LX/Djm;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Uph;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Uph;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v12, LX/8Wl;->A01:Ljava/lang/Object;

    iput-object p1, v12, LX/8Wl;->A02:Ljava/lang/Object;

    iput-object v9, v12, LX/8Wl;->A03:Ljava/lang/Object;

    iput v4, v12, LX/8Wl;->A00:I

    invoke-interface {v2, v1, v12}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_3

    move-object v6, p0

    goto :goto_1

    :cond_2
    iget-object v9, v12, LX/8Wl;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v7, v12, LX/8Wl;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v12, LX/8Wl;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    iput-object v6, v12, LX/8Wl;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v12, LX/8Wl;->A02:Ljava/lang/Object;

    iput-object v0, v12, LX/8Wl;->A03:Ljava/lang/Object;

    iput v5, v12, LX/8Wl;->A00:I

    const-string v8, "DEMOTE_INFERRED_INTEREST"

    const/4 v13, 0x0

    const-string v11, "TYA"

    move-object v10, v7

    invoke-static/range {v6 .. v13}, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A02(Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    :cond_3
    return-object v3

    :cond_4
    iget-object v6, v12, LX/8Wl;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A00:LX/SJV;

    iput-object v0, v6, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A01:Ljava/lang/Long;

    :cond_6
    return-object v1
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0xa

    instance-of v0, p3, LX/23u;

    move-object v4, p0

    if-eqz v0, :cond_0

    move-object v10, p3

    check-cast v10, LX/23u;

    iget v0, v10, LX/23u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/23u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/23u;->A00:I

    :goto_0
    iget-object v2, v10, LX/23u;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/23u;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v10, LX/23u;

    invoke-direct {v10, p0, p3, v3}, LX/23u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p0, v10, LX/23u;->A01:Ljava/lang/Object;

    iput v0, v10, LX/23u;->A00:I

    const-string v6, "DEMOTE_SUGGESTION_INTEREST"

    const/4 v11, 0x0

    const-string v9, "TYA"

    move-object v5, p1

    move-object v7, p2

    move-object v8, p1

    invoke-static/range {v4 .. v11}, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A02(Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_2

    return-object v3

    :cond_2
    move-object v1, p0

    goto :goto_1

    :cond_3
    iget-object v1, v10, LX/23u;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A00:LX/SJV;

    iput-object v0, v1, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A01:Ljava/lang/Long;

    :cond_4
    return-object v2
.end method

.method public final A0F(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x4

    instance-of v0, p3, LX/22L;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/22L;

    iget v0, v3, LX/22L;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/22L;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/22L;->A00:I

    :goto_0
    iget-object v5, v3, LX/22L;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/22L;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/22L;

    invoke-direct {v3, p0, p3, v4, v0}, LX/22L;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "preference_label"

    invoke-virtual {v1}, LX/05e;->A02()LX/05p;

    move-result-object v7

    invoke-static {v7, p2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v5}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "media_id"

    invoke-static {v7, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/6jb;

    invoke-direct {v0}, LX/6jb;-><init>()V

    new-instance v6, LX/6jb;

    invoke-direct {v6}, LX/6jb;-><init>()V

    const-string v5, "input"

    iget-object v1, v0, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v0, v7, v5}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v5

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v0, v6, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Lck;->A00:LX/Lck;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "CarreraMislabeledMedia"

    const-string v7, "xig_log_carrera_mislabeled_media"

    invoke-static/range {v5 .. v11}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A06:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v2, v3, LX/22L;->A00:I

    invoke-virtual {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_5

    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v5, LX/0QW;

    invoke-direct {v5, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_6

    return-object v5

    :cond_5
    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_8

    check-cast v5, LX/4pI;

    iget-object v0, v5, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8C;

    invoke-virtual {v0}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.graphql.error.GraphQLErrorException.GraphQLResponseError"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7EX;

    iget-object v0, v1, LX/7EX;->A02:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    new-instance v1, LX/7FE;

    invoke-direct {v1, v0}, LX/7FE;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0G(Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x8

    move-object/from16 v5, p2

    instance-of v0, v5, LX/23u;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/23u;

    iget v0, v4, LX/23u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/23u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/23u;->A00:I

    :goto_0
    iget-object v5, v4, LX/23u;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v4, LX/23u;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/23u;

    invoke-direct {v4, p0, v5, v3}, LX/23u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/16 v0, 0xcd

    new-instance v6, LX/6jn;

    invoke-direct {v6, p1, v0}, LX/6jn;-><init>(Ljava/util/List;I)V

    new-instance v5, LX/6jb;

    invoke-direct {v5}, LX/6jb;-><init>()V

    new-instance v3, LX/6jb;

    invoke-direct {v3}, LX/6jb;-><init>()V

    const-string v0, "input"

    invoke-virtual {v5, v6, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    iget-object v0, v5, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v3, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Lcm;->A00:LX/Lcm;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "ConfirmInterestPickerInterestsMutation"

    const-string v8, "xig_confirm_interest_picker_interests"

    invoke-static/range {v6 .. v12}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A06:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object p0, v4, LX/23u;->A01:Ljava/lang/Object;

    iput v2, v4, LX/23u;->A00:I

    invoke-virtual {v0, v3, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_c

    move-object v3, p0

    goto :goto_1

    :cond_2
    iget-object v3, v4, LX/23u;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    move-object v1, v5

    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_5

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x78a01d65

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x6f4abffd

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-ne v0, v2, :cond_9

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A00:LX/SJV;

    iput-object v0, v3, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A01:Ljava/lang/Long;

    const v0, 0x769adef8

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Eb0;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x67b832d

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v3

    const/4 v13, 0x0

    invoke-static {v3, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x38a11f72

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    const v0, 0x3b5ec2ff

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v0, 0x732d102d

    invoke-interface {v3, v0}, LX/mQj;->BLf(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    sget-object v1, LX/XJw;->A09:LX/XJw;

    const v0, -0x2140a3e2

    invoke-interface {v3, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XJw;

    invoke-static {v0}, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A01(LX/XJw;)LX/X0Y;

    move-result-object v7

    const v0, 0x49bf7eac    # 1568725.5f

    invoke-interface {v3, v0}, LX/mQj;->BLc(I)Z

    move-result v12

    new-instance v6, LX/UqY;

    invoke-direct/range {v6 .. v13}, LX/UqY;-><init>(LX/X0Y;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    new-instance v1, LX/0QW;

    invoke-direct {v1, v2}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_7
    instance-of v0, v1, LX/0QW;

    if-nez v0, :cond_c

    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_b

    check-cast v1, LX/4pI;

    iget-object v0, v1, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8C;

    invoke-virtual {v0}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/7EX;

    if-eqz v0, :cond_8

    check-cast v1, LX/7EX;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/7EX;->A02:Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_8
    const-string v0, "Error confirming interest picker interests"

    goto :goto_4

    :cond_9
    const-string v0, "Failed to confirm interest picker interests"

    :cond_a
    :goto_4
    new-instance v1, LX/7FE;

    invoke-direct {v1, v0}, LX/7FE;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    return-object v1
.end method

.method public final A0H(LX/igO;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0xb

    instance-of v0, p1, LX/23u;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/23u;

    iget v0, v4, LX/23u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/23u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/23u;->A00:I

    :goto_0
    iget-object v3, v4, LX/23u;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/23u;->A00:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v12, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_8

    if-eq v1, v12, :cond_1

    if-eq v1, v9, :cond_5

    if-eq v1, v8, :cond_8

    if-eq v1, v7, :cond_8

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/23u;

    invoke-direct {v4, p0, p1, v3}, LX/23u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v6, v4, LX/23u;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A00:LX/SJV;

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v0

    iget-wide v0, p0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A03:J

    cmp-long v2, v10, v0

    if-gez v2, :cond_4

    new-instance v0, LX/WFY;

    invoke-direct {v0, v3}, LX/WFY;-><init>(Ljava/lang/Object;)V

    iput v6, v4, LX/23u;->A00:I

    invoke-virtual {p0, v0, v4}, Lcom/instagram/repository/common/IgBaseRepository;->A08(LX/C7g;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v5, :cond_9

    :cond_3
    return-object v5

    :cond_4
    new-instance v0, LX/1Ot;

    invoke-direct {v0}, LX/1Ot;-><init>()V

    iput-object p0, v4, LX/23u;->A01:Ljava/lang/Object;

    iput v12, v4, LX/23u;->A00:I

    invoke-virtual {p0, v0, v4}, Lcom/instagram/repository/common/IgBaseRepository;->A08(LX/C7g;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_3

    move-object v6, p0

    :goto_2
    iget-object v1, v6, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A04:LX/1Ou;

    iput-object v6, v4, LX/23u;->A01:Ljava/lang/Object;

    iput v9, v4, LX/23u;->A00:I

    sget-object v0, LX/9JP;->A00:LX/9JP;

    invoke-virtual {v6, v1, v0, v4}, Lcom/instagram/repository/common/IgBaseRepository;->A07(LX/Pmq;LX/LYz;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_6

    return-object v5

    :cond_5
    iget-object v6, v4, LX/23u;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/SJV;

    if-eqz v3, :cond_7

    iput-object v3, v6, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A00:LX/SJV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, v6, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A01:Ljava/lang/Long;

    new-instance v2, LX/WFY;

    invoke-direct {v2, v3}, LX/WFY;-><init>(Ljava/lang/Object;)V

    iput-object v6, v4, LX/23u;->A01:Ljava/lang/Object;

    iput v8, v4, LX/23u;->A00:I

    :goto_3
    invoke-virtual {v6, v2, v4}, Lcom/instagram/repository/common/IgBaseRepository;->A08(LX/C7g;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v1, v6, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A04:LX/1Ou;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    new-instance v2, LX/WFW;

    invoke-direct {v2, v0}, LX/C7g;-><init>(Ljava/lang/Integer;)V

    iput-object v1, v2, LX/WFW;->A00:LX/Pmq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    iput-object v0, v4, LX/23u;->A01:Ljava/lang/Object;

    iput v7, v4, LX/23u;->A00:I

    goto :goto_3

    :cond_8
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public final A0I(Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v1, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    :goto_1
    iget-object v2, p0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A0H:LX/LEo;

    if-eqz v3, :cond_1

    iget-object v1, v3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    new-instance v4, LX/EhL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/EhL;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/EhL;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    invoke-interface {v2, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v3, v4

    goto :goto_0

    :cond_3
    move-object v3, v4

    goto :goto_1
.end method
