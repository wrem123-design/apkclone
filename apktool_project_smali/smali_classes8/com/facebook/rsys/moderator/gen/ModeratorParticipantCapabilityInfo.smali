.class public Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/mgy;

.field public static sMcfTypeId:J


# instance fields
.field public final actionCapabilitiesAsModerator:Z

.field public final actionCapabilitiesAsParticipant:Z

.field public final isModerator:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0}, LX/JPq;->A00(I)LX/JPq;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->CONVERTER:LX/mgy;

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p2, p3}, LX/180;->A1Q(Ljava/lang/Object;ZZ)V

    iput-boolean p1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->isModerator:Z

    iput-boolean p2, p0, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->actionCapabilitiesAsModerator:Z

    iput-boolean p3, p0, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->actionCapabilitiesAsParticipant:Z

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;

    iget-boolean v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->isModerator:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->isModerator:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->actionCapabilitiesAsModerator:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->actionCapabilitiesAsModerator:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->actionCapabilitiesAsParticipant:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->actionCapabilitiesAsParticipant:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->isModerator:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->actionCapabilitiesAsModerator:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->actionCapabilitiesAsParticipant:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ModeratorParticipantCapabilityInfo{isModerator="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->isModerator:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",actionCapabilitiesAsModerator="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->actionCapabilitiesAsModerator:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",actionCapabilitiesAsParticipant="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->actionCapabilitiesAsParticipant:Z

    invoke-static {v1, v0}, LX/180;->A0h(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
