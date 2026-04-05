.class public abstract LX/1uo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/nff;)Ljava/lang/Class;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    check-cast p0, LX/lQq;

    .line 6
    invoke-interface {p0}, LX/lQq;->C2U()Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 12
    if-nez p0, :cond_0

    .line 14
    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    return-object p0
.end method

.method public static final A01(LX/nff;)Ljava/lang/Class;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    check-cast p0, LX/lQq;

    .line 6
    invoke-interface {p0}, LX/lQq;->C2U()Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 29
    :cond_0
    return-object p0

    .line 30
    :sswitch_0
    const-string/jumbo v0, "short"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    const-class p0, Ljava/lang/Short;

    .line 41
    return-object p0

    .line 42
    :sswitch_1
    const-string v0, "float"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    const-class p0, Ljava/lang/Float;

    .line 52
    return-object p0

    .line 53
    :sswitch_2
    const-string v0, "boolean"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    const-class p0, Ljava/lang/Boolean;

    .line 63
    return-object p0

    .line 64
    :sswitch_3
    const-string/jumbo v0, "void"

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 73
    const-class p0, Ljava/lang/Void;

    .line 75
    return-object p0

    .line 76
    :sswitch_4
    const-string v0, "long"

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 84
    const-class p0, Ljava/lang/Long;

    .line 86
    return-object p0

    .line 87
    :sswitch_5
    const-string v0, "char"

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 95
    const-class p0, Ljava/lang/Character;

    .line 97
    return-object p0

    .line 98
    :sswitch_6
    const-string v0, "byte"

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 106
    const-class p0, Ljava/lang/Byte;

    .line 108
    return-object p0

    .line 109
    :sswitch_7
    const-string v0, "int"

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 117
    const-class p0, Ljava/lang/Integer;

    .line 119
    return-object p0

    .line 120
    :sswitch_8
    const-string v0, "double"

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 128
    const-class p0, Ljava/lang/Double;

    .line 130
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A02(Ljava/lang/Class;)LX/1sr;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/1sr;

    .line 6
    invoke-direct {v0, p0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 9
    return-object v0
.end method
