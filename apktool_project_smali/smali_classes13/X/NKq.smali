.class public final LX/NKq;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, LX/9ig;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput v0, p0, LX/NKq;->A00:I

    .line 268435461
    .line 268435462
    iput v0, p0, LX/NKq;->A01:I

    .line 268435463
    .line 268435464
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput v0, p0, LX/NKq;->A00:I

    iput v0, p0, LX/NKq;->A01:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v6, p0, LX/NKq;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v5

    iget v4, p0, LX/NKq;->A01:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v3

    const/4 v2, 0x0

    if-gtz v4, :cond_0

    return-object v2

    :cond_0
    sget-object v0, LX/04U;->A02:LX/6rG;

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v2, v0, v1}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v0

    new-instance v1, LX/NM5;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v5, v1, LX/NM5;->A02:LX/8jj;

    iput-object v3, v1, LX/NM5;->A03:LX/8jj;

    iput v6, v1, LX/NM5;->A00:I

    iput v4, v1, LX/NM5;->A01:I

    iput-object v0, v1, LX/NM5;->A04:LX/04U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
