.class public LX/2uY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2uY;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [LX/1rm;

    const-string v0, "Feed Cache Read Start"

    invoke-virtual {p0, v0, v1}, LX/2uY;->A0D(Ljava/lang/String;[LX/1rm;)V

    return-void
.end method

.method public A03(J)V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [LX/1rm;

    const-string v0, "Shimmer Cache Delay End"

    invoke-virtual {p0, v0, v1}, LX/2uY;->A0D(Ljava/lang/String;[LX/1rm;)V

    return-void
.end method

.method public A04(JLjava/lang/String;I)V
    .locals 5

    const-string/jumbo v1, "cache_delay_ms"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v4, LX/1rm;

    invoke-direct {v4, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "cache_delay_type"

    new-instance v3, LX/1rm;

    invoke-direct {v3, v0, p3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "num_items"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v0}, [LX/1rm;

    move-result-object v1

    const-string v0, "Shimmer Cache Delay Start"

    invoke-virtual {p0, v0, v1}, LX/2uY;->A0D(Ljava/lang/String;[LX/1rm;)V

    return-void
.end method

.method public A05(LX/L0L;LX/2yk;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v1, "request_reason"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1rm;

    invoke-direct {v3, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "trigger_source"

    invoke-interface {p1}, LX/L0L;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1rm;

    invoke-direct {v2, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "request_validation"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, p3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v0}, [LX/1rm;

    move-result-object v1

    const-string v0, "Delivery Trigger"

    invoke-virtual {p0, v0, v1}, LX/2uY;->A0D(Ljava/lang/String;[LX/1rm;)V

    return-void
.end method

.method public A06(LX/2yk;LX/0GH;Ljava/lang/String;II)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v0, "request_id"

    new-instance v5, LX/1rm;

    invoke-direct {v5, v0, p3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "request_reason"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/1rm;

    invoke-direct {v4, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "num_items"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/1rm;

    invoke-direct {v3, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "chunk_index"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v3, v0}, [LX/1rm;

    move-result-object v1

    const-string v0, "Network Chunk Received"

    invoke-virtual {p0, v0, v1}, LX/2uY;->A0D(Ljava/lang/String;[LX/1rm;)V

    return-void
.end method

.method public A07(LX/2yk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    const/16 v2, 0x9

    const/16 v1, 0xa

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/8Df;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/1rm;

    invoke-direct {v4, v0, p2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "pending_session_id"

    new-instance v3, LX/1rm;

    invoke-direct {v3, v0, p3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "request_reason"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v0}, [LX/1rm;

    move-result-object v1

    const-string v0, "Session Start"

    invoke-virtual {p0, v0, v1}, LX/2uY;->A0D(Ljava/lang/String;[LX/1rm;)V

    return-void
.end method

.method public A08(LX/2yk;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v0, "request_id"

    new-instance v3, LX/1rm;

    invoke-direct {v3, v0, p2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "request_reason"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/1rm;

    move-result-object v1

    const-string v0, "Network Request Fail"

    invoke-virtual {p0, v0, v1}, LX/2uY;->A0D(Ljava/lang/String;[LX/1rm;)V

    return-void
.end method

.method public A09(LX/2yk;Ljava/lang/String;ZZ)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v0, "request_id"

    new-instance v3, LX/1rm;

    invoke-direct {v3, v0, p2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "request_reason"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/1rm;

    move-result-object v1

    const-string v0, "Network Request Start"

    invoke-virtual {p0, v0, v1}, LX/2uY;->A0D(Ljava/lang/String;[LX/1rm;)V

    return-void
.end method

.method public A0A(LX/0GH;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 7

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v1, "delivery_type"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/1rm;

    invoke-direct {v6, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "before_feed_size"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, LX/1rm;

    invoke-direct {v5, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "after_feed_size"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, LX/1rm;

    invoke-direct {v4, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "new_items"

    new-instance v3, LX/1rm;

    invoke-direct {v3, v0, p3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "is_deferred_feed_load"

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v5, v4, v3, v0}, [LX/1rm;

    move-result-object v1

    const-string v0, "Add to UI"

    invoke-virtual {p0, v0, v1}, LX/2uY;->A0D(Ljava/lang/String;[LX/1rm;)V

    return-void
.end method

.method public A0B(Ljava/lang/Integer;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v1, "connect_status"

    invoke-static {p1}, LX/4cB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1rm;

    invoke-direct {v3, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "did_first_chunk_finish"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/1rm;

    move-result-object v1

    const-string v0, "Prefetch Consume"

    invoke-virtual {p0, v0, v1}, LX/2uY;->A0D(Ljava/lang/String;[LX/1rm;)V

    return-void
.end method

.method public A0C(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const-string/jumbo v0, "request_id"

    new-instance v3, LX/1rm;

    invoke-direct {v3, v0, p2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "is_streaming"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/1rm;

    move-result-object v1

    const-string v0, "Prefetch Start"

    invoke-virtual {p0, v0, v1}, LX/2uY;->A0D(Ljava/lang/String;[LX/1rm;)V

    return-void
.end method

.method public varargs A0D(Ljava/lang/String;[LX/1rm;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/2uZ;->A03:LX/2uj;

    iget-object v2, p0, LX/2uY;->A00:Lcom/instagram/common/session/UserSession;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1rm;

    const-string v0, "IgDeliveryFunnelLogger"

    invoke-virtual {v3, v2, v0, p1, v1}, LX/2uj;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;[LX/1rm;)V

    return-void
.end method

.method public A0E(Z)V
    .locals 3

    const-string/jumbo v2, "is_head_load"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1rm;

    move-result-object v1

    const-string v0, "Loading Visible"

    invoke-virtual {p0, v0, v1}, LX/2uY;->A0D(Ljava/lang/String;[LX/1rm;)V

    return-void
.end method

.method public A0F(ZJ)V
    .locals 4

    const-string/jumbo v1, "is_head_load"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LX/1rm;

    invoke-direct {v3, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "duration_ms"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/1rm;

    move-result-object v1

    const-string v0, "Loading Hidden"

    invoke-virtual {p0, v0, v1}, LX/2uY;->A0D(Ljava/lang/String;[LX/1rm;)V

    return-void
.end method
