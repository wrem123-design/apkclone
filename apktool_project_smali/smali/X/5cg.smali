.class public final LX/5cg;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/5cg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5cg;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5cg;->A00:LX/5cg;

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

.method public static A00(LX/I33;Lcom/instagram/api/schemas/CreativeConfigDict;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v1, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A00:Lcom/instagram/api/schemas/AttributionUser;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v0, "attribution_user"

    .line 9
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, Lcom/instagram/api/schemas/AttributionUser;->AOm()LX/7Xs;

    .line 15
    move-result-object v0

    .line 16
    iget-object v4, v0, LX/7Xs;->A02:Ljava/lang/String;

    .line 18
    iget-object v3, v0, LX/7Xs;->A01:Ljava/lang/Boolean;

    .line 20
    iget-object v2, v0, LX/7Xs;->A00:Lcom/instagram/api/schemas/ProfilePicture;

    .line 22
    iget-object v1, v0, LX/7Xs;->A03:Ljava/lang/String;

    .line 24
    new-instance v0, Lcom/instagram/api/schemas/AttributionUserImpl;

    .line 26
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/instagram/api/schemas/AttributionUserImpl;-><init>(Lcom/instagram/api/schemas/ProfilePicture;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {p0, v0}, LX/1oC;->A00(LX/I33;Lcom/instagram/api/schemas/AttributionUserImpl;)V

    .line 32
    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A0B:Ljava/util/List;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    const-string v0, "camera_tools"

    .line 38
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 66
    :cond_3
    iget-object v1, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A03:Ljava/lang/String;

    .line 68
    if-eqz v1, :cond_4

    .line 70
    const-string v0, "capture_type"

    .line 72
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_4
    iget-object v1, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A0C:Ljava/util/List;

    .line 77
    if-eqz v1, :cond_7

    .line 79
    const-string v0, "creation_tool_info"

    .line 81
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v1

    .line 88
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;

    .line 100
    if-eqz v0, :cond_5

    .line 102
    invoke-interface {v0}, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;->AR4()LX/6Z6;

    .line 105
    move-result-object v0

    .line 106
    iget-object v9, v0, LX/6Z6;->A06:Ljava/lang/Integer;

    .line 108
    iget-object v3, v0, LX/6Z6;->A00:LX/1oH;

    .line 110
    iget-object v10, v0, LX/6Z6;->A07:Ljava/lang/String;

    .line 112
    iget-object v4, v0, LX/6Z6;->A01:Ljava/lang/Double;

    .line 114
    iget-object v5, v0, LX/6Z6;->A02:Ljava/lang/Double;

    .line 116
    iget-object v6, v0, LX/6Z6;->A03:Ljava/lang/Double;

    .line 118
    iget-object v7, v0, LX/6Z6;->A04:Ljava/lang/Double;

    .line 120
    iget-object v8, v0, LX/6Z6;->A05:Ljava/lang/Double;

    .line 122
    new-instance v2, Lcom/instagram/api/schemas/CreationToolInfoDict;

    .line 124
    invoke-direct/range {v2 .. v10}, Lcom/instagram/api/schemas/CreationToolInfoDict;-><init>(LX/1oH;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 127
    invoke-static {p0, v2}, LX/1oE;->A00(LX/I33;Lcom/instagram/api/schemas/CreationToolInfoDict;)V

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 134
    :cond_7
    iget-object v1, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A04:Ljava/lang/String;

    .line 136
    if-eqz v1, :cond_8

    .line 138
    const-string v0, "draft_metadata"

    .line 140
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_8
    iget-object v1, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A05:Ljava/lang/String;

    .line 145
    if-eqz v1, :cond_9

    .line 147
    const-string v0, "draft_session_id"

    .line 149
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_9
    iget-object v1, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A0D:Ljava/util/List;

    .line 154
    if-eqz v1, :cond_c

    .line 156
    const-string v0, "effect_configs"

    .line 158
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 161
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v1

    .line 165
    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b

    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    .line 177
    if-eqz v0, :cond_a

    .line 179
    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->ARb()LX/7Xr;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, LX/7Xr;->A00()Lcom/instagram/api/schemas/EffectPreviewDict;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {p0, v0}, LX/1oN;->A00(LX/I33;Lcom/instagram/api/schemas/EffectPreviewDict;)V

    .line 190
    goto :goto_2

    .line 191
    :cond_b
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 194
    :cond_c
    iget-object v1, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A01:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    .line 196
    if-eqz v1, :cond_d

    .line 198
    const-string v0, "effect_preview"

    .line 200
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 203
    invoke-interface {v1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->ARb()LX/7Xr;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, LX/7Xr;->A00()Lcom/instagram/api/schemas/EffectPreviewDict;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {p0, v0}, LX/1oN;->A00(LX/I33;Lcom/instagram/api/schemas/EffectPreviewDict;)V

    .line 214
    :cond_d
    iget-object v1, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A02:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    .line 216
    if-eqz v1, :cond_e

    .line 218
    const-string v0, "effect_product"

    .line 220
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 223
    invoke-interface {v1}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->Afa()LX/E7l;

    .line 226
    move-result-object v0

    .line 227
    iget-object v2, v0, LX/E7l;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;

    .line 229
    iget-object v1, v0, LX/E7l;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    .line 231
    new-instance v0, Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 233
    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/ProductItemWithAR;-><init>(Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    .line 236
    invoke-static {p0, v0}, LX/RVQ;->A00(LX/I33;Lcom/instagram/model/shopping/ProductItemWithAR;)V

    .line 239
    :cond_e
    iget-object v1, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A06:Ljava/lang/String;

    .line 241
    if-eqz v1, :cond_f

    .line 243
    const-string v0, "expressive_format"

    .line 245
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_f
    iget-object v1, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A07:Ljava/lang/String;

    .line 250
    if-eqz v1, :cond_10

    .line 252
    const-string v0, "face_effect_id"

    .line 254
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_10
    iget-object v1, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A08:Ljava/lang/String;

    .line 259
    if-eqz v1, :cond_11

    .line 261
    const-string v0, "failure_reason"

    .line 263
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_11
    iget-object v1, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A09:Ljava/lang/String;

    .line 268
    if-eqz v1, :cond_12

    .line 270
    const-string v0, "format_variant"

    .line 272
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_12
    iget-object v1, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A0E:Ljava/util/List;

    .line 277
    if-eqz v1, :cond_15

    .line 279
    const-string v0, "gen_ai_tool_info"

    .line 281
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 284
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object v1

    .line 288
    :cond_13
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_14

    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    .line 300
    if-eqz v0, :cond_13

    .line 302
    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->ASB()LX/JyL;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, LX/JyL;->A00()Lcom/instagram/api/schemas/GenAIToolInfoDict;

    .line 309
    move-result-object v0

    .line 310
    invoke-static {p0, v0}, LX/8Tc;->A00(LX/I33;Lcom/instagram/api/schemas/GenAIToolInfoDict;)V

    .line 313
    goto :goto_3

    .line 314
    :cond_14
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 317
    :cond_15
    iget-object v1, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A0A:Ljava/lang/String;

    .line 319
    if-eqz v1, :cond_16

    .line 321
    const-string/jumbo v0, "persisted_effect_metadata_json"

    .line 324
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_16
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 330
    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/CreativeConfigDict;
    .locals 1

    .line 0
    sget-object v0, LX/5cg;->A00:LX/5cg;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/api/schemas/CreativeConfigDict;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 21
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
    move-object/from16 v17, v5

    .line 16
    move-object v9, v5

    .line 17
    move-object v4, v5

    .line 18
    move-object v10, v5

    .line 19
    move-object v11, v5

    .line 20
    move-object v2, v5

    .line 21
    move-object v7, v5

    .line 22
    move-object v8, v5

    .line 23
    move-object v12, v5

    .line 24
    move-object v13, v5

    .line 25
    move-object v14, v5

    .line 26
    move-object v15, v5

    .line 27
    move-object v1, v5

    .line 28
    move-object/from16 v16, v5

    .line 30
    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 33
    move-result-object v3

    .line 34
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 36
    if-eq v3, v0, :cond_17

    .line 38
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 45
    const-string v0, "attribution_user"

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-static/range {p1 .. p1}, LX/1oC;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/AttributionUserImpl;

    .line 56
    move-result-object v6

    .line 57
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v0, "camera_tools"

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 69
    invoke-static/range {p1 .. p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    .line 72
    move-result-object v17

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v0, "capture_type"

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 82
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 85
    move-result-object v9

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-string v0, "creation_tool_info"

    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 95
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    .line 98
    move-result-object v3

    .line 99
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 101
    if-ne v3, v0, :cond_6

    .line 103
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 108
    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 111
    move-result-object v3

    .line 112
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 114
    if-eq v3, v0, :cond_1

    .line 116
    invoke-static/range {p1 .. p1}, LX/1oE;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/CreationToolInfoDict;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 122
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move-object v4, v5

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    const-string v0, "draft_metadata"

    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 136
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 139
    move-result-object v10

    .line 140
    goto :goto_1

    .line 141
    :cond_8
    const-string v0, "draft_session_id"

    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 149
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 152
    move-result-object v11

    .line 153
    goto :goto_1

    .line 154
    :cond_9
    const-string v0, "effect_configs"

    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_c

    .line 162
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    .line 165
    move-result-object v2

    .line 166
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 168
    if-ne v2, v0, :cond_b

    .line 170
    new-instance v2, Ljava/util/ArrayList;

    .line 172
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 175
    :cond_a
    :goto_3
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 178
    move-result-object v3

    .line 179
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 181
    if-eq v3, v0, :cond_1

    .line 183
    invoke-static/range {p1 .. p1}, LX/1oN;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/EffectPreviewDict;

    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_a

    .line 189
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_3

    .line 193
    :cond_b
    move-object v2, v5

    .line 194
    goto/16 :goto_1

    .line 196
    :cond_c
    const-string v0, "effect_preview"

    .line 198
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d

    .line 204
    invoke-static/range {p1 .. p1}, LX/1oN;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/EffectPreviewDict;

    .line 207
    move-result-object v7

    .line 208
    goto/16 :goto_1

    .line 210
    :cond_d
    const-string v0, "effect_product"

    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_e

    .line 218
    invoke-static/range {p1 .. p1}, LX/RVQ;->parseFromJson(LX/HTD;)Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 221
    move-result-object v8

    .line 222
    goto/16 :goto_1

    .line 224
    :cond_e
    const-string v0, "expressive_format"

    .line 226
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_f

    .line 232
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 235
    move-result-object v12

    .line 236
    goto/16 :goto_1

    .line 238
    :cond_f
    const-string v0, "face_effect_id"

    .line 240
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_10

    .line 246
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 249
    move-result-object v13

    .line 250
    goto/16 :goto_1

    .line 252
    :cond_10
    const-string v0, "failure_reason"

    .line 254
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_11

    .line 260
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 263
    move-result-object v14

    .line 264
    goto/16 :goto_1

    .line 266
    :cond_11
    const-string v0, "format_variant"

    .line 268
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_12

    .line 274
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 277
    move-result-object v15

    .line 278
    goto/16 :goto_1

    .line 280
    :cond_12
    const-string v0, "gen_ai_tool_info"

    .line 282
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_15

    .line 288
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    .line 291
    move-result-object v1

    .line 292
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 294
    if-ne v1, v0, :cond_14

    .line 296
    new-instance v1, Ljava/util/ArrayList;

    .line 298
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 301
    :cond_13
    :goto_4
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 304
    move-result-object v3

    .line 305
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 307
    if-eq v3, v0, :cond_1

    .line 309
    invoke-static/range {p1 .. p1}, LX/8Tc;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/GenAIToolInfoDict;

    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_13

    .line 315
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    goto :goto_4

    .line 319
    :cond_14
    move-object v1, v5

    .line 320
    goto/16 :goto_1

    .line 322
    :cond_15
    const-string/jumbo v0, "persisted_effect_metadata_json"

    .line 325
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_16

    .line 331
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 334
    move-result-object v16

    .line 335
    goto/16 :goto_1

    .line 337
    :cond_16
    invoke-static {v3}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 340
    goto/16 :goto_1

    .line 342
    :cond_17
    new-instance v5, Lcom/instagram/api/schemas/CreativeConfigDict;

    .line 344
    move-object/from16 v19, v2

    .line 346
    move-object/from16 v20, v1

    .line 348
    move-object/from16 v18, v4

    .line 350
    invoke-direct/range {v5 .. v20}, Lcom/instagram/api/schemas/CreativeConfigDict;-><init>(Lcom/instagram/api/schemas/AttributionUser;Lcom/instagram/api/schemas/EffectPreviewDictIntf;Lcom/instagram/model/shopping/ProductItemWithARIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 353
    return-object v5
.end method
