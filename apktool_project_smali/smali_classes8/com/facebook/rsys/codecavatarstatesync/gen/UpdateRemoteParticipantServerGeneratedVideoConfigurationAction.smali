.class public Lcom/facebook/rsys/codecavatarstatesync/gen/UpdateRemoteParticipantServerGeneratedVideoConfigurationAction;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final serverGenereatedVideoConfiguration:Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfiguration;

.field public final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfiguration;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0nL;->A00(Ljava/lang/Object;)V

    invoke-static {p2}, LX/0nL;->A00(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/UpdateRemoteParticipantServerGeneratedVideoConfigurationAction;->serverGenereatedVideoConfiguration:Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfiguration;

    iput-object p2, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/UpdateRemoteParticipantServerGeneratedVideoConfigurationAction;->userId:Ljava/lang/String;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/codecavatarstatesync/gen/UpdateRemoteParticipantServerGeneratedVideoConfigurationAction;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/rsys/codecavatarstatesync/gen/UpdateRemoteParticipantServerGeneratedVideoConfigurationAction;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/rsys/codecavatarstatesync/gen/UpdateRemoteParticipantServerGeneratedVideoConfigurationAction;

    iget-object v1, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/UpdateRemoteParticipantServerGeneratedVideoConfigurationAction;->serverGenereatedVideoConfiguration:Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfiguration;

    iget-object v0, p1, Lcom/facebook/rsys/codecavatarstatesync/gen/UpdateRemoteParticipantServerGeneratedVideoConfigurationAction;->serverGenereatedVideoConfiguration:Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfiguration;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/UpdateRemoteParticipantServerGeneratedVideoConfigurationAction;->userId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/codecavatarstatesync/gen/UpdateRemoteParticipantServerGeneratedVideoConfigurationAction;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/UpdateRemoteParticipantServerGeneratedVideoConfigurationAction;->serverGenereatedVideoConfiguration:Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfiguration;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/UpdateRemoteParticipantServerGeneratedVideoConfigurationAction;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpdateRemoteParticipantServerGeneratedVideoConfigurationAction{serverGenereatedVideoConfiguration="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/UpdateRemoteParticipantServerGeneratedVideoConfigurationAction;->serverGenereatedVideoConfiguration:Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfiguration;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",userId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/UpdateRemoteParticipantServerGeneratedVideoConfigurationAction;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/180;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
