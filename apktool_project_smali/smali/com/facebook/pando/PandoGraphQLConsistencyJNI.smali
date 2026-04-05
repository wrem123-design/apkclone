.class public final Lcom/facebook/pando/PandoGraphQLConsistencyJNI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/2eb;


# instance fields
.field public final consistencyService:Lcom/facebook/pando/PandoConsistencyServiceJNI;

.field public final flipperExecutor:Ljava/util/concurrent/Executor;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final parseConfig:Lcom/facebook/pando/PandoParseConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2eb;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->Companion:LX/2eb;

    .line 7
    const-string/jumbo v0, "pando-graphql-jni"

    .line 10
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    iput-object p1, p0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->consistencyService:Lcom/facebook/pando/PandoConsistencyServiceJNI;

    .line 268435469
    iput-object p2, p0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->parseConfig:Lcom/facebook/pando/PandoParseConfig;

    .line 268435471
    iput-object p3, p0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->flipperExecutor:Ljava/util/concurrent/Executor;

    .line 268435473
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->initHybridData(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;)Lcom/facebook/jni/HybridData;

    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435479
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 0
    and-int/lit8 v0, p4, 0x2

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance p2, Lcom/facebook/pando/PandoParseConfig;

    .line 8
    invoke-direct {p2, v0, v0, v1}, Lcom/facebook/pando/PandoParseConfig;-><init>(ZZLcom/facebook/pando/PandoNodePostProcessor;)V

    .line 11
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/4 p3, 0x0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;-><init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;)V

    .line 19
    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final native initHybridData(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;)Lcom/facebook/jni/HybridData;
.end method

