.class public Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$ConfigBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public hasAlphaChannel:Z

.field public isRecordable:Z

.field public openGlesVersion:I

.field public supportsPixelBuffer:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$ConfigBuilder;->openGlesVersion:I

    return-void
.end method


# virtual methods
.method public createConfigAttributes()[I
    .locals 4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const/16 v0, 0x3024

    invoke-static {v3, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x3023

    invoke-static {v3, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x3022

    invoke-static {v3, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$ConfigBuilder;->hasAlphaChannel:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3021

    invoke-static {v3, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$ConfigBuilder;->openGlesVersion:I

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    if-eq v2, v1, :cond_3

    :goto_0
    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$ConfigBuilder;->supportsPixelBuffer:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0x3033

    invoke-static {v3, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    invoke-static {v3, v1}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$ConfigBuilder;->isRecordable:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x3142

    invoke-static {v3, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    invoke-static {v3, v1}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    :cond_2
    const/16 v0, 0x3038

    invoke-static {v3, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v2, v0, [I

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/16 v0, 0x3040

    invoke-static {v3, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    const/4 v0, 0x4

    if-ne v2, v1, :cond_4

    const/16 v0, 0x40

    :cond_4
    invoke-static {v3, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method public setHasAlphaChannel(Z)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$ConfigBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$ConfigBuilder;->hasAlphaChannel:Z

    return-object p0
.end method

.method public setIsRecordable(Z)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$ConfigBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$ConfigBuilder;->isRecordable:Z

    return-object p0
.end method

.method public setOpenGlesVersion(I)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$ConfigBuilder;
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$ConfigBuilder;->openGlesVersion:I

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OpenGL ES version "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public setSupportsPixelBuffer(Z)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$ConfigBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$ConfigBuilder;->supportsPixelBuffer:Z

    return-object p0
.end method
