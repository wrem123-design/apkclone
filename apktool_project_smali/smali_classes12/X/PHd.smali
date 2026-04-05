.class public final enum LX/PHd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/PHd;

.field public static final enum A03:LX/PHd;

.field public static final enum A04:LX/PHd;

.field public static final enum A05:LX/PHd;

.field public static final enum A06:LX/PHd;

.field public static final enum A07:LX/PHd;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-string v0, "UNKNOWN"

    new-instance v8, LX/PHd;

    invoke-direct {v8, v0, v3, v1, v2}, LX/PHd;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, LX/PHd;->A07:LX/PHd;

    const/4 v3, 0x1

    const-wide/32 v1, 0x77359400

    const-string v0, "LOW"

    new-instance v7, LX/PHd;

    invoke-direct {v7, v0, v3, v1, v2}, LX/PHd;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, LX/PHd;->A05:LX/PHd;

    const/4 v3, 0x2

    const-wide v1, 0xee6b2800L

    const-string v0, "MID"

    new-instance v6, LX/PHd;

    invoke-direct {v6, v0, v3, v1, v2}, LX/PHd;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, LX/PHd;->A06:LX/PHd;

    const/4 v3, 0x3

    const-wide v1, 0x165a0bc00L

    const-string v0, "HIGH"

    new-instance v5, LX/PHd;

    invoke-direct {v5, v0, v3, v1, v2}, LX/PHd;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/PHd;->A04:LX/PHd;

    const-wide v3, 0x165a0bc01L

    const-string v2, "FLAGSHIP"

    const/4 v1, 0x4

    new-instance v0, LX/PHd;

    invoke-direct {v0, v2, v1, v3, v4}, LX/PHd;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, LX/PHd;->A03:LX/PHd;

    filled-new-array {v8, v7, v6, v5, v0}, [LX/PHd;

    move-result-object v0

    sput-object v0, LX/PHd;->A02:[LX/PHd;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/PHd;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/PHd;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/PHd;
    .locals 1

    const-class v0, LX/PHd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PHd;

    return-object v0
.end method

.method public static values()[LX/PHd;
    .locals 1

    sget-object v0, LX/PHd;->A02:[LX/PHd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PHd;

    return-object v0
.end method
