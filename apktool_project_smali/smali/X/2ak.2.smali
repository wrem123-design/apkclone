.class public final LX/2ak;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/2ak;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2ak;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2ak;->A00:LX/2ak;

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

.method public static A00(LX/I33;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v1, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string/jumbo v0, "url"

    .line 10
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A05:Ljava/lang/Long;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    move-result-wide v1

    .line 21
    const-string/jumbo v0, "url_expiration_timestamp_us"

    .line 24
    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    .line 27
    :cond_1
    iget-object v1, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 29
    if-eqz v1, :cond_2

    .line 31
    const-string v0, "fallback"

    .line 33
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 36
    invoke-static {p0, v1}, LX/2ak;->A00(LX/I33;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 39
    :cond_2
    iget-object v0, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A04:Ljava/lang/Integer;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v1

    .line 47
    const-string/jumbo v0, "width"

    .line 50
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 53
    :cond_3
    iget-object v0, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 55
    if-eqz v0, :cond_4

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v1

    .line 61
    const-string v0, "height"

    .line 63
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 66
    :cond_4
    iget-object v1, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A08:Ljava/lang/String;

    .line 68
    if-eqz v1, :cond_5

    .line 70
    const-string/jumbo v0, "scans_profile"

    .line 73
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_5
    iget-object v0, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A09:Ljava/util/List;

    .line 78
    if-eqz v0, :cond_8

    .line 80
    const-string v0, "estimated_scans_sizes"

    .line 82
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 85
    iget-object v0, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A09:Ljava/util/List;

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v1

    .line 91
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 103
    if-eqz v0, :cond_6

    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, v0}, LX/I33;->A0R(I)V

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 116
    :cond_8
    iget-object v1, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A06:Ljava/lang/String;

    .line 118
    if-eqz v1, :cond_9

    .line 120
    const-string v0, "color_preview_hex"

    .line 122
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_9
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 128
    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 1

    .line 0
    sget-object v0, LX/2ak;->A00:LX/2ak;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 11
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
    const/4 v2, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 9
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 12
    :cond_0
    return-object v2

    .line 13
    :cond_1
    move-object v7, v2

    .line 14
    move-object v6, v2

    .line 15
    move-object v3, v2

    .line 16
    move-object v4, v2

    .line 17
    move-object v5, v2

    .line 18
    move-object v8, v2

    .line 19
    move-object v10, v2

    .line 20
    move-object v9, v2

    .line 21
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 27
    if-eq v1, v0, :cond_d

    .line 29
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 36
    const-string/jumbo v0, "url"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 45
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    :cond_2
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string/jumbo v0, "url_expiration_timestamp_us"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 62
    invoke-static {p1}, LX/2ag;->A04(LX/HTD;)Ljava/lang/Long;

    .line 65
    move-result-object v6

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const-string v0, "fallback"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 75
    invoke-static {p1}, LX/2ak;->parseFromJson(LX/HTD;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 78
    move-result-object v3

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const-string/jumbo v0, "width"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 89
    invoke-virtual {p1}, LX/HTD;->A1c()I

    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v4

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const-string v0, "height"

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 106
    invoke-virtual {p1}, LX/HTD;->A1c()I

    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v5

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    const-string/jumbo v0, "scans_profile"

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 124
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 127
    move-result-object v8

    .line 128
    goto :goto_1

    .line 129
    :cond_8
    const-string v0, "estimated_scans_sizes"

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_b

    .line 137
    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 143
    if-ne v1, v0, :cond_a

    .line 145
    new-instance v10, Ljava/util/ArrayList;

    .line 147
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 150
    :cond_9
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 153
    move-result-object v1

    .line 154
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 156
    if-eq v1, v0, :cond_2

    .line 158
    invoke-virtual {p1}, LX/HTD;->A1c()I

    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_9

    .line 168
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_2

    .line 172
    :cond_a
    move-object v10, v2

    .line 173
    goto :goto_1

    .line 174
    :cond_b
    const-string v0, "color_preview_hex"

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_c

    .line 182
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 185
    move-result-object v9

    .line 186
    goto/16 :goto_1

    .line 188
    :cond_c
    invoke-static {v1}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 191
    goto/16 :goto_1

    .line 193
    :cond_d
    if-eqz v7, :cond_0

    .line 195
    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 197
    invoke-direct/range {v2 .. v10}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 200
    invoke-virtual {v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A01()V

    .line 203
    return-object v2
.end method
