.class public LX/Fxx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/RingSpecPoint;

.field public A01:Lcom/instagram/api/schemas/RingSpecPoint;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public final A05:Lcom/instagram/api/schemas/RingSpec;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/RingSpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fxx;->A05:Lcom/instagram/api/schemas/RingSpec;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RingSpec;->BMI()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Fxx;->A03:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RingSpec;->Bdr()Lcom/instagram/api/schemas/RingSpecPoint;

    move-result-object v0

    iput-object v0, p0, LX/Fxx;->A00:Lcom/instagram/api/schemas/RingSpecPoint;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RingSpec;->C7b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Fxx;->A04:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RingSpec;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Fxx;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RingSpec;->Cvb()Lcom/instagram/api/schemas/RingSpecPoint;

    move-result-object v0

    iput-object v0, p0, LX/Fxx;->A01:Lcom/instagram/api/schemas/RingSpecPoint;

    return-void
.end method
