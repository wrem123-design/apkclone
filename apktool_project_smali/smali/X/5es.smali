.class public final LX/5es;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/5es;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5es;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5es;->A00:LX/5es;

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

.method public static A00(LX/I33;Lcom/instagram/model/mediasize/VideoVersion;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v1, p1, Lcom/instagram/model/mediasize/VideoVersion;->A00:Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v0, "fallback"

    .line 9
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;->ARX()LX/JeY;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LX/JeY;->A01:Ljava/lang/String;

    .line 18
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 24
    const-string/jumbo v0, "url"

    .line 27
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 33
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/mediasize/VideoVersion;->A01:Ljava/lang/Integer;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v1

    .line 41
    const-string v0, "height"

    .line 43
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 46
    :cond_1
    iget-object v1, p1, Lcom/instagram/model/mediasize/VideoVersion;->A05:Ljava/lang/String;

    .line 48
    if-eqz v1, :cond_2

    .line 50
    const-string v0, "id"

    .line 52
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_2
    iget-object v0, p1, Lcom/instagram/model/mediasize/VideoVersion;->A02:Ljava/lang/Integer;

    .line 57
    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v1

    .line 63
    const-string/jumbo v0, "type"

    .line 66
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 69
    :cond_3
    iget-object v1, p1, Lcom/instagram/model/mediasize/VideoVersion;->A06:Ljava/lang/String;

    .line 71
    if-eqz v1, :cond_4

    .line 73
    const-string/jumbo v0, "url"

    .line 76
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_4
    iget-object v0, p1, Lcom/instagram/model/mediasize/VideoVersion;->A04:Ljava/lang/Long;

    .line 81
    if-eqz v0, :cond_5

    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 86
    move-result-wide v1

    .line 87
    const-string/jumbo v0, "url_expiration_timestamp_us"

    .line 90
    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    .line 93
    :cond_5
    iget-object v0, p1, Lcom/instagram/model/mediasize/VideoVersion;->A03:Ljava/lang/Integer;

    .line 95
    if-eqz v0, :cond_6

    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    move-result v1

    .line 101
    const-string/jumbo v0, "width"

    .line 104
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 107
    :cond_6
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 110
    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/model/mediasize/VideoVersion;
    .locals 1

    .line 0
    sget-object v0, LX/5es;->A00:LX/5es;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/model/mediasize/VideoVersion;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 9
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
    if-eq v1, v0, :cond_0

    .line 9
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 12
    return-object v2

    .line 13
    :cond_0
    move-object v3, v2

    .line 14
    move-object v7, v2

    .line 15
    move-object v4, v2

    .line 16
    move-object v8, v2

    .line 17
    move-object v6, v2

    .line 18
    move-object v5, v2

    .line 19
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 25
    if-eq v1, v0, :cond_8

    .line 27
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 34
    const-string v0, "fallback"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-static {p1}, LX/5vn;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/DirectMediaFallbackUrl;

    .line 45
    move-result-object v2

    .line 46
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "height"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {p1}, LX/HTD;->A1c()I

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v0, "id"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 75
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-string/jumbo v0, "type"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

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
    :cond_4
    const-string/jumbo v0, "url"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 107
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 110
    move-result-object v8

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const-string/jumbo v0, "url_expiration_timestamp_us"

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 121
    invoke-virtual {p1}, LX/HTD;->A1d()J

    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v6

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    const-string/jumbo v0, "width"

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 139
    invoke-virtual {p1}, LX/HTD;->A1c()I

    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v5

    .line 147
    goto :goto_1

    .line 148
    :cond_7
    invoke-static {v1}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 151
    goto :goto_1

    .line 152
    :cond_8
    new-instance v1, Lcom/instagram/model/mediasize/VideoVersion;

    .line 154
    invoke-direct/range {v1 .. v8}, Lcom/instagram/model/mediasize/VideoVersion;-><init>(Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    return-object v1
.end method
