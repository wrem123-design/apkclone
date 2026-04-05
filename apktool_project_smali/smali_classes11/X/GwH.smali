.class public final enum LX/GwH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/GwH;

.field public static final enum A03:LX/GwH;

.field public static final enum A04:LX/GwH;

.field public static final enum A05:LX/GwH;

.field public static final enum A06:LX/GwH;

.field public static final enum A07:LX/GwH;

.field public static final enum A08:LX/GwH;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/GwH;

    invoke-direct {v3, v1, v0, v1}, LX/GwH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/GwH;->A08:LX/GwH;

    const/4 v2, 0x1

    const-string v1, "open_audio_pivot_page"

    const-string v0, "OPEN_AUDIO_PIVOT_PAGE"

    new-instance v4, LX/GwH;

    invoke-direct {v4, v0, v2, v1}, LX/GwH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/GwH;->A03:LX/GwH;

    const/4 v2, 0x2

    const-string v1, "open_comment_sheet"

    const-string v0, "OPEN_COMMENT_SHEET"

    new-instance v5, LX/GwH;

    invoke-direct {v5, v0, v2, v1}, LX/GwH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/GwH;->A04:LX/GwH;

    const/4 v2, 0x3

    const-string v1, "open_followers_sheet"

    const-string v0, "OPEN_FOLLOWERS_SHEET"

    new-instance v6, LX/GwH;

    invoke-direct {v6, v0, v2, v1}, LX/GwH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/GwH;->A05:LX/GwH;

    const/4 v2, 0x4

    const-string v1, "open_likers_list"

    const-string v0, "OPEN_LIKERS_LIST"

    new-instance v7, LX/GwH;

    invoke-direct {v7, v0, v2, v1}, LX/GwH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/GwH;->A06:LX/GwH;

    const/4 v2, 0x5

    const-string v1, "open_popular_reel_insight_sheet"

    const-string v0, "OPEN_POPULAR_REEL_INSIGHT_SHEET"

    new-instance v8, LX/GwH;

    invoke-direct {v8, v0, v2, v1}, LX/GwH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/GwH;->A07:LX/GwH;

    const/4 v2, 0x6

    const-string v1, "open_trending_audio_used_by_similar_accounts_insight_sheet"

    const-string v0, "OPEN_TRENDING_AUDIO_USED_BY_SIMILAR_ACCOUNTS_INSIGHT_SHEET"

    new-instance v9, LX/GwH;

    invoke-direct {v9, v0, v2, v1}, LX/GwH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v9}, [LX/GwH;

    move-result-object v0

    sput-object v0, LX/GwH;->A02:[LX/GwH;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/GwH;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/GwH;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GwH;
    .locals 1

    const-class v0, LX/GwH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GwH;

    return-object v0
.end method

.method public static values()[LX/GwH;
    .locals 1

    sget-object v0, LX/GwH;->A02:[LX/GwH;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GwH;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GwH;->A00:Ljava/lang/String;

    return-object v0
.end method
