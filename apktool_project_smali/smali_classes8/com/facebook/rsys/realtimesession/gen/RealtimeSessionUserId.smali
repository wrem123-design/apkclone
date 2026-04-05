.class public Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionUserId;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final nodeId:J

.field public final userId:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3, p4}, LX/180;->A0t(JJ)V

    iput-wide p1, p0, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionUserId;->userId:J

    iput-wide p3, p0, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionUserId;->nodeId:J

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionUserId;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionUserId;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionUserId;

    iget-wide v3, p0, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionUserId;->userId:J

    iget-wide v1, p1, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionUserId;->userId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionUserId;->nodeId:J

    iget-wide v1, p1, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionUserId;->nodeId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 5

    const/16 v3, 0x20f

    iget-wide v1, p0, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionUserId;->userId:J

    const/16 v0, 0x20

    invoke-static {v1, v2, v3}, LX/0T4;->A03(JI)I

    move-result v4

    iget-wide v2, p0, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionUserId;->nodeId:J

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RealtimeSessionUserId{userId="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionUserId;->userId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",nodeId="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionUserId;->nodeId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
