.class public final LX/3aL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2kp;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3yj;I)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x3

    .line 4
    iput v0, p0, LX/3aL;->A00:I

    .line 6
    invoke-static {p2}, LX/2ke;->A04(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p2}, LX/2ke;->A02(I)LX/2ki;

    .line 13
    move-result-object v7

    .line 14
    if-eqz v0, :cond_13

    .line 16
    if-eqz v7, :cond_13

    .line 18
    iput-object v0, p0, LX/3aL;->A02:Ljava/lang/String;

    .line 20
    new-instance v6, Ljava/util/HashMap;

    .line 22
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 25
    iput-object v6, p0, LX/3aL;->A03:Ljava/util/Map;

    .line 27
    if-nez p1, :cond_0

    .line 29
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 32
    move-result-object v0

    .line 33
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    .line 35
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 38
    const-string/jumbo v0, "user_scope"

    .line 41
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/2ki;

    .line 47
    if-eqz v2, :cond_1

    .line 49
    iget-boolean v1, v2, LX/2ki;->A00:Z

    .line 51
    iget-boolean v0, v7, LX/2ki;->A00:Z

    .line 53
    if-eq v1, v0, :cond_12

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v0, "UserScope override isn\'t compatible: "

    .line 62
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    :cond_0
    iget-object v0, p1, LX/3yj;->A03:Ljava/util/Map;

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-boolean v0, v7, LX/2ki;->A02:Z

    .line 83
    if-eqz v0, :cond_12

    .line 85
    :goto_1
    const-string v0, "max_size"

    .line 87
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v8

    .line 91
    check-cast v8, LX/3aN;

    .line 93
    const/4 v9, 0x0

    .line 94
    if-nez v8, :cond_2

    .line 96
    invoke-static {p2}, LX/2ke;->A00(I)LX/3aN;

    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_11

    .line 102
    iget-boolean v0, v8, LX/3aN;->A05:Z

    .line 104
    if-nez v0, :cond_2

    .line 106
    iget-boolean v0, v8, LX/3aN;->A04:Z

    .line 108
    if-eqz v0, :cond_11

    .line 110
    :cond_2
    :goto_2
    const-string/jumbo v0, "stale_removal"

    .line 113
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    check-cast v4, LX/3aS;

    .line 119
    if-nez v4, :cond_4

    .line 121
    invoke-static {p2}, LX/2ke;->A01(I)LX/3aS;

    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_3

    .line 127
    iget-boolean v0, v4, LX/3aS;->A01:Z

    .line 129
    if-nez v0, :cond_4

    .line 131
    :cond_3
    move-object v4, v9

    .line 132
    :cond_4
    if-eqz v8, :cond_5

    .line 134
    iget-boolean v0, v8, LX/3aN;->A05:Z

    .line 136
    if-nez v0, :cond_6

    .line 138
    :cond_5
    if-eqz v4, :cond_10

    .line 140
    iget-boolean v0, v4, LX/3aS;->A01:Z

    .line 142
    if-eqz v0, :cond_10

    .line 144
    if-eqz v8, :cond_7

    .line 146
    :cond_6
    iget-boolean v0, v8, LX/3aN;->A05:Z

    .line 148
    move-object v2, v8

    .line 149
    if-nez v0, :cond_8

    .line 151
    :cond_7
    move-object v2, v9

    .line 152
    :cond_8
    if-eqz v4, :cond_9

    .line 154
    iget-boolean v0, v4, LX/3aS;->A01:Z

    .line 156
    move-object v1, v4

    .line 157
    if-nez v0, :cond_a

    .line 159
    :cond_9
    move-object v1, v9

    .line 160
    :cond_a
    const-string v0, "file"

    .line 162
    new-instance v3, LX/BrF;

    .line 164
    invoke-direct {v3, v2, v1, v0, v9}, LX/BrF;-><init>(LX/3aN;LX/3aS;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    if-eqz v8, :cond_b

    .line 169
    iget-boolean v0, v8, LX/3aN;->A05:Z

    .line 171
    if-eqz v0, :cond_b

    .line 173
    move-object v8, v9

    .line 174
    :cond_b
    if-eqz v4, :cond_c

    .line 176
    iget-boolean v0, v4, LX/3aS;->A01:Z

    .line 178
    if-eqz v0, :cond_c

    .line 180
    move-object v4, v9

    .line 181
    :cond_c
    :goto_3
    const-string/jumbo v0, "version"

    .line 184
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LX/3aT;

    .line 190
    if-nez v2, :cond_d

    .line 192
    const v0, 0x33ce189a

    .line 195
    if-eq p2, v0, :cond_f

    .line 197
    const v0, 0x3efd7834

    .line 200
    if-eq p2, v0, :cond_f

    .line 202
    :cond_d
    :goto_4
    if-eqz p1, :cond_e

    .line 204
    iget-object v1, p1, LX/3yj;->A00:LX/2kp;

    .line 206
    if-eqz v1, :cond_e

    .line 208
    iget-object v0, v1, LX/2kp;->A00:Ljava/lang/String;

    .line 210
    if-eqz v0, :cond_e

    .line 212
    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_e

    .line 218
    iput-object v1, p0, LX/3aL;->A01:LX/2kp;

    .line 220
    :cond_e
    invoke-virtual {p0, v7}, LX/3aL;->A00(LX/lxa;)V

    .line 223
    invoke-virtual {p0, v3}, LX/3aL;->A00(LX/lxa;)V

    .line 226
    invoke-virtual {p0, v8}, LX/3aL;->A00(LX/lxa;)V

    .line 229
    invoke-virtual {p0, v4}, LX/3aL;->A00(LX/lxa;)V

    .line 232
    invoke-virtual {p0, v2}, LX/3aL;->A00(LX/lxa;)V

    .line 235
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 238
    return-void

    .line 239
    :cond_f
    invoke-static {}, LX/RkP;->A00()LX/3aT;

    .line 242
    move-result-object v2

    .line 243
    goto :goto_4

    .line 244
    :cond_10
    move-object v3, v9

    .line 245
    goto :goto_3

    .line 246
    :cond_11
    move-object v8, v9

    .line 247
    goto/16 :goto_2

    .line 249
    :cond_12
    move-object v7, v2

    .line 250
    goto/16 :goto_1

    .line 252
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    const-string v0, "Unknown storage config: "

    .line 259
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 271
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    const/4 v0, 0x3

    .line 268435464
    iput v0, p0, LX/3aL;->A00:I

    .line 268435466
    invoke-static {p1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    .line 268435469
    move-result v0

    .line 268435470
    if-nez v0, :cond_0

    .line 268435472
    iput-object p1, p0, LX/3aL;->A02:Ljava/lang/String;

    .line 268435474
    new-instance v0, Ljava/util/HashMap;

    .line 268435476
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435479
    iput-object v0, p0, LX/3aL;->A03:Ljava/util/Map;

    .line 268435481
    return-void

    .line 268435482
    :cond_0
    const-string v1, "feature should not be blank"

    .line 268435484
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435486
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268435489
    throw v0
.end method


# virtual methods
.method public final A00(LX/lxa;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, LX/3aL;->A03:Ljava/util/Map;

    .line 4
    invoke-interface {p1}, LX/lxa;->getIdentifier()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    return-void
.end method
