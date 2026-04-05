.class public Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/mgy;

.field public static sMcfTypeId:J


# instance fields
.field public final avatarsLoadState:I

.field public final avatarsUsedInCall:Z

.field public final codecAvatarStreamed:Z

.field public final eligibleForAvatarPostCallMimicryUpsell:Z

.field public final usingAvatars:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    invoke-static {v0}, LX/JPZ;->A00(I)LX/JPZ;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;->CONVERTER:LX/mgy;

    return-void
.end method

.method public constructor <init>(ZZIZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p2}, LX/177;->A1P(Ljava/lang/Object;Z)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p4, p5}, LX/180;->A1Q(Ljava/lang/Object;ZZ)V

    iput-boolean p1, p0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;->avatarsUsedInCall:Z

    iput-boolean p2, p0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;->usingAvatars:Z

    iput p3, p0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;->avatarsLoadState:I

    iput-boolean p4, p0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;->eligibleForAvatarPostCallMimicryUpsell:Z

    iput-boolean p5, p0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;->codecAvatarStreamed:Z

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;

    iget-boolean v1, p0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;->avatarsUsedInCall:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;->avatarsUsedInCall:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;->usingAvatars:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;->usingAvatars:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;->avatarsLoadState:I

    iget v0, p1, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;->avatarsLoadState:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;->eligibleForAvatarPostCallMimicryUpsell:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;->eligibleForAvatarPostCallMimicryUpsell:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;->codecAvatarStreamed:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;->codecAvatarStreamed:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-boolean v0, p0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;->avatarsUsedInCall:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;->usingAvatars:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;->avatarsLoadState:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;->eligibleForAvatarPostCallMimicryUpsell:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;->codecAvatarStreamed:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarCommunicationModel{avatarsUsedInCall="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;->avatarsUsedInCall:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",usingAvatars="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;->usingAvatars:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",avatarsLoadState="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;->avatarsLoadState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",eligibleForAvatarPostCallMimicryUpsell="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;->eligibleForAvatarPostCallMimicryUpsell:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",codecAvatarStreamed="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;->codecAvatarStreamed:Z

    invoke-static {v1, v0}, LX/180;->A0h(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
