.class public final enum LX/HNt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/HNt;

.field public static final enum A02:LX/HNt;

.field public static final enum A03:LX/HNt;

.field public static final enum A04:LX/HNt;

.field public static final enum A05:LX/HNt;

.field public static final enum A06:LX/HNt;

.field public static final enum A07:LX/HNt;

.field public static final enum A08:LX/HNt;

.field public static final enum A09:LX/HNt;

.field public static final enum A0A:LX/HNt;

.field public static final enum A0B:LX/HNt;

.field public static final enum A0C:LX/HNt;

.field public static final enum A0D:LX/HNt;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v1, 0x0

    const-string v0, "PROFILE_NAV_ICON"

    new-instance v2, LX/HNt;

    invoke-direct {v2, v0, v1}, LX/HNt;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/HNt;->A08:LX/HNt;

    const/4 v1, 0x1

    const-string v0, "PROFILE_ACTION_BAR_ICON"

    new-instance v3, LX/HNt;

    invoke-direct {v3, v0, v1}, LX/HNt;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/HNt;->A07:LX/HNt;

    const/4 v1, 0x2

    const-string v0, "PROFILE_NUX_DIALOG"

    new-instance v4, LX/HNt;

    invoke-direct {v4, v0, v1}, LX/HNt;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/HNt;->A09:LX/HNt;

    const/4 v1, 0x3

    const-string v0, "EXPLORE_NAV_ICON"

    new-instance v5, LX/HNt;

    invoke-direct {v5, v0, v1}, LX/HNt;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/HNt;->A06:LX/HNt;

    const/4 v1, 0x4

    const-string v0, "DISCOVER_PEOPLE"

    new-instance v6, LX/HNt;

    invoke-direct {v6, v0, v1}, LX/HNt;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/HNt;->A02:LX/HNt;

    const/4 v1, 0x5

    const-string v0, "DISCOVER_PEOPLE_INTERSTITIAL"

    new-instance v7, LX/HNt;

    invoke-direct {v7, v0, v1}, LX/HNt;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/HNt;->A03:LX/HNt;

    const/4 v1, 0x6

    const-string v0, "STORY_CAMERA"

    new-instance v8, LX/HNt;

    invoke-direct {v8, v0, v1}, LX/HNt;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/HNt;->A0D:LX/HNt;

    const/4 v1, 0x7

    const-string v0, "DOGFOOD_ASSISTANT"

    new-instance v9, LX/HNt;

    invoke-direct {v9, v0, v1}, LX/HNt;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/HNt;->A04:LX/HNt;

    const/16 v1, 0x8

    const-string v0, "EXPANDED_PROFILE_PIC"

    new-instance v10, LX/HNt;

    invoke-direct {v10, v0, v1}, LX/HNt;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/HNt;->A05:LX/HNt;

    const/16 v1, 0x9

    const-string v0, "SHARE_PROFILE_PUSH"

    new-instance v11, LX/HNt;

    invoke-direct {v11, v0, v1}, LX/HNt;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/HNt;->A0C:LX/HNt;

    const/16 v1, 0xa

    const-string v0, "SHARE_PROFILE_AF"

    new-instance v12, LX/HNt;

    invoke-direct {v12, v0, v1}, LX/HNt;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/HNt;->A0B:LX/HNt;

    const/16 v1, 0xb

    const-string v0, "QR_CODE_WIDGET"

    new-instance v13, LX/HNt;

    invoke-direct {v13, v0, v1}, LX/HNt;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/HNt;->A0A:LX/HNt;

    filled-new-array/range {v2 .. v13}, [LX/HNt;

    move-result-object v0

    sput-object v0, LX/HNt;->A01:[LX/HNt;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/HNt;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HNt;
    .locals 1

    const-class v0, LX/HNt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HNt;

    return-object v0
.end method

.method public static values()[LX/HNt;
    .locals 1

    sget-object v0, LX/HNt;->A01:[LX/HNt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HNt;

    return-object v0
.end method
