.class public LX/JK3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/mediasize/ImageInfo;

.field public A01:Lcom/instagram/model/mediasize/ImageInfo;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JK3;->A08:Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->B95()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JK3;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->B9B()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    iput-object v0, p0, LX/JK3;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    iput-object v0, p0, LX/JK3;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->DmQ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JK3;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->CRJ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JK3;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->CRe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JK3;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->D3V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JK3;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->DL8()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JK3;->A04:Ljava/lang/Integer;

    return-void
.end method
