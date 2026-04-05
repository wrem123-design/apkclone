.class public final LX/4zp;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/4zp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4zp;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4zp;->A00:LX/4zp;

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

.method public static A00(LX/I33;LX/4zr;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    const-string v1, "enabled"

    .line 5
    iget-boolean v0, p1, LX/4zr;->A01:Z

    .line 7
    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 10
    iget-object v1, p1, LX/4zr;->A00:LX/Kda;

    .line 12
    if-eqz v1, :cond_4

    .line 14
    const-string v0, "entry_point_container"

    .line 16
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 19
    invoke-interface {v1}, LX/Kda;->AOe()LX/8m8;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, LX/8m8;->A00:LX/Nrf;

    .line 25
    iget-object v4, v0, LX/8m8;->A01:LX/Kcj;

    .line 27
    iget-object v2, v0, LX/8m8;->A02:LX/Kcm;

    .line 29
    iget-object v3, v0, LX/8m8;->A03:LX/Kcn;

    .line 31
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 34
    if-eqz v1, :cond_0

    .line 36
    const-string v0, "comment"

    .line 38
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 41
    invoke-interface {v1}, LX/Nrf;->AOd()LX/8m9;

    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/8m9;->A00:LX/1f3;

    .line 47
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "action_type"

    .line 59
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 65
    :cond_0
    if-eqz v4, :cond_1

    .line 67
    const-string v0, "overflow"

    .line 69
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 72
    invoke-interface {v4}, LX/Kcj;->AOf()LX/A2v;

    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LX/A2v;->A00:LX/1f3;

    .line 78
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "action_type"

    .line 90
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 96
    :cond_1
    if-eqz v2, :cond_2

    .line 98
    const-string/jumbo v0, "pill"

    .line 101
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 104
    invoke-interface {v2}, LX/Kcm;->AOg()LX/A5P;

    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v1, LX/A5P;->A00:LX/1f3;

    .line 110
    iget-object v2, v1, LX/A5P;->A02:LX/1f6;

    .line 112
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 115
    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "action_type"

    .line 127
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    const-string/jumbo v0, "priority"

    .line 137
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 143
    :cond_2
    if-eqz v3, :cond_3

    .line 145
    const-string/jumbo v0, "ufi"

    .line 148
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 151
    invoke-interface {v3}, LX/Kcn;->AOh()LX/A5Q;

    .line 154
    move-result-object v1

    .line 155
    iget-object v0, v1, LX/A5Q;->A01:LX/9wU;

    .line 157
    iget v2, v1, LX/A5Q;->A00:I

    .line 159
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 162
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    const-string v0, "action_type"

    .line 171
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v0, "gift_count"

    .line 176
    invoke-virtual {p0, v0, v2}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 179
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 182
    :cond_3
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 185
    :cond_4
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 188
    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/4zr;
    .locals 1

    .line 0
    sget-object v0, LX/4zp;->A00:LX/4zp;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4zr;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 6
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
    move-object v5, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 17
    move-result-object v4

    .line 18
    sget-object v3, LX/2aW;->A09:LX/2aW;

    .line 20
    const-string v2, "ClipsContentAppreciationInfo"

    .line 22
    const-string v0, "enabled"

    .line 24
    if-eq v4, v3, :cond_3

    .line 26
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "entry_point_container"

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    invoke-static {p1}, LX/1f0;->parseFromJson(LX/HTD;)LX/1f8;

    .line 62
    move-result-object v5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v2}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-nez v1, :cond_4

    .line 70
    invoke-static {v0, v2}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v1

    .line 82
    new-instance v0, LX/4zr;

    .line 84
    invoke-direct {v0, v5, v1}, LX/4zr;-><init>(LX/Kda;Z)V

    .line 87
    return-object v0
.end method
