.class public abstract LX/U0f;
.super LX/9dU;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 1

    invoke-virtual {p0}, LX/U0f;->A0F()I

    move-result v0

    return v0
.end method

.method public final A03()I
    .locals 1

    invoke-virtual {p0}, LX/U0f;->A0F()I

    move-result v0

    return v0
.end method

.method public final A06()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    return-object v0
.end method

.method public A0F()I
    .locals 3

    instance-of v0, p0, LX/Tz7;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Tz7;

    iget-short v2, v0, LX/Tz7;->A00:S

    return v2

    :cond_0
    instance-of v0, p0, LX/Tz6;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Tz6;

    iget v0, v0, LX/Tz6;->A00:F

    float-to-int v2, v0

    return v2

    :cond_1
    instance-of v0, p0, LX/U01;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/U01;

    iget-wide v0, v0, LX/U01;->A00:D

    double-to-int v2, v0

    return v2

    :cond_2
    instance-of v0, p0, LX/U0B;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/U0B;

    iget-object v0, v0, LX/U0B;->A00:Ljava/math/BigDecimal;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    return v2

    :cond_3
    move-object v0, p0

    check-cast v0, LX/U0O;

    iget-object v0, v0, LX/U0O;->A00:Ljava/math/BigInteger;

    goto :goto_0
.end method
