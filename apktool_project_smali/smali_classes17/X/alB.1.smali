.class public LX/alB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/alB;->A05:Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->BEP()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/alB;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->BES()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/alB;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->Baa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/alB;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->CEX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/alB;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->CEY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/alB;->A04:Ljava/lang/String;

    return-void
.end method
