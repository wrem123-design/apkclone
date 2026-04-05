.class public final LX/GUl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBD;


# instance fields
.field public final synthetic A00:LX/LBC;

.field public final synthetic A01:LX/GQl;


# direct methods
.method public constructor <init>(LX/LBC;LX/GQl;)V
    .locals 0

    iput-object p2, p0, LX/GUl;->A01:LX/GQl;

    iput-object p1, p0, LX/GUl;->A00:LX/LBC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EvK(LX/7DO;)V
    .locals 3

    iget-object v0, p0, LX/GUl;->A01:LX/GQl;

    iget-object v1, v0, LX/GQl;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported type "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const/16 v0, 0x432

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BodyTracking:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    goto :goto_0

    :sswitch_1
    const-string v0, "scene_understanding"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->SceneUnderstanding:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    goto :goto_0

    :sswitch_2
    const-string v0, "multitask_people_segmentation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MultitaskPeopleSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    goto :goto_0

    :sswitch_3
    const-string v0, "semantic_segmentation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->SkySegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    goto :goto_0

    :sswitch_4
    const-string v0, "video_highlights"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->VideoHighlights:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    goto :goto_0

    :sswitch_5
    const-string v0, "enlighten_gan"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->EnlightenGAN:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    goto :goto_0

    :sswitch_6
    const-string v0, "hand_gesture"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandGesture:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    goto :goto_0

    :sswitch_7
    const-string v0, "igreels_xray"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->IGReelsXRay:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    goto :goto_0

    :sswitch_8
    const-string v0, "saliency"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Saliency:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, p0, LX/GUl;->A00:LX/LBC;

    invoke-virtual {p1, v0, v1, v2}, LX/7DO;->A04(LX/LBC;Ljava/util/List;Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6aa5334c -> :sswitch_0
        -0x643dd34f -> :sswitch_1
        -0x4f29fc2f -> :sswitch_2
        -0x3229ce85 -> :sswitch_3
        -0x2b3fbf7d -> :sswitch_4
        -0xf748575 -> :sswitch_5
        -0xacd1a87 -> :sswitch_6
        0x6e3ceb36 -> :sswitch_7
        0x73a635aa -> :sswitch_8
    .end sparse-switch
.end method
