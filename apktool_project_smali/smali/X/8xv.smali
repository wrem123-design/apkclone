.class public abstract LX/8xv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/6wz;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->C3D()LX/BZ8;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1AV;->A00:LX/1AV;

    .line 10
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-static {p0}, LX/Xtz;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/nff;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 24
    invoke-virtual {p1, v0, v1}, LX/6wz;->A00(Ljava/util/List;LX/nff;)LX/A5W;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0}, LX/A5W;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-static {v0, p1}, LX/8xv;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/6wz;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 42
    :cond_0
    return-object p0

    .line 43
    :cond_1
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    invoke-interface {p0, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bc0(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p1}, LX/8xv;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/6wz;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 56
    move-result-object v0

    .line 57
    :cond_2
    return-object v0
.end method

.method public static final A01(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/6wA;)LX/8xh;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->C3D()LX/BZ8;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/8yb;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v0, LX/8xh;->A07:LX/8xh;

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/8xw;->A00:LX/8xw;

    .line 17
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 23
    sget-object v0, LX/8ym;->A00:LX/8ym;

    .line 25
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-interface {p0, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bc0(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p1, LX/6wA;->A02:LX/6wz;

    .line 37
    invoke-static {v1, v0}, LX/8xv;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/6wz;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->C3D()LX/BZ8;

    .line 44
    move-result-object v1

    .line 45
    instance-of v0, v1, LX/mdM;

    .line 47
    if-nez v0, :cond_1

    .line 49
    sget-object v0, LX/8zA;->A00:LX/8zA;

    .line 51
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 57
    iget-object v0, p1, LX/6wA;->A00:LX/6wc;

    .line 59
    iget-boolean v0, v0, LX/6wc;->A05:Z

    .line 61
    if-nez v0, :cond_3

    .line 63
    invoke-static {v2}, LX/7sN;->A04(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/mdk;

    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_1
    sget-object v0, LX/8xh;->A05:LX/8xh;

    .line 70
    return-object v0

    .line 71
    :cond_2
    sget-object v0, LX/8xh;->A06:LX/8xh;

    .line 73
    return-object v0

    .line 74
    :cond_3
    sget-object v0, LX/8xh;->A04:LX/8xh;

    .line 76
    return-object v0
.end method
