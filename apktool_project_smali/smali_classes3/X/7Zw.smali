.class public final LX/7Zw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/16 v1, 0xfa

    .line 268435458
    const/4 v0, 0x5

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput v1, p0, LX/7Zw;->A00:I

    .line 268435464
    iput v0, p0, LX/7Zw;->A01:I

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435469
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/7Zw;->A00:I

    iput p2, p0, LX/7Zw;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 7

    iget v6, p0, LX/7Zw;->A02:I

    iget v1, p0, LX/7Zw;->A01:I

    if-ge v6, v1, :cond_1

    iget v0, p0, LX/7Zw;->A00:I

    int-to-double v4, v0

    move v0, v6

    if-le v6, v1, :cond_0

    move v0, v1

    :cond_0
    int-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v4, v0

    double-to-int v1, v4

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, LX/7Zw;->A02:I

    return v1

    :cond_1
    const-string v1, "Max retries reached"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
