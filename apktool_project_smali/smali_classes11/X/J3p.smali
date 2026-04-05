.class public LX/J3p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDictIntf;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J3p;->A04:Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;->Bom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J3p;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;->Bxg()Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/J3p;->A00:Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J3p;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J3p;->A03:Ljava/lang/String;

    return-void
.end method
