.class public final LX/aPo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mzv;


# static fields
.field public static final A00:LX/aPo;

.field public static final A01:LX/73J;

.field public static final A02:LX/73J;

.field public static final A03:LX/73J;

.field public static final A04:LX/73J;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/aPo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aPo;->A00:LX/aPo;

    const-string v0, "isChargingRequired"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v0

    sget-object v1, LX/PAr;->A01:LX/PAr;

    invoke-static {v1, v0}, LX/Zee;->A00(LX/PAr;LX/5P4;)LX/73J;

    move-result-object v0

    sput-object v0, LX/aPo;->A01:LX/73J;

    const-string v0, "isWifiRequired"

    invoke-static {v1, v0}, LX/Zee;->A02(LX/PAr;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/aPo;->A02:LX/73J;

    const-string v0, "isDeviceIdleRequired"

    invoke-static {v1, v0}, LX/Zee;->A03(LX/PAr;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/aPo;->A03:LX/73J;

    const-string v0, "canDownloadInBackground"

    invoke-static {v1, v0}, LX/Zee;->A04(LX/PAr;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/aPo;->A04:LX/73J;

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
