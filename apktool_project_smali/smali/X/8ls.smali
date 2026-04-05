.class public abstract LX/8ls;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-class v1, LX/8lb;

    .line 2
    new-instance v0, Ljava/util/EnumMap;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 7
    sput-object v0, LX/8ls;->A01:Ljava/util/Map;

    .line 9
    const-class v1, LX/8lu;

    .line 11
    new-instance v0, Ljava/util/EnumMap;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16
    sput-object v0, LX/8ls;->A02:Ljava/util/Map;

    .line 18
    const-class v1, LX/8lw;

    .line 20
    new-instance v0, Ljava/util/EnumMap;

    .line 22
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 25
    sput-object v0, LX/8ls;->A00:Ljava/util/Map;

    .line 27
    invoke-static {}, LX/8lb;->values()[LX/8lb;

    .line 30
    move-result-object v5

    .line 31
    array-length v4, v5

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v4, :cond_0

    .line 36
    aget-object v2, v5, v3

    .line 38
    sget-object v1, LX/8ls;->A01:Ljava/util/Map;

    .line 40
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, LX/8lu;->values()[LX/8lu;

    .line 53
    move-result-object v5

    .line 54
    array-length v4, v5

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_1
    if-ge v3, v4, :cond_1

    .line 58
    aget-object v2, v5, v3

    .line 60
    sget-object v1, LX/8ls;->A02:Ljava/util/Map;

    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {}, LX/8lw;->values()[LX/8lw;

    .line 76
    move-result-object v5

    .line 77
    array-length v4, v5

    .line 78
    :goto_2
    if-ge v6, v4, :cond_2

    .line 80
    aget-object v3, v5, v6

    .line 82
    sget-object v2, LX/8ls;->A00:Ljava/util/Map;

    .line 84
    const-wide/16 v0, -0x1

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    sget-object v3, LX/8ls;->A01:Ljava/util/Map;

    .line 98
    sget-object v2, LX/8lb;->A0c:LX/8lb;

    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, LX/8lb;->A0T:LX/8lb;

    .line 110
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, LX/8lb;->A25:LX/8lb;

    .line 115
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, LX/8lb;->A1N:LX/8lb;

    .line 120
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v2, LX/8ls;->A02:Ljava/util/Map;

    .line 125
    sget-object v1, LX/8lu;->A05:LX/8lu;

    .line 127
    const/16 v0, 0x64

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    return-void
.end method

.method public static final A00(LX/8lu;)I
    .locals 1

    .line 0
    sget-object v0, LX/8ls;->A02:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const-string p0, "Required value was null."

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public static final A01(LX/8lb;Z)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/8ls;->A01:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final A02(LX/8lu;I)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/8ls;->A02:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final A03(LX/8lb;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/8ls;->A01:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method
