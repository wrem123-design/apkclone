.class public abstract LX/8xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A5W;


# virtual methods
.method public abstract A00()LX/nff;
.end method

.method public A01(Ljava/lang/String;LX/myy;)LX/mrx;
    .locals 4

    .line 0
    invoke-interface {p2}, LX/myy;->Cmg()LX/6wz;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/8xu;->A00()LX/nff;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v3, LX/6wz;->A03:Ljava/util/Map;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/mrx;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v0, v3, LX/6wz;->A01:Ljava/util/Map;

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v1}, LX/7rT;->A09(ILjava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 46
    if-eqz v1, :cond_1

    .line 48
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/mrx;

    .line 54
    return-object v0

    .line 55
    :cond_1
    return-object v2
.end method

.method public A02(Ljava/lang/Object;Lkotlinx/serialization/encoding/Encoder;)LX/msB;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-interface {p2}, Lkotlinx/serialization/encoding/Encoder;->Cmg()LX/6wz;

    .line 4
    move-result-object v5

    .line 5
    invoke-virtual {p0}, LX/8xu;->A00()LX/nff;

    .line 8
    move-result-object v4

    .line 9
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v4, p1}, LX/nff;->Dhx(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, v5, LX/6wz;->A04:Ljava/util/Map;

    .line 21
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map;

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/1sr;

    .line 35
    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 38
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/msB;

    .line 44
    if-eqz v0, :cond_0

    .line 46
    return-object v0

    .line 47
    :cond_0
    iget-object v0, v5, LX/6wz;->A02:Ljava/util/Map;

    .line 49
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v6, v1}, LX/7rT;->A09(ILjava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 61
    if-eqz v1, :cond_1

    .line 63
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/msB;

    .line 69
    return-object v0

    .line 70
    :cond_1
    return-object v3
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0}, LX/A5W;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    move-result-object v5

    .line 7
    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    .line 10
    move-result-object v4

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p0}, LX/A5W;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v4, v1}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 20
    move-result v2

    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v2, v1, :cond_4

    .line 24
    if-eqz v2, :cond_2

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v2, v0, :cond_1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v0, "Invalid index in polymorphic deserialization of "

    .line 36
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    if-nez v3, :cond_0

    .line 41
    const-string/jumbo v3, "unknown class"

    .line 44
    :cond_0
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    .line 49
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LX/9zV;

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v1

    .line 65
    :cond_1
    const/4 v2, 0x1

    .line 66
    if-eqz v3, :cond_3

    .line 68
    invoke-static {v3, v4, p0}, LX/1Ad;->A00(Ljava/lang/String;LX/myy;LX/8xu;)LX/mrx;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p0}, LX/A5W;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v4, v1, v0, v2}, LX/myy;->Alw(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {p0}, LX/A5W;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v4, v1, v2}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const-string v0, "Cannot read polymorphic value before its type token"

    .line 92
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 94
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v1

    .line 98
    :cond_4
    if-eqz v0, :cond_5

    .line 100
    invoke-interface {v4, v5}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 103
    return-object v0

    .line 104
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v0, "Polymorphic value has not been read for class "

    .line 111
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 114
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 123
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v1
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p2, p1, p0}, LX/1Ad;->A01(Ljava/lang/Object;Lkotlinx/serialization/encoding/Encoder;LX/8xu;)LX/msB;

    .line 11
    move-result-object v4

    .line 12
    invoke-interface {p0}, LX/A5W;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p0}, LX/A5W;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v4}, LX/msB;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cmb()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v0, v1, v6}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 35
    invoke-interface {p0}, LX/A5W;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2, p2, v4, v0, v5}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 42
    invoke-interface {v2, v3}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 45
    return-void
.end method
