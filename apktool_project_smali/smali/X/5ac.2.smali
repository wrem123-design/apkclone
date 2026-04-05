.class public final LX/5ac;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/5ac;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5ac;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5ac;->A00:LX/5ac;

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

.method public static A00(LX/I33;LX/5be;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v1, p1, LX/5be;->A00:LX/lOf;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v0, "banner"

    .line 9
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, LX/lOf;->APm()LX/azg;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/azg;->A00()LX/UO0;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, LX/VTJ;->A00(LX/I33;LX/UO0;)V

    .line 23
    :cond_0
    iget-object v1, p1, LX/5be;->A02:LX/DaE;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    const-string v0, "banner_bloks_data"

    .line 29
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 32
    invoke-interface {v1}, LX/DaE;->AeN()LX/16R;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/16R;->A00()LX/16R;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0}, LX/16O;->A00(LX/I33;LX/16R;)V

    .line 43
    :cond_1
    iget-object v1, p1, LX/5be;->A03:LX/DaE;

    .line 45
    if-eqz v1, :cond_2

    .line 47
    const-string v0, "bloks_data"

    .line 49
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 52
    invoke-interface {v1}, LX/DaE;->AeN()LX/16R;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/16R;->A00()LX/16R;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, v0}, LX/16O;->A00(LX/I33;LX/16R;)V

    .line 63
    :cond_2
    iget-object v1, p1, LX/5be;->A0G:Ljava/util/List;

    .line 65
    if-eqz v1, :cond_5

    .line 67
    const-string v0, "buttons"

    .line 69
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v1

    .line 76
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/lOf;

    .line 88
    if-eqz v0, :cond_3

    .line 90
    invoke-interface {v0}, LX/lOf;->APm()LX/azg;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LX/azg;->A00()LX/UO0;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {p0, v0}, LX/VTJ;->A00(LX/I33;LX/UO0;)V

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 105
    :cond_5
    iget-object v1, p1, LX/5be;->A0A:Ljava/lang/String;

    .line 107
    if-eqz v1, :cond_6

    .line 109
    const-string v0, "description"

    .line 111
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_6
    iget-object v1, p1, LX/5be;->A01:LX/lMM;

    .line 116
    if-eqz v1, :cond_7

    .line 118
    const-string v0, "icon"

    .line 120
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 123
    invoke-interface {v1}, LX/lMM;->AVJ()LX/aif;

    .line 126
    move-result-object v0

    .line 127
    iget-object v4, v0, LX/aif;->A00:Ljava/lang/Integer;

    .line 129
    iget-object v3, v0, LX/aif;->A01:Ljava/lang/Integer;

    .line 131
    iget-object v2, v0, LX/aif;->A02:Ljava/lang/String;

    .line 133
    iget-object v1, v0, LX/aif;->A03:Ljava/lang/String;

    .line 135
    new-instance v0, LX/UPV;

    .line 137
    invoke-direct {v0, v2, v1, v4, v3}, LX/UPV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 140
    invoke-static {p0, v0}, LX/VYK;->A00(LX/I33;LX/UPV;)V

    .line 143
    :cond_7
    iget-object v0, p1, LX/5be;->A06:Ljava/lang/Boolean;

    .line 145
    if-eqz v0, :cond_8

    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    move-result v1

    .line 151
    const-string v0, "is_viewer_owner"

    .line 153
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 156
    :cond_8
    iget-object v0, p1, LX/5be;->A07:Ljava/lang/Integer;

    .line 158
    if-eqz v0, :cond_9

    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 163
    move-result v1

    .line 164
    const-string v0, "misinformation_type"

    .line 166
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 169
    :cond_9
    iget-object v1, p1, LX/5be;->A04:LX/DaE;

    .line 171
    if-eqz v1, :cond_a

    .line 173
    const-string v0, "notes_bloks_data"

    .line 175
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 178
    invoke-interface {v1}, LX/DaE;->AeN()LX/16R;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, LX/16R;->A00()LX/16R;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {p0, v0}, LX/16O;->A00(LX/I33;LX/16R;)V

    .line 189
    :cond_a
    iget-object v0, p1, LX/5be;->A08:Ljava/lang/Integer;

    .line 191
    if-eqz v0, :cond_b

    .line 193
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196
    move-result v1

    .line 197
    const-string v0, "overlay_applied_timestamp"

    .line 199
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 202
    :cond_b
    iget-object v1, p1, LX/5be;->A05:LX/DaE;

    .line 204
    if-eqz v1, :cond_c

    .line 206
    const-string v0, "overlay_bloks_data"

    .line 208
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 211
    invoke-interface {v1}, LX/DaE;->AeN()LX/16R;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, LX/16R;->A00()LX/16R;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {p0, v0}, LX/16O;->A00(LX/I33;LX/16R;)V

    .line 222
    :cond_c
    iget-object v0, p1, LX/5be;->A09:Ljava/lang/Integer;

    .line 224
    if-eqz v0, :cond_d

    .line 226
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 229
    move-result v1

    .line 230
    const-string v0, "overlay_layout"

    .line 232
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 235
    :cond_d
    iget-object v1, p1, LX/5be;->A0B:Ljava/lang/String;

    .line 237
    if-eqz v1, :cond_e

    .line 239
    const-string v0, "overlay_type"

    .line 241
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_e
    iget-object v1, p1, LX/5be;->A0C:Ljava/lang/String;

    .line 246
    if-eqz v1, :cond_f

    .line 248
    const-string/jumbo v0, "secret_link_answer"

    .line 251
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_f
    iget-object v3, p1, LX/5be;->A0D:Ljava/lang/String;

    .line 256
    if-eqz v3, :cond_10

    .line 258
    const/4 v2, 0x0

    .line 259
    const/16 v1, 0xa

    .line 261
    const/16 v0, 0x1b

    .line 263
    invoke-static {v2, v1, v0}, LX/J4F;->A01(III)Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p0, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_10
    iget-object v1, p1, LX/5be;->A0E:Ljava/lang/String;

    .line 272
    if-eqz v1, :cond_11

    .line 274
    const-string/jumbo v0, "sub_category"

    .line 277
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_11
    iget-object v1, p1, LX/5be;->A0F:Ljava/lang/String;

    .line 282
    if-eqz v1, :cond_12

    .line 284
    const-string/jumbo v0, "title"

    .line 287
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_12
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 293
    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/5be;
    .locals 1

    .line 0
    sget-object v0, LX/5ac;->A00:LX/5ac;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5be;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 23
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
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    .line 12
    return-object v5

    .line 13
    :cond_0
    move-object v6, v5

    .line 14
    move-object v8, v5

    .line 15
    move-object v9, v5

    .line 16
    move-object v4, v5

    .line 17
    move-object/from16 v16, v5

    .line 19
    move-object v7, v5

    .line 20
    move-object v12, v5

    .line 21
    move-object v13, v5

    .line 22
    move-object v10, v5

    .line 23
    move-object v14, v5

    .line 24
    move-object v11, v5

    .line 25
    move-object v15, v5

    .line 26
    move-object/from16 v17, v5

    .line 28
    move-object/from16 v18, v5

    .line 30
    move-object/from16 v19, v5

    .line 32
    move-object/from16 v20, v5

    .line 34
    move-object/from16 v21, v5

    .line 36
    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 42
    if-eq v1, v0, :cond_15

    .line 44
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 51
    const-string v1, "banner"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 59
    invoke-static/range {p1 .. p1}, LX/VTJ;->parseFromJson(LX/HTD;)LX/UO0;

    .line 62
    move-result-object v6

    .line 63
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v1, "banner_bloks_data"

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 75
    invoke-static/range {p1 .. p1}, LX/16O;->parseFromJson(LX/HTD;)LX/16R;

    .line 78
    move-result-object v8

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-string v1, "bloks_data"

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 88
    invoke-static/range {p1 .. p1}, LX/16O;->parseFromJson(LX/HTD;)LX/16R;

    .line 91
    move-result-object v9

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string v1, "buttons"

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_7

    .line 101
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 107
    if-ne v1, v0, :cond_6

    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 114
    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 120
    if-eq v1, v0, :cond_1

    .line 122
    invoke-static/range {p1 .. p1}, LX/VTJ;->parseFromJson(LX/HTD;)LX/UO0;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_5

    .line 128
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move-object v4, v5

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    const-string v1, "description"

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8

    .line 142
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 145
    move-result-object v16

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    const-string v1, "icon"

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_9

    .line 155
    invoke-static/range {p1 .. p1}, LX/VYK;->parseFromJson(LX/HTD;)LX/UPV;

    .line 158
    move-result-object v7

    .line 159
    goto :goto_1

    .line 160
    :cond_9
    const-string v1, "is_viewer_owner"

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_a

    .line 168
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    move-result-object v12

    .line 176
    goto :goto_1

    .line 177
    :cond_a
    const-string v1, "misinformation_type"

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_b

    .line 185
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v13

    .line 193
    goto/16 :goto_1

    .line 195
    :cond_b
    const-string v1, "notes_bloks_data"

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_c

    .line 203
    invoke-static/range {p1 .. p1}, LX/16O;->parseFromJson(LX/HTD;)LX/16R;

    .line 206
    move-result-object v10

    .line 207
    goto/16 :goto_1

    .line 209
    :cond_c
    const-string v1, "overlay_applied_timestamp"

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_d

    .line 217
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v14

    .line 225
    goto/16 :goto_1

    .line 227
    :cond_d
    const-string v1, "overlay_bloks_data"

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_e

    .line 235
    invoke-static/range {p1 .. p1}, LX/16O;->parseFromJson(LX/HTD;)LX/16R;

    .line 238
    move-result-object v11

    .line 239
    goto/16 :goto_1

    .line 241
    :cond_e
    const-string v1, "overlay_layout"

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_f

    .line 249
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v15

    .line 257
    goto/16 :goto_1

    .line 259
    :cond_f
    const-string v1, "overlay_type"

    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_10

    .line 267
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 270
    move-result-object v17

    .line 271
    goto/16 :goto_1

    .line 273
    :cond_10
    const-string/jumbo v1, "secret_link_answer"

    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_11

    .line 282
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 285
    move-result-object v18

    .line 286
    goto/16 :goto_1

    .line 288
    :cond_11
    const/4 v3, 0x0

    .line 289
    const/16 v2, 0xa

    .line 291
    const/16 v1, 0x1b

    .line 293
    invoke-static {v3, v2, v1}, LX/J4F;->A01(III)Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_12

    .line 303
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 306
    move-result-object v19

    .line 307
    goto/16 :goto_1

    .line 309
    :cond_12
    const-string/jumbo v1, "sub_category"

    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_13

    .line 318
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 321
    move-result-object v20

    .line 322
    goto/16 :goto_1

    .line 324
    :cond_13
    const-string/jumbo v1, "title"

    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_14

    .line 333
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 336
    move-result-object v21

    .line 337
    goto/16 :goto_1

    .line 339
    :cond_14
    invoke-static {v0}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 342
    goto/16 :goto_1

    .line 344
    :cond_15
    new-instance v5, LX/5be;

    .line 346
    move-object/from16 v22, v4

    .line 348
    invoke-direct/range {v5 .. v22}, LX/5be;-><init>(LX/lOf;LX/lMM;LX/DaE;LX/DaE;LX/DaE;LX/DaE;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 351
    return-object v5
.end method
