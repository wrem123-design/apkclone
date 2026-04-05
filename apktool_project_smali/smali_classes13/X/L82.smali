.class public final LX/L82;
.super LX/1ku;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/0W7;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v4, LX/0W7;->A03:LX/0W7;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, LX/L82;->A05:Z

    iput-boolean v2, p0, LX/L82;->A04:Z

    invoke-static {v4, p0, v1, v0}, LX/L82;->A00(LX/0W7;LX/L82;FF)V

    return-void
.end method

.method public static A00(LX/0W7;LX/L82;FF)V
    .locals 1

    const/16 v0, 0x64

    iput p2, p1, LX/L82;->A01:F

    iput-object p0, p1, LX/L82;->A03:LX/0W7;

    iput v0, p1, LX/L82;->A02:I

    iput p3, p1, LX/L82;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L82;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L82;

    iget-boolean v1, p0, LX/L82;->A05:Z

    iget-boolean v0, p1, LX/L82;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L82;->A04:Z

    iget-boolean v0, p1, LX/L82;->A04:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/L82;->A01:F

    iget v0, p1, LX/L82;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/L82;->A03:LX/0W7;

    iget-object v0, p1, LX/L82;->A03:LX/0W7;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/L82;->A02:I

    iget v0, p1, LX/L82;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/L82;->A00:F

    iget v0, p1, LX/L82;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/L82;->A05:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-boolean v0, p0, LX/L82;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/L82;->A01:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/L82;->A03:LX/0W7;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/L82;->A02:I

    invoke-static {v1, v0}, LX/444;->A0F(II)I

    move-result v1

    iget v0, p0, LX/L82;->A00:F

    invoke-static {v1, v0}, LX/751;->A04(IF)I

    move-result v0

    return v0
.end method
