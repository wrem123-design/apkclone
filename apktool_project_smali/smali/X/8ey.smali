.class public final LX/8ey;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/8ey;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8ey;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8ey;->A00:LX/8ey;

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

.method public static A00(LX/I33;LX/8ez;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v1, p1, LX/8ez;->A04:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v0, "accessToken"

    .line 9
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p1, LX/8ez;->A02:Ljava/lang/Integer;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v1

    .line 20
    const-string v0, "accessTokenTTL"

    .line 22
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 25
    :cond_1
    iget-object v1, p1, LX/8ez;->A05:Ljava/lang/String;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    const-string v0, "apiKey"

    .line 31
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_2
    iget-object v1, p1, LX/8ez;->A06:Ljava/lang/String;

    .line 36
    if-eqz v1, :cond_3

    .line 38
    const-string v0, "bauProductUrl"

    .line 40
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_3
    iget-object v0, p1, LX/8ez;->A00:LX/8BC;

    .line 45
    if-eqz v0, :cond_4

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "buyWithIntegrationPostClickExperienceType"

    .line 53
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_4
    iget-object v1, p1, LX/8ez;->A07:Ljava/lang/String;

    .line 58
    if-eqz v1, :cond_5

    .line 60
    const-string v0, "externalId"

    .line 62
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_5
    iget-object v0, p1, LX/8ez;->A03:Ljava/lang/Long;

    .line 67
    if-eqz v0, :cond_6

    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 72
    move-result-wide v1

    .line 73
    const-string v0, "oauthIntegrationId"

    .line 75
    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    .line 78
    :cond_6
    iget-object v1, p1, LX/8ez;->A08:Ljava/lang/String;

    .line 80
    if-eqz v1, :cond_7

    .line 82
    const-string/jumbo v0, "pageName"

    .line 85
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_7
    iget-object v0, p1, LX/8ez;->A01:LX/SxJ;

    .line 90
    if-eqz v0, :cond_8

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    const-string/jumbo v0, "partnerType"

    .line 99
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_8
    iget-object v1, p1, LX/8ez;->A09:Ljava/util/List;

    .line 104
    if-eqz v1, :cond_d

    .line 106
    const-string/jumbo v0, "pdpRenderingProductItemIds"

    .line 109
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v3

    .line 116
    :cond_9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_c

    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/instagram/api/schemas/IGPDPRenderingProductItemIDPairDict;

    .line 128
    if-eqz v0, :cond_9

    .line 130
    invoke-interface {v0}, Lcom/instagram/api/schemas/IGPDPRenderingProductItemIDPairDict;->AUf()LX/WsK;

    .line 133
    move-result-object v0

    .line 134
    iget-object v2, v0, LX/WsK;->A00:Ljava/lang/String;

    .line 136
    iget-object v1, v0, LX/WsK;->A01:Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 141
    if-eqz v2, :cond_a

    .line 143
    const-string/jumbo v0, "pdp_rendering_product_item_id"

    .line 146
    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_a
    if-eqz v1, :cond_b

    .line 151
    const-string/jumbo v0, "product_item_id"

    .line 154
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_b
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 160
    goto :goto_0

    .line 161
    :cond_c
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 164
    :cond_d
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 167
    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/8ez;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/8ey;->A00:LX/8ey;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8ez;

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
    move-object v7, v2

    .line 14
    move-object v5, v2

    .line 15
    move-object v8, v2

    .line 16
    move-object v9, v2

    .line 17
    move-object v3, v2

    .line 18
    move-object v10, v2

    .line 19
    move-object v6, v2

    .line 20
    move-object v11, v2

    .line 21
    move-object v4, v2

    .line 22
    move-object v12, v2

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
    const-string v0, "accessToken"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v0, "accessTokenTTL"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {p1}, LX/HTD;->A1c()I

    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v5

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string v0, "apiKey"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 79
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 82
    move-result-object v8

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-string v0, "bauProductUrl"

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 92
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 95
    move-result-object v9

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const-string v0, "buyWithIntegrationPostClickExperienceType"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 105
    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/8BC;->A08:LX/8BC;

    .line 111
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 118
    check-cast v3, LX/8BC;

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const-string v0, "externalId"

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 129
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 132
    move-result-object v10

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    const-string v0, "oauthIntegrationId"

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 142
    invoke-virtual {p1}, LX/HTD;->A1d()J

    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object v6

    .line 150
    goto :goto_1

    .line 151
    :cond_8
    const-string/jumbo v0, "pageName"

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 160
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 163
    move-result-object v11

    .line 164
    goto :goto_1

    .line 165
    :cond_9
    const-string/jumbo v0, "partnerType"

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_a

    .line 174
    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    sget-object v0, LX/SxJ;->A0E:LX/SxJ;

    .line 180
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 183
    move-result-object v4

    .line 184
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 187
    check-cast v4, LX/SxJ;

    .line 189
    goto/16 :goto_1

    .line 191
    :cond_a
    const-string/jumbo v0, "pdpRenderingProductItemIds"

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d

    .line 200
    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    .line 203
    move-result-object v1

    .line 204
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 206
    if-ne v1, v0, :cond_c

    .line 208
    new-instance v12, Ljava/util/ArrayList;

    .line 210
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 213
    :cond_b
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 216
    move-result-object v1

    .line 217
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 219
    if-eq v1, v0, :cond_1

    .line 221
    invoke-static {p1}, LX/RNK;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGPDPRenderingProductItemIDPairDictImpl;

    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_b

    .line 227
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    goto :goto_2

    .line 231
    :cond_c
    move-object v12, v2

    .line 232
    goto/16 :goto_1

    .line 234
    :cond_d
    invoke-static {v1}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 237
    goto/16 :goto_1

    .line 239
    :cond_e
    new-instance v2, LX/8ez;

    .line 241
    invoke-direct/range {v2 .. v12}, LX/8ez;-><init>(LX/8BC;LX/SxJ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 244
    return-object v2
.end method
