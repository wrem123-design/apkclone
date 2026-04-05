.class public final enum LX/2MN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/2MN;

.field public static final enum A02:LX/2MN;

.field public static final enum A03:LX/2MN;

.field public static final enum A04:LX/2MN;

.field public static final enum A05:LX/2MN;

.field public static final enum A06:LX/2MN;

.field public static final enum A07:LX/2MN;

.field public static final enum A08:LX/2MN;

.field public static final enum A09:LX/2MN;

.field public static final enum A0A:LX/2MN;

.field public static final enum A0B:LX/2MN;

.field public static final enum A0C:LX/2MN;

.field public static final enum A0D:LX/2MN;

.field public static final enum A0E:LX/2MN;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "BACK"

    const/4 v0, 0x0

    new-instance v2, LX/2MN;

    invoke-direct {v2, v1, v0}, LX/2MN;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/2MN;->A02:LX/2MN;

    const-string v1, "CAMERA"

    const/4 v0, 0x1

    new-instance v3, LX/2MN;

    invoke-direct {v3, v1, v0}, LX/2MN;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/2MN;->A04:LX/2MN;

    const-string v1, "FRIEND_LANE"

    const/4 v0, 0x2

    new-instance v4, LX/2MN;

    invoke-direct {v4, v1, v0}, LX/2MN;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/2MN;->A07:LX/2MN;

    const-string v1, "FRIEND_LANE_CENTER_TABS"

    const/4 v0, 0x3

    new-instance v5, LX/2MN;

    invoke-direct {v5, v1, v0}, LX/2MN;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/2MN;->A08:LX/2MN;

    const-string v1, "TITLE"

    const/4 v0, 0x4

    new-instance v6, LX/2MN;

    invoke-direct {v6, v1, v0}, LX/2MN;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/2MN;->A0E:LX/2MN;

    const-string v1, "BLEND_SETTING"

    const/4 v0, 0x5

    new-instance v7, LX/2MN;

    invoke-direct {v7, v1, v0}, LX/2MN;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/2MN;->A03:LX/2MN;

    const-string v1, "SENDER_INFO"

    const/4 v0, 0x6

    new-instance v8, LX/2MN;

    invoke-direct {v8, v1, v0}, LX/2MN;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/2MN;->A0D:LX/2MN;

    const-string v1, "SEARCH"

    const/4 v0, 0x7

    new-instance v9, LX/2MN;

    invoke-direct {v9, v1, v0}, LX/2MN;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/2MN;->A0C:LX/2MN;

    const-string v1, "CARRERA"

    const/16 v0, 0x8

    new-instance v10, LX/2MN;

    invoke-direct {v10, v1, v0}, LX/2MN;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/2MN;->A05:LX/2MN;

    const-string v1, "CASTING"

    const/16 v0, 0x9

    new-instance v11, LX/2MN;

    invoke-direct {v11, v1, v0}, LX/2MN;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/2MN;->A06:LX/2MN;

    const-string v1, "NEWS_FEED"

    const/16 v0, 0xa

    new-instance v12, LX/2MN;

    invoke-direct {v12, v1, v0}, LX/2MN;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/2MN;->A0B:LX/2MN;

    const-string v1, "HOMECOMING_OPT_IN"

    const/16 v0, 0xb

    new-instance v13, LX/2MN;

    invoke-direct {v13, v1, v0}, LX/2MN;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/2MN;->A09:LX/2MN;

    const-string v1, "LOGIN"

    const/16 v0, 0xc

    new-instance v14, LX/2MN;

    invoke-direct {v14, v1, v0}, LX/2MN;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/2MN;->A0A:LX/2MN;

    filled-new-array/range {v2 .. v14}, [LX/2MN;

    move-result-object v0

    sput-object v0, LX/2MN;->A01:[LX/2MN;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/2MN;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2MN;
    .locals 1

    const-class v0, LX/2MN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2MN;

    return-object v0
.end method

.method public static values()[LX/2MN;
    .locals 1

    sget-object v0, LX/2MN;->A01:[LX/2MN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2MN;

    return-object v0
.end method
