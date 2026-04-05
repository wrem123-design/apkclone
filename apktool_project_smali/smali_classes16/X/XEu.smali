.class public final enum LX/XEu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/XEu;

.field public static final enum A05:LX/XEu;

.field public static final enum A06:LX/XEu;

.field public static final enum A07:LX/XEu;

.field public static final enum A08:LX/XEu;

.field public static final enum A09:LX/XEu;

.field public static final enum A0A:LX/XEu;

.field public static final enum A0B:LX/XEu;


# instance fields
.field public final A00:LX/XQ6;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    sget-object v7, LX/XQ6;->A0d:LX/XQ6;

    const-string v8, "FEED"

    const-string v10, "FeedAds"

    const/4 v11, 0x0

    new-instance v0, LX/XEu;

    move-object v6, v0

    move-object v9, v8

    invoke-direct/range {v6 .. v11}, LX/XEu;-><init>(LX/XQ6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LX/XEu;->A07:LX/XEu;

    sget-object v2, LX/XQ6;->A1N:LX/XQ6;

    const-string v3, "STORIES"

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v1, LX/XEu;

    move-object v4, v3

    invoke-direct/range {v1 .. v6}, LX/XEu;-><init>(LX/XQ6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v1, LX/XEu;->A0B:LX/XEu;

    sget-object v12, LX/XQ6;->A0I:LX/XQ6;

    const-string v14, "REELS"

    const-string v13, "CLIPS"

    const/16 v16, 0x2

    new-instance v2, LX/XEu;

    move-object v11, v2

    move-object v15, v5

    invoke-direct/range {v11 .. v16}, LX/XEu;-><init>(LX/XQ6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v2, LX/XEu;->A05:LX/XEu;

    sget-object v12, LX/XQ6;->A0Y:LX/XQ6;

    const-string v13, "EXPLORE_GRID"

    const/16 v16, 0x3

    new-instance v3, LX/XEu;

    move-object v11, v3

    move-object v14, v13

    invoke-direct/range {v11 .. v16}, LX/XEu;-><init>(LX/XQ6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v3, LX/XEu;->A06:LX/XEu;

    const-string v13, "SEARCH_GRID"

    const/16 v16, 0x4

    new-instance v4, LX/XEu;

    move-object v11, v4

    move-object v14, v13

    invoke-direct/range {v11 .. v16}, LX/XEu;-><init>(LX/XQ6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LX/XEu;->A09:LX/XEu;

    sget-object v12, LX/XQ6;->A16:LX/XQ6;

    const-string v13, "SHOPPING_TAB"

    const-string v15, "ShoppingHomeAds"

    const/16 v16, 0x5

    new-instance v5, LX/XEu;

    move-object v11, v5

    move-object v14, v13

    invoke-direct/range {v11 .. v16}, LX/XEu;-><init>(LX/XQ6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/XEu;->A0A:LX/XEu;

    const-string v8, "INTENT_AWARE_ADS_MULTI_AD_PIVOT"

    const/4 v11, 0x6

    new-instance v6, LX/XEu;

    move-object v9, v8

    invoke-direct/range {v6 .. v11}, LX/XEu;-><init>(LX/XQ6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/XEu;->A08:LX/XEu;

    filled-new-array/range {v0 .. v6}, [LX/XEu;

    move-result-object v0

    sput-object v0, LX/XEu;->A04:[LX/XEu;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/XEu;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/XQ6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/XEu;->A00:LX/XQ6;

    iput-object p3, p0, LX/XEu;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/XEu;->A01:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XEu;
    .locals 1

    const-class v0, LX/XEu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XEu;

    return-object v0
.end method

.method public static values()[LX/XEu;
    .locals 1

    sget-object v0, LX/XEu;->A04:[LX/XEu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XEu;

    return-object v0
.end method
