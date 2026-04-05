.class public LX/JK5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4zA;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JK5;->A08:Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->B7h()LX/4zA;

    move-result-object v0

    iput-object v0, p0, LX/JK5;->A00:LX/4zA;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->BQO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JK5;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->BQQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JK5;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->Bai()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JK5;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->BrW()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JK5;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->DeR()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JK5;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->CYA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JK5;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JK5;->A07:Ljava/lang/String;

    return-void
.end method
