.class public final enum LX/6qk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/6qk;

.field public static final enum A04:LX/6qk;

.field public static final enum A05:LX/6qk;

.field public static final enum A06:LX/6qk;

.field public static final enum A07:LX/6qk;

.field public static final enum A08:LX/6qk;

.field public static final enum A09:LX/6qk;

.field public static final enum A0A:LX/6qk;

.field public static final enum A0B:LX/6qk;

.field public static final enum A0C:LX/6qk;

.field public static final enum A0D:LX/6qk;

.field public static final enum A0E:LX/6qk;

.field public static final enum A0F:LX/6qk;

.field public static final enum A0G:LX/6qk;

.field public static final enum A0H:LX/6qk;

.field public static final enum A0I:LX/6qk;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    .line 0
    const-string v2, "MoreInfoType_unspecified"

    .line 2
    const-string v1, "UNRECOGNIZED"

    .line 4
    const/4 v12, 0x0

    .line 5
    new-instance v19, LX/6qk;

    .line 7
    move-object/from16 v0, v19

    .line 9
    invoke-direct {v0, v1, v12, v2}, LX/6qk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    sput-object v19, LX/6qk;->A0I:LX/6qk;

    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v2, "ads_view"

    .line 17
    const-string v1, "ADS_VIEW"

    .line 19
    new-instance v18, LX/6qk;

    .line 21
    move-object/from16 v0, v18

    .line 23
    invoke-direct {v0, v1, v3, v2}, LX/6qk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    sput-object v18, LX/6qk;->A04:LX/6qk;

    .line 28
    const/4 v3, 0x2

    .line 29
    const-string v2, "ads_visit"

    .line 31
    const-string v1, "ADS_VISIT"

    .line 33
    new-instance v17, LX/6qk;

    .line 35
    move-object/from16 v0, v17

    .line 37
    invoke-direct {v0, v1, v3, v2}, LX/6qk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    sput-object v17, LX/6qk;->A05:LX/6qk;

    .line 42
    const/4 v3, 0x3

    .line 43
    const-string v2, "business_category"

    .line 45
    const-string v1, "BUSINESS_CATEGORY"

    .line 47
    new-instance v16, LX/6qk;

    .line 49
    move-object/from16 v0, v16

    .line 51
    invoke-direct {v0, v1, v3, v2}, LX/6qk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    sput-object v16, LX/6qk;->A06:LX/6qk;

    .line 56
    const/4 v2, 0x4

    .line 57
    const-string v1, "description"

    .line 59
    const-string v0, "DESCRIPTION"

    .line 61
    new-instance v15, LX/6qk;

    .line 63
    invoke-direct {v15, v0, v2, v1}, LX/6qk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    sput-object v15, LX/6qk;->A07:LX/6qk;

    .line 68
    const/4 v2, 0x5

    .line 69
    const-string v1, "followed_by"

    .line 71
    const-string v0, "FOLLOWED_BY"

    .line 73
    new-instance v14, LX/6qk;

    .line 75
    invoke-direct {v14, v0, v2, v1}, LX/6qk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    sput-object v14, LX/6qk;->A08:LX/6qk;

    .line 80
    const/4 v2, 0x6

    .line 81
    const-string v1, "follower_count"

    .line 83
    const-string v0, "FOLLOWER_COUNT"

    .line 85
    new-instance v13, LX/6qk;

    .line 87
    invoke-direct {v13, v0, v2, v1}, LX/6qk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    sput-object v13, LX/6qk;->A09:LX/6qk;

    .line 92
    const/4 v2, 0x7

    .line 93
    const-string v1, "headline"

    .line 95
    const-string v0, "HEADLINE"

    .line 97
    new-instance v11, LX/6qk;

    .line 99
    invoke-direct {v11, v0, v2, v1}, LX/6qk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    sput-object v11, LX/6qk;->A0A:LX/6qk;

    .line 104
    const/16 v2, 0x8

    .line 106
    const-string v1, "liked_by"

    .line 108
    const-string v0, "LIKED_BY"

    .line 110
    new-instance v10, LX/6qk;

    .line 112
    invoke-direct {v10, v0, v2, v1}, LX/6qk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    sput-object v10, LX/6qk;->A0B:LX/6qk;

    .line 117
    const/16 v2, 0x9

    .line 119
    const-string/jumbo v1, "product_tag"

    .line 122
    const-string v0, "PRODUCT_TAG"

    .line 124
    new-instance v9, LX/6qk;

    .line 126
    invoke-direct {v9, v0, v2, v1}, LX/6qk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    sput-object v9, LX/6qk;->A0C:LX/6qk;

    .line 131
    const/16 v2, 0xa

    .line 133
    const-string/jumbo v1, "profile_page_visit_count"

    .line 136
    const-string v0, "PROFILE_PAGE_VISIT_COUNT"

    .line 138
    new-instance v8, LX/6qk;

    .line 140
    invoke-direct {v8, v0, v2, v1}, LX/6qk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    sput-object v8, LX/6qk;->A0D:LX/6qk;

    .line 145
    const/16 v2, 0xb

    .line 147
    const-string/jumbo v1, "promo_ads"

    .line 150
    const-string v0, "PROMO_ADS"

    .line 152
    new-instance v7, LX/6qk;

    .line 154
    invoke-direct {v7, v0, v2, v1}, LX/6qk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    sput-object v7, LX/6qk;->A0F:LX/6qk;

    .line 159
    const/16 v2, 0xc

    .line 161
    const-string/jumbo v1, "promotion"

    .line 164
    const-string v0, "PROMOTION"

    .line 166
    new-instance v6, LX/6qk;

    .line 168
    invoke-direct {v6, v0, v2, v1}, LX/6qk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    sput-object v6, LX/6qk;->A0E:LX/6qk;

    .line 173
    const/16 v0, 0xd

    .line 175
    const-string/jumbo v2, "ratings_and_reviews"

    .line 178
    const-string v1, "RATINGS_AND_REVIEWS"

    .line 180
    new-instance v5, LX/6qk;

    .line 182
    invoke-direct {v5, v1, v0, v2}, LX/6qk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    sput-object v5, LX/6qk;->A0G:LX/6qk;

    .line 187
    const/16 v1, 0xe

    .line 189
    const-string/jumbo v0, "tagged_by"

    .line 192
    const-string v2, "TAGGED_BY"

    .line 194
    new-instance v4, LX/6qk;

    .line 196
    invoke-direct {v4, v2, v1, v0}, LX/6qk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    sput-object v4, LX/6qk;->A0H:LX/6qk;

    .line 201
    const/16 v2, 0xf

    .line 203
    const-string/jumbo v1, "upcoming_event_countdown"

    .line 206
    const-string v0, "UPCOMING_EVENT_COUNTDOWN"

    .line 208
    new-instance v3, LX/6qk;

    .line 210
    invoke-direct {v3, v0, v2, v1}, LX/6qk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    const/16 v1, 0x10

    .line 215
    move-object/from16 v31, v6

    .line 217
    move-object/from16 v32, v5

    .line 219
    move-object/from16 v33, v4

    .line 221
    move-object/from16 v34, v3

    .line 223
    move-object/from16 v27, v10

    .line 225
    move-object/from16 v28, v9

    .line 227
    move-object/from16 v29, v8

    .line 229
    move-object/from16 v30, v7

    .line 231
    move-object/from16 v23, v15

    .line 233
    move-object/from16 v24, v14

    .line 235
    move-object/from16 v25, v13

    .line 237
    move-object/from16 v26, v11

    .line 239
    move-object/from16 v20, v18

    .line 241
    move-object/from16 v21, v17

    .line 243
    move-object/from16 v22, v16

    .line 245
    filled-new-array/range {v19 .. v34}, [LX/6qk;

    .line 248
    move-result-object v0

    .line 249
    sput-object v0, LX/6qk;->A03:[LX/6qk;

    .line 251
    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    .line 254
    move-result-object v0

    .line 255
    sput-object v0, LX/6qk;->A02:Lkotlin/enums/EnumEntries;

    .line 257
    invoke-static {}, LX/6qk;->values()[LX/6qk;

    .line 260
    move-result-object v4

    .line 261
    array-length v3, v4

    .line 262
    invoke-static {v3}, LX/1sc;->A00(I)I

    .line 265
    move-result v0

    .line 266
    if-ge v0, v1, :cond_0

    .line 268
    const/16 v0, 0x10

    .line 270
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 272
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 275
    :goto_0
    if-ge v12, v3, :cond_1

    .line 277
    aget-object v1, v4, v12

    .line 279
    iget-object v0, v1, LX/6qk;->A00:Ljava/lang/String;

    .line 281
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    add-int/lit8 v12, v12, 0x1

    .line 286
    goto :goto_0

    .line 287
    :cond_1
    sput-object v2, LX/6qk;->A01:Ljava/util/Map;

    .line 289
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/6qk;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6qk;
    .locals 1

    .line 0
    const-class v0, LX/6qk;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6qk;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6qk;
    .locals 1

    .line 0
    sget-object v0, LX/6qk;->A03:[LX/6qk;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6qk;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6qk;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
