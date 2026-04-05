.class public final LX/2wg;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/2wg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2wg;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2wg;->A00:LX/2wg;

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

.method public static parseFromJson(LX/HTD;)LX/2wy;
    .locals 1

    .line 0
    sget-object v0, LX/2wg;->A00:LX/2wg;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2wy;

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
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 12
    return-object v7

    .line 13
    :cond_0
    move-object v6, v7

    .line 14
    move-object v1, v7

    .line 15
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 18
    move-result-object v8

    .line 19
    sget-object v2, LX/2aW;->A09:LX/2aW;

    .line 21
    const-string/jumbo v5, "t"

    .line 24
    const-string/jumbo v4, "v"

    .line 27
    const-string v3, "n"

    .line 29
    const-string v0, "Pref"

    .line 31
    if-eq v8, v2, :cond_4

    .line 33
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/2wi;->A04:Lkotlin/enums/EnumEntries;

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 81
    sget-object v0, LX/2wi;->A03:Ljava/util/Map;

    .line 83
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/2wi;

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v2}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    if-nez v7, :cond_5

    .line 96
    invoke-static {v3, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_5
    if-nez v6, :cond_6

    .line 106
    invoke-static {v4, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    if-nez v1, :cond_7

    .line 112
    invoke-static {v5, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    new-instance v0, LX/2wy;

    .line 118
    invoke-direct {v0, v1, v7, v6}, LX/2wy;-><init>(LX/2wi;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-object v0
.end method
