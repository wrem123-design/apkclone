.class public final LX/3XS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/mpT;


# direct methods
.method public constructor <init>(LX/mpT;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3XS;->A00:LX/mpT;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEL;Lkotlin/jvm/functions/Function1;J)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 16

    move-object/from16 v9, p2

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v7, p3

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    div-long v2, p7, v0

    long-to-int v8, v2

    :try_start_0
    const-class v2, LX/33m;

    const-string v1, "create"

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.facebook.odin.graphql.model.DcpFeaturesUploadMutation.BuilderForUseCase"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/33K;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    iget-object v3, v4, LX/33K;->A04:LX/6jb;

    const-string v0, "use_case"

    invoke-virtual {v3, v0, v9}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/33K;->A02:Z

    const/16 v0, 0x589

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v4, LX/33K;->A03:Z

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "task type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, LX/JjT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not allowed"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/A9H;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_1
    throw v1

    :cond_2
    const-string v1, "PREDICT"

    goto :goto_1

    :cond_3
    const-string v1, "TRAIN"

    :goto_1
    const-string v0, "flow"

    invoke-virtual {v3, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v4, LX/33K;->A01:Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/odin/model/Example;

    const/16 v0, 0xa

    new-instance v7, LX/6jn;

    invoke-direct {v7, v0}, LX/6jn;-><init>(I)V

    iget-object v0, v10, Lcom/facebook/odin/model/Example;->A00:Lcom/facebook/odin/model/ExampleContext;

    iget-object v1, v0, Lcom/facebook/odin/model/ExampleContext;->A01:Ljava/lang/String;

    const-string v0, "context"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, Lcom/facebook/odin/model/Example;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    const/16 v0, 0xb

    new-instance v11, LX/6jn;

    invoke-direct {v11, v0}, LX/6jn;-><init>(I)V

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v11, v1, v0}, LX/6jn;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/model/FeatureData;

    invoke-virtual {v0}, Lcom/facebook/odin/model/FeatureData;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "value"

    invoke-virtual {v11, v1, v0}, LX/6jn;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "features"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v10, Lcom/facebook/odin/model/Example;->A01:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-virtual {v7, v0, v8}, LX/6jn;->A0D(Ljava/lang/String;I)V

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x28c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v2, v4, LX/33K;->A00:Z

    invoke-virtual {v4}, LX/33K;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    new-instance v3, LX/DX6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/DX6;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    move-object/from16 v0, p5

    iput-object v0, v3, LX/DX6;->A01:LX/LEL;

    move-object/from16 v0, p6

    iput-object v0, v3, LX/DX6;->A02:Lkotlin/jvm/functions/Function1;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p0

    iget-object v2, v0, LX/3XS;->A00:LX/mpT;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/DWe;

    invoke-direct {v1, v3, v5}, LX/DWe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/DWc;

    invoke-direct {v0, v3, v5}, LX/DWc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, v1, v4}, LX/mpT;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-object v6
.end method
