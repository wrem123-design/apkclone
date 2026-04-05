.class public final enum LX/HMW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/HMW;

.field public static final enum A02:LX/HMW;

.field public static final enum A03:LX/HMW;

.field public static final enum A04:LX/HMW;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "PROFILE_GRID_REORDERING"

    const/4 v0, 0x0

    new-instance v4, LX/HMW;

    invoke-direct {v4, v1, v0}, LX/HMW;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/HMW;->A02:LX/HMW;

    const-string v1, "PROFILE_PREVIEW"

    const/4 v0, 0x1

    new-instance v3, LX/HMW;

    invoke-direct {v3, v1, v0}, LX/HMW;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/HMW;->A03:LX/HMW;

    const-string v2, "UNKNOWN"

    const/4 v1, 0x2

    new-instance v0, LX/HMW;

    invoke-direct {v0, v2, v1}, LX/HMW;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/HMW;->A04:LX/HMW;

    filled-new-array {v4, v3, v0}, [LX/HMW;

    move-result-object v0

    sput-object v0, LX/HMW;->A01:[LX/HMW;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/HMW;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HMW;
    .locals 1

    const-class v0, LX/HMW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HMW;

    return-object v0
.end method

.method public static values()[LX/HMW;
    .locals 1

    sget-object v0, LX/HMW;->A01:[LX/HMW;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HMW;

    return-object v0
.end method
