.class public LX/WsK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/api/schemas/IGPDPRenderingProductItemIDPairDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGPDPRenderingProductItemIDPairDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/WsK;->A02:Lcom/instagram/api/schemas/IGPDPRenderingProductItemIDPairDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGPDPRenderingProductItemIDPairDict;->CPr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/WsK;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGPDPRenderingProductItemIDPairDict;->CWc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/WsK;->A01:Ljava/lang/String;

    return-void
.end method
