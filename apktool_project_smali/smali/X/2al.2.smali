.class public final LX/2al;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/2al;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2al;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2al;->A00:LX/2al;

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

.method public static A00(LX/I33;LX/2at;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v1, p1, LX/2at;->A09:Ljava/util/List;

    .line 5
    if-eqz v1, :cond_2

    .line 7
    const-string v0, "available_theme_colors"

    .line 9
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, LX/I33;->A0R(I)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 41
    :cond_2
    iget-object v1, p1, LX/2at;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    if-eqz v1, :cond_3

    .line 45
    const-string v0, "background_image_url"

    .line 47
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 50
    invoke-static {p0, v1}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 53
    :cond_3
    iget-object v1, p1, LX/2at;->A08:Ljava/lang/String;

    .line 55
    if-eqz v1, :cond_4

    .line 57
    const-string v0, "emoji"

    .line 59
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_4
    iget-object v0, p1, LX/2at;->A03:Ljava/lang/Integer;

    .line 64
    if-eqz v0, :cond_5

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v1

    .line 70
    const-string v0, "emoji_color"

    .line 72
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 75
    :cond_5
    iget-object v0, p1, LX/2at;->A04:Ljava/lang/Integer;

    .line 77
    if-eqz v0, :cond_6

    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    move-result v1

    .line 83
    const-string v0, "gradient"

    .line 85
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 88
    :cond_6
    iget-object v0, p1, LX/2at;->A02:Ljava/lang/Boolean;

    .line 90
    if-eqz v0, :cond_7

    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result v1

    .line 96
    const-string v0, "is_background_image_blurred"

    .line 98
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 101
    :cond_7
    iget-object v0, p1, LX/2at;->A05:Ljava/lang/Integer;

    .line 103
    if-eqz v0, :cond_8

    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    move-result v1

    .line 109
    const-string v0, "mode"

    .line 111
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 114
    :cond_8
    iget-object v0, p1, LX/2at;->A06:Ljava/lang/Integer;

    .line 116
    if-eqz v0, :cond_9

    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    move-result v1

    .line 122
    const-string/jumbo v0, "selected_theme_color"

    .line 125
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 128
    :cond_9
    iget-object v0, p1, LX/2at;->A07:Ljava/lang/Integer;

    .line 130
    if-eqz v0, :cond_a

    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    move-result v1

    .line 136
    const-string/jumbo v0, "selfie_sticker"

    .line 139
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 142
    :cond_a
    iget-object v1, p1, LX/2at;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 144
    if-eqz v1, :cond_b

    .line 146
    const-string/jumbo v0, "selfie_url"

    .line 149
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 152
    invoke-static {p0, v1}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 155
    :cond_b
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 158
    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/2at;
    .locals 1

    .line 0
    sget-object v0, LX/2al;->A00:LX/2al;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2at;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 13
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
    move-object v12, v2

    .line 14
    move-object v3, v2

    .line 15
    move-object v11, v2

    .line 16
    move-object v6, v2

    .line 17
    move-object v7, v2

    .line 18
    move-object v5, v2

    .line 19
    move-object v8, v2

    .line 20
    move-object v9, v2

    .line 21
    move-object v10, v2

    .line 22
    move-object v4, v2

    .line 23
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 29
    if-eq v1, v0, :cond_e

    .line 31
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 38
    const-string v0, "available_theme_colors"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 52
    if-ne v1, v0, :cond_c

    .line 54
    new-instance v12, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 65
    if-eq v1, v0, :cond_d

    .line 67
    invoke-virtual {p1}, LX/HTD;->A1c()I

    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string v0, "background_image_url"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 89
    invoke-static {p1}, LX/2am;->A00(LX/HTD;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 92
    move-result-object v3

    .line 93
    goto/16 :goto_2

    .line 95
    :cond_3
    const-string v0, "emoji"

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 103
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 106
    move-result-object v11

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const-string v0, "emoji_color"

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 116
    invoke-virtual {p1}, LX/HTD;->A1c()I

    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v6

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const-string v0, "gradient"

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 133
    invoke-virtual {p1}, LX/HTD;->A1c()I

    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v7

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    const-string v0, "is_background_image_blurred"

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 150
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    move-result-object v5

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    const-string v0, "mode"

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 167
    invoke-virtual {p1}, LX/HTD;->A1c()I

    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v8

    .line 175
    goto :goto_2

    .line 176
    :cond_8
    const-string/jumbo v0, "selected_theme_color"

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_9

    .line 185
    invoke-virtual {p1}, LX/HTD;->A1c()I

    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v9

    .line 193
    goto :goto_2

    .line 194
    :cond_9
    const-string/jumbo v0, "selfie_sticker"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a

    .line 203
    invoke-virtual {p1}, LX/HTD;->A1c()I

    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v10

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    const-string/jumbo v0, "selfie_url"

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_b

    .line 221
    invoke-static {p1}, LX/2am;->A00(LX/HTD;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 224
    move-result-object v4

    .line 225
    goto :goto_2

    .line 226
    :cond_b
    invoke-static {v1}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 229
    goto :goto_2

    .line 230
    :cond_c
    move-object v12, v2

    .line 231
    :cond_d
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 234
    goto/16 :goto_0

    .line 236
    :cond_e
    new-instance v2, LX/2at;

    .line 238
    invoke-direct/range {v2 .. v12}, LX/2at;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 241
    return-object v2
.end method
