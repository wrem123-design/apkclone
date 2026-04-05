.class public final LX/2nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/ThrottlingDetectorConfigInterface;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string/jumbo v0, "x-fb-throttling-v2"

    .line 6
    iput-object v0, p0, LX/2nd;->A06:Ljava/lang/String;

    .line 8
    const-string/jumbo v0, "tr"

    .line 11
    iput-object v0, p0, LX/2nd;->A05:Ljava/lang/String;

    .line 13
    const-string v0, "ad"

    .line 15
    iput-object v0, p0, LX/2nd;->A03:Ljava/lang/String;

    .line 17
    const/16 v0, 0x64

    .line 19
    iput v0, p0, LX/2nd;->A01:I

    .line 21
    const-string v0, "cpv1,cpv2,cpv3,cpv4,kdv1,kdv2"

    .line 23
    iput-object v0, p0, LX/2nd;->A04:Ljava/lang/String;

    .line 25
    const v0, 0x3f480

    .line 28
    iput v0, p0, LX/2nd;->A02:I

    .line 30
    const/16 v0, 0xa

    .line 32
    iput v0, p0, LX/2nd;->A00:I

    .line 34
    sget-object v0, LX/2ne;->A07:LX/0AB;

    .line 36
    invoke-static {v0}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2nd;->A06:Ljava/lang/String;

    .line 42
    sget-object v0, LX/2ne;->A06:LX/0AB;

    .line 44
    invoke-static {v0}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2nd;->A05:Ljava/lang/String;

    .line 50
    sget-object v0, LX/2ne;->A00:LX/0AB;

    .line 52
    invoke-static {v0}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2nd;->A03:Ljava/lang/String;

    .line 58
    sget-object v0, LX/2ne;->A04:LX/0AB;

    .line 60
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 63
    move-result-wide v1

    .line 64
    long-to-int v0, v1

    .line 65
    iput v0, p0, LX/2nd;->A01:I

    .line 67
    sget-object v0, LX/2ne;->A01:LX/0AB;

    .line 69
    invoke-static {v0}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/2nd;->A04:Ljava/lang/String;

    .line 75
    sget-object v0, LX/2ne;->A05:LX/0AB;

    .line 77
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 80
    move-result-wide v1

    .line 81
    long-to-int v0, v1

    .line 82
    iput v0, p0, LX/2nd;->A02:I

    .line 84
    sget-object v0, LX/2ne;->A02:LX/0AB;

    .line 86
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 89
    move-result-wide v1

    .line 90
    long-to-int v0, v1

    .line 91
    iput v0, p0, LX/2nd;->A00:I

    .line 93
    sget-object v0, LX/2ne;->A03:LX/0AB;

    .line 95
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p0, LX/2nd;->A07:Z

    .line 101
    return-void
.end method


# virtual methods
.method public final getEnableThrottlingDetector()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getThrottlingActiveDetectorKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2nd;->A03:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getThrottlingAllowedDetectorTypes()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2nd;->A04:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getThrottlingLogInterval()I
    .locals 1

    .line 0
    iget v0, p0, LX/2nd;->A00:I

    .line 2
    return v0
.end method

.method public final getThrottlingLoggingEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2nd;->A07:Z

    .line 2
    return v0
.end method

.method public final getThrottlingMaxHistorySize()I
    .locals 1

    .line 0
    iget v0, p0, LX/2nd;->A01:I

    .line 2
    return v0
.end method

.method public final getThrottlingMaxObservationAgeSecs()I
    .locals 1

    .line 0
    iget v0, p0, LX/2nd;->A02:I

    .line 2
    return v0
.end method

.method public final getThrottlingRateKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2nd;->A05:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getThrottlingResponseHeaderKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2nd;->A06:Ljava/lang/String;

    .line 2
    return-object v0
.end method
