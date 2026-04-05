.class public final Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final completionCallbacks:LX/ngL;

.field public final payload:[B

.field public final qos:LX/7Vy;

.field public final topicName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLX/7Vy;LX/ngL;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->topicName:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->payload:[B

    iput-object p3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->qos:LX/7Vy;

    iput-object p4, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->completionCallbacks:LX/ngL;

    return-void
.end method


# virtual methods
.method public final getCompletionCallbacks()LX/ngL;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->completionCallbacks:LX/ngL;

    return-object v0
.end method

.method public final getPayload()[B
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->payload:[B

    return-object v0
.end method

.method public final getQos()LX/7Vy;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->qos:LX/7Vy;

    return-object v0
.end method

.method public final getTopicName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->topicName:Ljava/lang/String;

    return-object v0
.end method
