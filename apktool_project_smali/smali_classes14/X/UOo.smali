.class public final LX/UOo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v4, p0, LX/UOo;->A00:J

    instance-of v0, p1, LX/UOo;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UOo;

    iget-wide v1, p1, LX/UOo;->A00:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/UOo;->A00:J

    invoke-static {v0, v1}, LX/122;->A03(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v2, p0, LX/UOo;->A00:J

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Size("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/AqD;->A01(J)F

    move-result v0

    invoke-static {v0}, LX/8s4;->A01(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Aug;->A1c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/121;->A00(J)F

    move-result v0

    invoke-static {v0}, LX/8s4;->A01(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/031;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x3a0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
