.class public final LX/8fc;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/8fc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8fc;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8fc;->A00:LX/8fc;

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

.method public static A00(LX/I33;LX/8ff;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v1, p1, LX/8ff;->A03:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v0, "accessToken"

    .line 9
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p1, LX/8ff;->A01:Ljava/lang/Integer;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v1

    .line 20
    const-string v0, "accessTokenCreationTime"

    .line 22
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 25
    :cond_1
    iget-object v0, p1, LX/8ff;->A02:Ljava/lang/Integer;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v1

    .line 33
    const-string v0, "accessTokenTTL"

    .line 35
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 38
    :cond_2
    iget-object v1, p1, LX/8ff;->A04:Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_3

    .line 42
    const-string v0, "apiKey"

    .line 44
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_3
    iget-object v1, p1, LX/8ff;->A05:Ljava/lang/String;

    .line 49
    if-eqz v1, :cond_4

    .line 51
    const-string v0, "bauProductUrl"

    .line 53
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_4
    iget-object v0, p1, LX/8ff;->A00:LX/Sr0;

    .line 58
    if-eqz v0, :cond_5

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "buyWithPrimeExperienceType"

    .line 66
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_5
    iget-object v1, p1, LX/8ff;->A06:Ljava/lang/String;

    .line 71
    if-eqz v1, :cond_6

    .line 73
    const-string v0, "clientID"

    .line 75
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_6
    iget-object v1, p1, LX/8ff;->A07:Ljava/lang/String;

    .line 80
    if-eqz v1, :cond_7

    .line 82
    const-string/jumbo v0, "pageName"

    .line 85
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_7
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 91
    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/8ff;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/8fc;->A00:LX/8fc;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8ff;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 10
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
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 12
    return-object v5

    .line 13
    :cond_0
    move-object v3, v5

    .line 14
    move-object v4, v5

    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v5

    .line 17
    move-object v2, v5

    .line 18
    move-object v8, v5

    .line 19
    move-object v9, v5

    .line 20
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 26
    if-eq v1, v0, :cond_a

    .line 28
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 35
    const-string v0, "accessToken"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "accessTokenCreationTime"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {p1}, LX/HTD;->A1c()I

    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string v0, "accessTokenTTL"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 76
    invoke-virtual {p1}, LX/HTD;->A1c()I

    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const-string v0, "apiKey"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 93
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const-string v0, "bauProductUrl"

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 106
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const-string v0, "buyWithPrimeExperienceType"

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 119
    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/Sr0;->A01:Ljava/util/Map;

    .line 125
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/Sr0;

    .line 131
    if-nez v2, :cond_1

    .line 133
    sget-object v2, LX/Sr0;->A06:LX/Sr0;

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    const-string v0, "clientID"

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 144
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 147
    move-result-object v8

    .line 148
    goto :goto_1

    .line 149
    :cond_8
    const-string/jumbo v0, "pageName"

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 158
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 161
    move-result-object v9

    .line 162
    goto :goto_1

    .line 163
    :cond_9
    invoke-static {v1}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 166
    goto :goto_1

    .line 167
    :cond_a
    new-instance v1, LX/8ff;

    .line 169
    invoke-direct/range {v1 .. v9}, LX/8ff;-><init>(LX/Sr0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    return-object v1
.end method
