.class public final enum LX/CjQ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/CjQ;

.field public static final enum A02:LX/CjQ;

.field public static final enum A03:LX/CjQ;

.field public static final enum A04:LX/CjQ;

.field public static final enum A05:LX/CjQ;

.field public static final enum A06:LX/CjQ;

.field public static final enum A07:LX/CjQ;

.field public static final enum A08:LX/CjQ;

.field public static final enum A09:LX/CjQ;

.field public static final enum A0A:LX/CjQ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v2, "home_feed_clips_search_icon"

    const-string v1, "HOME_FEED_CLIPS_SEARCH_ICON"

    const/4 v0, 0x0

    new-instance v3, LX/CjQ;

    invoke-direct {v3, v1, v0, v2}, LX/CjQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/CjQ;->A04:LX/CjQ;

    const-string v2, "home_netego_clips_search_icon"

    const-string v1, "HOME_NETEGO_CLIPS_SEARCH_ICON"

    const/4 v0, 0x1

    new-instance v4, LX/CjQ;

    invoke-direct {v4, v1, v0, v2}, LX/CjQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/CjQ;->A05:LX/CjQ;

    const-string v2, "reels_tab_clips_search_icon"

    const-string v1, "REELS_TAB_CLIPS_SEARCH_ICON"

    const/4 v0, 0x2

    new-instance v5, LX/CjQ;

    invoke-direct {v5, v1, v0, v2}, LX/CjQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/CjQ;->A08:LX/CjQ;

    const-string v2, "explore_clips_search_icon"

    const-string v1, "EXPLORE_CLIPS_SEARCH_ICON"

    const/4 v0, 0x3

    new-instance v6, LX/CjQ;

    invoke-direct {v6, v1, v0, v2}, LX/CjQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/CjQ;->A03:LX/CjQ;

    const-string v2, "serp_clips_search_icon"

    const-string v1, "SERP_CLIPS_SEARCH_ICON"

    const/4 v0, 0x4

    new-instance v7, LX/CjQ;

    invoke-direct {v7, v1, v0, v2}, LX/CjQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/CjQ;->A09:LX/CjQ;

    const-string v2, "igd_clips_search_icon"

    const-string v1, "IGD_CLIPS_SEARCH_ICON"

    const/4 v0, 0x5

    new-instance v8, LX/CjQ;

    invoke-direct {v8, v1, v0, v2}, LX/CjQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/CjQ;->A06:LX/CjQ;

    const-string v2, "story_search_icon"

    const-string v1, "STORY_SEARCH_ICON"

    const/4 v0, 0x6

    new-instance v9, LX/CjQ;

    invoke-direct {v9, v1, v0, v2}, LX/CjQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/CjQ;->A0A:LX/CjQ;

    const-string v2, "profile_clips_search_icon"

    const-string v1, "PROFILE_CLIPS_SEARCH_ICON"

    const/4 v0, 0x7

    new-instance v10, LX/CjQ;

    invoke-direct {v10, v1, v0, v2}, LX/CjQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/CjQ;->A07:LX/CjQ;

    const-string v2, "search_bar"

    const-string v1, "SEARCH_BAR"

    const/16 v0, 0x8

    new-instance v11, LX/CjQ;

    invoke-direct {v11, v1, v0, v2}, LX/CjQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "search_icon_long_press"

    const-string v1, "SEARCH_ICON_LONG_PRESS"

    const/16 v0, 0x9

    new-instance v12, LX/CjQ;

    invoke-direct {v12, v1, v0, v2}, LX/CjQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "ads_search_pivot"

    const-string v1, "ADS_SEARCH_PIVOT"

    const/16 v0, 0xa

    new-instance v13, LX/CjQ;

    invoke-direct {v13, v1, v0, v2}, LX/CjQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/CjQ;->A02:LX/CjQ;

    filled-new-array/range {v3 .. v13}, [LX/CjQ;

    move-result-object v0

    sput-object v0, LX/CjQ;->A01:[LX/CjQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/CjQ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/CjQ;
    .locals 1

    const-class v0, LX/CjQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CjQ;

    return-object v0
.end method

.method public static values()[LX/CjQ;
    .locals 1

    sget-object v0, LX/CjQ;->A01:[LX/CjQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CjQ;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/CjQ;->A00:Ljava/lang/String;

    return-object v0
.end method
