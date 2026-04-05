.class public final enum LX/8uk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/8uk;

.field public static final enum A04:LX/8uk;

.field public static final enum A05:LX/8uk;

.field public static final enum A06:LX/8uk;

.field public static final enum A07:LX/8uk;

.field public static final enum A08:LX/8uk;

.field public static final enum A09:LX/8uk;

.field public static final enum A0A:LX/8uk;

.field public static final enum A0B:LX/8uk;

.field public static final enum A0C:LX/8uk;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    sget-object v4, LX/8ul;->A00:Ljava/util/Comparator;

    .line 2
    const-string v1, "DEFAULT"

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v6, LX/8uk;

    .line 8
    invoke-direct {v6, v1, v3, v4, v0}, LX/8uk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;I)V

    .line 11
    sput-object v6, LX/8uk;->A04:LX/8uk;

    .line 13
    sget-object v5, LX/8ul;->A02:Ljava/util/Comparator;

    .line 15
    const-string v2, "RELEVANT"

    .line 17
    const/4 v1, 0x1

    .line 18
    const-string/jumbo v0, "relevant"

    .line 21
    new-instance v7, LX/8uk;

    .line 23
    invoke-direct {v7, v2, v0, v5, v1}, LX/8uk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;I)V

    .line 26
    sput-object v7, LX/8uk;->A0C:LX/8uk;

    .line 28
    sget-object v5, LX/8ul;->A01:Ljava/util/Comparator;

    .line 30
    const-string v2, "MEDIA_ACTIVITY"

    .line 32
    const/4 v1, 0x2

    .line 33
    const-string v0, "media_activity"

    .line 35
    new-instance v8, LX/8uk;

    .line 37
    invoke-direct {v8, v2, v0, v5, v1}, LX/8uk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;I)V

    .line 40
    sput-object v8, LX/8uk;->A0B:LX/8uk;

    .line 42
    const-string v2, "FILTERED_ALL"

    .line 44
    const/4 v1, 0x3

    .line 45
    const-string v0, "filtered_all"

    .line 47
    new-instance v9, LX/8uk;

    .line 49
    invoke-direct {v9, v2, v0, v4, v1}, LX/8uk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;I)V

    .line 52
    sput-object v9, LX/8uk;->A05:LX/8uk;

    .line 54
    const-string v2, "FILTERED_TOP"

    .line 56
    const/4 v1, 0x4

    .line 57
    const-string v0, "filtered_top"

    .line 59
    new-instance v10, LX/8uk;

    .line 61
    invoke-direct {v10, v2, v0, v4, v1}, LX/8uk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;I)V

    .line 64
    sput-object v10, LX/8uk;->A09:LX/8uk;

    .line 66
    const-string v2, "FILTERED_TOP_FOLLOWERS"

    .line 68
    const/4 v1, 0x5

    .line 69
    const-string v0, "filtered_top_followers"

    .line 71
    new-instance v11, LX/8uk;

    .line 73
    invoke-direct {v11, v2, v0, v4, v1}, LX/8uk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;I)V

    .line 76
    sput-object v11, LX/8uk;->A0A:LX/8uk;

    .line 78
    const-string v2, "FILTERED_STORY_REPLIES"

    .line 80
    const/4 v1, 0x6

    .line 81
    const-string v0, "filtered_story_replies"

    .line 83
    new-instance v12, LX/8uk;

    .line 85
    invoke-direct {v12, v2, v0, v4, v1}, LX/8uk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;I)V

    .line 88
    sput-object v12, LX/8uk;->A07:LX/8uk;

    .line 90
    const/4 v2, 0x7

    .line 91
    const-string v1, "filtered_all_relevant"

    .line 93
    const-string v0, "FILTERED_ALL_RELEVANT"

    .line 95
    new-instance v13, LX/8uk;

    .line 97
    invoke-direct {v13, v0, v1, v3, v2}, LX/8uk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;I)V

    .line 100
    sput-object v13, LX/8uk;->A06:LX/8uk;

    .line 102
    const/16 v2, 0x8

    .line 104
    const-string v1, "filtered_story_replies_relevant"

    .line 106
    const-string v0, "FILTERED_STORY_REPLIES_RELEVANT"

    .line 108
    new-instance v14, LX/8uk;

    .line 110
    invoke-direct {v14, v0, v1, v3, v2}, LX/8uk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;I)V

    .line 113
    sput-object v14, LX/8uk;->A08:LX/8uk;

    .line 115
    filled-new-array/range {v6 .. v14}, [LX/8uk;

    .line 118
    move-result-object v0

    .line 119
    sput-object v0, LX/8uk;->A03:[LX/8uk;

    .line 121
    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    .line 124
    move-result-object v0

    .line 125
    sput-object v0, LX/8uk;->A02:Lkotlin/enums/EnumEntries;

    .line 127
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p2, p0, LX/8uk;->A00:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/8uk;->A01:Ljava/util/Comparator;

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8uk;
    .locals 1

    .line 0
    const-class v0, LX/8uk;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8uk;

    .line 8
    return-object v0
.end method

.method public static values()[LX/8uk;
    .locals 1

    .line 0
    sget-object v0, LX/8uk;->A03:[LX/8uk;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/8uk;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()LX/B3b;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/B3b;->A02:LX/B3b;

    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, LX/B3b;->A03:LX/B3b;

    .line 16
    return-object v0
.end method
