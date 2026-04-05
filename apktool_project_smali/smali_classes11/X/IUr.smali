.class public LX/IUr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IUr;->A03:Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;->ByR()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/IUr;->A01:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;->D4p()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/IUr;->A02:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;->DJl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IUr;->A00:Ljava/lang/String;

    return-void
.end method
