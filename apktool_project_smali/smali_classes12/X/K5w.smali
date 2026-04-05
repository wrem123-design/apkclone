.class public final LX/K5w;
.super LX/Wks;
.source ""


# static fields
.field public static final A00:LX/9q4;

.field public static final A01:LX/K4y;

.field public static final A02:LX/9u2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/9u2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/K5w;->A02:LX/9u2;

    new-instance v2, LX/AHa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/K5w;->A01:LX/K4y;

    const-string v1, "CastApi.API"

    new-instance v0, LX/9q4;

    invoke-direct {v0, v2, v3, v1}, LX/9q4;-><init>(LX/K4y;LX/9u2;Ljava/lang/String;)V

    sput-object v0, LX/K5w;->A00:LX/9q4;

    return-void
.end method


# virtual methods
.method public final A0B([Ljava/lang/String;)LX/6vq;
    .locals 3

    invoke-static {}, LX/9o3;->A00()LX/A7N;

    move-result-object v2

    new-instance v1, LX/Yrm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Yrm;->A00:LX/K5w;

    iput-object p1, v1, LX/Yrm;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/A7N;->A01:LX/Lku;

    sget-object v0, LX/TdP;->A03:Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    invoke-static {v0, v2}, LX/260;->A1R(Lcom/google/android/gms/common/Feature;LX/A7N;)V

    iput-boolean v1, v2, LX/A7N;->A02:Z

    const/16 v0, 0x20e9

    invoke-static {p0, v2, v0, v1}, LX/Wks;->A06(LX/Wks;LX/A7N;II)LX/6vq;

    move-result-object v0

    return-object v0
.end method
