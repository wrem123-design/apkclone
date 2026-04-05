.class public final LX/4Ru;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String; = ""

.field public static A01:Ljava/lang/String; = ""

.field public static A02:Ljava/util/HashSet;

.field public static A03:Ljava/util/HashSet;

.field public static final A04:LX/4Ru;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Ru;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Ru;->A04:LX/4Ru;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/4Ru;->A02:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/4Ru;->A03:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/util/Map;)LX/8gF;
    .locals 8

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v4, 0x0

    const-string v0, "app_id"

    invoke-virtual {v1}, LX/05e;->A02()LX/05p;

    move-result-object v5

    invoke-static {v5, p1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dd9727564fa874f2ebf47e9eca5d00c86c1bf1eef22fcba4fd1e05edab8ec6e0"

    const-string v0, "bloks_versioning_id"

    invoke-static {v5, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1f

    new-instance v3, LX/6jn;

    invoke-direct {v3, v0}, LX/6jn;-><init>(I)V

    sget-object v1, LX/BRf;->A02:LX/BRf;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x9

    const/16 v0, 0x37

    invoke-static {v4, v1, v0}, LX/219;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "infra_params"

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object v7, LX/6wA;->A03:LX/6wb;

    iget-object v6, v7, LX/6wA;->A02:LX/6wz;

    const-class v4, Ljava/util/Map;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, LX/0zK;->A03(Ljava/lang/Class;)LX/0zS;

    move-result-object v0

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    new-instance v2, LX/2GB;

    invoke-direct {v2, v3, v0}, LX/2GB;-><init>(Ljava/lang/Integer;LX/Djl;)V

    invoke-static {v1}, LX/0zK;->A02(Ljava/lang/Class;)LX/0zS;

    move-result-object v1

    new-instance v0, LX/2GB;

    invoke-direct {v0, v3, v1}, LX/2GB;-><init>(Ljava/lang/Integer;LX/Djl;)V

    invoke-static {v4, v2, v0}, LX/0zK;->A05(Ljava/lang/Class;LX/2GB;LX/2GB;)LX/0zS;

    move-result-object v0

    invoke-static {v0, v6}, LX/0zV;->A02(LX/Djl;LX/6wz;)LX/A5W;

    move-result-object v0

    invoke-virtual {v7, p2, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "params"

    invoke-static {v5, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    new-instance v4, LX/6jb;

    invoke-direct {v4}, LX/6jb;-><init>()V

    new-instance v3, LX/6jb;

    invoke-direct {v3}, LX/6jb;-><init>()V

    const-string v1, "params"

    iget-object v2, v4, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/4Rv;->A00()LX/6jn;

    move-result-object v1

    const-string v0, "bk_context"

    invoke-virtual {v4, v1, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v5

    iget-object v0, v3, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v6

    sget-object v7, LX/CxO;->A00:LX/CxO;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "BloksAsyncActionQuery"

    const/16 v0, 0xb5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v1 .. v7}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IGBloksAppRootQuery-"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/8gF;->setFriendlyName(Ljava/lang/String;)LX/8gF;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/8gF;->setRequestPurpose(I)LX/8gF;

    move-result-object v3

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x204103f100041186L    # 2.538132438653478E-153

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/46V;->A00:LX/46V;

    invoke-virtual {v0, p1}, LX/46V;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LX/4Ru;->A0B(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, p1}, LX/4Ru;->A0C(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    if-eqz v0, :cond_1

    sget-object v0, LX/Mbt;->A00:LX/CDu;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Mbt;->A00(LX/CDu;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, LX/Mbt;->A01:LX/CDB;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Mbt;->A01(LX/CDB;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v0, 0x74

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x52d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/8gF;->addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)LX/8gF;

    return-object v3

    :catch_0
    :cond_3
    return-object v3
.end method

.method public static final A01(LX/3ZO;LX/41x;LX/1sq;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Executor;Z)LX/3PT;
    .locals 5

    sget-object v0, LX/3ZO;->A04:LX/3ZO;

    const/4 v4, 0x0

    if-ne p0, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    sget-object v3, LX/3PP;->A01:LX/3PQ;

    const/4 v1, 0x0

    const/4 v0, -0x2

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/4t0;

    invoke-direct {v2, p2, v3, v1, v0}, LX/9jd;-><init>(LX/1G1;LX/Izo;LX/Izo;I)V

    const-string v1, "bloks_versioning_id"

    const-string v0, "dd9727564fa874f2ebf47e9eca5d00c86c1bf1eef22fcba4fd1e05edab8ec6e0"

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, LX/77N;

    invoke-direct {v0, v1}, LX/77N;-><init>(I)V

    invoke-static {v0}, LX/4Rr;->A01(LX/LEN;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/3PS;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bk_client_context"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    sget-object v0, LX/3AY;->A03:LX/3AY;

    :goto_0
    iput-object v0, v2, LX/9hg;->A06:LX/3AY;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A06(Ljava/lang/Integer;)V

    if-eqz v4, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/9hg;->A09:Ljava/lang/Integer;

    :cond_1
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bloks/async_component_query/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "params"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_2

    const-string v1, "is_prebundled"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v3

    new-instance v2, LX/3PT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p3, v2, LX/3PT;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/3PT;->A00:LX/8kB;

    iput-object p5, v2, LX/3PT;->A03:Ljava/util/concurrent/Executor;

    iput-object p1, v2, LX/3PT;->A01:LX/41x;

    const/4 v1, 0x2

    new-instance v0, LX/23v;

    invoke-direct {v0, v2, v1}, LX/23v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/8kB;->A07(LX/A9S;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_3
    sget-object v0, LX/3AY;->A04:LX/3AY;

    goto :goto_0
.end method

.method public static final A02(LX/4Ru;LX/1sq;LX/3aF;Ljava/lang/String;Ljava/util/Map;)LX/D8e;
    .locals 12

    const/4 v11, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p3

    invoke-virtual {p0, p1, p3}, LX/4Ru;->A0A(LX/1sq;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v10, p4

    if-eqz v0, :cond_0

    invoke-direct {p0, p3, v10}, LX/4Ru;->A00(Ljava/lang/String;Ljava/util/Map;)LX/8gF;

    move-result-object v4

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    sget-object v0, LX/7Bd;->A01:LX/7Bd;

    new-instance v2, LX/Dly;

    invoke-direct {v2, v0}, LX/Dly;-><init>(LX/Lwq;)V

    invoke-static {p1}, LX/9Nn;->A00(LX/1sq;)LX/8Lq;

    move-result-object v0

    invoke-static {v0}, LX/8Lr;->A00(LX/8Lq;)LX/8Mv;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/EWd;

    invoke-direct {v0, v4, v2, v1, v3}, LX/EWd;-><init>(LX/8gF;LX/Dly;LX/8Mv;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    return-object v0

    :cond_0
    const-string v0, "com.bloks.www"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    move-object v6, p2

    if-eqz v0, :cond_1

    const-string v9, "bloks/async_action/"

    const/4 v8, 0x0

    const-wide/16 p0, 0x0

    move p2, v11

    invoke-direct/range {v4 .. v14}, LX/4Ru;->A07(LX/1sq;LX/3aF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)LX/8kB;

    move-result-object v1

    new-instance v0, LX/RJw;

    invoke-direct {v0, v1}, LX/Grc;-><init>(LX/8kB;)V

    return-object v0

    :cond_1
    const-string v9, "bloks/apps/"

    const/4 v8, 0x0

    const-wide/16 p0, 0x0

    move p2, v11

    invoke-direct/range {v4 .. v14}, LX/4Ru;->A07(LX/1sq;LX/3aF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)LX/8kB;

    move-result-object v1

    new-instance v0, LX/Grc;

    invoke-direct {v0, v1}, LX/Grc;-><init>(LX/8kB;)V

    return-object v0
.end method

.method public static final A03(LX/4Ru;LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)LX/D8e;
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v12, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v12, v2, v3}, LX/4Ru;->A0A(LX/1sq;Ljava/lang/String;)Z

    move-result v5

    move-object/from16 v9, p4

    move/from16 v4, p5

    move-wide/from16 v0, p6

    if-eqz v5, :cond_2

    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v6, 0x0

    const-string v5, "app_id"

    invoke-virtual {v7}, LX/05e;->A02()LX/05p;

    move-result-object v11

    invoke-static {v11, v3, v5}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "dd9727564fa874f2ebf47e9eca5d00c86c1bf1eef22fcba4fd1e05edab8ec6e0"

    const-string v5, "bloks_versioning_id"

    invoke-static {v11, v7, v5}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x1f

    new-instance v10, LX/6jn;

    invoke-direct {v10, v5}, LX/6jn;-><init>(I)V

    sget-object v7, LX/BRf;->A02:LX/BRf;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v7, v5}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const/16 v7, 0x9

    const/16 v5, 0x37

    invoke-static {v6, v7, v5}, LX/219;->A02(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "infra_params"

    invoke-virtual {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v5

    invoke-virtual {v11, v5, v7}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    sget-object v12, LX/6wA;->A03:LX/6wb;

    iget-object v13, v12, LX/6wA;->A02:LX/6wz;

    const-class v14, Ljava/util/Map;

    const-class v7, Ljava/lang/String;

    invoke-static {v7}, LX/0zK;->A03(Ljava/lang/Class;)LX/0zS;

    move-result-object v5

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    new-instance v8, LX/2GB;

    invoke-direct {v8, v10, v5}, LX/2GB;-><init>(Ljava/lang/Integer;LX/Djl;)V

    invoke-static {v7}, LX/0zK;->A02(Ljava/lang/Class;)LX/0zS;

    move-result-object v7

    new-instance v5, LX/2GB;

    invoke-direct {v5, v10, v7}, LX/2GB;-><init>(Ljava/lang/Integer;LX/Djl;)V

    invoke-static {v14, v8, v5}, LX/0zK;->A05(Ljava/lang/Class;LX/2GB;LX/2GB;)LX/0zS;

    move-result-object v5

    invoke-static {v5, v13}, LX/0zV;->A02(LX/Djl;LX/6wz;)LX/A5W;

    move-result-object v5

    invoke-virtual {v12, v9, v5}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "params"

    invoke-static {v11, v7, v5}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    new-instance v10, LX/6jb;

    invoke-direct {v10}, LX/6jb;-><init>()V

    new-instance v9, LX/6jb;

    invoke-direct {v9}, LX/6jb;-><init>()V

    const-string v7, "params"

    iget-object v8, v10, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v5

    invoke-virtual {v5, v11, v7}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/4Rv;->A00()LX/6jn;

    move-result-object v7

    const-string v5, "bk_context"

    invoke-virtual {v10, v7, v5}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v14

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p4

    iget-object v5, v9, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p5

    sget-object p6, LX/Dlw;->A00:LX/Dlw;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct/range {p3 .. p3}, Ljava/util/ArrayList;-><init>()V

    const-string p0, "IGBloksAppRootQuery"

    const-string p2, "bloks_app"

    move-object/from16 p1, v15

    move/from16 p7, v6

    move/from16 p8, v6

    invoke-static/range {v14 .. v24}, LX/6kg;->A00(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-interface {v5, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v5

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-ne v4, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {v5, v0}, LX/8gF;->setRequestPurpose(I)LX/8gF;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IGBloksAppRootQuery-"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/8gF;->setFriendlyName(Ljava/lang/String;)LX/8gF;

    move-result-object v3

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    sget-object v1, LX/7Bd;->A01:LX/7Bd;

    new-instance v0, LX/Dly;

    invoke-direct {v0, v1}, LX/Dly;-><init>(LX/Lwq;)V

    new-instance v1, LX/Dlz;

    invoke-direct {v1, v3, v0, v2}, LX/Dlz;-><init>(LX/8gF;LX/Dly;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    return-object v1

    :cond_2
    const-string p1, "bloks/apps/"

    move-object/from16 p0, p3

    move/from16 p6, p8

    move-object v13, v2

    move-object v14, v15

    move-object v15, v3

    move-object/from16 p2, v9

    move/from16 p3, v4

    move-wide/from16 p4, v0

    invoke-direct/range {v12 .. v22}, LX/4Ru;->A07(LX/1sq;LX/3aF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)LX/8kB;

    move-result-object v0

    new-instance v1, LX/Grc;

    invoke-direct {v1, v0}, LX/Grc;-><init>(LX/8kB;)V

    return-object v1
.end method

.method public static final A04(LX/1sq;LX/3aF;Ljava/lang/String;Ljava/util/Map;)LX/D8e;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/4Ru;->A04:LX/4Ru;

    invoke-static {v0, p0, p1, p2, p3}, LX/4Ru;->A02(LX/4Ru;LX/1sq;LX/3aF;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, LX/4Ru;->A04(LX/1sq;LX/3aF;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;
    .locals 6

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static {p0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/4Ru;->A04:LX/4Ru;

    const/4 v3, 0x0

    const-wide/16 p0, 0x0

    move-object v4, p2

    move p2, v5

    invoke-static/range {v0 .. v8}, LX/4Ru;->A03(LX/4Ru;LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)LX/D8e;

    move-result-object v0

    return-object v0
.end method

.method private final A07(LX/1sq;LX/3aF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)LX/8kB;
    .locals 7

    const/4 v4, 0x3

    const/4 v6, 0x0

    if-ne p7, v4, :cond_0

    const/4 v6, 0x1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p10, :cond_6

    sget-object v2, LX/RNq;->A00:LX/RNq;

    :goto_0
    sget-object v0, LX/3SA;->A01:LX/3Sz;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v2, v3, p1}, LX/3Sz;->A05(LX/Izk;LX/Izk;LX/lrW;LX/1G1;)LX/4t0;

    move-result-object v2

    const-string v5, "bloks_versioning_id"

    const-string v0, "dd9727564fa874f2ebf47e9eca5d00c86c1bf1eef22fcba4fd1e05edab8ec6e0"

    invoke-virtual {v2, v5, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/77N;

    invoke-direct {v0, v4}, LX/77N;-><init>(I)V

    invoke-static {v0}, LX/4Rr;->A01(LX/LEN;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/3PS;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "bk_client_context"

    invoke-virtual {v2, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    sget-object v0, LX/3AY;->A03:LX/3AY;

    :goto_1
    iput-object v0, v2, LX/9hg;->A06:LX/3AY;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A06(Ljava/lang/Integer;)V

    if-eqz v6, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/9hg;->A09:Ljava/lang/Integer;

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    invoke-virtual {v2, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iput-object p2, v2, LX/9jd;->A02:LX/3aF;

    :cond_2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v1, p8, v4

    const/4 v0, 0x0

    if-ltz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    instance-of v4, p1, Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_4

    if-eqz p4, :cond_4

    if-eqz v0, :cond_4

    iput-object p4, v2, LX/9hg;->A0B:Ljava/lang/String;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/9hg;->A07:Ljava/lang/Integer;

    iput-wide p8, v2, LX/9hg;->A01:J

    :cond_4
    if-eqz p6, :cond_7

    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object v0, LX/3AY;->A04:LX/3AY;

    goto :goto_1

    :cond_6
    sget-object v2, LX/735;->A00:LX/735;

    goto/16 :goto_0

    :cond_7
    sget-object v1, LX/4Ru;->A04:LX/4Ru;

    invoke-virtual {v1, p3}, LX/4Ru;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v3, v2, LX/9hg;->A03:LX/CDu;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9hg;->A0N:Z

    :cond_8
    invoke-virtual {v1, p3}, LX/4Ru;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v3, v2, LX/9hg;->A04:LX/CDB;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9hg;->A0O:Z

    :cond_9
    if-eqz v4, :cond_a

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81059c000f1cb7L    # 3.0300008462195786E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x6b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 7

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_8

    const/4 v0, 0x1

    sub-int/2addr v6, v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v3, v6, :cond_4

    move v0, v6

    if-nez v2, :cond_0

    move v0, v3

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/659;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v2, :cond_3

    if-nez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\s*,\\s*"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_1
    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    array-length v2, v3

    :goto_2
    if-ge v4, v2, :cond_8

    aget-object v1, v3, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_1

    :cond_8
    return-object v5
.end method

.method public static final A09(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p0, v0, v2}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    return v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/2eh;->A01:LX/2eh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Denylist "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " for QE \'ig_android_bloks_graphql.app_id_prefix_denylist\'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2eh;->A08(Ljava/lang/String;)V

    return v5

    :cond_1
    return v5
.end method


# virtual methods
.method public final A0A(LX/1sq;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    const-string v0, "com.bloks.www"

    invoke-static {p2, v0, v4}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/2nu;

    if-eqz v0, :cond_2

    sget-object v0, LX/46V;->A00:LX/46V;

    invoke-virtual {v0, p2}, LX/46V;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x43075100010327L    # 2.116999764101246E-307

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p2, v0}, LX/4Ru;->A09(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x410751000028d0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830490000601b6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p2, v0}, LX/4Ru;->A09(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    return v4
.end method

.method public final A0B(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x204103f100021184L    # 2.538132438584016E-153

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x4303f100000145L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/4Ru;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object v1, LX/4Ru;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/4Ru;->A08(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/4Ru;->A02:Ljava/util/HashSet;

    :cond_0
    sget-object v0, LX/4Ru;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    :cond_1
    return v3
.end method

.method public final A0C(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x204103f100031185L    # 2.538132438618747E-153

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x4303f100010146L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/4Ru;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object v1, LX/4Ru;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/4Ru;->A08(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/4Ru;->A03:Ljava/util/HashSet;

    :cond_0
    sget-object v0, LX/4Ru;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    :cond_1
    return v3
.end method
