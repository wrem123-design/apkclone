.class public final LX/4xv;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/4xv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4xv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4xv;->A00:LX/4xv;

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

.method public static A00(LX/I33;LX/4ya;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v1, p1, LX/4ya;->A01:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v0, "data"

    .line 9
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v1, p1, LX/4ya;->A00:LX/Kdl;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    const-string v0, "demotion_control"

    .line 18
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 21
    invoke-interface {v1}, LX/Kdl;->ARu()LX/0m4;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0m4;->A00()LX/4xy;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, LX/4xp;->A00(LX/I33;LX/4xy;)V

    .line 32
    :cond_1
    iget-object v1, p1, LX/4ya;->A02:Ljava/lang/String;

    .line 34
    const-string v0, "id"

    .line 36
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v1, "show_icon"

    .line 42
    iget-boolean v0, p1, LX/4ya;->A06:Z

    .line 44
    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 47
    iget-object v1, p1, LX/4ya;->A03:Ljava/lang/String;

    .line 49
    if-eqz v1, :cond_2

    .line 51
    const-string/jumbo v0, "style"

    .line 54
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_2
    iget-object v1, p1, LX/4ya;->A04:Ljava/lang/String;

    .line 59
    if-eqz v1, :cond_3

    .line 61
    const-string/jumbo v0, "subtitle"

    .line 64
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_3
    iget-object v1, p1, LX/4ya;->A05:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, "text"

    .line 72
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 78
    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/4ya;
    .locals 1

    .line 0
    sget-object v0, LX/4xv;->A00:LX/4xv;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4ya;

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
    move-object v8, v1

    .line 14
    move-object v7, v1

    .line 15
    move-object v9, v1

    .line 16
    move-object v10, v1

    .line 17
    move-object v11, v1

    .line 18
    move-object v12, v1

    .line 19
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 22
    move-result-object v6

    .line 23
    sget-object v2, LX/2aW;->A09:LX/2aW;

    .line 25
    const-string/jumbo v3, "text"

    .line 28
    const-string/jumbo v4, "show_icon"

    .line 31
    const-string v5, "id"

    .line 33
    const-string v0, "FollowUpOption"

    .line 35
    if-eq v6, v2, :cond_8

    .line 37
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 44
    const-string v0, "data"

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 56
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v0, "demotion_control"

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    invoke-static {p1}, LX/4xp;->parseFromJson(LX/HTD;)LX/4xy;

    .line 71
    move-result-object v7

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 79
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 82
    move-result-object v9

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 90
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const-string/jumbo v0, "style"

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 108
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 111
    move-result-object v10

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const-string/jumbo v0, "subtitle"

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 122
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 125
    move-result-object v11

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 133
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 136
    move-result-object v12

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    invoke-static {v2}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 141
    goto :goto_1

    .line 142
    :cond_8
    if-nez v9, :cond_9

    .line 144
    invoke-static {v5, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_9
    if-nez v1, :cond_a

    .line 154
    invoke-static {v4, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    goto :goto_2

    .line 158
    :cond_a
    if-nez v12, :cond_b

    .line 160
    invoke-static {v3, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    goto :goto_2

    .line 164
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result v13

    .line 168
    new-instance v6, LX/4ya;

    .line 170
    invoke-direct/range {v6 .. v13}, LX/4ya;-><init>(LX/Kdl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 173
    return-object v6
.end method
