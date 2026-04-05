.class public LX/alF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Lcom/instagram/api/schemas/MVLinkRenderInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/MVLinkRenderInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/alF;->A05:Lcom/instagram/api/schemas/MVLinkRenderInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->CHP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/alF;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->CHQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/alF;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->CHR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/alF;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->CHU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/alF;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->Cns()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/alF;->A04:Ljava/lang/String;

    return-void
.end method
