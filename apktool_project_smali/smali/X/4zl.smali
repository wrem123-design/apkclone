.class public final LX/4zl;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/4zl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4zl;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4zl;->A00:LX/4zl;

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

.method public static A00(LX/I33;Lcom/instagram/api/schemas/AudioMutingInfo;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    const-string v1, "allow_audio_editing"

    .line 5
    iget-boolean v0, p1, Lcom/instagram/api/schemas/AudioMutingInfo;->A02:Z

    .line 7
    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 10
    const-string v1, "mute_audio"

    .line 12
    iget-boolean v0, p1, Lcom/instagram/api/schemas/AudioMutingInfo;->A03:Z

    .line 14
    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 17
    iget-object v0, p1, Lcom/instagram/api/schemas/AudioMutingInfo;->A00:LX/4zg;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "mute_reason"

    .line 27
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/AudioMutingInfo;->A01:Ljava/lang/String;

    .line 32
    const-string v0, "mute_reason_str"

    .line 34
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string/jumbo v1, "show_muted_audio_toast"

    .line 40
    iget-boolean v0, p1, Lcom/instagram/api/schemas/AudioMutingInfo;->A04:Z

    .line 42
    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 45
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 48
    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/AudioMutingInfo;
    .locals 1

    .line 0
    sget-object v0, LX/4zl;->A00:LX/4zl;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/api/schemas/AudioMutingInfo;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2aW;->A0D:LX/2aW;

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    .line 12
    return-object v9

    .line 13
    :cond_0
    move-object v8, v9

    .line 14
    move-object v7, v9

    .line 15
    move-object v10, v9

    .line 16
    move-object v11, v9

    .line 17
    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 20
    move-result-object v6

    .line 21
    sget-object v1, LX/2aW;->A09:LX/2aW;

    .line 23
    const-string/jumbo v5, "show_muted_audio_toast"

    .line 26
    const-string v4, "mute_reason_str"

    .line 28
    const-string v3, "mute_audio"

    .line 30
    const-string v2, "allow_audio_editing"

    .line 32
    const-string v0, "AudioMutingInfo"

    .line 34
    if-eq v6, v1, :cond_6

    .line 36
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v9

    .line 57
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v8

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string v0, "mute_reason"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 84
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/4zd;->A00(Ljava/lang/String;)LX/4zg;

    .line 91
    move-result-object v10

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 99
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 102
    move-result-object v11

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 110
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object v7

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-static {v1}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    if-nez v9, :cond_7

    .line 125
    invoke-static {v2, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_7
    if-nez v8, :cond_8

    .line 135
    invoke-static {v3, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    if-nez v11, :cond_9

    .line 141
    invoke-static {v4, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    goto :goto_2

    .line 145
    :cond_9
    if-nez v7, :cond_a

    .line 147
    invoke-static {v5, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    goto :goto_2

    .line 151
    :cond_a
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result v12

    .line 155
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    move-result v13

    .line 159
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    move-result v14

    .line 163
    new-instance v9, Lcom/instagram/api/schemas/AudioMutingInfo;

    .line 165
    invoke-direct/range {v9 .. v14}, Lcom/instagram/api/schemas/AudioMutingInfo;-><init>(LX/4zg;Ljava/lang/String;ZZZ)V

    .line 168
    return-object v9
.end method
