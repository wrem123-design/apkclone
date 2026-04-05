.class public Lcom/facebook/graphql/error/GraphServicesException;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final mError:Lcom/facebook/graphql/error/GraphQLError;

.field public mErrorMsg:Ljava/lang/String;

.field public final mSummary:Lcom/facebook/graphservice/interfaces/Summary;

.field public final mTigonError:Lcom/facebook/tigon/TigonError;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/TigonError;Lcom/facebook/graphservice/interfaces/Summary;)V
    .locals 1

    const-string v0, "GraphServicesError ( empty )"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/graphql/error/GraphServicesException;->mTigonError:Lcom/facebook/tigon/TigonError;

    iput-object p2, p0, Lcom/facebook/graphql/error/GraphServicesException;->mSummary:Lcom/facebook/graphservice/interfaces/Summary;

    invoke-direct {p0}, Lcom/facebook/graphql/error/GraphServicesException;->toGraphQLError()Lcom/facebook/graphql/error/GraphQLError;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/error/GraphServicesException;->mError:Lcom/facebook/graphql/error/GraphQLError;

    invoke-direct {p0}, Lcom/facebook/graphql/error/GraphServicesException;->toMessageString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/error/GraphServicesException;->mErrorMsg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/TigonErrorException;Lcom/facebook/graphservice/interfaces/Summary;)V
    .locals 1

    .line 268435456
    if-nez p1, :cond_0

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/facebook/graphql/error/GraphServicesException;-><init>(Lcom/facebook/tigon/TigonError;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void

    .line 268435463
    :cond_0
    iget-object v0, p1, Lcom/facebook/tigon/TigonErrorException;->tigonError:Lcom/facebook/tigon/TigonError;

    .line 268435464
    .line 268435465
    goto :goto_0
.end method

.method private toGraphQLError()Lcom/facebook/graphql/error/GraphQLError;
    .locals 13

    iget-object v1, p0, Lcom/facebook/graphql/error/GraphServicesException;->mSummary:Lcom/facebook/graphservice/interfaces/Summary;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/facebook/graphservice/interfaces/Summary;->summary:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v7, v1, Lcom/facebook/graphservice/interfaces/Summary;->apiErrorCode:I

    iget v6, v1, Lcom/facebook/graphservice/interfaces/Summary;->code:I

    iget-object v5, v1, Lcom/facebook/graphservice/interfaces/Summary;->debugInfo:Ljava/lang/String;

    iget-object v4, v1, Lcom/facebook/graphservice/interfaces/Summary;->fbRequestId:Ljava/lang/String;

    iget-object v3, v1, Lcom/facebook/graphservice/interfaces/Summary;->description:Ljava/lang/String;

    iget-boolean v12, v1, Lcom/facebook/graphservice/interfaces/Summary;->requiresReauth:Z

    iget-boolean v10, v1, Lcom/facebook/graphservice/interfaces/Summary;->isSilent:Z

    iget-boolean v11, v1, Lcom/facebook/graphservice/interfaces/Summary;->isTransient:Z

    const-wide/16 v8, 0x0

    new-instance v1, Lcom/facebook/graphql/error/GraphQLError;

    invoke-direct/range {v1 .. v12}, Lcom/facebook/graphql/error/GraphQLError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZZ)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private toMessageString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/facebook/graphql/error/GraphServicesException;->mTigonError:Lcom/facebook/tigon/TigonError;

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "TigonError(error="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/graphql/error/GraphServicesException;->mTigonError:Lcom/facebook/tigon/TigonError;

    iget-object v0, v0, Lcom/facebook/tigon/TigonError;->category:Lcom/facebook/tigon/iface/TigonErrorCode;

    invoke-static {v3, v0}, LX/C2V;->A1W(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/16 v0, 0x2e1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/graphql/error/GraphServicesException;->mTigonError:Lcom/facebook/tigon/TigonError;

    iget-object v0, v0, Lcom/facebook/tigon/TigonError;->errorDomain:Ljava/lang/String;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", domainErrorCode="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/graphql/error/GraphServicesException;->mTigonError:Lcom/facebook/tigon/TigonError;

    iget v0, v1, Lcom/facebook/tigon/TigonError;->domainErrorCode:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/facebook/tigon/TigonError;->analyticsDetail:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x387

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/graphql/error/GraphServicesException;->mTigonError:Lcom/facebook/tigon/TigonError;

    iget-object v0, v0, Lcom/facebook/tigon/TigonError;->analyticsDetail:Ljava/lang/String;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, ")"

    :cond_1
    :goto_0
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "GraphServicesError (empty)"

    :cond_3
    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/facebook/graphql/error/GraphServicesException;->mError:Lcom/facebook/graphql/error/GraphQLError;

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "[code] "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/graphql/error/GraphServicesException;->mError:Lcom/facebook/graphql/error/GraphQLError;

    iget v1, v2, Lcom/facebook/graphql/error/GraphQLError;->code:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    iget v1, v2, Lcom/facebook/http/protocol/ApiErrorResult;->A00:I

    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " [message]: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/graphql/error/GraphServicesException;->mError:Lcom/facebook/graphql/error/GraphQLError;

    iget-object v0, v1, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/facebook/http/protocol/ApiErrorResult;->A04:Ljava/lang/String;

    :cond_6
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " [extra]: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/graphql/error/GraphServicesException;->mError:Lcom/facebook/graphql/error/GraphQLError;

    iget-object v0, v1, Lcom/facebook/graphql/error/GraphQLError;->debugInfo:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/facebook/http/protocol/ApiErrorResult;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_7
    iget-object v3, p0, Lcom/facebook/graphql/error/GraphServicesException;->mSummary:Lcom/facebook/graphservice/interfaces/Summary;

    if-eqz v3, :cond_2

    goto :goto_1
.end method


# virtual methods
.method public getGraphQLError()Lcom/facebook/graphql/error/GraphQLError;
    .locals 1

    iget-object v0, p0, Lcom/facebook/graphql/error/GraphServicesException;->mError:Lcom/facebook/graphql/error/GraphQLError;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/graphql/error/GraphServicesException;->mErrorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getSummary()Lcom/facebook/graphservice/interfaces/Summary;
    .locals 1

    iget-object v0, p0, Lcom/facebook/graphql/error/GraphServicesException;->mSummary:Lcom/facebook/graphservice/interfaces/Summary;

    return-object v0
.end method

.method public getTigonError()Lcom/facebook/tigon/TigonError;
    .locals 1

    iget-object v0, p0, Lcom/facebook/graphql/error/GraphServicesException;->mTigonError:Lcom/facebook/tigon/TigonError;

    return-object v0
.end method
