.class public final LX/5Lo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1tz;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/5Lo;->A00:I

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, p0, LX/5Lo;->A01:LX/1tz;

    return-void
.end method

.method private final A00(Ljava/lang/String;J)V
    .locals 7

    const-wide/16 v1, 0x0

    move-wide v4, p2

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/5Lo;->A01:LX/1tz;

    iget v2, p0, LX/5Lo;->A00:I

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v1, 0x10723d06

    move-object v3, p1

    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Lcom/facebook/pando/Summary;)V
    .locals 6

    iget-wide v4, p1, Lcom/facebook/pando/Summary;->serverDuration:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/5Lo;->A01:LX/1tz;

    iget v2, p0, LX/5Lo;->A00:I

    const-string v3, "server_duration_in_ms"

    const v1, 0x10723d06

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_0
    const-string v2, "graphql_request_start"

    iget-wide v0, p1, Lcom/facebook/pando/Summary;->requestStartTime:J

    invoke-direct {p0, v2, v0, v1}, LX/5Lo;->A00(Ljava/lang/String;J)V

    const-string v2, "graphql_network_start"

    iget-wide v0, p1, Lcom/facebook/pando/Summary;->networkStartTime:J

    invoke-direct {p0, v2, v0, v1}, LX/5Lo;->A00(Ljava/lang/String;J)V

    const-string v2, "graphql_network_end"

    iget-wide v0, p1, Lcom/facebook/pando/Summary;->networkEndTime:J

    invoke-direct {p0, v2, v0, v1}, LX/5Lo;->A00(Ljava/lang/String;J)V

    const-string v2, "graphql_network_response_start"

    iget-wide v0, p1, Lcom/facebook/pando/Summary;->networkResponseStartTime:J

    invoke-direct {p0, v2, v0, v1}, LX/5Lo;->A00(Ljava/lang/String;J)V

    const-string v2, "graphql_parse_start"

    iget-wide v0, p1, Lcom/facebook/pando/Summary;->parseStartTime:J

    invoke-direct {p0, v2, v0, v1}, LX/5Lo;->A00(Ljava/lang/String;J)V

    const-string v2, "graphql_parse_end"

    iget-wide v0, p1, Lcom/facebook/pando/Summary;->parseEndTime:J

    invoke-direct {p0, v2, v0, v1}, LX/5Lo;->A00(Ljava/lang/String;J)V

    return-void
.end method
