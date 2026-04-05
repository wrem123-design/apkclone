.class public final Lcom/facebook/pando/PandoGraphQLServiceJNI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/pando/IPandoGraphQLService;


# static fields
.field public static final Companion:LX/6mv;


# instance fields
.field public final enableModelComposition:Z

.field public final mGraphqlConsistency:Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final mPandoParseConfig:Lcom/facebook/pando/PandoParseConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6mv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->Companion:LX/6mv;

    .line 7
    const-string/jumbo v0, "pando-graphql-jni"

    .line 10
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/6AL;IZLjava/util/List;ZLcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZ)V
    .locals 12

    .line 268435456
    move-object v1, p0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    move/from16 v0, p7

    .line 268435462
    iput-boolean v0, p0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->enableModelComposition:Z

    .line 268435464
    move-object v3, p2

    .line 268435465
    iput-object p2, p0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->mGraphqlConsistency:Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    .line 268435467
    move-object/from16 v8, p8

    .line 268435469
    iput-object v8, p0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->mPandoParseConfig:Lcom/facebook/pando/PandoParseConfig;

    .line 268435471
    invoke-virtual {p3}, LX/6AL;->A00()Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 268435474
    move-result-object v4

    .line 268435475
    move-object v2, p1

    .line 268435476
    move/from16 v6, p4

    .line 268435478
    move/from16 v5, p5

    .line 268435480
    move-object/from16 v7, p6

    .line 268435482
    move-object/from16 v9, p9

    .line 268435484
    move/from16 v10, p10

    .line 268435486
    move/from16 v11, p11

    .line 268435488
    invoke-direct/range {v1 .. v11}, Lcom/facebook/pando/PandoGraphQLServiceJNI;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;ZILjava/util/List;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZ)Lcom/facebook/jni/HybridData;

    .line 268435491
    move-result-object v0

    .line 268435492
    iput-object v0, p0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435494
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/6AL;IZLjava/util/List;ZLcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 0
    and-int/lit8 v0, p12, 0x8

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 p4, 0x0

    .line 5
    :cond_0
    and-int/lit8 v0, p12, 0x20

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    move-object p6, v1

    .line 11
    :cond_1
    and-int/lit8 v0, p12, 0x40

    .line 13
    if-eqz v0, :cond_2

    .line 15
    const/4 p7, 0x1

    .line 16
    :cond_2
    and-int/lit16 v0, p12, 0x100

    .line 18
    if-eqz v0, :cond_3

    .line 20
    move-object p9, v1

    .line 21
    :cond_3
    and-int/lit16 v0, p12, 0x200

    .line 23
    if-eqz v0, :cond_4

    .line 25
    const/4 p10, 0x0

    .line 26
    :cond_4
    and-int/lit16 v0, p12, 0x400

    .line 28
    if-eqz v0, :cond_5

    .line 30
    const/4 p11, 0x0

    .line 31
    :cond_5
    invoke-direct/range {p0 .. p11}, Lcom/facebook/pando/PandoGraphQLServiceJNI;-><init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/6AL;IZLjava/util/List;ZLcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZ)V

    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/6AL;IZLjava/util/List;ZLcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 536870912
    invoke-direct/range {p0 .. p11}, Lcom/facebook/pando/PandoGraphQLServiceJNI;-><init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/6AL;IZLjava/util/List;ZLcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZ)V

    .line 536870915
    return-void
.end method

.method public static final createDelegating(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/6AL;Ljava/util/List;Ljava/lang/Integer;ZLcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZ)Lcom/facebook/pando/PandoGraphQLServiceJNI;
    .locals 6

    .line 0
    move-object v3, p2

    .line 1
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 4
    move-object p2, p6

    .line 5
    invoke-static {p6}, LX/659;->A0q(Ljava/lang/Object;)V

    .line 8
    if-eqz p4, :cond_0

    .line 10
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v4

    .line 14
    :goto_0
    const/4 v5, 0x1

    .line 15
    new-instance v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object p0, p3

    .line 20
    move p1, p5

    .line 21
    move-object p3, p7

    .line 22
    move p4, p8

    .line 23
    move p5, p9

    .line 24
    invoke-direct/range {v0 .. v11}, Lcom/facebook/pando/PandoGraphQLServiceJNI;-><init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/6AL;IZLjava/util/List;ZLcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZ)V

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    goto :goto_0
.end method

