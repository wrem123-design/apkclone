.class public LX/FBy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:Lcom/instagram/api/schemas/AIConsumptionFeedUnitProductMetadata;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/AIConsumptionFeedUnitProductMetadata;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FBy;->A05:Lcom/instagram/api/schemas/AIConsumptionFeedUnitProductMetadata;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AIConsumptionFeedUnitProductMetadata;->Bm4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FBy;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AIConsumptionFeedUnitProductMetadata;->BoW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FBy;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AIConsumptionFeedUnitProductMetadata;->CAC()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/FBy;->A04:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AIConsumptionFeedUnitProductMetadata;->CIU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FBy;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AIConsumptionFeedUnitProductMetadata;->Cbm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FBy;->A03:Ljava/lang/String;

    return-void
.end method
