.class public final LX/MD5;
.super LX/csl;
.source ""


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/MD5;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/hgl;J)LX/csl;
    .locals 1

    new-instance v0, LX/MD5;

    invoke-direct {v0, p1, p2}, LX/MD5;-><init>(J)V

    invoke-virtual {p0, v0}, LX/hgl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/csl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/csl;

    invoke-virtual {p0}, LX/csl;->A02()I

    move-result v1

    invoke-virtual {p1}, LX/csl;->A02()I

    move-result v0

    if-eq v1, v0, :cond_0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    check-cast p1, LX/MD5;

    iget-wide v0, p0, LX/MD5;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide v0, p1, LX/MD5;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v1, -0x1

    return v1

    :cond_1
    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const/4 v1, 0x1

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/MD5;

    iget-wide v3, p0, LX/MD5;->A00:J

    iget-wide v1, p1, LX/MD5;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, LX/csl;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v0, p0, LX/MD5;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/526;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/MD5;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
