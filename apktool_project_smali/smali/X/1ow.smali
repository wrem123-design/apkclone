.class public final LX/1ow;
.super LX/BqC;
.source ""


# static fields
.field public static A00:[LX/1ox;

.field public static final A01:LX/1ow;

.field public static final A02:[Z

.field public static final A03:[I

.field public static final A04:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v0, LX/1ow;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1ow;->A01:LX/1ow;

    .line 7
    const/4 v4, 0x4

    .line 8
    new-array v0, v4, [I

    .line 10
    fill-array-data v0, :array_0

    .line 13
    sput-object v0, LX/1ow;->A03:[I

    .line 15
    const-string v3, "APP_START"

    .line 17
    const-string v2, "NAVIGATION_EVENT"

    .line 19
    const-string v1, "SCROLL"

    .line 21
    const-string v0, "VIDEO_RENDER"

    .line 23
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/1ow;->A04:[Ljava/lang/String;

    .line 29
    new-array v0, v4, [Z

    .line 31
    fill-array-data v0, :array_1

    .line 34
    sput-object v0, LX/1ow;->A02:[Z

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v6, LX/1ox;

    .line 53
    invoke-direct {v6, v2, v1, v0}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-instance v5, LX/1ox;

    .line 73
    invoke-direct {v5, v2, v1, v0}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    new-instance v4, LX/1ox;

    .line 93
    invoke-direct {v4, v2, v1, v0}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    new-instance v0, LX/1ox;

    .line 113
    invoke-direct {v0, v3, v2, v1}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    filled-new-array {v6, v5, v4, v0}, [LX/1ox;

    .line 119
    move-result-object v0

    .line 120
    sput-object v0, LX/1ow;->A00:[LX/1ox;

    .line 122
    return-void

    nop

    .line 124
    :array_0
    .array-data 4
        0xea000b
        0x20d36ff
        0x1680014
        0x3ad2cb3
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v3, LX/1ow;->A02:[Z

    .line 2
    const/4 v2, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    :cond_0
    aget-boolean v0, v3, v1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    sget-object v0, LX/1ow;->A04:[Ljava/lang/String;

    .line 10
    aget-object v0, v0, v1

    .line 12
    return-object v0

    .line 13
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 15
    if-lt v1, v2, :cond_0

    .line 17
    const-string v0, "NONE"

    .line 19
    return-object v0
.end method


# virtual methods
.method public final getListenerMarkers()LX/3ex;
    .locals 3

    .line 0
    sget-object v1, LX/1ow;->A03:[I

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/3ex;

    .line 10
    invoke-direct {v0, v2, v1}, LX/3ex;-><init>([I[I)V

    .line 13
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ig_executor_app_start_listener"

    .line 2
    return-object v0
.end method

.method public final onMarkerStart(LX/mjy;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/mjy;->getMarkerId()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    const v0, 0x1680014

    .line 12
    if-eq v1, v0, :cond_1

    .line 14
    const v0, 0x20d36ff

    .line 17
    if-eq v1, v0, :cond_0

    .line 19
    const v0, 0x3ad2cb3

    .line 22
    if-ne v1, v0, :cond_2

    .line 24
    sget-object v0, LX/1ow;->A02:[Z

    .line 26
    const/4 v1, 0x3

    .line 27
    aput-boolean v2, v0, v1

    .line 29
    sget-object v0, LX/1ow;->A00:[LX/1ox;

    .line 31
    aget-object v0, v0, v1

    .line 33
    iget-object v0, v0, LX/1ox;->A00:Ljava/lang/Object;

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/LEL;

    .line 53
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, LX/1ow;->A02:[Z

    .line 59
    const/4 v1, 0x2

    .line 60
    aput-boolean v2, v0, v1

    .line 62
    sget-object v0, LX/1ow;->A00:[LX/1ox;

    .line 64
    aget-object v0, v0, v1

    .line 66
    iget-object v0, v0, LX/1ox;->A00:Ljava/lang/Object;

    .line 68
    check-cast v0, Ljava/lang/Iterable;

    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/LEL;

    .line 86
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    sget-object v0, LX/1ow;->A02:[Z

    .line 92
    aput-boolean v2, v0, v2

    .line 94
    sget-object v0, LX/1ow;->A00:[LX/1ox;

    .line 96
    aget-object v0, v0, v2

    .line 98
    iget-object v0, v0, LX/1ox;->A00:Ljava/lang/Object;

    .line 100
    check-cast v0, Ljava/lang/Iterable;

    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v1

    .line 106
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/LEL;

    .line 118
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    return-void
.end method

.method public final onMarkerStop(LX/mjy;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/mjy;->getMarkerId()I

    .line 7
    move-result v1

    .line 8
    const v0, 0xea000b

    .line 11
    if-eq v1, v0, :cond_2

    .line 13
    const v0, 0x1680014

    .line 16
    if-eq v1, v0, :cond_1

    .line 18
    const v0, 0x20d36ff

    .line 21
    if-eq v1, v0, :cond_0

    .line 23
    const v0, 0x3ad2cb3

    .line 26
    if-ne v1, v0, :cond_3

    .line 28
    sget-object v0, LX/1ow;->A02:[Z

    .line 30
    const/4 v1, 0x3

    .line 31
    aput-boolean v2, v0, v1

    .line 33
    sget-object v0, LX/1ow;->A00:[LX/1ox;

    .line 35
    aget-object v0, v0, v1

    .line 37
    iget-object v0, v0, LX/1ox;->A01:Ljava/lang/Object;

    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/LEL;

    .line 57
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v0, LX/1ow;->A02:[Z

    .line 63
    const/4 v1, 0x2

    .line 64
    aput-boolean v2, v0, v1

    .line 66
    sget-object v0, LX/1ow;->A00:[LX/1ox;

    .line 68
    aget-object v0, v0, v1

    .line 70
    iget-object v0, v0, LX/1ox;->A01:Ljava/lang/Object;

    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/LEL;

    .line 90
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    sget-object v0, LX/1ow;->A02:[Z

    .line 96
    const/4 v1, 0x1

    .line 97
    aput-boolean v2, v0, v1

    .line 99
    sget-object v0, LX/1ow;->A00:[LX/1ox;

    .line 101
    aget-object v0, v0, v1

    .line 103
    iget-object v0, v0, LX/1ox;->A01:Ljava/lang/Object;

    .line 105
    check-cast v0, Ljava/lang/Iterable;

    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v1

    .line 111
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/LEL;

    .line 123
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    sget-object v0, LX/1ow;->A02:[Z

    .line 129
    aput-boolean v2, v0, v2

    .line 131
    sget-object v0, LX/1ow;->A00:[LX/1ox;

    .line 133
    aget-object v0, v0, v2

    .line 135
    iget-object v0, v0, LX/1ox;->A01:Ljava/lang/Object;

    .line 137
    check-cast v0, Ljava/lang/Iterable;

    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v1

    .line 143
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/LEL;

    .line 155
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    return-void
.end method
