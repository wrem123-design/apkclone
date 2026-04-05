.class public final LX/K6i;
.super LX/Wks;
.source ""

# interfaces
.implements LX/mAK;


# static fields
.field public static final A00:LX/K4y;

.field public static final A01:LX/9u2;

.field public static final A02:LX/9q4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/9u2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/K6i;->A01:LX/9u2;

    new-instance v2, LX/K4D;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/K6i;->A00:LX/K4y;

    const-string v1, "ClientTelemetry.API"

    new-instance v0, LX/9q4;

    invoke-direct {v0, v2, v3, v1}, LX/9q4;-><init>(LX/K4y;LX/9u2;Ljava/lang/String;)V

    sput-object v0, LX/K6i;->A02:LX/9q4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Ynr;)V
    .locals 2

    sget-object v1, LX/K6i;->A02:LX/9q4;

    sget-object v0, LX/AGb;->A02:LX/AGb;

    invoke-direct {p0, p1, p2, v1, v0}, LX/Wks;-><init>(Landroid/content/Context;LX/A5Y;LX/9q4;LX/AGb;)V

    return-void
.end method


# virtual methods
.method public final DvX(Lcom/google/android/gms/common/internal/TelemetryData;)LX/6vq;
    .locals 3

    invoke-static {}, LX/9o3;->A00()LX/A7N;

    move-result-object v2

    sget-object v1, LX/TAW;->A00:Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    invoke-static {v1, v2}, LX/260;->A1R(Lcom/google/android/gms/common/Feature;LX/A7N;)V

    iput-boolean v0, v2, LX/A7N;->A02:Z

    new-instance v1, LX/Yqm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Yqm;->A00:Lcom/google/android/gms/common/internal/TelemetryData;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/A7N;->A01:LX/Lku;

    invoke-virtual {v2}, LX/A7N;->A00()LX/A5K;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/Wks;->A07(LX/Wks;LX/9o3;I)LX/6vq;

    move-result-object v0

    return-object v0
.end method
