.class public final LX/5db;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/5db;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5db;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5db;->A00:LX/5db;

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

.method public static A00(LX/I33;LX/5dd;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    const-string v2, "id"

    .line 5
    iget-wide v0, p1, LX/5dd;->A00:J

    .line 7
    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    .line 10
    const-string v2, "inventory_quantity"

    .line 12
    iget-wide v0, p1, LX/5dd;->A01:J

    .line 14
    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    .line 17
    const-string v1, "is_bip_order"

    .line 19
    iget-boolean v0, p1, LX/5dd;->A06:Z

    .line 21
    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 24
    const-string/jumbo v2, "price_amount"

    .line 27
    iget-wide v0, p1, LX/5dd;->A02:J

    .line 29
    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    .line 32
    iget-object v1, p1, LX/5dd;->A03:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, "price_currency"

    .line 37
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v1, p1, LX/5dd;->A04:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "product_variants"

    .line 45
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v1, p1, LX/5dd;->A05:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "title"

    .line 53
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 59
    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/5dd;
    .locals 1

    .line 0
    sget-object v0, LX/5db;->A00:LX/5db;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5dd;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 24
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
    const/4 v13, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    .line 12
    return-object v13

    .line 13
    :cond_0
    move-object v12, v13

    .line 14
    move-object v11, v13

    .line 15
    move-object v10, v13

    .line 16
    move-object v14, v13

    .line 17
    move-object v15, v13

    .line 18
    move-object/from16 v16, v13

    .line 20
    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 23
    move-result-object v9

    .line 24
    sget-object v1, LX/2aW;->A09:LX/2aW;

    .line 26
    const-string/jumbo v6, "title"

    .line 29
    const-string/jumbo v7, "product_variants"

    .line 32
    const-string/jumbo v8, "price_currency"

    .line 35
    const-string/jumbo v5, "price_amount"

    .line 38
    const-string v4, "is_bip_order"

    .line 40
    const-string v3, "inventory_quantity"

    .line 42
    const-string v2, "id"

    .line 44
    const-string v0, "IGBioProductDict"

    .line 46
    if-eq v9, v1, :cond_8

    .line 48
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1d()J

    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v13

    .line 69
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 79
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1d()J

    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v12

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 94
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v11

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 109
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1d()J

    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v10

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 124
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 127
    move-result-object v14

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 135
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 138
    move-result-object v15

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 146
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 149
    move-result-object v16

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-static {v1}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    if-nez v13, :cond_9

    .line 157
    invoke-static {v2, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_9
    if-nez v12, :cond_a

    .line 167
    invoke-static {v3, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    goto :goto_2

    .line 171
    :cond_a
    if-nez v11, :cond_b

    .line 173
    invoke-static {v4, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    goto :goto_2

    .line 177
    :cond_b
    if-nez v10, :cond_c

    .line 179
    invoke-static {v5, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    goto :goto_2

    .line 183
    :cond_c
    if-nez v14, :cond_d

    .line 185
    invoke-static {v8, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    goto :goto_2

    .line 189
    :cond_d
    if-nez v15, :cond_e

    .line 191
    invoke-static {v7, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    goto :goto_2

    .line 195
    :cond_e
    if-nez v16, :cond_f

    .line 197
    invoke-static {v6, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    goto :goto_2

    .line 201
    :cond_f
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 204
    move-result-wide v17

    .line 205
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 208
    move-result-wide v19

    .line 209
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    move-result v23

    .line 213
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 216
    move-result-wide v21

    .line 217
    new-instance v13, LX/5dd;

    .line 219
    invoke-direct/range {v13 .. v23}, LX/5dd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 222
    return-object v13
.end method
