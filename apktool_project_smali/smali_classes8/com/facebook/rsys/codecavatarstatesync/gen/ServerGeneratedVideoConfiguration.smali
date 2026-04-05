.class public Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfiguration;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/mgy;

.field public static sMcfTypeId:J


# instance fields
.field public final codecAvatarModeState:I

.field public final povModeState:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2d

    invoke-static {v0}, LX/JPZ;->A00(I)LX/JPZ;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfiguration;->CONVERTER:LX/mgy;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p2}, LX/177;->A1I(Ljava/lang/Object;I)V

    iput p1, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfiguration;->codecAvatarModeState:I

    iput p2, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfiguration;->povModeState:I

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfiguration;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfiguration;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfiguration;

    iget v1, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfiguration;->codecAvatarModeState:I

    iget v0, p1, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfiguration;->codecAvatarModeState:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfiguration;->povModeState:I

    iget v0, p1, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfiguration;->povModeState:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget v0, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfiguration;->codecAvatarModeState:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfiguration;->povModeState:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ServerGeneratedVideoConfiguration{codecAvatarModeState="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfiguration;->codecAvatarModeState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",povModeState="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfiguration;->povModeState:I

    invoke-static {v1, v0}, LX/180;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
