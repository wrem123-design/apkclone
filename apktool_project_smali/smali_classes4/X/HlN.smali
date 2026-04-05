.class public final enum LX/HlN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/HlN;

.field public static final enum A02:LX/HlN;

.field public static final enum A03:LX/HlN;

.field public static final enum A04:LX/HlN;

.field public static final enum A05:LX/HlN;

.field public static final enum A06:LX/HlN;

.field public static final enum A07:LX/HlN;

.field public static final enum A08:LX/HlN;

.field public static final enum A09:LX/HlN;

.field public static final enum A0A:LX/HlN;

.field public static final enum A0B:LX/HlN;

.field public static final enum A0C:LX/HlN;

.field public static final enum A0D:LX/HlN;

.field public static final enum A0E:LX/HlN;

.field public static final enum A0F:LX/HlN;

.field public static final enum A0G:LX/HlN;

.field public static final enum A0H:LX/HlN;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    const-string v2, "FailedToParse"

    const/4 v1, 0x0

    new-instance v18, LX/HlN;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1}, LX/HlN;-><init>(Ljava/lang/String;I)V

    sput-object v18, LX/HlN;->A05:LX/HlN;

    const-string v2, "UnknownError"

    const/4 v1, 0x1

    new-instance v17, LX/HlN;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1}, LX/HlN;-><init>(Ljava/lang/String;I)V

    sput-object v17, LX/HlN;->A0F:LX/HlN;

    const-string v2, "Success"

    const/4 v1, 0x2

    new-instance v16, LX/HlN;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1}, LX/HlN;-><init>(Ljava/lang/String;I)V

    sput-object v16, LX/HlN;->A0C:LX/HlN;

    const-string v1, "UnknownMessage"

    const/4 v0, 0x3

    new-instance v14, LX/HlN;

    invoke-direct {v14, v1, v0}, LX/HlN;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/HlN;->A0G:LX/HlN;

    const-string v1, "UnhandledMessage"

    const/4 v0, 0x4

    new-instance v13, LX/HlN;

    invoke-direct {v13, v1, v0}, LX/HlN;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/HlN;->A0E:LX/HlN;

    const-string v1, "PayloadCorrupted"

    const/4 v0, 0x5

    new-instance v12, LX/HlN;

    invoke-direct {v12, v1, v0}, LX/HlN;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/HlN;->A09:LX/HlN;

    const-string v1, "UnsupportedApp"

    const/4 v0, 0x6

    new-instance v11, LX/HlN;

    invoke-direct {v11, v1, v0}, LX/HlN;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/HlN;->A0H:LX/HlN;

    const-string v1, "NotEnoughBattery"

    const/4 v0, 0x7

    new-instance v10, LX/HlN;

    invoke-direct {v10, v1, v0}, LX/HlN;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/HlN;->A06:LX/HlN;

    const-string v1, "ThermalThrottling"

    const/16 v0, 0x8

    new-instance v9, LX/HlN;

    invoke-direct {v9, v1, v0}, LX/HlN;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/HlN;->A0D:LX/HlN;

    const-string v1, "NotEnoughStorage"

    const/16 v0, 0x9

    new-instance v8, LX/HlN;

    invoke-direct {v8, v1, v0}, LX/HlN;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/HlN;->A08:LX/HlN;

    const-string v1, "StartAppFailed"

    const/16 v0, 0xa

    new-instance v7, LX/HlN;

    invoke-direct {v7, v1, v0}, LX/HlN;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/HlN;->A0A:LX/HlN;

    const-string v1, "StopAppFailed"

    const/16 v0, 0xb

    new-instance v6, LX/HlN;

    invoke-direct {v6, v1, v0}, LX/HlN;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/HlN;->A0B:LX/HlN;

    const-string v1, "AppNotRunning"

    const/16 v0, 0xc

    new-instance v5, LX/HlN;

    invoke-direct {v5, v1, v0}, LX/HlN;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/HlN;->A03:LX/HlN;

    const-string v1, "AppAlreadyStarted"

    const/16 v0, 0xd

    new-instance v4, LX/HlN;

    invoke-direct {v4, v1, v0}, LX/HlN;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/HlN;->A02:LX/HlN;

    const-string v1, "NotEnoughPriority"

    const/16 v0, 0xe

    new-instance v3, LX/HlN;

    invoke-direct {v3, v1, v0}, LX/HlN;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/HlN;->A07:LX/HlN;

    const-string v0, "ChargingNotConnected"

    const/16 v1, 0xf

    new-instance v2, LX/HlN;

    invoke-direct {v2, v0, v1}, LX/HlN;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/HlN;->A04:LX/HlN;

    const-string v15, "DeniedByPeakPower"

    const/16 v0, 0x10

    new-instance v1, LX/HlN;

    invoke-direct {v1, v15, v0}, LX/HlN;-><init>(Ljava/lang/String;I)V

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v20, v16

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v19, v17

    filled-new-array/range {v18 .. v34}, [LX/HlN;

    move-result-object v0

    sput-object v0, LX/HlN;->A01:[LX/HlN;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/HlN;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HlN;
    .locals 1

    const-class v0, LX/HlN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HlN;

    return-object v0
.end method

.method public static values()[LX/HlN;
    .locals 1

    sget-object v0, LX/HlN;->A01:[LX/HlN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HlN;

    return-object v0
.end method
