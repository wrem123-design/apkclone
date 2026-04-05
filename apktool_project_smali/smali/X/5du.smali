.class public final LX/5du;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/5du;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5du;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5du;->A00:LX/5du;

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

.method public static A00(Lcom/instagram/api/schemas/MediaCroppingCoordinates;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/io/StringWriter;

    .line 2
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 5
    sget-object v0, LX/2A3;->A00:LX/2A4;

    .line 7
    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, LX/5du;->A01(LX/I33;Lcom/instagram/api/schemas/MediaCroppingCoordinates;)V

    .line 14
    invoke-virtual {v0}, LX/I33;->close()V

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static A01(LX/I33;Lcom/instagram/api/schemas/MediaCroppingCoordinates;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    const-string v2, "crop_bottom"

    .line 5
    iget-wide v0, p1, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A00:D

    .line 7
    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    .line 10
    const-string v2, "crop_left"

    .line 12
    iget-wide v0, p1, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A01:D

    .line 14
    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    .line 17
    const-string v2, "crop_right"

    .line 19
    iget-wide v0, p1, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A02:D

    .line 21
    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    .line 24
    const-string v2, "crop_top"

    .line 26
    iget-wide v0, p1, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A03:D

    .line 28
    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    .line 31
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 34
    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/MediaCroppingCoordinates;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/5du;->A00:LX/5du;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

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
    const/4 v10, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 12
    return-object v10

    .line 13
    :cond_0
    move-object v9, v10

    .line 14
    move-object v8, v10

    .line 15
    move-object v7, v10

    .line 16
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 19
    move-result-object v6

    .line 20
    sget-object v1, LX/2aW;->A09:LX/2aW;

    .line 22
    const-string v5, "crop_top"

    .line 24
    const-string v4, "crop_right"

    .line 26
    const-string v3, "crop_left"

    .line 28
    const-string v2, "crop_bottom"

    .line 30
    const-string v0, "MediaCroppingCoordinates"

    .line 32
    if-eq v6, v1, :cond_5

    .line 34
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p1}, LX/HTD;->A0d()D

    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    move-result-object v10

    .line 55
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p1}, LX/HTD;->A0d()D

    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    move-result-object v9

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 80
    invoke-virtual {p1}, LX/HTD;->A0d()D

    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    move-result-object v8

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 95
    invoke-virtual {p1}, LX/HTD;->A0d()D

    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    move-result-object v7

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {v1}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    if-nez v10, :cond_6

    .line 110
    invoke-static {v2, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_6
    if-nez v9, :cond_7

    .line 120
    invoke-static {v3, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    if-nez v8, :cond_8

    .line 126
    invoke-static {v4, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    if-nez v7, :cond_9

    .line 132
    invoke-static {v5, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    goto :goto_2

    .line 136
    :cond_9
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 139
    move-result-wide v1

    .line 140
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 143
    move-result-wide v3

    .line 144
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 147
    move-result-wide v5

    .line 148
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 151
    move-result-wide v7

    .line 152
    new-instance v0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    .line 154
    invoke-direct/range {v0 .. v8}, Lcom/instagram/api/schemas/MediaCroppingCoordinates;-><init>(DDDD)V

    .line 157
    return-object v0
.end method
