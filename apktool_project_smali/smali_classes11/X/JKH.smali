.class public LX/JKH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:I

.field public A06:Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JKH;->A09:Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;->Bow()Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/JKH;->A06:Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;->Bt8()D

    move-result-wide v0

    iput-wide v0, p0, LX/JKH;->A00:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;->ChF()D

    move-result-wide v0

    iput-wide v0, p0, LX/JKH;->A01:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;->Cx9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JKH;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;->CzQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JKH;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;->DK1()D

    move-result-wide v0

    iput-wide v0, p0, LX/JKH;->A02:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;->DKY()D

    move-result-wide v0

    iput-wide v0, p0, LX/JKH;->A03:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;->DKy()D

    move-result-wide v0

    iput-wide v0, p0, LX/JKH;->A04:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;->DL7()I

    move-result v0

    iput v0, p0, LX/JKH;->A05:I

    return-void
.end method
