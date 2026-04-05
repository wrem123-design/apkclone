.class public final LX/Q7G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/Q7G;->A00:J

    return-void
.end method

.method public static final A00(J)F
    .locals 0

    invoke-static {p0, p1}, LX/121;->A00(J)F

    move-result p0

    return p0
.end method

.method public static final A01(FJ)J
    .locals 3

    invoke-static {p1, p2}, LX/120;->A02(J)F

    move-result v2

    mul-float/2addr v2, p0

    const-wide v0, 0xffffffffL

    invoke-static {p1, p2, v0, v1}, LX/834;->A01(JJ)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v2, v0}, LX/AsE;->A0A(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A02(JJ)J
    .locals 5

    invoke-static {p0, p1}, LX/120;->A02(J)F

    move-result v4

    invoke-static {p2, p3}, LX/120;->A02(J)F

    move-result v0

    sub-float/2addr v4, v0

    const-wide v2, 0xffffffffL

    invoke-static {p0, p1, v2, v3}, LX/834;->A01(JJ)F

    move-result v1

    invoke-static {p2, p3, v2, v3}, LX/834;->A01(JJ)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v4, v1}, LX/AsE;->A0A(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A03(JJ)J
    .locals 5

    invoke-static {p0, p1}, LX/120;->A02(J)F

    move-result v4

    invoke-static {p2, p3}, LX/120;->A02(J)F

    move-result v0

    add-float/2addr v4, v0

    const-wide v2, 0xffffffffL

    invoke-static {p0, p1, v2, v3}, LX/834;->A01(JJ)F

    move-result v1

    invoke-static {p2, p3, v2, v3}, LX/834;->A01(JJ)F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v4, v1}, LX/AsE;->A0A(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A04(J)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/AqD;->A01(J)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Aug;->A1W(Ljava/lang/StringBuilder;)V

    invoke-static {p0, p1}, LX/121;->A00(J)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") px/sec"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v4, p0, LX/Q7G;->A00:J

    instance-of v0, p1, LX/Q7G;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q7G;

    iget-wide v1, p1, LX/Q7G;->A00:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/Q7G;->A00:J

    invoke-static {v0, v1}, LX/122;->A03(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/Q7G;->A00:J

    invoke-static {v0, v1}, LX/Q7G;->A04(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
