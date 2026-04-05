.class public final enum LX/X7m;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/X7m;

.field public static final enum A02:LX/X7m;

.field public static final enum A03:LX/X7m;

.field public static final enum A04:LX/X7m;

.field public static final enum A05:LX/X7m;

.field public static final enum A06:LX/X7m;

.field public static final enum A07:LX/X7m;

.field public static final enum A08:LX/X7m;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "CLASS_CAST_ERROR"

    const/4 v0, 0x0

    new-instance v2, LX/X7m;

    invoke-direct {v2, v1, v0}, LX/X7m;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/X7m;->A02:LX/X7m;

    const-string v1, "NETWORK_TYPE_NOT_SUPPORTED"

    const/4 v0, 0x1

    new-instance v3, LX/X7m;

    invoke-direct {v3, v1, v0}, LX/X7m;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/X7m;->A04:LX/X7m;

    const-string v1, "PREFETCH_NOT_ENABLED"

    const/4 v0, 0x2

    new-instance v4, LX/X7m;

    invoke-direct {v4, v1, v0}, LX/X7m;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/X7m;->A05:LX/X7m;

    const-string v1, "LOW_MEMORY_ERROR"

    const/4 v0, 0x3

    new-instance v5, LX/X7m;

    invoke-direct {v5, v1, v0}, LX/X7m;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/X7m;->A03:LX/X7m;

    const-string v1, "SUCCESS"

    const/4 v0, 0x4

    new-instance v6, LX/X7m;

    invoke-direct {v6, v1, v0}, LX/X7m;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/X7m;->A06:LX/X7m;

    const-string v1, "TIMEOUT"

    const/4 v0, 0x5

    new-instance v7, LX/X7m;

    invoke-direct {v7, v1, v0}, LX/X7m;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/X7m;->A07:LX/X7m;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v0, 0x6

    new-instance v8, LX/X7m;

    invoke-direct {v8, v1, v0}, LX/X7m;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/X7m;->A08:LX/X7m;

    filled-new-array/range {v2 .. v8}, [LX/X7m;

    move-result-object v0

    sput-object v0, LX/X7m;->A01:[LX/X7m;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/X7m;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/X7m;
    .locals 1

    const-class v0, LX/X7m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/X7m;

    return-object v0
.end method

.method public static values()[LX/X7m;
    .locals 1

    sget-object v0, LX/X7m;->A01:[LX/X7m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/X7m;

    return-object v0
.end method
