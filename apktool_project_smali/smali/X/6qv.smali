.class public final enum LX/6qv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/6qv;

.field public static final enum A04:LX/6qv;

.field public static final enum A05:LX/6qv;

.field public static final enum A06:LX/6qv;

.field public static final enum A07:LX/6qv;

.field public static final enum A08:LX/6qv;

.field public static final enum A09:LX/6qv;

.field public static final enum A0A:LX/6qv;

.field public static final enum A0B:LX/6qv;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string v1, "MoreInfoProductTagType_unspecified"

    .line 2
    const-string v0, "UNRECOGNIZED"

    .line 4
    const/4 v4, 0x0

    .line 5
    new-instance v5, LX/6qv;

    .line 7
    invoke-direct {v5, v0, v4, v1}, LX/6qv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v5, LX/6qv;->A0B:LX/6qv;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "link_sticker_only"

    .line 15
    const-string v0, "LINK_STICKER_ONLY"

    .line 17
    new-instance v6, LX/6qv;

    .line 19
    invoke-direct {v6, v0, v2, v1}, LX/6qv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v6, LX/6qv;->A04:LX/6qv;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "midcard_smart_destination"

    .line 27
    const-string v0, "MIDCARD_SMART_DESTINATION"

    .line 29
    new-instance v7, LX/6qv;

    .line 31
    invoke-direct {v7, v0, v2, v1}, LX/6qv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v7, LX/6qv;->A05:LX/6qv;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "midcard_two_tap_targets"

    .line 39
    const-string v0, "MIDCARD_TWO_TAP_TARGETS"

    .line 41
    new-instance v8, LX/6qv;

    .line 43
    invoke-direct {v8, v0, v2, v1}, LX/6qv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v8, LX/6qv;->A06:LX/6qv;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string/jumbo v1, "pill"

    .line 52
    const-string v0, "PILL"

    .line 54
    new-instance v9, LX/6qv;

    .line 56
    invoke-direct {v9, v0, v2, v1}, LX/6qv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v9, LX/6qv;->A07:LX/6qv;

    .line 61
    const/4 v2, 0x5

    .line 62
    const-string/jumbo v1, "product_name_cta"

    .line 65
    const-string v0, "PRODUCT_NAME_CTA"

    .line 67
    new-instance v10, LX/6qv;

    .line 69
    invoke-direct {v10, v0, v2, v1}, LX/6qv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    sput-object v10, LX/6qv;->A08:LX/6qv;

    .line 74
    const/4 v2, 0x6

    .line 75
    const-string/jumbo v1, "product_name_with_post_tap_cta"

    .line 78
    const-string v0, "PRODUCT_NAME_WITH_POST_TAP_CTA"

    .line 80
    new-instance v11, LX/6qv;

    .line 82
    invoke-direct {v11, v0, v2, v1}, LX/6qv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    sput-object v11, LX/6qv;->A09:LX/6qv;

    .line 87
    const/4 v2, 0x7

    .line 88
    const-string/jumbo v1, "thumbnail"

    .line 91
    const-string v0, "THUMBNAIL"

    .line 93
    new-instance v12, LX/6qv;

    .line 95
    invoke-direct {v12, v0, v2, v1}, LX/6qv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    sput-object v12, LX/6qv;->A0A:LX/6qv;

    .line 100
    const/16 v2, 0x8

    .line 102
    const-string/jumbo v1, "wide_cta"

    .line 105
    const-string v0, "WIDE_CTA"

    .line 107
    new-instance v13, LX/6qv;

    .line 109
    invoke-direct {v13, v0, v2, v1}, LX/6qv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    filled-new-array/range {v5 .. v13}, [LX/6qv;

    .line 115
    move-result-object v0

    .line 116
    sput-object v0, LX/6qv;->A03:[LX/6qv;

    .line 118
    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    .line 121
    move-result-object v0

    .line 122
    sput-object v0, LX/6qv;->A02:Lkotlin/enums/EnumEntries;

    .line 124
    invoke-static {}, LX/6qv;->values()[LX/6qv;

    .line 127
    move-result-object v5

    .line 128
    array-length v3, v5

    .line 129
    invoke-static {v3}, LX/1sc;->A00(I)I

    .line 132
    move-result v1

    .line 133
    const/16 v0, 0x10

    .line 135
    if-ge v1, v0, :cond_0

    .line 137
    const/16 v1, 0x10

    .line 139
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 141
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 144
    :goto_0
    if-ge v4, v3, :cond_1

    .line 146
    aget-object v1, v5, v4

    .line 148
    iget-object v0, v1, LX/6qv;->A00:Ljava/lang/String;

    .line 150
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    add-int/lit8 v4, v4, 0x1

    .line 155
    goto :goto_0

    .line 156
    :cond_1
    sput-object v2, LX/6qv;->A01:Ljava/util/Map;

    .line 158
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/6qv;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6qv;
    .locals 1

    .line 0
    const-class v0, LX/6qv;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6qv;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6qv;
    .locals 1

    .line 0
    sget-object v0, LX/6qv;->A03:[LX/6qv;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6qv;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6qv;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
