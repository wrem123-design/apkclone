.class public LX/JN7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Lcom/instagram/api/schemas/LyricsIntf;

.field public A0A:Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public final A0H:Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JN7;->A0H:Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->B6P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JN7;->A0B:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->B78()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JN7;->A0C:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->B7A()I

    move-result v0

    iput v0, p0, LX/JN7;->A05:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->B7F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JN7;->A0D:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->BM9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JN7;->A0E:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->BWp()I

    move-result v0

    iput v0, p0, LX/JN7;->A06:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->BZO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JN7;->A0F:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->Bt8()D

    move-result-wide v0

    iput-wide v0, p0, LX/JN7;->A00:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->Drh()Z

    move-result v0

    iput-boolean v0, p0, LX/JN7;->A0G:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->C8p()Lcom/instagram/api/schemas/LyricsIntf;

    move-result-object v0

    iput-object v0, p0, LX/JN7;->A09:Lcom/instagram/api/schemas/LyricsIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->CGj()Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;

    move-result-object v0

    iput-object v0, p0, LX/JN7;->A0A:Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->CNx()I

    move-result v0

    iput v0, p0, LX/JN7;->A07:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->ChF()D

    move-result-wide v0

    iput-wide v0, p0, LX/JN7;->A01:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DK1()D

    move-result-wide v0

    iput-wide v0, p0, LX/JN7;->A02:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DKY()D

    move-result-wide v0

    iput-wide v0, p0, LX/JN7;->A03:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DKy()D

    move-result-wide v0

    iput-wide v0, p0, LX/JN7;->A04:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DL7()I

    move-result v0

    iput v0, p0, LX/JN7;->A08:I

    return-void
.end method
