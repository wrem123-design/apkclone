.class public final LX/7kd;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/7kd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7kd;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7kd;->A00:LX/7kd;

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

.method public static A00(LX/I33;LX/7kj;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v1, p1, LX/7kj;->A04:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v0, "expand_button_label"

    .line 9
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p1, LX/7kj;->A02:Ljava/lang/Integer;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v1

    .line 20
    const-string v0, "expanded_num_rows"

    .line 22
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 25
    :cond_1
    iget-object v1, p1, LX/7kj;->A07:Ljava/util/List;

    .line 27
    if-eqz v1, :cond_b

    .line 29
    const-string v0, "interests"

    .line 31
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v8

    .line 38
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_a

    .line 44
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/instagram/api/schemas/AfiInterestData;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-interface {v0}, Lcom/instagram/api/schemas/AfiInterestData;->AOR()LX/Jvz;

    .line 55
    move-result-object v0

    .line 56
    iget-object v7, v0, LX/Jvz;->A00:Ljava/lang/String;

    .line 58
    iget-object v6, v0, LX/Jvz;->A01:Ljava/lang/String;

    .line 60
    iget-object v5, v0, LX/Jvz;->A02:Ljava/lang/String;

    .line 62
    iget-object v4, v0, LX/Jvz;->A03:Ljava/lang/String;

    .line 64
    iget-object v3, v0, LX/Jvz;->A04:Ljava/lang/String;

    .line 66
    iget-object v2, v0, LX/Jvz;->A05:Ljava/lang/String;

    .line 68
    iget-object v1, v0, LX/Jvz;->A06:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 73
    if-eqz v7, :cond_3

    .line 75
    const-string v0, "display_name"

    .line 77
    invoke-virtual {p0, v0, v7}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_3
    if-eqz v6, :cond_4

    .line 82
    const-string v0, "emoji"

    .line 84
    invoke-virtual {p0, v0, v6}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_4
    if-eqz v5, :cond_5

    .line 89
    const-string v0, "icon_asset_filled"

    .line 91
    invoke-virtual {p0, v0, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_5
    if-eqz v4, :cond_6

    .line 96
    const-string v0, "icon_asset_outline"

    .line 98
    invoke-virtual {p0, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_6
    if-eqz v3, :cond_7

    .line 103
    const-string v0, "name"

    .line 105
    invoke-virtual {p0, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_7
    if-eqz v2, :cond_8

    .line 110
    const-string/jumbo v0, "source"

    .line 113
    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_8
    if-eqz v1, :cond_9

    .line 118
    const-string/jumbo v0, "version"

    .line 121
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_9
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 127
    goto :goto_0

    .line 128
    :cond_a
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 131
    :cond_b
    iget-object v0, p1, LX/7kj;->A03:Ljava/lang/Integer;

    .line 133
    if-eqz v0, :cond_c

    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 138
    move-result v1

    .line 139
    const-string v0, "num_rows"

    .line 141
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 144
    :cond_c
    iget-object v1, p1, LX/7kj;->A01:LX/ntz;

    .line 146
    if-eqz v1, :cond_10

    .line 148
    const-string/jumbo v0, "post_selection_cta"

    .line 151
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 154
    invoke-interface {v1}, LX/ntz;->AOS()LX/aeE;

    .line 157
    move-result-object v0

    .line 158
    iget-object v1, v0, LX/aeE;->A01:LX/lIu;

    .line 160
    iget-object v2, v0, LX/aeE;->A00:LX/Kdd;

    .line 162
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 165
    if-eqz v1, :cond_e

    .line 167
    const-string v0, "extra_data"

    .line 169
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 172
    invoke-interface {v1}, LX/lIu;->AOT()LX/YHX;

    .line 175
    move-result-object v0

    .line 176
    iget-object v1, v0, LX/YHX;->A01:Ljava/lang/String;

    .line 178
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 181
    if-eqz v1, :cond_d

    .line 183
    const-string v0, "contextual_feed_title"

    .line 185
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_d
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 191
    :cond_e
    if-eqz v2, :cond_f

    .line 193
    const-string/jumbo v0, "primary_button"

    .line 196
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 199
    invoke-interface {v2}, LX/Kdd;->AOI()LX/8Ga;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, LX/8Ga;->A00()LX/1k5;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {p0, v0}, LX/1k4;->A00(LX/I33;LX/1k5;)V

    .line 210
    :cond_f
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 213
    :cond_10
    iget-object v0, p1, LX/7kj;->A00:LX/8JC;

    .line 215
    if-eqz v0, :cond_11

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    const-string/jumbo v0, "style"

    .line 224
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_11
    iget-object v1, p1, LX/7kj;->A05:Ljava/lang/String;

    .line 229
    if-eqz v1, :cond_12

    .line 231
    const-string/jumbo v0, "subtitle"

    .line 234
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_12
    iget-object v1, p1, LX/7kj;->A06:Ljava/lang/String;

    .line 239
    if-eqz v1, :cond_13

    .line 241
    const-string/jumbo v0, "title"

    .line 244
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_13
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 250
    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/7kj;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/7kd;->A00:LX/7kd;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7kj;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 11
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
    move-object v7, v2

    .line 14
    move-object v5, v2

    .line 15
    move-object v10, v2

    .line 16
    move-object v6, v2

    .line 17
    move-object v4, v2

    .line 18
    move-object v3, v2

    .line 19
    move-object v8, v2

    .line 20
    move-object v9, v2

    .line 21
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 27
    if-eq v1, v0, :cond_c

    .line 29
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 36
    const-string v0, "expand_button_label"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "expanded_num_rows"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {p1}, LX/HTD;->A1c()I

    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v5

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string v0, "interests"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 77
    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 83
    if-ne v1, v0, :cond_5

    .line 85
    new-instance v10, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 90
    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 96
    if-eq v1, v0, :cond_1

    .line 98
    invoke-static {p1}, LX/8JD;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/AfiInterestDataImpl;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 104
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v10, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const-string v0, "num_rows"

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 118
    invoke-virtual {p1}, LX/HTD;->A1c()I

    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v6

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    const-string/jumbo v0, "post_selection_cta"

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 136
    invoke-static {p1}, LX/8JE;->parseFromJson(LX/HTD;)LX/8JF;

    .line 139
    move-result-object v4

    .line 140
    goto :goto_1

    .line 141
    :cond_8
    const-string/jumbo v0, "style"

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 150
    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    sget-object v0, LX/8JC;->A04:LX/8JC;

    .line 156
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 163
    check-cast v3, LX/8JC;

    .line 165
    goto :goto_1

    .line 166
    :cond_9
    const-string/jumbo v0, "subtitle"

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 175
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 178
    move-result-object v8

    .line 179
    goto/16 :goto_1

    .line 181
    :cond_a
    const-string/jumbo v0, "title"

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_b

    .line 190
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 193
    move-result-object v9

    .line 194
    goto/16 :goto_1

    .line 196
    :cond_b
    invoke-static {v1}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 199
    goto/16 :goto_1

    .line 201
    :cond_c
    new-instance v2, LX/7kj;

    .line 203
    invoke-direct/range {v2 .. v10}, LX/7kj;-><init>(LX/8JC;LX/ntz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 206
    return-object v2
.end method
