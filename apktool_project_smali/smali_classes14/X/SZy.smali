.class public final enum LX/SZy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/SZy;

.field public static final enum A02:LX/SZy;

.field public static final enum A03:LX/SZy;

.field public static final enum A04:LX/SZy;

.field public static final enum A05:LX/SZy;

.field public static final enum A06:LX/SZy;

.field public static final enum A07:LX/SZy;

.field public static final enum A08:LX/SZy;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v2, LX/SZy;

    invoke-direct {v2, v1, v0}, LX/SZy;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/SZy;->A08:LX/SZy;

    const-string v1, "DISCHARGING"

    const/4 v0, 0x1

    new-instance v3, LX/SZy;

    invoke-direct {v3, v1, v0}, LX/SZy;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/SZy;->A05:LX/SZy;

    const-string v1, "NOT_CHARGING"

    const/4 v0, 0x2

    new-instance v4, LX/SZy;

    invoke-direct {v4, v1, v0}, LX/SZy;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/SZy;->A07:LX/SZy;

    const-string v1, "CHARGING_USB"

    const/4 v0, 0x3

    new-instance v5, LX/SZy;

    invoke-direct {v5, v1, v0}, LX/SZy;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/SZy;->A03:LX/SZy;

    const-string v1, "CHARGING_AC"

    const/4 v0, 0x4

    new-instance v6, LX/SZy;

    invoke-direct {v6, v1, v0}, LX/SZy;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/SZy;->A02:LX/SZy;

    const-string v1, "CHARGING_WIRELESS"

    const/4 v0, 0x5

    new-instance v7, LX/SZy;

    invoke-direct {v7, v1, v0}, LX/SZy;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/SZy;->A04:LX/SZy;

    const-string v1, "FULL"

    const/4 v0, 0x6

    new-instance v8, LX/SZy;

    invoke-direct {v8, v1, v0}, LX/SZy;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/SZy;->A06:LX/SZy;

    filled-new-array/range {v2 .. v8}, [LX/SZy;

    move-result-object v0

    sput-object v0, LX/SZy;->A01:[LX/SZy;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/SZy;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/SZy;
    .locals 1

    const-class v0, LX/SZy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/SZy;

    return-object v0
.end method

.method public static values()[LX/SZy;
    .locals 1

    sget-object v0, LX/SZy;->A01:[LX/SZy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/SZy;

    return-object v0
.end method
