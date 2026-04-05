.class public LX/J9P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Lcom/instagram/api/schemas/IGAdCreativeV2CIntroCardData;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGAdCreativeV2CIntroCardData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J9P;->A05:Lcom/instagram/api/schemas/IGAdCreativeV2CIntroCardData;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdCreativeV2CIntroCardData;->BtB()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/J9P;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdCreativeV2CIntroCardData;->COI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J9P;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdCreativeV2CIntroCardData;->D6B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J9P;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdCreativeV2CIntroCardData;->D6M()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J9P;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdCreativeV2CIntroCardData;->DK4()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/J9P;->A01:Ljava/lang/Integer;

    return-void
.end method
