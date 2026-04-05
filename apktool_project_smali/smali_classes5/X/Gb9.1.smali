.class public final LX/Gb9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkJ;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public final synthetic A02:LX/GBz;


# direct methods
.method public constructor <init>(LX/GBz;)V
    .locals 0

    iput-object p1, p0, LX/Gb9;->A02:LX/GBz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BFN()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/Gb9;->A02:LX/GBz;

    iget-object v0, v0, LX/GBz;->A1P:LX/LkC;

    check-cast v0, LX/EDN;

    iget-object v0, v0, LX/EDN;->A01:LX/EDo;

    iget-object v0, v0, LX/EDo;->A00:Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    instance-of v0, v2, LX/1YV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/1YV;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/1YV;->A02:LX/KxW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final CSN()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/Gb9;->A00:Ljava/lang/Long;

    return-object v0
.end method

.method public final CSO()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/Gb9;->A01:Ljava/lang/Long;

    return-object v0
.end method

.method public final Cc0()I
    .locals 4

    iget-object v3, p0, LX/Gb9;->A02:LX/GBz;

    invoke-static {v3}, LX/GBz;->A1i(LX/GBz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/GBz;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object v0, v3, LX/GBz;->A0D:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A03:LX/5ae;

    :cond_1
    sget-object v0, LX/5ae;->A05:LX/5ae;

    if-eq v1, v0, :cond_4

    iget-object v0, v3, LX/GBz;->A1b:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0u()I

    move-result v1

    iget-object v3, v3, LX/GBz;->A0D:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v3, :cond_3

    iget v0, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    iget v2, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    :goto_0
    sub-int/2addr v1, v2

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    rem-int/2addr v1, v0

    return v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/GBz;->A0A:LX/EbH;

    invoke-static {v0}, LX/EBO;->A00(LX/EbH;)I

    move-result v1

    iget-object v0, v3, LX/GBz;->A0D:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_5

    iget v2, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    :cond_5
    sub-int/2addr v1, v2

    return v1
.end method

.method public final Cc3()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ClJ()I
    .locals 1

    iget-object v0, p0, LX/Gb9;->A02:LX/GBz;

    iget v0, v0, LX/GBz;->A01:I

    return v0
.end method

.method public final Dri()Z
    .locals 2

    iget-object v0, p0, LX/Gb9;->A02:LX/GBz;

    iget v1, v0, LX/GBz;->A03:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F2J()V
    .locals 0

    return-void
.end method

.method public final F2N()V
    .locals 0

    return-void
.end method

.method public final FSw()V
    .locals 0

    return-void
.end method

.method public final FT0(I)V
    .locals 0

    return-void
.end method

.method public final GEN(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/Gb9;->A00:Ljava/lang/Long;

    return-void
.end method

.method public final GEO(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/Gb9;->A01:Ljava/lang/Long;

    return-void
.end method

.method public final GFr()V
    .locals 0

    return-void
.end method
