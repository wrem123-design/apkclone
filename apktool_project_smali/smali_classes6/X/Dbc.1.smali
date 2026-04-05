.class public final enum LX/Dbc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Dbc;

.field public static final enum A02:LX/Dbc;

.field public static final enum A03:LX/Dbc;

.field public static final enum A04:LX/Dbc;

.field public static final enum A05:LX/Dbc;

.field public static final enum A06:LX/Dbc;

.field public static final enum A07:LX/Dbc;

.field public static final enum A08:LX/Dbc;

.field public static final enum A09:LX/Dbc;

.field public static final enum A0A:LX/Dbc;

.field public static final enum A0B:LX/Dbc;

.field public static final enum A0C:LX/Dbc;

.field public static final enum A0D:LX/Dbc;

.field public static final enum A0E:LX/Dbc;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "LAUNCHED_FROM_CAMERA"

    const/4 v0, 0x0

    new-instance v2, LX/Dbc;

    invoke-direct {v2, v1, v0}, LX/Dbc;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Dbc;->A02:LX/Dbc;

    const-string v1, "LAUNCHED_FROM_NON_QCC_CAMERA"

    const/4 v0, 0x1

    new-instance v3, LX/Dbc;

    invoke-direct {v3, v1, v0}, LX/Dbc;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Dbc;->A0A:LX/Dbc;

    const-string v1, "LAUNCHED_FROM_STORY_VIEWER"

    const/4 v0, 0x2

    new-instance v4, LX/Dbc;

    invoke-direct {v4, v1, v0}, LX/Dbc;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Dbc;->A0D:LX/Dbc;

    const-string v1, "OVERFLOW_COMPOSER_IMAGINE"

    const/4 v0, 0x3

    new-instance v5, LX/Dbc;

    invoke-direct {v5, v1, v0}, LX/Dbc;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Dbc;->A0E:LX/Dbc;

    const-string v1, "LAUNCHED_FROM_MEMU_IN_FEED"

    const/4 v0, 0x4

    new-instance v6, LX/Dbc;

    invoke-direct {v6, v1, v0}, LX/Dbc;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/Dbc;->A08:LX/Dbc;

    const-string v1, "LAUNCHED_FROM_INTENT"

    const/4 v0, 0x5

    new-instance v7, LX/Dbc;

    invoke-direct {v7, v1, v0}, LX/Dbc;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/Dbc;->A07:LX/Dbc;

    const-string v1, "LAUNCHED_FROM_PROFILE"

    const/4 v0, 0x6

    new-instance v8, LX/Dbc;

    invoke-direct {v8, v1, v0}, LX/Dbc;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/Dbc;->A0B:LX/Dbc;

    const-string v1, "LAUNCHED_FROM_MEMU_PROFILE_CONFIRMATION"

    const/4 v0, 0x7

    new-instance v9, LX/Dbc;

    invoke-direct {v9, v1, v0}, LX/Dbc;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/Dbc;->A09:LX/Dbc;

    const-string v1, "LAUNCHED_FROM_EFFECTS_FILTER"

    const/16 v0, 0x8

    new-instance v10, LX/Dbc;

    invoke-direct {v10, v1, v0}, LX/Dbc;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/Dbc;->A05:LX/Dbc;

    const-string v1, "LAUNCHED_FROM_COLOR_GRADING_EFFECTS_FILTER"

    const/16 v0, 0x9

    new-instance v11, LX/Dbc;

    invoke-direct {v11, v1, v0}, LX/Dbc;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/Dbc;->A03:LX/Dbc;

    const-string v1, "LAUNCHED_FROM_CONNECT_2025_DEEPLINK"

    const/16 v0, 0xa

    new-instance v12, LX/Dbc;

    invoke-direct {v12, v1, v0}, LX/Dbc;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/Dbc;->A04:LX/Dbc;

    const-string v1, "LAUNCHED_FROM_RIFF"

    const/16 v0, 0xb

    new-instance v13, LX/Dbc;

    invoke-direct {v13, v1, v0}, LX/Dbc;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/Dbc;->A0C:LX/Dbc;

    const-string v1, "LAUNCHED_FROM_FACESWAP"

    const/16 v0, 0xc

    new-instance v14, LX/Dbc;

    invoke-direct {v14, v1, v0}, LX/Dbc;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/Dbc;->A06:LX/Dbc;

    filled-new-array/range {v2 .. v14}, [LX/Dbc;

    move-result-object v0

    sput-object v0, LX/Dbc;->A01:[LX/Dbc;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Dbc;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dbc;
    .locals 1

    const-class v0, LX/Dbc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Dbc;

    return-object v0
.end method

.method public static values()[LX/Dbc;
    .locals 1

    sget-object v0, LX/Dbc;->A01:[LX/Dbc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Dbc;

    return-object v0
.end method
