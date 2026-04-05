.class public final LX/CDe;
.super LX/1ku;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:LX/Ht9;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/high16 v0, 0x42200000    # 40.0f

    new-instance v1, LX/D9L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/D9L;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, LX/CDe;->A01:F

    iput v2, p0, LX/CDe;->A03:F

    iput v2, p0, LX/CDe;->A02:F

    iput v2, p0, LX/CDe;->A00:F

    iput-object v1, p0, LX/CDe;->A04:LX/Ht9;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CDe;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CDe;

    iget v1, p0, LX/CDe;->A01:F

    iget v0, p1, LX/CDe;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/CDe;->A03:F

    iget v0, p1, LX/CDe;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/CDe;->A02:F

    iget v0, p1, LX/CDe;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/CDe;->A00:F

    iget v0, p1, LX/CDe;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CDe;->A04:LX/Ht9;

    iget-object v0, p1, LX/CDe;->A04:LX/Ht9;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/CDe;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/CDe;->A03:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/CDe;->A02:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/CDe;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/CDe;->A04:LX/Ht9;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
