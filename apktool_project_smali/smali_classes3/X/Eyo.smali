.class public final LX/Eyo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eyo;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final ALo(LX/8B4;LX/0d8;Ljava/util/List;)V
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v0, p1

    iget-object v1, v0, LX/8B4;->A05:Ljava/util/List;

    move-object/from16 v2, p3

    invoke-static {v1, v2}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/igsignals/core/IgSignalsFeature;

    iget v1, v2, Lcom/instagram/igsignals/core/IgSignalsFeature;->A01:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-wide v9, v2, Lcom/instagram/igsignals/core/IgSignalsFeature;->A00:D

    const/16 v12, 0x7ff6

    const/4 v6, 0x0

    const-wide/16 v13, 0x0

    const/4 v11, 0x0

    new-instance v5, Lcom/facebook/odin/model/FeatureData;

    move-object v8, v6

    invoke-direct/range {v5 .. v15}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    sget-object v1, Lcom/facebook/odin/model/Example;->A05:[LX/A5W;

    const-string v2, "identity"

    sget-object v1, Lcom/facebook/odin/model/ExampleContext;->A05:Lcom/facebook/odin/model/ExampleContext;

    new-instance v3, Lcom/facebook/odin/model/Example;

    invoke-direct {v3, v1, v2, v9, v4}, Lcom/facebook/odin/model/Example;-><init>(Lcom/facebook/odin/model/ExampleContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    move-object/from16 v1, p0

    iget-object v1, v1, LX/Eyo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    new-instance v4, LX/3XS;

    invoke-direct {v4, v1}, LX/3XS;-><init>(LX/mpT;)V

    move-object/from16 v1, p2

    iget-object v6, v1, LX/0d8;->A00:Ljava/lang/String;

    iget-wide v1, v0, LX/8B4;->A02:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-wide v11, v0, LX/8B4;->A03:J

    move-object v10, v9

    invoke-virtual/range {v4 .. v12}, LX/3XS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEL;Lkotlin/jvm/functions/Function1;J)Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method
