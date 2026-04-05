.class public LX/AvM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/instagram/user/model/User;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Lcom/instagram/api/schemas/IGTVShare;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGTVShare;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AvM;->A0A:Lcom/instagram/api/schemas/IGTVShare;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGTVShare;->BOH()I

    move-result v0

    iput v0, p0, LX/AvM;->A01:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGTVShare;->BOO()I

    move-result v0

    iput v0, p0, LX/AvM;->A02:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGTVShare;->Bqh()Z

    move-result v0

    iput-boolean v0, p0, LX/AvM;->A07:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGTVShare;->DiW()Z

    move-result v0

    iput-boolean v0, p0, LX/AvM;->A08:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGTVShare;->Dpv()Z

    move-result v0

    iput-boolean v0, p0, LX/AvM;->A09:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGTVShare;->CAF()D

    move-result-wide v0

    iput-wide v0, p0, LX/AvM;->A00:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGTVShare;->CAi()I

    move-result v0

    iput v0, p0, LX/AvM;->A03:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGTVShare;->CC8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AvM;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGTVShare;->CNR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AvM;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGTVShare;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/AvM;->A04:Lcom/instagram/user/model/User;

    return-void
.end method
