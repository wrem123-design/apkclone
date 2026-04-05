.class public LX/JPI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

.field public A01:Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

.field public A02:Lcom/instagram/api/schemas/TrackData;

.field public A03:I

.field public A04:LX/0V0;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public final A0A:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JPI;->A0A:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->B71()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    iput-object v0, p0, LX/JPI;->A02:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->B7r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JPI;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->BYU()LX/0V0;

    move-result-object v0

    iput-object v0, p0, LX/JPI;->A04:LX/0V0;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->Bgq()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JPI;->A09:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JPI;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->CB4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JPI;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    iput-object v0, p0, LX/JPI;->A00:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->CPL()I

    move-result v0

    iput v0, p0, LX/JPI;->A03:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->CUO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JPI;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->D3M()Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/JPI;->A01:Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/StoryMusicPickTappableData;
    .locals 11

    iget-object v4, p0, LX/JPI;->A02:Lcom/instagram/api/schemas/TrackData;

    iget-object v5, p0, LX/JPI;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/JPI;->A04:LX/0V0;

    iget-object v9, p0, LX/JPI;->A09:Ljava/util/List;

    iget-object v6, p0, LX/JPI;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/JPI;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/JPI;->A00:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    iget v10, p0, LX/JPI;->A03:I

    iget-object v8, p0, LX/JPI;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/JPI;->A01:Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    new-instance v0, Lcom/instagram/api/schemas/StoryMusicPickTappableData;

    invoke-direct/range {v0 .. v10}, Lcom/instagram/api/schemas/StoryMusicPickTappableData;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;LX/0V0;Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;Lcom/instagram/api/schemas/TrackData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0
.end method
