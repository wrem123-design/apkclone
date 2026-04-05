.class public final LX/2yi;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/2yi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2yi;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2yi;->A00:LX/2yi;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/2xv;
    .locals 1

    .line 0
    sget-object v0, LX/2yi;->A00:LX/2yi;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2xv;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2aW;->A0D:LX/2aW;

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 12
    return-object v6

    .line 13
    :cond_0
    move-object v5, v6

    .line 14
    move-object v4, v6

    .line 15
    move-object v3, v6

    .line 16
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 22
    if-eq v1, v0, :cond_5

    .line 24
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 31
    const-string v0, "10"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p1}, LX/HTD;->A1d()J

    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v6

    .line 47
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "25"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p1}, LX/HTD;->A1d()J

    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string v0, "50"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {p1}, LX/HTD;->A1d()J

    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v4

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string v0, "75"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 93
    invoke-virtual {p1}, LX/HTD;->A1d()J

    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v3

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {v1}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    new-instance v2, LX/2xv;

    .line 108
    invoke-direct {v2}, LX/2xv;-><init>()V

    .line 111
    if-eqz v6, :cond_6

    .line 113
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, v2, LX/2xv;->A00:J

    .line 119
    :cond_6
    if-eqz v5, :cond_7

    .line 121
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 124
    move-result-wide v0

    .line 125
    iput-wide v0, v2, LX/2xv;->A01:J

    .line 127
    :cond_7
    if-eqz v4, :cond_8

    .line 129
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 132
    move-result-wide v0

    .line 133
    iput-wide v0, v2, LX/2xv;->A02:J

    .line 135
    :cond_8
    if-eqz v3, :cond_9

    .line 137
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 140
    move-result-wide v0

    .line 141
    iput-wide v0, v2, LX/2xv;->A03:J

    .line 143
    :cond_9
    return-object v2
.end method
