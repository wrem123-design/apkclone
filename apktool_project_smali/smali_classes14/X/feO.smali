.class public final LX/feO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nex;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const v6, 0x7f07011e

    const v5, 0x7f07011c

    const v4, 0x7f07011b

    const v3, 0x7f07011a

    const v2, 0x7f070075

    const/high16 v1, -0x3f600000    # -5.0f

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v6, p0, LX/feO;->A06:I

    iput v5, p0, LX/feO;->A05:I

    iput v4, p0, LX/feO;->A04:I

    iput v3, p0, LX/feO;->A02:I

    iput v2, p0, LX/feO;->A03:I

    iput v1, p0, LX/feO;->A00:F

    iput v0, p0, LX/feO;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final B1k()I
    .locals 1

    iget v0, p0, LX/feO;->A02:I

    return v0
.end method

.method public final B1l()I
    .locals 1

    iget v0, p0, LX/feO;->A03:I

    return v0
.end method

.method public final B1m()I
    .locals 1

    iget v0, p0, LX/feO;->A04:I

    return v0
.end method

.method public final BIn()I
    .locals 1

    iget v0, p0, LX/feO;->A05:I

    return v0
.end method

.method public final BIo()I
    .locals 1

    iget v0, p0, LX/feO;->A06:I

    return v0
.end method

.method public final C5P()F
    .locals 1

    iget v0, p0, LX/feO;->A00:F

    return v0
.end method

.method public final Ch2()F
    .locals 1

    iget v0, p0, LX/feO;->A01:F

    return v0
.end method
