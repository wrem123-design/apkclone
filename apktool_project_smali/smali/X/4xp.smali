.class public final LX/4xp;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/4xp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4xp;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4xp;->A00:LX/4xp;

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

.method public static A00(LX/I33;LX/4xy;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v1, p1, LX/4xy;->A06:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v0, "confirmation_body"

    .line 9
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v1, p1, LX/4xy;->A07:Ljava/lang/String;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    const-string v0, "confirmation_icon"

    .line 18
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_1
    iget-object v0, p1, LX/4xy;->A02:LX/4xr;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "confirmation_style"

    .line 31
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_2
    iget-object v1, p1, LX/4xy;->A08:Ljava/lang/String;

    .line 36
    if-eqz v1, :cond_3

    .line 38
    const-string v0, "confirmation_title"

    .line 40
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_3
    iget-object v0, p1, LX/4xy;->A03:LX/4xs;

    .line 45
    if-eqz v0, :cond_4

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "confirmation_title_style"

    .line 53
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_4
    iget-object v0, p1, LX/4xy;->A05:Ljava/lang/Boolean;

    .line 58
    if-eqz v0, :cond_5

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v1

    .line 64
    const-string v0, "enable_word_wrapping"

    .line 66
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 69
    :cond_5
    iget-object v1, p1, LX/4xy;->A0A:Ljava/util/List;

    .line 71
    if-eqz v1, :cond_8

    .line 73
    const-string v0, "followup_options"

    .line 75
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v1

    .line 82
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/ndi;

    .line 94
    if-eqz v0, :cond_6

    .line 96
    invoke-interface {v0}, LX/ndi;->AS2()LX/C1c;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LX/C1c;->A00()LX/4ya;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {p0, v0}, LX/4xv;->A00(LX/I33;LX/4ya;)V

    .line 107
    goto :goto_0

    .line 108
    :cond_7
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 111
    :cond_8
    iget-object v1, p1, LX/4xy;->A04:LX/A3V;

    .line 113
    if-eqz v1, :cond_f

    .line 115
    const-string v0, "followup_options_set"

    .line 117
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 120
    invoke-interface {v1}, LX/A3V;->AS3()LX/9kx;

    .line 123
    move-result-object v0

    .line 124
    iget-object v1, v0, LX/9kx;->A00:Ljava/util/List;

    .line 126
    iget-object v2, v0, LX/9kx;->A01:Ljava/util/List;

    .line 128
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 131
    if-eqz v1, :cond_b

    .line 133
    const-string v0, "interested"

    .line 135
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 138
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v1

    .line 142
    :cond_9
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/ndi;

    .line 154
    if-eqz v0, :cond_9

    .line 156
    invoke-interface {v0}, LX/ndi;->AS2()LX/C1c;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, LX/C1c;->A00()LX/4ya;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {p0, v0}, LX/4xv;->A00(LX/I33;LX/4ya;)V

    .line 167
    goto :goto_1

    .line 168
    :cond_a
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 171
    :cond_b
    if-eqz v2, :cond_e

    .line 173
    const-string v0, "none"

    .line 175
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 178
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v1

    .line 182
    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_d

    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/ndi;

    .line 194
    if-eqz v0, :cond_c

    .line 196
    invoke-interface {v0}, LX/ndi;->AS2()LX/C1c;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, LX/C1c;->A00()LX/4ya;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {p0, v0}, LX/4xv;->A00(LX/I33;LX/4ya;)V

    .line 207
    goto :goto_2

    .line 208
    :cond_d
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 211
    :cond_e
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 214
    :cond_f
    iget-object v1, p1, LX/4xy;->A09:Ljava/lang/String;

    .line 216
    if-eqz v1, :cond_10

    .line 218
    const-string/jumbo v0, "title"

    .line 221
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_10
    iget-object v0, p1, LX/4xy;->A00:LX/4yd;

    .line 226
    if-eqz v0, :cond_11

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    const-string/jumbo v0, "title_style"

    .line 235
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_11
    iget-object v0, p1, LX/4xy;->A01:LX/4xw;

    .line 240
    if-eqz v0, :cond_12

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    const-string/jumbo v0, "undo_style"

    .line 249
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_12
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 255
    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/4xy;
    .locals 1

    .line 0
    sget-object v0, LX/4xp;->A00:LX/4xp;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4xy;

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
    move-object v9, v2

    .line 14
    move-object v10, v2

    .line 15
    move-object v5, v2

    .line 16
    move-object v11, v2

    .line 17
    move-object v6, v2

    .line 18
    move-object v8, v2

    .line 19
    move-object v13, v2

    .line 20
    move-object v7, v2

    .line 21
    move-object v12, v2

    .line 22
    move-object v3, v2

    .line 23
    move-object v4, v2

    .line 24
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 30
    if-eq v1, v0, :cond_f

    .line 32
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 39
    const-string v0, "confirmation_body"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 50
    move-result-object v9

    .line 51
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v0, "confirmation_icon"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 63
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 66
    move-result-object v10

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string v0, "confirmation_style"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 76
    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/4xr;->A01:Ljava/util/Map;

    .line 82
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    check-cast v5, LX/4xr;

    .line 88
    if-nez v5, :cond_1

    .line 90
    sget-object v5, LX/4xr;->A09:LX/4xr;

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string v0, "confirmation_title"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 101
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 104
    move-result-object v11

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const-string v0, "confirmation_title_style"

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 114
    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/4xs;->A01:Ljava/util/Map;

    .line 120
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 124
    check-cast v6, LX/4xs;

    .line 126
    if-nez v6, :cond_1

    .line 128
    sget-object v6, LX/4xs;->A06:LX/4xs;

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    const-string v0, "enable_word_wrapping"

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 139
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object v8

    .line 147
    goto :goto_1

    .line 148
    :cond_7
    const-string v0, "followup_options"

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a

    .line 156
    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 162
    if-ne v1, v0, :cond_9

    .line 164
    new-instance v13, Ljava/util/ArrayList;

    .line 166
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 169
    :cond_8
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 172
    move-result-object v1

    .line 173
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 175
    if-eq v1, v0, :cond_1

    .line 177
    invoke-static {p1}, LX/4xv;->parseFromJson(LX/HTD;)LX/4ya;

    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_8

    .line 183
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    goto :goto_2

    .line 187
    :cond_9
    move-object v13, v2

    .line 188
    goto/16 :goto_1

    .line 190
    :cond_a
    const-string v0, "followup_options_set"

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_b

    .line 198
    invoke-static {p1}, LX/2tC;->parseFromJson(LX/HTD;)LX/2tD;

    .line 201
    move-result-object v7

    .line 202
    goto/16 :goto_1

    .line 204
    :cond_b
    const-string/jumbo v0, "title"

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_c

    .line 213
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 216
    move-result-object v12

    .line 217
    goto/16 :goto_1

    .line 219
    :cond_c
    const-string/jumbo v0, "title_style"

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_d

    .line 228
    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    sget-object v0, LX/4yd;->A07:LX/4yd;

    .line 234
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 237
    move-result-object v3

    .line 238
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 241
    check-cast v3, LX/4yd;

    .line 243
    goto/16 :goto_1

    .line 245
    :cond_d
    const-string/jumbo v0, "undo_style"

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_e

    .line 254
    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    sget-object v0, LX/4xw;->A08:LX/4xw;

    .line 260
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 263
    move-result-object v4

    .line 264
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 267
    check-cast v4, LX/4xw;

    .line 269
    goto/16 :goto_1

    .line 271
    :cond_e
    invoke-static {v1}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 274
    goto/16 :goto_1

    .line 276
    :cond_f
    new-instance v2, LX/4xy;

    .line 278
    invoke-direct/range {v2 .. v13}, LX/4xy;-><init>(LX/4yd;LX/4xw;LX/4xr;LX/4xs;LX/A3V;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 281
    return-object v2
.end method
