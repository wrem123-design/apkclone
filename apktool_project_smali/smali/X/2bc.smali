.class public final LX/2bc;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/2bc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2bc;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2bc;->A00:LX/2bc;

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

.method public static A00(LX/I33;LX/2bg;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v1, p1, LX/2bg;->A01:Ljava/lang/String;

    .line 5
    const-string v0, "at_limit_body"

    .line 7
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p1, LX/2bg;->A02:Ljava/lang/String;

    .line 12
    const-string v0, "at_limit_title"

    .line 14
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v1, "count"

    .line 19
    iget v0, p1, LX/2bg;->A00:I

    .line 21
    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 24
    iget-object v1, p1, LX/2bg;->A03:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "warning_body"

    .line 29
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v1, p1, LX/2bg;->A04:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, "warning_title"

    .line 37
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 43
    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/2bg;
    .locals 1

    .line 0
    sget-object v0, LX/2bc;->A00:LX/2bc;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2bg;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 14
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
    move-result-object v2

    .line 4
    sget-object v0, LX/2aW;->A0D:LX/2aW;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 9
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 12
    return-object v1

    .line 13
    :cond_0
    move-object v9, v1

    .line 14
    move-object v10, v1

    .line 15
    move-object v12, v1

    .line 16
    move-object v13, v1

    .line 17
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 20
    move-result-object v8

    .line 21
    sget-object v2, LX/2aW;->A09:LX/2aW;

    .line 23
    const-string/jumbo v7, "warning_title"

    .line 26
    const-string/jumbo v6, "warning_body"

    .line 29
    const-string v5, "count"

    .line 31
    const-string v4, "at_limit_title"

    .line 33
    const-string v3, "at_limit_body"

    .line 35
    const-string v0, "ClipsTrialRateLimitingInfoImpl"

    .line 37
    if-eq v8, v2, :cond_6

    .line 39
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 55
    move-result-object v9

    .line 56
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 69
    move-result-object v10

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {p1}, LX/HTD;->A1c()I

    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 92
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 95
    move-result-object v12

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 103
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 106
    move-result-object v13

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-static {v2}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    if-nez v9, :cond_7

    .line 114
    invoke-static {v3, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_7
    if-nez v10, :cond_8

    .line 124
    invoke-static {v4, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    goto :goto_2

    .line 128
    :cond_8
    if-nez v1, :cond_9

    .line 130
    invoke-static {v5, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    goto :goto_2

    .line 134
    :cond_9
    if-nez v12, :cond_a

    .line 136
    invoke-static {v6, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    goto :goto_2

    .line 140
    :cond_a
    if-nez v13, :cond_b

    .line 142
    invoke-static {v7, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    goto :goto_2

    .line 146
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 149
    move-result v11

    .line 150
    new-instance v8, LX/2bg;

    .line 152
    invoke-direct/range {v8 .. v13}, LX/2bg;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 155
    return-object v8
.end method
