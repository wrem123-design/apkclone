.class public final enum LX/Fjr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Fjr;

.field public static final enum A02:LX/Fjr;

.field public static final enum A03:LX/Fjr;

.field public static final enum A04:LX/Fjr;

.field public static final enum A05:LX/Fjr;

.field public static final enum A06:LX/Fjr;

.field public static final enum A07:LX/Fjr;

.field public static final enum A08:LX/Fjr;

.field public static final enum A09:LX/Fjr;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "FILL"

    const/4 v0, 0x0

    new-instance v2, LX/Fjr;

    invoke-direct {v2, v1, v0}, LX/Fjr;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Fjr;->A02:LX/Fjr;

    const-string v1, "FIT"

    const/4 v0, 0x1

    new-instance v3, LX/Fjr;

    invoke-direct {v3, v1, v0}, LX/Fjr;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Fjr;->A03:LX/Fjr;

    const-string v1, "SMART_TRACKING_FIT"

    const/4 v0, 0x2

    new-instance v4, LX/Fjr;

    invoke-direct {v4, v1, v0}, LX/Fjr;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Fjr;->A05:LX/Fjr;

    const-string v1, "SMART_TRACKING_FILL"

    const/4 v0, 0x3

    new-instance v5, LX/Fjr;

    invoke-direct {v5, v1, v0}, LX/Fjr;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Fjr;->A04:LX/Fjr;

    const-string v1, "SMART_TRACKING_FREE_TRANSFORM"

    const/4 v0, 0x4

    new-instance v6, LX/Fjr;

    invoke-direct {v6, v1, v0}, LX/Fjr;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/Fjr;->A06:LX/Fjr;

    const-string v1, "SMART_TRACKING_PROCESSING"

    const/4 v0, 0x5

    new-instance v7, LX/Fjr;

    invoke-direct {v7, v1, v0}, LX/Fjr;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/Fjr;->A07:LX/Fjr;

    const-string v1, "SMART_TRACKING_PROCESSING_TOOLTIP"

    const/4 v0, 0x6

    new-instance v8, LX/Fjr;

    invoke-direct {v8, v1, v0}, LX/Fjr;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/Fjr;->A09:LX/Fjr;

    const-string v1, "SMART_TRACKING_PROCESSING_INVALID"

    const/4 v0, 0x7

    new-instance v9, LX/Fjr;

    invoke-direct {v9, v1, v0}, LX/Fjr;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/Fjr;->A08:LX/Fjr;

    filled-new-array/range {v2 .. v9}, [LX/Fjr;

    move-result-object v0

    sput-object v0, LX/Fjr;->A01:[LX/Fjr;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Fjr;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Fjr;
    .locals 1

    const-class v0, LX/Fjr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Fjr;

    return-object v0
.end method

.method public static values()[LX/Fjr;
    .locals 1

    sget-object v0, LX/Fjr;->A01:[LX/Fjr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Fjr;

    return-object v0
.end method