.method private final native lookupAndSubscribeNative(Lcom/facebook/pando/TreeUpdaterJNI;Ljava/lang/Class;Lcom/facebook/pando/NativeCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;
.end method

.method public static synthetic maybeSchedulePrune$default(Lcom/facebook/pando/PandoGraphQLConsistencyJNI;ZILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->maybeSchedulePrune(Z)V

    .line 8
    return-void
.end method

.method private final modelConstructorFromClass(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-class v0, LX/1V8;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v1, LX/293;

    .line 14
    invoke-direct {v1, p1, v0}, LX/293;-><init>(Ljava/lang/Object;I)V

    .line 17
    :cond_0
    return-object v1
.end method

.method public static synthetic publishTreeUpdaters$default(Lcom/facebook/pando/PandoGraphQLConsistencyJNI;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->publishTreeUpdaters(Ljava/util/List;Z)V

    .line 8
    return-void
.end method

.method private final native subscribeNative(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Lcom/facebook/pando/NativeCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;
.end method

.method private final native subscribeWithFlatbufferASTNative(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Lcom/facebook/pando/NativeCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;
.end method


# virtual methods
.method public final getInnerConsistencyService()Lcom/facebook/pando/PandoConsistencyServiceJNI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->consistencyService:Lcom/facebook/pando/PandoConsistencyServiceJNI;

    .line 2
    return-object v0
.end method

.method public final hasSubscribersRacey()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->subscriptionsCountRacey()I

    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final lookupAndSubscribe(LX/mzC;LX/ndJ;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/IPandoGraphQLService$Token;
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 9
    invoke-static {p1}, LX/5Pr;->A00(LX/mzC;)LX/5Pi;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/5Pi;->A01()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v0, LX/5Pi;->A02:Ljava/lang/Class;

    .line 19
    new-instance v0, Lcom/facebook/pando/NativeCallbacks;

    .line 21
    invoke-direct {v0, p2, p4}, Lcom/facebook/pando/NativeCallbacks;-><init>(LX/ndJ;Lkotlin/jvm/functions/Function1;)V

    .line 24
    invoke-direct {p0, v2, v1, v0, p3}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->lookupAndSubscribeNative(Lcom/facebook/pando/TreeUpdaterJNI;Ljava/lang/Class;Lcom/facebook/pando/NativeCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final native maybeSchedulePrune(Z)V
.end method

.method public final native publish(Ljava/lang/String;)V
.end method

.method public final varargs publishBuilders([LX/mzC;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    array-length v2, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 13
    aget-object v0, p1, v1

    .line 15
    invoke-static {v0}, LX/5Pr;->A00(LX/mzC;)LX/5Pi;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/5Pi;->A01()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v3, v4}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->publishTreeUpdaters(Ljava/util/List;Z)V

    .line 32
    return-void
.end method

.method public final native publishTreeUpdaters(Ljava/util/List;Z)V
.end method

.method public final subscribe(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;LX/ndJ;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;
    .locals 26

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v5, p2

    .line 8
    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 11
    move-object/from16 v4, p3

    .line 13
    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 16
    move-object/from16 v1, p4

    .line 18
    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 21
    const/4 v3, 0x0

    .line 22
    new-instance v0, Lcom/facebook/pando/NativeCallbacks;

    .line 24
    invoke-direct {v0, v4, v3}, Lcom/facebook/pando/NativeCallbacks;-><init>(LX/ndJ;Lkotlin/jvm/functions/Function1;)V

    .line 27
    move-object/from16 v6, p0

    .line 29
    invoke-direct {v6, v2, v5, v0, v1}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->subscribeNative(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Lcom/facebook/pando/NativeCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;

    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v2, Lcom/facebook/pando/IPandoGraphQLService$Result;->tree:Ljava/lang/Object;

    .line 35
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 37
    instance-of v0, v1, Lcom/facebook/pando/TreeWithGraphQL;

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v1}, Lcom/facebook/pando/TreeJNI;->areAllSelectionsOptionalOrNonnullNative()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 47
    check-cast v1, LX/C3h;

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v1, v0}, LX/C3h;->A07(Ljava/lang/String;)Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "\n"

    .line 62
    const-string v7, ""

    .line 64
    invoke-static {v0, v7, v7, v1, v3}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v0, "A root field is required but null, or is required and has a recursively required but null child field:\n"

    .line 75
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 78
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    sget-object v22, LX/BTg;->A00:LX/BTg;

    .line 87
    new-instance v5, Lcom/facebook/pando/PandoError;

    .line 89
    move-object v8, v7

    .line 90
    move-object v10, v7

    .line 91
    move v11, v9

    .line 92
    move-object v12, v7

    .line 93
    move-object v13, v7

    .line 94
    move v14, v9

    .line 95
    move v15, v9

    .line 96
    move/from16 v16, v9

    .line 98
    move/from16 v17, v9

    .line 100
    move/from16 v18, v9

    .line 102
    move-object/from16 v19, v7

    .line 104
    move-object/from16 v20, v7

    .line 106
    move/from16 v21, v9

    .line 108
    move/from16 v23, v9

    .line 110
    move-object/from16 v24, v22

    .line 112
    move-object/from16 v25, v3

    .line 114
    invoke-direct/range {v5 .. v25}, Lcom/facebook/pando/PandoError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/util/List;Ljava/lang/Throwable;)V

    .line 117
    invoke-interface {v4, v5}, LX/ndJ;->onError(Lcom/facebook/pando/PandoError;)V

    .line 120
    new-instance v1, LX/Gc3;

    .line 122
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Lcom/facebook/pando/IPandoGraphQLService$Result;

    .line 127
    invoke-direct {v0, v3, v1}, Lcom/facebook/pando/IPandoGraphQLService$Result;-><init>(Ljava/lang/Object;Lcom/facebook/pando/IPandoGraphQLService$Token;)V

    .line 130
    return-object v0

    .line 131
    :cond_0
    return-object v2
.end method

.method public final subscribeWithFlatbufferAST(LX/KKj;LX/ndJ;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;
    .locals 4

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 9
    invoke-static {p1}, LX/EHL;->A00(LX/KKj;)Lcom/facebook/pando/TreeWithGraphQL;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->modelConstructorFromClass(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Lcom/facebook/pando/NativeCallbacks;

    .line 27
    invoke-direct {v0, p2, v2}, Lcom/facebook/pando/NativeCallbacks;-><init>(LX/ndJ;Lkotlin/jvm/functions/Function1;)V

    .line 30
    invoke-direct {p0, v3, v1, v0, p3}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->subscribeWithFlatbufferASTNative(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Lcom/facebook/pando/NativeCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final native subscriptionsCountRacey()I
.end method
