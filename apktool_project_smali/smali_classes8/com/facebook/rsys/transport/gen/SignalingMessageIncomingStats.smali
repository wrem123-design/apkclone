.class public Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/mgy;

.field public static sMcfTypeId:J


# instance fields
.field public final receivedBytes:J

.field public final trace:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x29

    invoke-static {v0}, LX/JPq;->A00(I)LX/JPq;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;->CONVERTER:LX/mgy;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/166;->A0z(J)V

    iput-wide p1, p0, Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;->receivedBytes:J

    iput-object p3, p0, Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;->trace:Ljava/lang/String;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_2

    instance-of v0, p1, Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;

    iget-wide v3, p0, Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;->receivedBytes:J

    iget-wide v1, p1, Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;->receivedBytes:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;->trace:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;->trace:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v5

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return v6
.end method

.method public hashCode()I
    .locals 3

    const/16 v2, 0x20f

    iget-wide v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;->receivedBytes:J

    invoke-static {v0, v1, v2}, LX/180;->A01(JI)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;->trace:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SignalingMessageIncomingStats{receivedBytes="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;->receivedBytes:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",trace="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;->trace:Ljava/lang/String;

    invoke-static {v0, v2}, LX/180;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