.method public static final createNonDelegating(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;Lcom/facebook/pando/PandoParseConfig;LX/6AL;Ljava/util/concurrent/Executor;Ljava/util/List;ZZZ)Lcom/facebook/pando/PandoGraphQLServiceJNI;
    .locals 6

    .line 0
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 3
    move-object v3, p3

    .line 4
    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 7
    const/4 v4, 0x0

    .line 8
    new-instance v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object p3, p4

    .line 13
    move-object p0, p5

    .line 14
    move p1, p6

    .line 15
    move p4, p7

    .line 16
    move p5, p8

    .line 17
    move v5, v4

    .line 18
    invoke-direct/range {v0 .. v11}, Lcom/facebook/pando/PandoGraphQLServiceJNI;-><init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/6AL;IZLjava/util/List;ZLcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZ)V

    .line 21
    return-object v0
.end method

.method public static synthetic getMGraphqlConsistency$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getMPandoParseConfig$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final native initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;ZILjava/util/List;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZ)Lcom/facebook/jni/HybridData;
.end method

.method public static synthetic initHybridData$default(Lcom/facebook/pando/PandoGraphQLServiceJNI;Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;ZILjava/util/List;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZILjava/lang/Object;)Lcom/facebook/jni/HybridData;
    .locals 1

    .line 0
    and-int/lit16 v0, p11, 0x80

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 p8, 0x0

    .line 5
    :cond_0
    and-int/lit16 v0, p11, 0x100

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const/4 p9, 0x0

    .line 10
    :cond_1
    and-int/lit16 v0, p11, 0x200

    .line 12
    if-eqz v0, :cond_2

    .line 14
    const/4 p10, 0x0

    .line 15
    :cond_2
    invoke-direct/range {p0 .. p10}, Lcom/facebook/pando/PandoGraphQLServiceJNI;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;ZILjava/util/List;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZ)Lcom/facebook/jni/HybridData;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final native initiateNative(Lcom/facebook/pando/PandoDataJNI;Lcom/facebook/pando/PandoGraphQLRequest;Lcom/facebook/pando/NativeCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;
.end method


# virtual methods
.method public graphQLConsistency()Lcom/facebook/pando/PandoGraphQLConsistencyJNI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->mGraphqlConsistency:Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    .line 2
    return-object v0
.end method

.method public initiate(Lcom/facebook/pando/PandoDataJNI;Lcom/facebook/pando/PandoGraphQLRequest;LX/ndJ;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;
    .locals 26

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v6, p2

    .line 3
    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, v6, Lcom/facebook/pando/PandoGraphQLRequest;->error:Lcom/facebook/pando/PandoError;

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object/from16 v4, p3

    .line 11
    if-eqz v0, :cond_1

    .line 13
    if-eqz p3, :cond_0

    .line 15
    invoke-interface {v4, v0}, LX/ndJ;->onError(Lcom/facebook/pando/PandoError;)V

    .line 18
    :cond_0
    new-instance v1, LX/Gc3;

    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/facebook/pando/IPandoGraphQLService$Result;

    .line 25
    invoke-direct {v0, v3, v1}, Lcom/facebook/pando/IPandoGraphQLService$Result;-><init>(Ljava/lang/Object;Lcom/facebook/pando/IPandoGraphQLService$Token;)V

    .line 28
    return-object v0

    .line 29
    :cond_1
    move-object/from16 v7, p0

    .line 31
    iget-boolean v0, v7, Lcom/facebook/pando/PandoGraphQLServiceJNI;->enableModelComposition:Z

    .line 33
    if-eqz v0, :cond_4

    .line 35
    invoke-virtual {v6}, Lcom/facebook/pando/PandoGraphQLRequest;->getResponseBuilder()Lkotlin/jvm/functions/Function1;

    .line 38
    move-result-object v2

    .line 39
    :goto_0
    if-eqz p3, :cond_3

    .line 41
    new-instance v0, Lcom/facebook/pando/NativeCallbacks;

    .line 43
    invoke-direct {v0, v4, v2}, Lcom/facebook/pando/NativeCallbacks;-><init>(LX/ndJ;Lkotlin/jvm/functions/Function1;)V

    .line 46
    :goto_1
    move-object/from16 v5, p1

    .line 48
    move-object/from16 v1, p4

    .line 50
    invoke-direct {v7, v5, v6, v0, v1}, Lcom/facebook/pando/PandoGraphQLServiceJNI;->initiateNative(Lcom/facebook/pando/PandoDataJNI;Lcom/facebook/pando/PandoGraphQLRequest;Lcom/facebook/pando/NativeCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;

    .line 53
    move-result-object v5

    .line 54
    iget-object v1, v5, Lcom/facebook/pando/IPandoGraphQLService$Result;->tree:Ljava/lang/Object;

    .line 56
    instance-of v0, v1, Lcom/facebook/pando/TreeWithGraphQL;

    .line 58
    if-eqz v0, :cond_5

    .line 60
    move-object v0, v1

    .line 61
    check-cast v0, Lcom/facebook/pando/TreeJNI;

    .line 63
    invoke-virtual {v0}, Lcom/facebook/pando/TreeJNI;->areAllSelectionsOptionalOrNonnullNative()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 69
    check-cast v1, LX/C3h;

    .line 71
    iget-object v0, v6, Lcom/facebook/pando/PandoGraphQLRequest;->queryName:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v0}, LX/C3h;->A07(Ljava/lang/String;)Ljava/util/List;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "\n"

    .line 79
    const-string v7, ""

    .line 81
    invoke-static {v0, v7, v7, v1, v3}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    if-eqz p3, :cond_2

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v0, "A root field is required but null, or is required and has a recursively required but null child field:\n"

    .line 94
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 97
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    const/4 v9, 0x0

    .line 105
    sget-object v22, LX/BTg;->A00:LX/BTg;

    .line 107
    new-instance v5, Lcom/facebook/pando/PandoError;

    .line 109
    move-object v8, v7

    .line 110
    move-object v10, v7

    .line 111
    move v11, v9

    .line 112
    move-object v12, v7

    .line 113
    move-object v13, v7

    .line 114
    move v14, v9

    .line 115
    move v15, v9

    .line 116
    move/from16 v16, v9

    .line 118
    move/from16 v17, v9

    .line 120
    move/from16 v18, v9

    .line 122
    move-object/from16 v19, v7

    .line 124
    move-object/from16 v20, v7

    .line 126
    move/from16 v21, v9

    .line 128
    move/from16 v23, v9

    .line 130
    move-object/from16 v24, v22

    .line 132
    move-object/from16 v25, v3

    .line 134
    invoke-direct/range {v5 .. v25}, Lcom/facebook/pando/PandoError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/util/List;Ljava/lang/Throwable;)V

    .line 137
    invoke-interface {v4, v5}, LX/ndJ;->onError(Lcom/facebook/pando/PandoError;)V

    .line 140
    :cond_2
    new-instance v1, LX/Gc3;

    .line 142
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 145
    new-instance v0, Lcom/facebook/pando/IPandoGraphQLService$Result;

    .line 147
    invoke-direct {v0, v3, v1}, Lcom/facebook/pando/IPandoGraphQLService$Result;-><init>(Ljava/lang/Object;Lcom/facebook/pando/IPandoGraphQLService$Token;)V

    .line 150
    return-object v0

    .line 151
    :cond_3
    move-object v0, v3

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    move-object v2, v3

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    if-eqz v2, :cond_6

    .line 157
    instance-of v0, v1, LX/27n;

    .line 159
    if-eqz v0, :cond_6

    .line 161
    if-eqz v1, :cond_6

    .line 163
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    iget-object v1, v5, Lcom/facebook/pando/IPandoGraphQLService$Result;->cancelToken:Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 169
    new-instance v0, Lcom/facebook/pando/IPandoGraphQLService$Result;

    .line 171
    invoke-direct {v0, v2, v1}, Lcom/facebook/pando/IPandoGraphQLService$Result;-><init>(Ljava/lang/Object;Lcom/facebook/pando/IPandoGraphQLService$Token;)V

    .line 174
    return-object v0

    .line 175
    :cond_6
    return-object v5
.end method

.method public pandoAppendEdge(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLServiceJNI;->pandoAppendEdgeNative(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)V

    .line 9
    return-void
.end method

.method public final native pandoAppendEdgeNative(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)V
.end method

.method public pandoLoadNextPage(Ljava/lang/String;IIZLjava/lang/String;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 6
    invoke-static {p6}, LX/659;->A0p(Ljava/lang/Object;)V

    .line 9
    invoke-virtual/range {p0 .. p6}, Lcom/facebook/pando/PandoGraphQLServiceJNI;->pandoLoadNextPageNative(Ljava/lang/String;IIZLjava/lang/String;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final native pandoLoadNextPageNative(Ljava/lang/String;IIZLjava/lang/String;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;
.end method

.method public pandoLoadPreviousPage(Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 6
    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/pando/PandoGraphQLServiceJNI;->pandoLoadPreviousPageNative(Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final native pandoLoadPreviousPageNative(Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;
.end method

.method public pandoParseConfig()Lcom/facebook/pando/PandoParseConfig;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->mPandoParseConfig:Lcom/facebook/pando/PandoParseConfig;

    .line 2
    return-object v0
.end method

.method public pandoPrependEdge(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLServiceJNI;->pandoPrependEdgeNative(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)V

    .line 9
    return-void
.end method

.method public final native pandoPrependEdgeNative(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)V
.end method
