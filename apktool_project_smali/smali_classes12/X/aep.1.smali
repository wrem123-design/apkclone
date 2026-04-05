.class public final LX/aep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mzv;


# static fields
.field public static final A00:LX/aep;

.field public static final A01:LX/73J;

.field public static final A02:LX/73J;

.field public static final A03:LX/73J;

.field public static final A04:LX/73J;

.field public static final A05:LX/73J;

.field public static final A06:LX/73J;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/aep;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aep;->A00:LX/aep;

    invoke-static {}, LX/526;->A0a()LX/5P4;

    move-result-object v0

    sget-object v1, LX/PAt;->A01:LX/PAt;

    invoke-static {v1, v0}, LX/Zek;->A00(LX/PAt;LX/5P4;)LX/73J;

    move-result-object v0

    sput-object v0, LX/aep;->A01:LX/73J;

    const-string v0, "imageInfo"

    invoke-static {v1, v0}, LX/Zek;->A02(LX/PAt;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/aep;->A02:LX/73J;

    const-string v0, "detectorOptions"

    invoke-static {v1, v0}, LX/Zek;->A03(LX/PAt;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/aep;->A03:LX/73J;

    const-string v0, "loadDurationMs"

    invoke-static {v1, v0}, LX/Zek;->A04(LX/PAt;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/aep;->A04:LX/73J;

    const-string v0, "sessionDurationMs"

    invoke-static {v1, v0}, LX/Zek;->A05(LX/PAt;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/aep;->A05:LX/73J;

    const-string v0, "sessionTotalInferenceDurationMs"

    invoke-static {v1, v0}, LX/Zek;->A06(LX/PAt;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/aep;->A06:LX/73J;

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
