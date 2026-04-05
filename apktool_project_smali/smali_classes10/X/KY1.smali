.class public final enum LX/KY1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/KY1;

.field public static final enum A02:LX/KY1;

.field public static final enum A03:LX/KY1;

.field public static final enum A04:LX/KY1;

.field public static final enum A05:LX/KY1;

.field public static final enum A06:LX/KY1;

.field public static final enum A07:LX/KY1;

.field public static final enum A08:LX/KY1;

.field public static final enum A09:LX/KY1;

.field public static final enum A0A:LX/KY1;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "AVATAR_EDIT"

    const/4 v0, 0x0

    new-instance v2, LX/KY1;

    invoke-direct {v2, v1, v0}, LX/KY1;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/KY1;->A03:LX/KY1;

    const-string v1, "AI_TRY_AGAIN"

    const/4 v0, 0x1

    new-instance v3, LX/KY1;

    invoke-direct {v3, v1, v0}, LX/KY1;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/KY1;->A02:LX/KY1;

    const-string v1, "CUTOUT_STICKER_SEE_MORE"

    const/4 v0, 0x2

    new-instance v4, LX/KY1;

    invoke-direct {v4, v1, v0}, LX/KY1;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/KY1;->A06:LX/KY1;

    const-string v1, "GIPHY_STICKER_SEE_MORE"

    const/4 v0, 0x3

    new-instance v5, LX/KY1;

    invoke-direct {v5, v1, v0}, LX/KY1;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/KY1;->A08:LX/KY1;

    const-string v1, "FAVORITE_STICKER_SEE_MORE"

    const/4 v0, 0x4

    new-instance v6, LX/KY1;

    invoke-direct {v6, v1, v0}, LX/KY1;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/KY1;->A07:LX/KY1;

    const-string v1, "RECENT_STICKER_SEE_MORE"

    const/4 v0, 0x5

    new-instance v7, LX/KY1;

    invoke-direct {v7, v1, v0}, LX/KY1;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/KY1;->A09:LX/KY1;

    const-string v1, "SHARED_IN_CHAT_STICKER_SEE_MORE"

    const/4 v0, 0x6

    new-instance v8, LX/KY1;

    invoke-direct {v8, v1, v0}, LX/KY1;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/KY1;->A0A:LX/KY1;

    const-string v1, "AVATAR_QUESTS_SEE_ALL"

    const/4 v0, 0x7

    new-instance v9, LX/KY1;

    invoke-direct {v9, v1, v0}, LX/KY1;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/KY1;->A04:LX/KY1;

    const-string v1, "AVATAR_VIEWER"

    const/16 v0, 0x8

    new-instance v10, LX/KY1;

    invoke-direct {v10, v1, v0}, LX/KY1;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/KY1;->A05:LX/KY1;

    filled-new-array/range {v2 .. v10}, [LX/KY1;

    move-result-object v0

    sput-object v0, LX/KY1;->A01:[LX/KY1;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/KY1;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/KY1;
    .locals 1

    const-class v0, LX/KY1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/KY1;

    return-object v0
.end method

.method public static values()[LX/KY1;
    .locals 1

    sget-object v0, LX/KY1;->A01:[LX/KY1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/KY1;

    return-object v0
.end method
