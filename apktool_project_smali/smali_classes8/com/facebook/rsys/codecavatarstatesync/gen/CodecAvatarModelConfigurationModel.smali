.class public Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/mgy;

.field public static sMcfTypeId:J


# instance fields
.field public final lca3dConfig:Lcom/facebook/rsys/codecavatarstatesync/gen/Lca3dModelConfig;

.field public final modelDatasConfig:Ljava/lang/String;

.field public final useAudioMixer:Ljava/lang/Boolean;

.field public final videoModel:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2b

    invoke-static {v0}, LX/JPZ;->A00(I)LX/JPZ;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->CONVERTER:LX/mgy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/rsys/codecavatarstatesync/gen/Lca3dModelConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->videoModel:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->modelDatasConfig:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->useAudioMixer:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->lca3dConfig:Lcom/facebook/rsys/codecavatarstatesync/gen/Lca3dModelConfig;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_8

    instance-of v0, p1, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;

    iget-object v1, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->videoModel:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->videoModel:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->modelDatasConfig:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->modelDatasConfig:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v1, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->useAudioMixer:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->useAudioMixer:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    return v2

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->lca3dConfig:Lcom/facebook/rsys/codecavatarstatesync/gen/Lca3dModelConfig;

    iget-object v0, p1, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->lca3dConfig:Lcom/facebook/rsys/codecavatarstatesync/gen/Lca3dModelConfig;

    if-nez v1, :cond_7

    if-eqz v0, :cond_8

    return v2

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->videoModel:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->modelDatasConfig:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->useAudioMixer:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->lca3dConfig:Lcom/facebook/rsys/codecavatarstatesync/gen/Lca3dModelConfig;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CodecAvatarModelConfigurationModel{videoModel="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->videoModel:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",modelDatasConfig="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->modelDatasConfig:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",useAudioMixer="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->useAudioMixer:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",lca3dConfig="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->lca3dConfig:Lcom/facebook/rsys/codecavatarstatesync/gen/Lca3dModelConfig;

    invoke-static {v0, v1}, LX/122;->A0Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
