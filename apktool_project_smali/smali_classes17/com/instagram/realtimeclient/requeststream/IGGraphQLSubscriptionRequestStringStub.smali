.class public final Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub$Companion;

.field public static final DEFAULT_CALLER_NAME:Ljava/lang/String; = "UNKNOWN"

.field public static final DEFAULT_CALL_NAME:Ljava/lang/String; = "UNKNOWN"


# instance fields
.field public _callName:Ljava/lang/String;

.field public _callerName:Ljava/lang/String;

.field public final _optionParameters:Ljava/util/Map;

.field public final _queryName:Ljava/lang/String;

.field public final paramsKey:Ljava/lang/String;

.field public final queryId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->Companion:Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->_queryName:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->queryId:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->paramsKey:Ljava/lang/String;

    const-string v0, "UNKNOWN"

    iput-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->_callerName:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->_callName:Ljava/lang/String;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->_optionParameters:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x4

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p3, 0x0

    .line 536870917
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method


# virtual methods
.method public final declared-synchronized addOptionalParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->_optionParameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getCallName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->_callName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getCallerName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->_callerName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getOptionParameters()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->_optionParameters:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getParamsKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->paramsKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getQueryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->queryId:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getQueryName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->_queryName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getRuntimeDefaultParams()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public getTreeModelType()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTreeShapeHash()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTypeTag()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasVirtualRootType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMutation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRootedOnOperation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVarArgsCall()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public requireAcsToken()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public requireOhaiConfig()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized setCallName(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->_callName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized setCallerName(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->_callerName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setEnableFullConsistency(Z)Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;
    .locals 0

    return-object p0
.end method

.method public setParam_DO_NOT_USE(Ljava/lang/String;Ljava/lang/Object;)Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;
    .locals 0

    return-object p0
.end method
