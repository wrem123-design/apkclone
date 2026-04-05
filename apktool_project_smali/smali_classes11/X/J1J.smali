.class public LX/J1J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/mediasize/ImageInfo;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:Lcom/instagram/api/schemas/NotePogVideoDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/NotePogVideoDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J1J;->A04:Lcom/instagram/api/schemas/NotePogVideoDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/NotePogVideoDictIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J1J;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/NotePogVideoDictIntf;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    iput-object v0, p0, LX/J1J;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/NotePogVideoDictIntf;->CRe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J1J;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/NotePogVideoDictIntf;->DH6()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/J1J;->A03:Ljava/util/List;

    return-void
.end method
