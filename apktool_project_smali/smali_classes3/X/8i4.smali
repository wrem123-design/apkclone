.class public LX/8i4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Hk;

.field public A01:Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

.field public A02:LX/5Ia;

.field public A03:LX/5Ic;

.field public A04:LX/5Id;

.field public A05:Ljava/lang/String;

.field public final A06:Lcom/instagram/api/schemas/AttributionUI;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/AttributionUI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8i4;->A06:Lcom/instagram/api/schemas/AttributionUI;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AttributionUI;->BZ4()LX/5Hk;

    move-result-object v0

    iput-object v0, p0, LX/8i4;->A00:LX/5Hk;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AttributionUI;->BZI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8i4;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AttributionUI;->D2h()Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    move-result-object v0

    iput-object v0, p0, LX/8i4;->A01:Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AttributionUI;->D2i()LX/5Ia;

    move-result-object v0

    iput-object v0, p0, LX/8i4;->A02:LX/5Ia;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AttributionUI;->DC4()LX/5Ic;

    move-result-object v0

    iput-object v0, p0, LX/8i4;->A03:LX/5Ic;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AttributionUI;->DC6()LX/5Id;

    move-result-object v0

    iput-object v0, p0, LX/8i4;->A04:LX/5Id;

    return-void
.end method
