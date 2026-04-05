.class public final LX/amo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mzv;


# static fields
.field public static final A00:LX/amo;

.field public static final A01:LX/73J;

.field public static final A02:LX/73J;

.field public static final A03:LX/73J;

.field public static final A04:LX/73J;

.field public static final A05:LX/73J;

.field public static final A06:LX/73J;

.field public static final A07:LX/73J;

.field public static final A08:LX/73J;

.field public static final A09:LX/73J;

.field public static final A0A:LX/73J;

.field public static final A0B:LX/73J;

.field public static final A0C:LX/73J;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/amo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/amo;->A00:LX/amo;

    const-string v0, "deviceInfo"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v0

    sget-object v2, LX/PAr;->A01:LX/PAr;

    invoke-static {v2, v0}, LX/Zee;->A00(LX/PAr;LX/5P4;)LX/73J;

    move-result-object v0

    sput-object v0, LX/amo;->A01:LX/73J;

    const-string v0, "nnapiInfo"

    invoke-static {v2, v0}, LX/Zee;->A02(LX/PAr;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/amo;->A02:LX/73J;

    const-string v0, "gpuInfo"

    invoke-static {v2, v0}, LX/Zee;->A03(LX/PAr;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/amo;->A03:LX/73J;

    const-string v0, "pipelineIdentifier"

    invoke-static {v2, v0}, LX/Zee;->A04(LX/PAr;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/amo;->A04:LX/73J;

    const-string v0, "acceptedConfigurations"

    invoke-static {v2, v0}, LX/Zee;->A05(LX/PAr;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/amo;->A05:LX/73J;

    const-string v0, "action"

    invoke-static {v2, v0}, LX/Zee;->A06(LX/PAr;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/amo;->A06:LX/73J;

    const-string v0, "status"

    invoke-static {v2, v0}, LX/Zee;->A07(LX/PAr;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/amo;->A07:LX/73J;

    const-string v0, "customErrors"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/Zee;->A01(LX/PAr;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/amo;->A08:LX/73J;

    const-string v0, "benchmarkStatus"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/Zee;->A01(LX/PAr;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/amo;->A09:LX/73J;

    const-string v0, "validationTestResult"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/Zee;->A01(LX/PAr;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/amo;->A0A:LX/73J;

    const-string v0, "timestampUs"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/Zee;->A01(LX/PAr;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/amo;->A0B:LX/73J;

    const-string v0, "elapsedUs"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/Zee;->A01(LX/PAr;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/amo;->A0C:LX/73J;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aqx(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
