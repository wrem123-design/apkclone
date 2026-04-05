.class public final LX/5aS;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/5aS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5aS;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5aS;->A00:LX/5aS;

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

.method public static A00(LX/I33;LX/5aU;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v1, p1, LX/5aU;->A05:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v0, "formatted_mashups_count"

    .line 9
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p1, LX/5aU;->A01:Ljava/lang/Boolean;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    const-string v0, "is_light_weight_check"

    .line 22
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 25
    :cond_1
    const-string v1, "is_pivot_page_available"

    .line 27
    iget-boolean v0, p1, LX/5aU;->A0A:Z

    .line 29
    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 32
    iget-object v0, p1, LX/5aU;->A02:Ljava/lang/Boolean;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    const-string v0, "mashups_allowed"

    .line 42
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 45
    :cond_2
    iget-object v1, p1, LX/5aU;->A06:Ljava/lang/String;

    .line 47
    if-eqz v1, :cond_3

    .line 49
    const-string v0, "media_type"

    .line 51
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_3
    iget-object v0, p1, LX/5aU;->A03:Ljava/lang/Integer;

    .line 56
    if-eqz v0, :cond_4

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v1

    .line 62
    const-string v0, "non_privacy_filtered_mashups_media_count"

    .line 64
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 67
    :cond_4
    iget-object v1, p1, LX/5aU;->A07:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, "pk"

    .line 72
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p1, LX/5aU;->A04:Ljava/lang/Integer;

    .line 77
    if-eqz v0, :cond_5

    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    move-result v1

    .line 83
    const-string/jumbo v0, "privacy_filtered_mashups_media_count"

    .line 86
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 89
    :cond_5
    iget-object v1, p1, LX/5aU;->A08:Ljava/lang/String;

    .line 91
    if-eqz v1, :cond_6

    .line 93
    const-string/jumbo v0, "product_type"

    .line 96
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_6
    iget-object v1, p1, LX/5aU;->A09:Ljava/util/List;

    .line 101
    if-eqz v1, :cond_9

    .line 103
    const-string/jumbo v0, "sidecar_child_media_ids"

    .line 106
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 109
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v2

    .line 113
    :cond_7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Number;

    .line 125
    if-eqz v0, :cond_7

    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 130
    move-result-wide v0

    .line 131
    invoke-virtual {p0, v0, v1}, LX/I33;->A0V(J)V

    .line 134
    goto :goto_0

    .line 135
    :cond_8
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 138
    :cond_9
    iget-object v1, p1, LX/5aU;->A00:Lcom/instagram/user/model/User;

    .line 140
    const-string/jumbo v0, "user"

    .line 143
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 146
    invoke-static {p0, v1}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    .line 149
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 152
    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/5aU;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/5aS;->A00:LX/5aS;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5aU;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 19
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
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    .line 12
    return-object v7

    .line 13
    :cond_0
    move-object v13, v7

    .line 14
    move-object v9, v7

    .line 15
    move-object v10, v7

    .line 16
    move-object v14, v7

    .line 17
    move-object v11, v7

    .line 18
    move-object v15, v7

    .line 19
    move-object v12, v7

    .line 20
    move-object/from16 v16, v7

    .line 22
    move-object v2, v7

    .line 23
    move-object v8, v7

    .line 24
    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 27
    move-result-object v6

    .line 28
    sget-object v1, LX/2aW;->A09:LX/2aW;

    .line 30
    const-string/jumbo v3, "user"

    .line 33
    const-string/jumbo v4, "pk"

    .line 36
    const-string v5, "is_pivot_page_available"

    .line 38
    const-string v0, "RemixOriginalMedia"

    .line 40
    if-eq v6, v1, :cond_f

    .line 42
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 49
    const-string v0, "formatted_mashups_count"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 60
    move-result-object v13

    .line 61
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v0, "is_light_weight_check"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 73
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v9

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 88
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v7

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const-string v0, "mashups_allowed"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 105
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object v10

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const-string v0, "media_type"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 122
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 125
    move-result-object v14

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const-string v0, "non_privacy_filtered_mashups_media_count"

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 135
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v11

    .line 143
    goto :goto_1

    .line 144
    :cond_7
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 150
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 153
    move-result-object v15

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    const-string/jumbo v0, "privacy_filtered_mashups_media_count"

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 164
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v12

    .line 172
    goto :goto_1

    .line 173
    :cond_9
    const-string/jumbo v0, "product_type"

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 182
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 185
    move-result-object v16

    .line 186
    goto :goto_1

    .line 187
    :cond_a
    const-string/jumbo v0, "sidecar_child_media_ids"

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d

    .line 196
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    .line 199
    move-result-object v1

    .line 200
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 202
    if-ne v1, v0, :cond_c

    .line 204
    new-instance v2, Ljava/util/ArrayList;

    .line 206
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 209
    :cond_b
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 212
    move-result-object v1

    .line 213
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 215
    if-eq v1, v0, :cond_1

    .line 217
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1d()J

    .line 220
    move-result-wide v0

    .line 221
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_b

    .line 227
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    goto :goto_2

    .line 231
    :cond_c
    const/4 v2, 0x0

    .line 232
    goto/16 :goto_1

    .line 234
    :cond_d
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_e

    .line 240
    invoke-static/range {p1 .. p1}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    .line 243
    move-result-object v8

    .line 244
    goto/16 :goto_1

    .line 246
    :cond_e
    invoke-static {v1}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 249
    goto/16 :goto_1

    .line 251
    :cond_f
    if-nez v7, :cond_10

    .line 253
    invoke-static {v5, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_10
    if-nez v15, :cond_11

    .line 263
    invoke-static {v4, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    goto :goto_3

    .line 267
    :cond_11
    if-nez v8, :cond_12

    .line 269
    invoke-static {v3, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    goto :goto_3

    .line 273
    :cond_12
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    move-result v18

    .line 277
    new-instance v7, LX/5aU;

    .line 279
    move-object/from16 v17, v2

    .line 281
    invoke-direct/range {v7 .. v18}, LX/5aU;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 284
    return-object v7
.end method
