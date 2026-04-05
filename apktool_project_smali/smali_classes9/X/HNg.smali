.class public final enum LX/HNg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/HNg;

.field public static final enum A02:LX/HNg;

.field public static final enum A03:LX/HNg;

.field public static final enum A04:LX/HNg;

.field public static final enum A05:LX/HNg;

.field public static final enum A06:LX/HNg;

.field public static final enum A07:LX/HNg;

.field public static final enum A08:LX/HNg;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "PRO_DASHBOARD_ENTRYPOINT"

    const/4 v0, 0x0

    new-instance v2, LX/HNg;

    invoke-direct {v2, v1, v0}, LX/HNg;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/HNg;->A04:LX/HNg;

    const-string v1, "REELS_VIEWER_ENTRYPOINT"

    const/4 v0, 0x1

    new-instance v3, LX/HNg;

    invoke-direct {v3, v1, v0}, LX/HNg;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/HNg;->A05:LX/HNg;

    const-string v1, "AUDIO_PAGE"

    const/4 v0, 0x2

    new-instance v4, LX/HNg;

    invoke-direct {v4, v1, v0}, LX/HNg;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/HNg;->A02:LX/HNg;

    const-string v1, "CREATOR_INSPIRATION_HUB_AUDIO_TAB"

    const/4 v0, 0x3

    new-instance v5, LX/HNg;

    invoke-direct {v5, v1, v0}, LX/HNg;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/HNg;->A03:LX/HNg;

    const-string v1, "SAVED_AUDIO_PAGE"

    const/4 v0, 0x4

    new-instance v6, LX/HNg;

    invoke-direct {v6, v1, v0}, LX/HNg;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/HNg;->A06:LX/HNg;

    const-string v1, "SAVE_COLLECTION"

    const/4 v0, 0x5

    new-instance v7, LX/HNg;

    invoke-direct {v7, v1, v0}, LX/HNg;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/HNg;->A07:LX/HNg;

    const-string v1, "TOP_SERP_AUDIO_HCM"

    const/4 v0, 0x6

    new-instance v8, LX/HNg;

    invoke-direct {v8, v1, v0}, LX/HNg;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/HNg;->A08:LX/HNg;

    filled-new-array/range {v2 .. v8}, [LX/HNg;

    move-result-object v0

    sput-object v0, LX/HNg;->A01:[LX/HNg;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/HNg;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HNg;
    .locals 1

    const-class v0, LX/HNg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HNg;

    return-object v0
.end method

.method public static values()[LX/HNg;
    .locals 1

    sget-object v0, LX/HNg;->A01:[LX/HNg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HNg;

    return-object v0
.end method
