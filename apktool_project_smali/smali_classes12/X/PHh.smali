.class public final enum LX/PHh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/PHh;

.field public static final enum A03:LX/PHh;

.field public static final enum A04:LX/PHh;

.field public static final enum A05:LX/PHh;

.field public static final enum A06:LX/PHh;

.field public static final enum A07:LX/PHh;

.field public static final enum A08:LX/PHh;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-string v0, "NO_ACTIVE_STREAM"

    new-instance v4, LX/PHh;

    invoke-direct {v4, v0, v3, v1, v2}, LX/PHh;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/PHh;->A07:LX/PHh;

    const/4 v3, 0x1

    const-wide/16 v1, 0x1

    const-string v0, "APP_IN_BACKGROUND"

    new-instance v5, LX/PHh;

    invoke-direct {v5, v0, v3, v1, v2}, LX/PHh;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/PHh;->A05:LX/PHh;

    const/4 v3, 0x2

    const-wide/16 v1, 0x2

    const-string v0, "AMENDMENT_EMPTY"

    new-instance v6, LX/PHh;

    invoke-direct {v6, v0, v3, v1, v2}, LX/PHh;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, LX/PHh;->A03:LX/PHh;

    const/4 v3, 0x3

    const-wide/16 v0, 0x3

    const-string v2, "AMEND_ACK_FALSE"

    new-instance v7, LX/PHh;

    invoke-direct {v7, v2, v3, v0, v1}, LX/PHh;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, LX/PHh;->A04:LX/PHh;

    const/4 v3, 0x4

    const-wide/16 v0, 0x4

    const-string v2, "STREAMING_TIMEOUT"

    new-instance v8, LX/PHh;

    invoke-direct {v8, v2, v3, v0, v1}, LX/PHh;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, LX/PHh;->A08:LX/PHh;

    const/4 v3, 0x5

    const-wide/16 v0, 0x5

    const-string v2, "EXCEPTION"

    new-instance v9, LX/PHh;

    invoke-direct {v9, v2, v3, v0, v1}, LX/PHh;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, LX/PHh;->A06:LX/PHh;

    filled-new-array/range {v4 .. v9}, [LX/PHh;

    move-result-object v0

    sput-object v0, LX/PHh;->A02:[LX/PHh;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/PHh;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/PHh;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/PHh;
    .locals 1

    const-class v0, LX/PHh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PHh;

    return-object v0
.end method

.method public static values()[LX/PHh;
    .locals 1

    sget-object v0, LX/PHh;->A02:[LX/PHh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PHh;

    return-object v0
.end method
