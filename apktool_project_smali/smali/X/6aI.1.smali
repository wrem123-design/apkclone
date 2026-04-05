.class public final enum LX/6aI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/6aI;

.field public static final enum A04:LX/6aI;

.field public static final enum A05:LX/6aI;

.field public static final enum A06:LX/6aI;

.field public static final enum A07:LX/6aI;

.field public static final enum A08:LX/6aI;

.field public static final enum A09:LX/6aI;

.field public static final enum A0A:LX/6aI;

.field public static final enum A0B:LX/6aI;

.field public static final enum A0C:LX/6aI;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string/jumbo v1, "user_card"

    .line 3
    const-string v0, "SUGGESTED_USER"

    .line 5
    const/4 v5, 0x0

    .line 6
    new-instance v6, LX/6aI;

    .line 8
    invoke-direct {v6, v0, v5, v1}, LX/6aI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v6, LX/6aI;->A0B:LX/6aI;

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string/jumbo v1, "upsell_fbc_card"

    .line 17
    const-string v0, "FBC_UPSELL"

    .line 19
    new-instance v7, LX/6aI;

    .line 21
    invoke-direct {v7, v0, v2, v1}, LX/6aI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    sput-object v7, LX/6aI;->A07:LX/6aI;

    .line 26
    const/4 v2, 0x2

    .line 27
    const-string/jumbo v1, "upsell_ci_card"

    .line 30
    const-string v0, "CI_UPSELL"

    .line 32
    new-instance v8, LX/6aI;

    .line 34
    invoke-direct {v8, v0, v2, v1}, LX/6aI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    sput-object v8, LX/6aI;->A05:LX/6aI;

    .line 39
    const/4 v2, 0x3

    .line 40
    const-string/jumbo v1, "upsell_invite_card"

    .line 43
    const-string v0, "INVITE_UPSELL"

    .line 45
    new-instance v9, LX/6aI;

    .line 47
    invoke-direct {v9, v0, v2, v1}, LX/6aI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    sput-object v9, LX/6aI;->A08:LX/6aI;

    .line 52
    const/4 v2, 0x4

    .line 53
    const-string/jumbo v1, "upsell_see_all_su_card"

    .line 56
    const-string v0, "SEE_ALL_SU_UPSELL"

    .line 58
    new-instance v10, LX/6aI;

    .line 60
    invoke-direct {v10, v0, v2, v1}, LX/6aI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    sput-object v10, LX/6aI;->A0A:LX/6aI;

    .line 65
    const/4 v2, 0x5

    .line 66
    const-string/jumbo v1, "upsell_complete_profile_card"

    .line 69
    const-string v0, "COMPLETE_PROFILE_UPSELL"

    .line 71
    new-instance v11, LX/6aI;

    .line 73
    invoke-direct {v11, v0, v2, v1}, LX/6aI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    sput-object v11, LX/6aI;->A06:LX/6aI;

    .line 78
    const/4 v2, 0x6

    .line 79
    const-string/jumbo v1, "upsell_search_card"

    .line 82
    const-string v0, "SEARCH_UPSELL"

    .line 84
    new-instance v12, LX/6aI;

    .line 86
    invoke-direct {v12, v0, v2, v1}, LX/6aI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    sput-object v12, LX/6aI;->A09:LX/6aI;

    .line 91
    const/4 v2, 0x7

    .line 92
    const-string/jumbo v1, "upsell_add_school_card"

    .line 95
    const-string v0, "ADD_SCHOOL_UPSELL"

    .line 97
    new-instance v13, LX/6aI;

    .line 99
    invoke-direct {v13, v0, v2, v1}, LX/6aI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    sput-object v13, LX/6aI;->A04:LX/6aI;

    .line 104
    const/16 v2, 0x8

    .line 106
    const-string/jumbo v1, "unknown"

    .line 109
    const-string v0, "UNKNOWN"

    .line 111
    new-instance v14, LX/6aI;

    .line 113
    invoke-direct {v14, v0, v2, v1}, LX/6aI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    sput-object v14, LX/6aI;->A0C:LX/6aI;

    .line 118
    filled-new-array/range {v6 .. v14}, [LX/6aI;

    .line 121
    move-result-object v0

    .line 122
    sput-object v0, LX/6aI;->A03:[LX/6aI;

    .line 124
    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    .line 127
    move-result-object v0

    .line 128
    sput-object v0, LX/6aI;->A02:Lkotlin/enums/EnumEntries;

    .line 130
    new-instance v0, Ljava/util/HashMap;

    .line 132
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 135
    sput-object v0, LX/6aI;->A01:Ljava/util/Map;

    .line 137
    invoke-static {}, LX/6aI;->values()[LX/6aI;

    .line 140
    move-result-object v4

    .line 141
    array-length v3, v4

    .line 142
    :goto_0
    if-ge v5, v3, :cond_0

    .line 144
    aget-object v2, v4, v5

    .line 146
    sget-object v1, LX/6aI;->A01:Ljava/util/Map;

    .line 148
    iget-object v0, v2, LX/6aI;->A00:Ljava/lang/String;

    .line 150
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    add-int/lit8 v5, v5, 0x1

    .line 155
    goto :goto_0

    .line 156
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/6aI;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6aI;
    .locals 1

    .line 0
    const-class v0, LX/6aI;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6aI;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6aI;
    .locals 1

    .line 0
    sget-object v0, LX/6aI;->A03:[LX/6aI;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6aI;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6aI;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
