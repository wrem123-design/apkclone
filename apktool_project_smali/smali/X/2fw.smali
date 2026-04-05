.class public final LX/2fw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LlZ;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final At9()V
    .locals 3

    .line 0
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 2
    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "FEED_REQUEST_EXIT_NETWORK_QUEUE"

    .line 8
    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 10
    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final DkU(LX/1jY;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p1, LX/1jY;->A08:Ljava/net/URI;

    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    const-string v0, "/feed/timeline"

    .line 11
    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-string v0, "feed/text_post_app_timeline/"

    .line 19
    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    :cond_1
    return v2
.end method

.method public final Edj(LX/1jY;Ljava/io/IOException;)V
    .locals 3

    .line 0
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 2
    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "FEED_REQUEST_MNS_ON_FAILED"

    .line 8
    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 10
    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final Eff(LX/1jY;J)V
    .locals 3

    .line 0
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 2
    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "FEED_REQUEST_MNS_ON_FIRST_BYTE_FLUSHED"

    .line 8
    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 10
    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final EjQ(LX/1jY;JJ)V
    .locals 3

    .line 0
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 2
    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "FEED_REQUEST_MNS_ON_HEADER_BYTES_RECEIVED"

    .line 8
    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 10
    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final Eob(LX/1jY;JJ)V
    .locals 3

    .line 0
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 2
    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "FEED_REQUEST_MNS_ON_LAST_BYTE_ACKED"

    .line 8
    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 10
    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final Exc(LX/1jY;LX/1kD;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2fw;->A00:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/2fw;->A00:Z

    .line 7
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 9
    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 12
    move-result-object v2

    .line 13
    const-string v1, "FEED_REQUEST_MNS_ON_NEW_DATA"

    .line 15
    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 17
    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final FAH(LX/1jY;LX/1kD;)V
    .locals 3

    .line 0
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 2
    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "FEED_REQUEST_MNS_ON_REQUEST_CALLBACK_DONE"

    .line 8
    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 10
    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 13
    sget-object v0, LX/2fx;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public final FBD(LX/1jY;)V
    .locals 3

    .line 0
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 2
    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "FEED_REQUEST_MNS_ON_UPLOAD_ATTEMPT_START"

    .line 8
    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 10
    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final FBd(LX/1mO;LX/1jY;LX/1kD;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v4, LX/7q6;->A00:LX/7t6;

    .line 6
    invoke-static {v4}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 9
    move-result-object v2

    .line 10
    const-string v1, "FEED_REQUEST_MNS_ON_RESPONSE_STARTED"

    .line 12
    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 14
    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 17
    const-string v0, "X-IG-Request-Elapsed-Time-MS"

    .line 19
    invoke-virtual {p1, v0}, LX/1mO;->A00(Ljava/lang/String;)LX/3aX;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v1, v0, LX/3aX;->A01:Ljava/lang/String;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    const/16 v0, 0xa

    .line 31
    invoke-static {v1, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v4}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "feed_request_ig_server_elapsed_time_ms"

    .line 47
    iget-object v0, v0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 49
    invoke-static {v0, v1, v2, v3}, LX/1tu;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 52
    :cond_0
    return-void
.end method

.method public final FMn(LX/1jY;)V
    .locals 3

    .line 0
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 2
    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "FEED_REQUEST_MNS_ON_SUCCEDED"

    .line 8
    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 10
    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final FW3(LX/1jY;JJ)V
    .locals 3

    .line 0
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 2
    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "FEED_REQUEST_MNS_ON_UPLOAD_PROGRESS"

    .line 8
    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 10
    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 13
    return-void
.end method
