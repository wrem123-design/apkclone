.class public LX/J40;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J40;->A04:Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDictIntf;->BtC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J40;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDictIntf;->CGF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J40;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDictIntf;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J40;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDictIntf;->DK5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J40;->A03:Ljava/lang/String;

    return-void
.end method
