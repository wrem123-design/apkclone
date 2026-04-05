.class public final LX/K6n;
.super LX/Wks;
.source ""

# interfaces
.implements LX/lmi;


# static fields
.field public static final A00:LX/K4y;

.field public static final A01:LX/9u2;

.field public static final A02:LX/9q4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/9u2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/K6n;->A01:LX/9u2;

    new-instance v2, LX/K4F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/K6n;->A00:LX/K4y;

    const-string v1, "ModuleInstall.API"

    new-instance v0, LX/9q4;

    invoke-direct {v0, v2, v3, v1}, LX/9q4;-><init>(LX/K4y;LX/9u2;Ljava/lang/String;)V

    sput-object v0, LX/K6n;->A02:LX/9q4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v2, LX/K6n;->A02:LX/9q4;

    sget-object v1, LX/A5Y;->A00:LX/9w5;

    sget-object v0, LX/AGb;->A02:LX/AGb;

    invoke-direct {p0, p1, v1, v2, v0}, LX/Wks;-><init>(Landroid/content/Context;LX/A5Y;LX/9q4;LX/AGb;)V

    return-void
.end method


# virtual methods
.method public final varargs A0B([LX/mA5;)LX/6vq;
    .locals 5

    const/4 v4, 0x0

    aget-object v1, p1, v4

    const-string v0, "Requested API must not be null."

    invoke-static {v1, v0}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->A00(Ljava/util/List;Z)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    move-result-object v3

    iget-object v0, v3, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->A01:Z

    iput v4, v1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/6vq;

    invoke-direct {v0}, LX/6vq;-><init>()V

    invoke-virtual {v0, v1}, LX/6vq;->A0F(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/9o3;->A00()LX/A7N;

    move-result-object v2

    sget-object v0, LX/TAX;->A00:Lcom/google/android/gms/common/Feature;

    invoke-static {v0, v2}, LX/260;->A1R(Lcom/google/android/gms/common/Feature;LX/A7N;)V

    const/16 v0, 0x6aa5

    iput v0, v2, LX/A7N;->A00:I

    iput-boolean v4, v2, LX/A7N;->A02:Z

    new-instance v1, LX/Ysk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Ysk;->A01:LX/K6n;

    iput-object v3, v1, LX/Ysk;->A00:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/A7N;->A01:LX/Lku;

    invoke-virtual {v2}, LX/A7N;->A00()LX/A5K;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/Wks;->A07(LX/Wks;LX/9o3;I)LX/6vq;

    move-result-object v0

    return-object v0
.end method
