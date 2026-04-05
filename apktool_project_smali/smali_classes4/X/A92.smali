.class public final LX/A92;
.super LX/Wks;
.source ""

# interfaces
.implements LX/mhf;


# static fields
.field public static final A00:LX/K4y;

.field public static final A01:LX/9u2;

.field public static final A02:LX/9q4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/9u2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/A92;->A01:LX/9u2;

    new-instance v2, LX/AEb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/A92;->A00:LX/K4y;

    const-string v1, "Blockstore.API"

    new-instance v0, LX/9q4;

    invoke-direct {v0, v2, v3, v1}, LX/9q4;-><init>(LX/K4y;LX/9u2;Ljava/lang/String;)V

    sput-object v0, LX/A92;->A02:LX/9q4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v2, LX/A92;->A02:LX/9q4;

    sget-object v1, LX/A5Y;->A00:LX/9w5;

    sget-object v0, LX/AGb;->A02:LX/AGb;

    invoke-direct {p0, p1, v1, v2, v0}, LX/Wks;-><init>(Landroid/content/Context;LX/A5Y;LX/9q4;LX/AGb;)V

    return-void
.end method


# virtual methods
.method public final De9()LX/6vq;
    .locals 4

    invoke-static {}, LX/9o3;->A00()LX/A7N;

    move-result-object v3

    sget-object v0, LX/AHd;->A04:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v3, LX/A7N;->A03:[Lcom/google/android/gms/common/Feature;

    new-instance v1, LX/9l6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/9l6;->A00:LX/A92;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/A7N;->A01:LX/Lku;

    iput-boolean v2, v3, LX/A7N;->A02:Z

    const/16 v0, 0x673

    iput v0, v3, LX/A7N;->A00:I

    invoke-virtual {v3}, LX/A7N;->A00()LX/A5K;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/Wks;->A07(LX/Wks;LX/9o3;I)LX/6vq;

    move-result-object v0

    return-object v0
.end method

.method public final Fua(Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;)LX/6vq;
    .locals 4

    invoke-static {}, LX/9o3;->A00()LX/A7N;

    move-result-object v3

    sget-object v0, LX/AHd;->A07:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v3, LX/A7N;->A03:[Lcom/google/android/gms/common/Feature;

    new-instance v1, LX/Yun;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Yun;->A01:LX/A92;

    iput-object p1, v1, LX/Yun;->A00:Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/A7N;->A01:LX/Lku;

    iput-boolean v2, v3, LX/A7N;->A02:Z

    const/16 v0, 0x684

    iput v0, v3, LX/A7N;->A00:I

    invoke-virtual {v3}, LX/A7N;->A00()LX/A5K;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/Wks;->A07(LX/Wks;LX/9o3;I)LX/6vq;

    move-result-object v0

    return-object v0
.end method

.method public final GWM(Lcom/google/android/gms/auth/blockstore/StoreBytesData;)LX/6vq;
    .locals 5

    invoke-static {}, LX/9o3;->A00()LX/A7N;

    move-result-object v4

    sget-object v1, LX/AHd;->A03:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v0, LX/AHd;->A05:Lcom/google/android/gms/common/Feature;

    filled-new-array {v1, v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v4, LX/A7N;->A03:[Lcom/google/android/gms/common/Feature;

    new-instance v1, LX/Yum;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Yum;->A01:LX/A92;

    iput-object p1, v1, LX/Yum;->A00:Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/A7N;->A01:LX/Lku;

    const/16 v0, 0x66d

    iput v0, v4, LX/A7N;->A00:I

    iput-boolean v3, v4, LX/A7N;->A02:Z

    invoke-virtual {v4}, LX/A7N;->A00()LX/A5K;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/Wks;->A07(LX/Wks;LX/9o3;I)LX/6vq;

    move-result-object v0

    return-object v0
.end method
