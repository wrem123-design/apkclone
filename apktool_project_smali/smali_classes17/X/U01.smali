.class public final LX/U01;
.super LX/U0f;
.source ""


# instance fields
.field public A00:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/U01;->A00:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 3

    iget-wide v1, p0, LX/U01;->A00:D

    sget-object v0, LX/2cj;->A04:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0E()LX/2aW;
    .locals 1

    sget-object v0, LX/2aW;->A0H:LX/2aW;

    return-object v0
.end method

.method public final FyD(LX/I33;LX/J39;)V
    .locals 2

    iget-wide v0, p0, LX/U01;->A00:D

    invoke-virtual {p1, v0, v1}, LX/I33;->A0O(D)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p1, p0, :cond_0

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/U01;

    if-eqz v0, :cond_1

    check-cast p1, LX/U01;

    iget-wide v2, p1, LX/U01;->A00:D

    iget-wide v0, p0, LX/U01;->A00:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v4
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, LX/U01;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v2, v3}, LX/255;->A07(J)I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method
