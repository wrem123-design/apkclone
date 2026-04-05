.class public abstract LX/Ueo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6FD;)Lcom/instagram/common/clips/model/ClipsMask;
    .locals 12

    move-object v1, p0

    if-nez p0, :cond_0

    sget-object v1, Lcom/instagram/common/clips/model/ClipsMask;->A0B:Lcom/instagram/common/clips/model/ClipsMask;

    return-object v1

    :cond_0
    sget-object v0, Lcom/instagram/common/clips/model/ClipsMask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0}, LX/6FD;->BIp()F

    move-result v8

    invoke-interface {p0}, LX/6FD;->BIq()F

    move-result v9

    invoke-interface {p0}, LX/6FD;->ChK()F

    move-result v10

    invoke-interface {p0}, LX/6FD;->BiD()F

    move-result v11

    invoke-interface {p0}, LX/6FD;->C1d()Z

    move-result p0

    invoke-interface {v1}, LX/6FD;->BC2()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v1}, LX/6FD;->BC1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x0

    const-string v2, "UNKNOWN"

    sget-object v0, LX/CQF;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v1, LX/N9u;

    if-eqz v0, :cond_1

    sget-object v0, LX/QCd;->A04:LX/QCd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v1, LX/N9u;

    iget v0, v1, LX/N9u;->A07:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v0, v1, LX/N9u;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v0, v1, LX/N9u;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/common/clips/model/ClipsMask;

    invoke-direct/range {v1 .. v12}, Lcom/instagram/common/clips/model/ClipsMask;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;FFFFZ)V

    return-object v1

    :cond_1
    instance-of v0, v1, LX/NBo;

    if-eqz v0, :cond_2

    sget-object v0, LX/QCd;->A03:LX/QCd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v1, LX/NBo;

    iget v0, v1, LX/NBo;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v0, v1, LX/NBo;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/common/clips/model/ClipsMask;

    invoke-direct/range {v1 .. v12}, Lcom/instagram/common/clips/model/ClipsMask;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;FFFFZ)V

    return-object v1

    :cond_2
    instance-of v0, v1, LX/NBn;

    if-eqz v0, :cond_3

    sget-object v0, LX/QCd;->A06:LX/QCd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/common/clips/model/ClipsMask;

    move-object v2, v4

    move-object v3, v4

    invoke-direct/range {v1 .. v12}, Lcom/instagram/common/clips/model/ClipsMask;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;FFFFZ)V

    return-object v1

    :cond_3
    instance-of v0, v1, LX/N9m;

    if-eqz v0, :cond_4

    sget-object v0, LX/QCd;->A05:LX/QCd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v1, LX/N9m;

    iget v0, v1, LX/N9m;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/common/clips/model/ClipsMask;

    move-object v2, v4

    invoke-direct/range {v1 .. v12}, Lcom/instagram/common/clips/model/ClipsMask;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;FFFFZ)V

    return-object v1

    :cond_4
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid shapeType: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/6FD;)LX/QCd;
    .locals 1

    if-nez p0, :cond_0

    sget-object v0, LX/QCd;->A07:LX/QCd;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/N9u;

    if-eqz v0, :cond_1

    sget-object v0, LX/QCd;->A04:LX/QCd;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/NBo;

    if-eqz v0, :cond_2

    sget-object v0, LX/QCd;->A03:LX/QCd;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/NBn;

    if-eqz v0, :cond_3

    sget-object v0, LX/QCd;->A06:LX/QCd;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/N9m;

    if-eqz v0, :cond_4

    sget-object v0, LX/QCd;->A05:LX/QCd;

    return-object v0

    :cond_4
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
