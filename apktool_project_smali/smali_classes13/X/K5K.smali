.class public final LX/K5K;
.super LX/1ku;
.source ""


# static fields
.field public static final A0A:LX/K5K;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/high16 v7, 0x41100000    # 9.0f

    const/high16 v6, 0x41000000    # 8.0f

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v0, 0x40800000    # 4.0f

    new-instance v1, LX/K5K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/K5K;->A08:F

    iput v6, v1, LX/K5K;->A06:F

    iput v5, v1, LX/K5K;->A05:F

    iput v4, v1, LX/K5K;->A09:F

    iput v3, v1, LX/K5K;->A02:F

    iput v4, v1, LX/K5K;->A03:F

    iput v2, v1, LX/K5K;->A00:F

    iput v2, v1, LX/K5K;->A01:F

    iput v0, v1, LX/K5K;->A07:F

    iput v3, v1, LX/K5K;->A04:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/K5K;->A0A:LX/K5K;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K5K;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K5K;

    iget v1, p0, LX/K5K;->A08:F

    iget v0, p1, LX/K5K;->A08:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/K5K;->A06:F

    iget v0, p1, LX/K5K;->A06:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/K5K;->A05:F

    iget v0, p1, LX/K5K;->A05:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/K5K;->A09:F

    iget v0, p1, LX/K5K;->A09:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/K5K;->A02:F

    iget v0, p1, LX/K5K;->A02:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/K5K;->A03:F

    iget v0, p1, LX/K5K;->A03:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/K5K;->A00:F

    iget v0, p1, LX/K5K;->A00:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/K5K;->A01:F

    iget v0, p1, LX/K5K;->A01:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/K5K;->A07:F

    iget v0, p1, LX/K5K;->A07:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/K5K;->A04:F

    iget v0, p1, LX/K5K;->A04:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/K5K;->A08:F

    invoke-static {v0}, LX/751;->A02(F)I

    move-result v1

    iget v0, p0, LX/K5K;->A06:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/K5K;->A05:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/K5K;->A09:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/K5K;->A02:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/K5K;->A03:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/K5K;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/K5K;->A01:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/K5K;->A07:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/K5K;->A04:F

    invoke-static {v1, v0}, LX/751;->A04(IF)I

    move-result v0

    return v0
.end method
