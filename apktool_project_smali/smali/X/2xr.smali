.class public final LX/2xr;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/2xr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2xr;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2xr;->A00:LX/2xr;

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

.method public static A00(LX/I33;LX/2xt;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v1, p1, LX/2xt;->A07:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v0, "media_id"

    .line 9
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    const-string/jumbo v1, "version"

    .line 15
    iget v0, p1, LX/2xt;->A01:I

    .line 17
    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 20
    const-string v1, "media_pct"

    .line 22
    iget v0, p1, LX/2xt;->A00:F

    .line 24
    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    .line 27
    iget-object v0, p1, LX/2xt;->A02:LX/2xv;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    const-string/jumbo v0, "time_info"

    .line 34
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 37
    iget-object v5, p1, LX/2xt;->A02:LX/2xv;

    .line 39
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 42
    const-string v4, "10"

    .line 44
    iget-object v2, v5, LX/2xv;->A05:LX/2yd;

    .line 46
    iget-object v6, v5, LX/2xv;->A04:LX/0If;

    .line 48
    invoke-interface {v6}, LX/0If;->now()J

    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {v2, v0, v1}, LX/2yd;->A00(J)J

    .line 55
    move-result-wide v2

    .line 56
    iget-wide v0, v5, LX/2xv;->A00:J

    .line 58
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p0, v4, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    .line 65
    const-string v4, "25"

    .line 67
    iget-object v2, v5, LX/2xv;->A06:LX/2yd;

    .line 69
    invoke-interface {v6}, LX/0If;->now()J

    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {v2, v0, v1}, LX/2yd;->A00(J)J

    .line 76
    move-result-wide v2

    .line 77
    iget-wide v0, v5, LX/2xv;->A01:J

    .line 79
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {p0, v4, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    .line 86
    const-string v2, "50"

    .line 88
    invoke-virtual {v5}, LX/2xv;->A01()J

    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    .line 95
    const-string v4, "75"

    .line 97
    iget-object v2, v5, LX/2xv;->A08:LX/2yd;

    .line 99
    invoke-interface {v6}, LX/0If;->now()J

    .line 102
    move-result-wide v0

    .line 103
    invoke-virtual {v2, v0, v1}, LX/2yd;->A00(J)J

    .line 106
    move-result-wide v2

    .line 107
    iget-wide v0, v5, LX/2xv;->A03:J

    .line 109
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 112
    move-result-wide v0

    .line 113
    invoke-virtual {p0, v4, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    .line 116
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 119
    :cond_1
    const-string/jumbo v1, "was_share_tapped"

    .line 122
    iget-boolean v0, p1, LX/2xt;->A0B:Z

    .line 124
    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 127
    iget-object v0, p1, LX/2xt;->A03:Ljava/lang/Integer;

    .line 129
    if-eqz v0, :cond_2

    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    move-result v1

    .line 135
    const-string v0, "client_position"

    .line 137
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 140
    :cond_2
    iget-object v1, p1, LX/2xt;->A04:Ljava/lang/String;

    .line 142
    if-eqz v1, :cond_3

    .line 144
    const-string v0, "author_id"

    .line 146
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_3
    iget-object v1, p1, LX/2xt;->A09:Ljava/lang/String;

    .line 151
    if-eqz v1, :cond_4

    .line 153
    const-string/jumbo v0, "product_type"

    .line 156
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_4
    iget-object v1, p1, LX/2xt;->A05:Ljava/lang/String;

    .line 161
    if-eqz v1, :cond_5

    .line 163
    const-string v0, "engagement_unit_type"

    .line 165
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_5
    iget-object v1, p1, LX/2xt;->A08:Ljava/lang/String;

    .line 170
    if-eqz v1, :cond_6

    .line 172
    const-string v0, "media_type"

    .line 174
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_6
    iget-object v1, p1, LX/2xt;->A06:Ljava/lang/String;

    .line 179
    if-eqz v1, :cond_7

    .line 181
    const-string v0, "inventory_source"

    .line 183
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_7
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 189
    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/2xt;
    .locals 1

    .line 0
    sget-object v0, LX/2xr;->A00:LX/2xr;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2xt;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    new-instance v1, LX/2xt;

    .line 2
    invoke-direct {v1}, LX/2xt;-><init>()V

    .line 5
    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/2aW;->A0D:LX/2aW;

    .line 11
    if-eq v2, v0, :cond_0

    .line 13
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 24
    if-eq v2, v0, :cond_d

    .line 26
    invoke-static {p1}, LX/2ag;->A07(LX/HTD;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const-string v0, "media_id"

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/2xt;->A07:Ljava/lang/String;

    .line 44
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string/jumbo v0, "version"

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {p1}, LX/HTD;->A1c()I

    .line 60
    move-result v0

    .line 61
    iput v0, v1, LX/2xt;->A01:I

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string v0, "media_pct"

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 72
    invoke-virtual {p1}, LX/HTD;->A0d()D

    .line 75
    move-result-wide v2

    .line 76
    double-to-float v0, v2

    .line 77
    iput v0, v1, LX/2xt;->A00:F

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const-string/jumbo v0, "time_info"

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 89
    invoke-static {p1}, LX/2yi;->parseFromJson(LX/HTD;)LX/2xv;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, LX/2xt;->A02:LX/2xv;

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const-string/jumbo v0, "was_share_tapped"

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 105
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 108
    move-result v0

    .line 109
    iput-boolean v0, v1, LX/2xt;->A0B:Z

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const-string v0, "client_position"

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 120
    invoke-virtual {p1}, LX/HTD;->A1c()I

    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v1, LX/2xt;->A03:Ljava/lang/Integer;

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    const-string v0, "author_id"

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 139
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v1, LX/2xt;->A04:Ljava/lang/String;

    .line 145
    goto :goto_1

    .line 146
    :cond_8
    const-string/jumbo v0, "product_type"

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 155
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v1, LX/2xt;->A09:Ljava/lang/String;

    .line 161
    goto :goto_1

    .line 162
    :cond_9
    const-string v0, "engagement_unit_type"

    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 170
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v1, LX/2xt;->A05:Ljava/lang/String;

    .line 176
    goto/16 :goto_1

    .line 178
    :cond_a
    const-string v0, "media_type"

    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_b

    .line 186
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v1, LX/2xt;->A08:Ljava/lang/String;

    .line 192
    goto/16 :goto_1

    .line 194
    :cond_b
    const-string v0, "inventory_source"

    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_c

    .line 202
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v1, LX/2xt;->A06:Ljava/lang/String;

    .line 208
    goto/16 :goto_1

    .line 210
    :cond_c
    instance-of v0, p1, LX/4uy;

    .line 212
    if-eqz v0, :cond_1

    .line 214
    move-object v0, p1

    .line 215
    check-cast v0, LX/4uy;

    .line 217
    iget-object v0, v0, LX/4uy;->A02:LX/4vl;

    .line 219
    invoke-virtual {v0, v2}, LX/4vl;->A00(Ljava/lang/String;)V

    .line 222
    goto/16 :goto_1

    .line 224
    :cond_d
    return-object v1
.end method
