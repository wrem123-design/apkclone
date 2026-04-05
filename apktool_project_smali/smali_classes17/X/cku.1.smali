.class public final LX/cku;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/hBp;

.field public A01:LX/hBp;

.field public A02:LX/hBp;

.field public A03:LX/hBp;

.field public A04:LX/hBp;

.field public A05:Z


# direct methods
.method public constructor <init>(LX/9s4;)V
    .locals 3

    .line 268435456
    invoke-static {p1}, LX/hBp;->A02(Ljava/lang/Object;)LX/TJT;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v2

    .line 268435460
    sget-object v1, LX/8dO;->A00:LX/8dO;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-boolean v0, p0, LX/cku;->A05:Z

    .line 268435467
    .line 268435468
    iput-object v2, p0, LX/cku;->A04:LX/hBp;

    .line 268435469
    .line 268435470
    iput-object v1, p0, LX/cku;->A01:LX/hBp;

    .line 268435471
    .line 268435472
    iput-object v1, p0, LX/cku;->A00:LX/hBp;

    .line 268435473
    .line 268435474
    iput-object v1, p0, LX/cku;->A02:LX/hBp;

    .line 268435475
    .line 268435476
    iput-object v1, p0, LX/cku;->A03:LX/hBp;

    .line 268435477
    .line 268435478
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435479
    .line 268435480
    return-void
.end method

.method public constructor <init>(LX/9s4;Ljava/lang/Exception;)V
    .locals 4

    invoke-static {p1}, LX/hBp;->A02(Ljava/lang/Object;)LX/TJT;

    move-result-object v3

    new-instance v2, LX/TJT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/TJT;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/8dO;->A00:LX/8dO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/cku;->A05:Z

    iput-object v3, p0, LX/cku;->A04:LX/hBp;

    iput-object v2, p0, LX/cku;->A01:LX/hBp;

    iput-object v1, p0, LX/cku;->A00:LX/hBp;

    iput-object v1, p0, LX/cku;->A02:LX/hBp;

    iput-object v1, p0, LX/cku;->A03:LX/hBp;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
