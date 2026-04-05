.class public LX/JM6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/HeH;

.field public A04:LX/N3k;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/NBs;


# direct methods
.method public constructor <init>(LX/NBs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JM6;->A0B:LX/NBs;

    invoke-interface {p1}, LX/NBs;->BH0()Z

    move-result v0

    iput-boolean v0, p0, LX/JM6;->A08:Z

    invoke-interface {p1}, LX/NBs;->BWt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JM6;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/NBs;->BjF()Z

    move-result v0

    iput-boolean v0, p0, LX/JM6;->A09:Z

    invoke-interface {p1}, LX/NBs;->Bvo()J

    move-result-wide v0

    iput-wide v0, p0, LX/JM6;->A01:J

    invoke-interface {p1}, LX/NBs;->DcI()Z

    move-result v0

    iput-boolean v0, p0, LX/JM6;->A0A:Z

    invoke-interface {p1}, LX/NBs;->CFG()LX/N3k;

    move-result-object v0

    iput-object v0, p0, LX/JM6;->A04:LX/N3k;

    invoke-interface {p1}, LX/NBs;->CK0()I

    move-result v0

    iput v0, p0, LX/JM6;->A00:I

    invoke-interface {p1}, LX/NBs;->COO()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/JM6;->A05:Lcom/instagram/user/model/User;

    invoke-interface {p1}, LX/NBs;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JM6;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/NBs;->DBE()LX/HeH;

    move-result-object v0

    iput-object v0, p0, LX/JM6;->A03:LX/HeH;

    invoke-interface {p1}, LX/NBs;->DDK()J

    move-result-wide v0

    iput-wide v0, p0, LX/JM6;->A02:J

    return-void
.end method
