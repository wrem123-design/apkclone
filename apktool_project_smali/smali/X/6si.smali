.class public final LX/6si;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/6si;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6si;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6si;->A00:LX/6si;

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

.method public static A00(LX/I33;LX/6uy;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v1, p1, LX/6uy;->A04:Ljava/util/List;

    .line 5
    if-eqz v1, :cond_5

    .line 7
    const-string/jumbo v0, "social_context_action_metadata"

    .line 10
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v4

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/ndd;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0}, LX/ndd;->AZM()LX/9kz;

    .line 34
    move-result-object v0

    .line 35
    iget-object v3, v0, LX/9kz;->A01:Ljava/lang/String;

    .line 37
    iget-object v2, v0, LX/9kz;->A02:Ljava/lang/String;

    .line 39
    iget-object v1, v0, LX/9kz;->A00:Ljava/lang/Boolean;

    .line 41
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 44
    if-eqz v3, :cond_1

    .line 46
    const-string v0, "action_data"

    .line 48
    invoke-virtual {p0, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_1
    if-eqz v2, :cond_2

    .line 53
    const-string v0, "action_id"

    .line 55
    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_2
    if-eqz v1, :cond_3

    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v1

    .line 64
    const-string v0, "is_high_value"

    .line 66
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 69
    :cond_3
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 76
    :cond_5
    iget-object v1, p1, LX/6uy;->A05:Ljava/util/List;

    .line 78
    const-string/jumbo v0, "social_context_facepile_users"

    .line 81
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v1

    .line 88
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/instagram/user/model/User;

    .line 100
    if-eqz v0, :cond_6

    .line 102
    invoke-static {p0, v0}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 109
    iget-object v1, p1, LX/6uy;->A03:Ljava/lang/String;

    .line 111
    if-eqz v1, :cond_8

    .line 113
    const-string/jumbo v0, "social_context_info_str"

    .line 116
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_8
    iget-object v1, p1, LX/6uy;->A06:Ljava/util/List;

    .line 121
    if-eqz v1, :cond_b

    .line 123
    const-string/jumbo v0, "social_context_repost_items"

    .line 126
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 129
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v1

    .line 133
    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/2Xu;

    .line 145
    if-eqz v0, :cond_9

    .line 147
    invoke-interface {v0}, LX/2Xu;->AWA()LX/9li;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, LX/9li;->A00()LX/7qW;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {p0, v0}, LX/7qV;->A00(LX/I33;LX/7qW;)V

    .line 158
    goto :goto_2

    .line 159
    :cond_a
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 162
    :cond_b
    iget-object v1, p1, LX/6uy;->A02:Lcom/instagram/user/model/User;

    .line 164
    if-eqz v1, :cond_c

    .line 166
    const-string/jumbo v0, "social_context_source_user"

    .line 169
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 172
    invoke-static {p0, v1}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    .line 175
    :cond_c
    iget-object v1, p1, LX/6uy;->A07:Ljava/util/List;

    .line 177
    if-eqz v1, :cond_f

    .line 179
    const-string/jumbo v0, "social_context_subitems"

    .line 182
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 185
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v3

    .line 189
    :cond_d
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_e

    .line 195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/lKP;

    .line 201
    if-eqz v0, :cond_d

    .line 203
    invoke-interface {v0}, LX/lKP;->AZP()LX/J9F;

    .line 206
    move-result-object v0

    .line 207
    iget v2, v0, LX/J9F;->A00:I

    .line 209
    iget-object v1, v0, LX/J9F;->A01:Ljava/lang/String;

    .line 211
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 214
    const-string/jumbo v0, "subitem_count"

    .line 217
    invoke-virtual {p0, v0, v2}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 220
    const-string/jumbo v0, "subitem_str"

    .line 223
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 229
    goto :goto_3

    .line 230
    :cond_e
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 233
    :cond_f
    iget-object v0, p1, LX/6uy;->A01:LX/6sp;

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    const-string/jumbo v0, "social_context_type"

    .line 242
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string/jumbo v1, "social_context_users_count"

    .line 248
    iget v0, p1, LX/6uy;->A00:I

    .line 250
    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 253
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 256
    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/6uy;
    .locals 1

    .line 0
    sget-object v0, LX/6si;->A00:LX/6si;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6uy;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v2, p1

    .line 2
    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2aW;->A0D:LX/2aW;

    .line 8
    const/4 v8, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 11
    invoke-virtual {v2}, LX/HTD;->A1f()V

    .line 14
    return-object v8

    .line 15
    :cond_0
    move-object v7, v8

    .line 16
    move-object v12, v8

    .line 17
    move-object v13, v8

    .line 18
    move-object v11, v8

    .line 19
    move-object v14, v8

    .line 20
    move-object v10, v8

    .line 21
    move-object v15, v8

    .line 22
    move-object v9, v8

    .line 23
    :goto_0
    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    .line 26
    move-result-object v6

    .line 27
    sget-object v1, LX/2aW;->A09:LX/2aW;

    .line 29
    const-string/jumbo v3, "social_context_users_count"

    .line 32
    const-string/jumbo v4, "social_context_type"

    .line 35
    const-string/jumbo v5, "social_context_facepile_users"

    .line 38
    const-string v0, "SocialContextInfo"

    .line 40
    if-eq v6, v1, :cond_12

    .line 42
    invoke-virtual {v2}, LX/HTD;->A1k()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    .line 49
    const-string/jumbo v0, "social_context_action_metadata"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 64
    if-ne v1, v0, :cond_2

    .line 66
    new-instance v12, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 71
    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 77
    if-eq v1, v0, :cond_11

    .line 79
    invoke-static {v2}, LX/1nu;->parseFromJson(LX/HTD;)LX/1oB;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v12, v8

    .line 90
    goto/16 :goto_5

    .line 92
    :cond_3
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 98
    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 104
    if-ne v1, v0, :cond_10

    .line 106
    new-instance v13, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 111
    :cond_4
    :goto_2
    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 117
    if-eq v1, v0, :cond_11

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v2, v0}, LX/2bp;->A01(LX/HTD;Z)Lcom/instagram/user/model/User;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_4

    .line 126
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const-string/jumbo v0, "social_context_info_str"

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 139
    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 142
    move-result-object v11

    .line 143
    goto/16 :goto_5

    .line 145
    :cond_6
    const-string/jumbo v0, "social_context_repost_items"

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 154
    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 160
    if-ne v1, v0, :cond_8

    .line 162
    new-instance v14, Ljava/util/ArrayList;

    .line 164
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 167
    :cond_7
    :goto_3
    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    .line 170
    move-result-object v1

    .line 171
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 173
    if-eq v1, v0, :cond_11

    .line 175
    invoke-static {v2}, LX/7qV;->parseFromJson(LX/HTD;)LX/7qW;

    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_7

    .line 181
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    move-object v14, v8

    .line 186
    goto :goto_5

    .line 187
    :cond_9
    const-string/jumbo v0, "social_context_source_user"

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_a

    .line 196
    invoke-static {v2}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    .line 199
    move-result-object v10

    .line 200
    goto :goto_5

    .line 201
    :cond_a
    const-string/jumbo v0, "social_context_subitems"

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_d

    .line 210
    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    .line 213
    move-result-object v1

    .line 214
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 216
    if-ne v1, v0, :cond_c

    .line 218
    new-instance v15, Ljava/util/ArrayList;

    .line 220
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 223
    :cond_b
    :goto_4
    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    .line 226
    move-result-object v1

    .line 227
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 229
    if-eq v1, v0, :cond_11

    .line 231
    invoke-static {v2}, LX/6tx;->parseFromJson(LX/HTD;)LX/6up;

    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_b

    .line 237
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    goto :goto_4

    .line 241
    :cond_c
    move-object v15, v8

    .line 242
    goto :goto_5

    .line 243
    :cond_d
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_e

    .line 249
    invoke-virtual {v2}, LX/HTD;->A17()Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    sget-object v0, LX/6sp;->A0Z:LX/6sp;

    .line 255
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 258
    move-result-object v9

    .line 259
    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 262
    check-cast v9, LX/6sp;

    .line 264
    goto :goto_5

    .line 265
    :cond_e
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_f

    .line 271
    invoke-virtual {v2}, LX/HTD;->A1c()I

    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v7

    .line 279
    goto :goto_5

    .line 280
    :cond_f
    invoke-static {v1}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 283
    goto :goto_5

    .line 284
    :cond_10
    move-object v13, v8

    .line 285
    :cond_11
    :goto_5
    invoke-virtual {v2}, LX/HTD;->A1f()V

    .line 288
    goto/16 :goto_0

    .line 290
    :cond_12
    if-nez v13, :cond_13

    .line 292
    invoke-static {v5, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 298
    move-result-object v0

    .line 299
    throw v0

    .line 300
    :cond_13
    if-nez v9, :cond_14

    .line 302
    invoke-static {v4, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    goto :goto_6

    .line 306
    :cond_14
    if-nez v7, :cond_15

    .line 308
    invoke-static {v3, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    goto :goto_6

    .line 312
    :cond_15
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 315
    move-result v16

    .line 316
    new-instance v8, LX/6uy;

    .line 318
    invoke-direct/range {v8 .. v16}, LX/6uy;-><init>(LX/6sp;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 321
    return-object v8
.end method
