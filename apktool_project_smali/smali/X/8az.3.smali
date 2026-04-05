.class public abstract LX/8az;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    if-ne p0, v0, :cond_1

    .line 4
    const-class p0, Ljava/lang/Integer;

    .line 6
    :cond_0
    return-object p0

    .line 7
    :cond_1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 9
    if-ne p0, v0, :cond_2

    .line 11
    const-class p0, Ljava/lang/Float;

    .line 13
    return-object p0

    .line 14
    :cond_2
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 16
    if-ne p0, v0, :cond_3

    .line 18
    const-class p0, Ljava/lang/Byte;

    .line 20
    return-object p0

    .line 21
    :cond_3
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 23
    if-ne p0, v0, :cond_4

    .line 25
    const-class p0, Ljava/lang/Double;

    .line 27
    return-object p0

    .line 28
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    if-ne p0, v0, :cond_5

    .line 32
    const-class p0, Ljava/lang/Long;

    .line 34
    return-object p0

    .line 35
    :cond_5
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 37
    if-ne p0, v0, :cond_6

    .line 39
    const-class p0, Ljava/lang/Character;

    .line 41
    return-object p0

    .line 42
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 44
    if-ne p0, v0, :cond_7

    .line 46
    const-class p0, Ljava/lang/Boolean;

    .line 48
    return-object p0

    .line 49
    :cond_7
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 51
    if-ne p0, v0, :cond_8

    .line 53
    const-class p0, Ljava/lang/Short;

    .line 55
    return-object p0

    .line 56
    :cond_8
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 58
    if-ne p0, v0, :cond_0

    .line 60
    const-class p0, Ljava/lang/Void;

    .line 62
    return-object p0
.end method
