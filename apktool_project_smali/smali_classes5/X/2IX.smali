.class public final LX/2IX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/models/interfaces/IManifestLoader;


# instance fields
.field public A00:LX/mpT;


# direct methods
.method public constructor <init>(LX/mpT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2IX;->A00:LX/mpT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method private final A00(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 9

    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "name"

    const/4 v6, 0x0

    invoke-virtual {v1}, LX/05e;->A02()LX/05p;

    move-result-object v4

    invoke-static {v4, p2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/32 v7, 0x7fffffff

    cmp-long v0, v1, v7

    if-gtz v0, :cond_0

    const-wide/32 v7, -0x80000000

    cmp-long v0, v1, v7

    if-gez v0, :cond_1

    :cond_0
    const-string v3, "Version number overflow! Valid version range is [-2147483648, 2147483647]."

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    :cond_1
    const-wide/16 v7, -0x1

    cmp-long v0, v1, v7

    if-eqz v0, :cond_2

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "version"

    invoke-static {v4, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/16 v0, 0x23

    new-instance v3, LX/6jn;

    invoke-direct {v3, v0}, LX/6jn;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "bytecodeVersion"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "cachedModelAssets"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, LX/6jb;

    invoke-direct {v2}, LX/6jb;-><init>()V

    const-string v1, "model_request_metadata"

    iget-object v0, v2, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    const-string v0, "client_capability_metadata"

    invoke-virtual {v2, v3, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v1, LX/5EQ;

    const-string v0, "NativeMLModelQuery"

    new-instance v4, LX/8qH;

    invoke-direct {v4, v2, v1, v0, v6}, LX/8qH;-><init>(LX/6jb;Ljava/lang/Class;Ljava/lang/String;Z)V

    iget-object v3, p0, LX/2IX;->A00:LX/mpT;

    new-instance v2, LX/76L;

    invoke-direct {v2, v5, v6}, LX/76L;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/HiS;

    invoke-direct {v0, v5, v1}, LX/HiS;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2, v4}, LX/mpT;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-object v5
.end method


# virtual methods
.method public final load(Ljava/lang/String;JLjava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0, p1, p4}, LX/2IX;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final load(Ljava/lang/String;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0, p1, p2}, LX/2IX;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 268435466
    move-result-object v0

    .line 268435467
    return-object v0
.end method
