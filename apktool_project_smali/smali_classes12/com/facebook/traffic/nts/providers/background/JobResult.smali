.class public final Lcom/facebook/traffic/nts/providers/background/JobResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final errorMessage:Ljava/lang/String;

.field public final resultCategory:Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;


# direct methods
.method public constructor <init>(Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/traffic/nts/providers/background/JobResult;->resultCategory:Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;

    iput-object p2, p0, Lcom/facebook/traffic/nts/providers/background/JobResult;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p3, 0x2

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/traffic/nts/providers/background/JobResult;-><init>(Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/JobResult;->errorMessage:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getResultCategoryAsString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/JobResult;->resultCategory:Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWorkerResult()LX/Qqr;
    .locals 4

    iget-object v1, p0, Lcom/facebook/traffic/nts/providers/background/JobResult;->resultCategory:Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;

    sget-object v0, Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;->SUCCESS:Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;

    if-ne v1, v0, :cond_0

    new-instance v1, LX/1eT;

    invoke-direct {v1}, LX/1eT;-><init>()V

    return-object v1

    :cond_0
    new-instance v3, LX/6zr;

    invoke-direct {v3}, LX/6zr;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "failureCategory"

    iget-object v2, v3, LX/6zr;->A00:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorMessage"

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/JobResult;->errorMessage:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/6zr;->A00()LX/6zp;

    move-result-object v0

    new-instance v1, LX/7f9;

    invoke-direct {v1, v0}, LX/7f9;-><init>(LX/6zp;)V

    return-object v1
.end method
