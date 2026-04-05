.class public LX/apV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gtg;

.field public A01:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public final A09:Lcom/instagram/api/schemas/IGIABScreenshotCardDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGIABScreenshotCardDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/apV;->A09:Lcom/instagram/api/schemas/IGIABScreenshotCardDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->BHn()LX/Gtg;

    move-result-object v0

    iput-object v0, p0, LX/apV;->A00:LX/Gtg;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->BbC()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/apV;->A06:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->DcS()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/apV;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->Cj3()Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    move-result-object v0

    iput-object v0, p0, LX/apV;->A01:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->Cqd()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/apV;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->Cqx()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/apV;->A04:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->D2m()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/apV;->A07:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->D2n()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/apV;->A05:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->DJl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/apV;->A08:Ljava/lang/String;

    return-void
.end method
