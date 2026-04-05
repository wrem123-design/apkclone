.class public final LX/UCm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J


# direct methods
.method public static A00(J)Ljava/lang/String;
    .locals 3

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    invoke-static {}, LX/464;->A0z()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, p1}, LX/AqD;->A01(J)F

    move-result v0

    invoke-static {v1, v0}, LX/AsG;->A1P(Ljava/lang/StringBuilder;F)V

    const-string v0, ", "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/121;->A00(J)F

    move-result v0

    invoke-static {v0}, LX/6h8;->A01(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "DpOffset.Unspecified"

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v4, p0, LX/UCm;->A00:J

    instance-of v0, p1, LX/UCm;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UCm;

    iget-wide v1, p1, LX/UCm;->A00:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/UCm;->A00:J

    invoke-static {v0, v1}, LX/122;->A03(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/UCm;->A00:J

    invoke-static {v0, v1}, LX/UCm;->A00(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
