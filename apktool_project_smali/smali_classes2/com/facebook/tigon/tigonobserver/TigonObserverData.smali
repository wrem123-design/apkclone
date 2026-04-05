.class public Lcom/facebook/tigon/tigonobserver/TigonObserverData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;


# instance fields
.field public mAttempts:I

.field public mCreationTime:J

.field public mError:Lcom/facebook/tigon/TigonError;

.field public mRequestId:J

.field public mResponse:LX/0QO;

.field public mSentRequest:Lcom/facebook/tigon/iface/TigonRequest;

.field public mSubmittedRequest:Lcom/facebook/tigon/iface/TigonRequest;

.field public mSummary:LX/0TG;


# direct methods
.method public constructor <init>(JLcom/facebook/tigon/iface/TigonRequest;[BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mRequestId:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mCreationTime:J

    if-nez p3, :cond_0

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/05R;

    invoke-direct {v0, p4, p5}, LX/05R;-><init>([BI)V

    invoke-static {v0}, LX/05U;->A05(LX/05R;)Lcom/facebook/tigon/iface/TigonRequest;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSubmittedRequest:Lcom/facebook/tigon/iface/TigonRequest;

    return-void
.end method

.method private onEom([BI)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mError:Lcom/facebook/tigon/TigonError;

    invoke-static {p1, p2}, LX/0QZ;->A00([BI)LX/0TG;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSummary:LX/0TG;

    return-void
.end method

.method private onError([BI[BI)V
    .locals 1

    invoke-static {p1, p2}, LX/05U;->A01([BI)Lcom/facebook/tigon/TigonError;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mError:Lcom/facebook/tigon/TigonError;

    invoke-static {p3, p4}, LX/0QZ;->A00([BI)LX/0TG;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSummary:LX/0TG;

    return-void
.end method

.method private onResponse([BI)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/05R;

    invoke-direct {v1, p1, p2}, LX/05R;-><init>([BI)V

    sget-object v0, LX/05V;->A00:LX/05Y;

    invoke-static {v1}, LX/05Y;->A00(LX/05R;)I

    move-result v2

    invoke-virtual {v0, v1}, LX/05Y;->A06(LX/05R;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, LX/0QO;

    invoke-direct {v0, v2, v1}, LX/0QO;-><init>(ILjava/util/Map;)V

    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mResponse:LX/0QO;

    return-void
.end method

.method private onStarted(I[BI)V
    .locals 1

    iput p1, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mAttempts:I

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/05R;

    invoke-direct {v0, p2, p3}, LX/05R;-><init>([BI)V

    invoke-static {v0}, LX/05U;->A05(LX/05R;)Lcom/facebook/tigon/iface/TigonRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSentRequest:Lcom/facebook/tigon/iface/TigonRequest;

    return-void
.end method


# virtual methods
.method public attempts()I
    .locals 1

    iget v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mAttempts:I

    return v0
.end method

.method public creationTime()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mCreationTime:J

    return-wide v0
.end method

.method public error()Lcom/facebook/tigon/TigonError;
    .locals 1

    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mError:Lcom/facebook/tigon/TigonError;

    return-object v0
.end method

.method public requestId()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mRequestId:J

    return-wide v0
.end method

.method public response()LX/0QO;
    .locals 1

    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mResponse:LX/0QO;

    return-object v0
.end method

.method public submittedRequest()Lcom/facebook/tigon/iface/TigonRequest;
    .locals 1

    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSubmittedRequest:Lcom/facebook/tigon/iface/TigonRequest;

    return-object v0
.end method

.method public summary()LX/0TG;
    .locals 1

    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSummary:LX/0TG;

    return-object v0
.end method
