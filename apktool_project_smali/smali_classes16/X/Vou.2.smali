.class public final LX/Vou;
.super LX/jft;
.source ""


# instance fields
.field public A00:LX/nBa;

.field public A01:LX/jfj;

.field public A02:LX/Wxw;

.field public A03:LX/jfr;

.field public A04:LX/Wy2;

.field public A05:F

.field public A06:F


# direct methods
.method public static final A00(LX/Vou;)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, LX/Vou;->A06:F

    iget-object v0, p0, LX/Vou;->A04:LX/Wy2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_0
    sget-object v0, LX/Wy2;->A03:LX/Wy2;

    iput-object v0, p0, LX/Vou;->A04:LX/Wy2;

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0, v3, v4, v1, v2}, LX/Avc;->A01(DD)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/Vou;->A05:F

    goto :goto_0

    :cond_1
    sget-object v0, LX/Wy2;->A02:LX/Wy2;

    iput-object v0, p0, LX/Vou;->A04:LX/Wy2;

    sget-object v5, LX/Avc;->A00:LX/C7Z;

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    const-wide/high16 v1, 0x4035000000000000L    # 21.0

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0, v3, v4, v1, v2}, LX/Avc;->A01(DD)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/Vou;->A05:F

    invoke-static {}, LX/Wxw;->values()[LX/Wxw;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    array-length v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, LX/Avc;->A05(I)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, LX/Vou;->A02:LX/Wxw;

    :goto_0
    invoke-static {p0}, LX/Vou;->A01(LX/Vou;)V

    return-void

    :cond_2
    const-string v0, "Array is empty."

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A01(LX/Vou;)V
    .locals 4

    iget-object v0, p0, LX/Vou;->A04:LX/Wy2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/Vou;->A03:LX/jfr;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/jfr;->A0A:Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Vou;->A03:LX/jfr;

    iput-boolean v2, v1, LX/jfr;->A0A:Z

    iget-object v0, p0, LX/Vou;->A02:LX/Wxw;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/jfr;->A06:LX/Wxw;

    :goto_0
    sget-object p0, LX/Avc;->A00:LX/C7Z;

    const-wide/high16 v2, -0x3fec000000000000L    # -5.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-virtual {p0, v2, v3, v0, v1}, LX/Avc;->A01(DD)D

    return-void
.end method


# virtual methods
.method public final Gay(F)V
    .locals 2

    iget v1, p0, LX/Vou;->A06:F

    add-float/2addr v1, p1

    iput v1, p0, LX/Vou;->A06:F

    iget v0, p0, LX/Vou;->A05:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {p0}, LX/Vou;->A00(LX/Vou;)V

    :cond_0
    return-void
.end method
