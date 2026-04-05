.class public LX/J1j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/util/List;

.field public final A04:Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadata;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadata;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J1j;->A04:Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadata;

    invoke-interface {p1}, Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadata;->C5m()I

    move-result v0

    iput v0, p0, LX/J1j;->A00:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadata;->CB7()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/J1j;->A03:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadata;->CS3()I

    move-result v0

    iput v0, p0, LX/J1j;->A01:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadata;->Cfo()I

    move-result v0

    iput v0, p0, LX/J1j;->A02:I

    return-void
.end method
