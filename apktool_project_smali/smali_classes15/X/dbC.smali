.class public final LX/dbC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mSl;
.implements LX/LMz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3br;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/dbC;->$t:I

    iput-object p1, p0, LX/dbC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dbC;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/JBg;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/dbC;->$t:I

    .line 268435459
    iput-object p1, p0, LX/dbC;->A00:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    iget-object v0, p1, LX/JBg;->A0G:Ljava/lang/String;

    .line 268435466
    iput-object v0, p0, LX/dbC;->A01:Ljava/lang/String;

    .line 268435468
    return-void
.end method


# virtual methods
.method public final CGn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dbC;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic EwQ(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FSx(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FSy(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 0

    return-void
.end method

.method public final FT2(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 2

    iget v0, p0, LX/dbC;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/dbC;->A00:Ljava/lang/Object;

    check-cast v1, LX/JBg;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    iput-object v0, v1, LX/JBg;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    return-void

    :cond_0
    iget-object v0, p0, LX/dbC;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iput-object p1, v0, LX/3br;->A00:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic FT4(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, LX/XB5;->A00(LX/mSl;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void
.end method
