.class public final LX/62j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAM;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final AtN(Lcom/facebook/odin/model/OdinContext;)LX/6vK;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LX/62j;->A00:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_3

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    if-nez v3, :cond_2

    const/4 v2, 0x0

    :goto_0
    sget-object v4, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    int-to-long v11, v2

    const/16 v10, 0x7ff8

    const/4 v6, 0x0

    const-string v5, "3761"

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    new-instance v3, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v3 .. v13}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    int-to-long v11, v2

    const-string v5, "3787"

    new-instance v3, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v3 .. v13}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const-wide/16 v11, -0x1

    if-lt v3, v2, :cond_0

    invoke-virtual {v1}, Landroid/media/AudioManager;->getCommunicationDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    int-to-long v11, v2

    :cond_0
    const-string v5, "3786"

    new-instance v3, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v3 .. v13}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v11, 0x1

    :goto_1
    const-string v5, "3788"

    new-instance v3, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v3 .. v13}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    int-to-long v11, v1

    const-string v5, "3789"

    new-instance v3, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v3 .. v13}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    new-instance v3, LX/6vK;

    invoke-direct {v3, v0, v6, v1}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v3

    :cond_1
    const-wide/16 v11, 0x0

    goto :goto_1

    :cond_2
    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v3

    goto :goto_0

    :cond_3
    sget-object v2, LX/BTg;->A00:LX/BTg;

    const/4 v1, 0x0

    const-string v0, "AudioManager is null"

    new-instance v3, LX/6vK;

    invoke-direct {v3, v2, v0, v1}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "AudioFeature"

    return-object v0
.end method
