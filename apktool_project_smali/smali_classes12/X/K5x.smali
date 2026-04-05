.class public final LX/K5x;
.super LX/Wks;
.source ""


# static fields
.field public static final A00:LX/9q4;

.field public static final A01:LX/Ubc;

.field public static final A02:LX/K4y;

.field public static final A03:LX/9u2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/9u2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/K5x;->A03:LX/9u2;

    new-instance v2, LX/K4j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/K5x;->A02:LX/K4y;

    const-string v1, "GoogleAuthService.API"

    new-instance v0, LX/9q4;

    invoke-direct {v0, v2, v3, v1}, LX/9q4;-><init>(LX/K4y;LX/9u2;Ljava/lang/String;)V

    sput-object v0, LX/K5x;->A00:LX/9q4;

    const-string v0, "GoogleAuthServiceClient"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, "Auth"

    new-instance v0, LX/Ubc;

    invoke-direct {v0, v1, v2}, LX/Ubc;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, LX/K5x;->A01:LX/Ubc;

    return-void
.end method


# virtual methods
.method public final A0B(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;)LX/6vq;
    .locals 4

    const-string v0, "Account name cannot be null!"

    invoke-static {p1, v0}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Scope cannot be null!"

    invoke-static {p3, v0}, LX/6a9;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/9o3;->A00()LX/A7N;

    move-result-object v3

    const/4 v2, 0x1

    sget-object v0, LX/TbN;->A02:Lcom/google/android/gms/common/Feature;

    invoke-static {v0, v3}, LX/260;->A1R(Lcom/google/android/gms/common/Feature;LX/A7N;)V

    new-instance v1, LX/Ywl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Ywl;->A02:LX/K5x;

    iput-object p1, v1, LX/Ywl;->A00:Landroid/accounts/Account;

    iput-object p3, v1, LX/Ywl;->A03:Ljava/lang/String;

    iput-object p2, v1, LX/Ywl;->A01:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/A7N;->A01:LX/Lku;

    const/16 v0, 0x5e8

    invoke-static {p0, v3, v0, v2}, LX/Wks;->A06(LX/Wks;LX/A7N;II)LX/6vq;

    move-result-object v0

    return-object v0
.end method
