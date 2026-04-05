.class public LX/ayJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public final A08:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ayJ;->A08:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->Bxk()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ayJ;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->Bxl()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ayJ;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->Bxt()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ayJ;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->ByJ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ayJ;->A07:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->ByO()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ayJ;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->CeQ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ayJ;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->D0j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ayJ;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ayJ;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;
    .locals 9

    iget-object v1, p0, LX/ayJ;->A00:Ljava/lang/Integer;

    iget-object v2, p0, LX/ayJ;->A01:Ljava/lang/Integer;

    iget-object v3, p0, LX/ayJ;->A02:Ljava/lang/Integer;

    iget-object v8, p0, LX/ayJ;->A07:Ljava/util/List;

    iget-object v4, p0, LX/ayJ;->A03:Ljava/lang/Integer;

    iget-object v5, p0, LX/ayJ;->A04:Ljava/lang/Integer;

    iget-object v6, p0, LX/ayJ;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/ayJ;->A06:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
