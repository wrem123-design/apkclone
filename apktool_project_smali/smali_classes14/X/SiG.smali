.class public final enum LX/SiG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/SiG;

.field public static final enum A03:LX/SiG;

.field public static final enum A04:LX/SiG;

.field public static final enum A05:LX/SiG;

.field public static final enum A06:LX/SiG;

.field public static final enum A07:LX/SiG;

.field public static final enum A08:LX/SiG;

.field public static final enum A09:LX/SiG;

.field public static final enum A0A:LX/SiG;

.field public static final enum A0B:LX/SiG;


# instance fields
.field public final A00:LX/SPB;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v1, 0x0

    sget-object v2, LX/SPB;->A02:LX/SPB;

    const-string v0, "LOW_MEMORY"

    new-instance v3, LX/SiG;

    invoke-direct {v3, v2, v0, v1}, LX/SiG;-><init>(LX/SPB;Ljava/lang/String;I)V

    sput-object v3, LX/SiG;->A07:LX/SiG;

    const/4 v1, 0x1

    const-string v0, "OOM"

    new-instance v4, LX/SiG;

    invoke-direct {v4, v2, v0, v1}, LX/SiG;-><init>(LX/SPB;Ljava/lang/String;I)V

    sput-object v4, LX/SiG;->A09:LX/SiG;

    const/4 v1, 0x2

    const-string v0, "NO_PERMISSION"

    new-instance v5, LX/SiG;

    invoke-direct {v5, v2, v0, v1}, LX/SiG;-><init>(LX/SPB;Ljava/lang/String;I)V

    sput-object v5, LX/SiG;->A08:LX/SiG;

    const/4 v1, 0x3

    const-string v0, "FEATURE_NOT_ENABLED"

    new-instance v6, LX/SiG;

    invoke-direct {v6, v2, v0, v1}, LX/SiG;-><init>(LX/SPB;Ljava/lang/String;I)V

    sput-object v6, LX/SiG;->A05:LX/SiG;

    const/4 v1, 0x4

    const-string v0, "EXCEPTION"

    new-instance v7, LX/SiG;

    invoke-direct {v7, v2, v0, v1}, LX/SiG;-><init>(LX/SPB;Ljava/lang/String;I)V

    sput-object v7, LX/SiG;->A04:LX/SiG;

    const/4 v1, 0x5

    const-string v0, "UNKNOWN"

    new-instance v8, LX/SiG;

    invoke-direct {v8, v2, v0, v1}, LX/SiG;-><init>(LX/SPB;Ljava/lang/String;I)V

    sput-object v8, LX/SiG;->A0B:LX/SiG;

    const/4 v1, 0x6

    sget-object v2, LX/SPB;->A03:LX/SPB;

    const-string v0, "STOPPED"

    new-instance v9, LX/SiG;

    invoke-direct {v9, v2, v0, v1}, LX/SiG;-><init>(LX/SPB;Ljava/lang/String;I)V

    sput-object v9, LX/SiG;->A0A:LX/SiG;

    const/4 v1, 0x7

    const-string v0, "ITEM_SCAN_LIMIT_REACHED"

    new-instance v10, LX/SiG;

    invoke-direct {v10, v2, v0, v1}, LX/SiG;-><init>(LX/SPB;Ljava/lang/String;I)V

    sput-object v10, LX/SiG;->A06:LX/SiG;

    const/16 v1, 0x8

    const-string v0, "COMPLETED"

    new-instance v11, LX/SiG;

    invoke-direct {v11, v2, v0, v1}, LX/SiG;-><init>(LX/SPB;Ljava/lang/String;I)V

    sput-object v11, LX/SiG;->A03:LX/SiG;

    filled-new-array/range {v3 .. v11}, [LX/SiG;

    move-result-object v0

    sput-object v0, LX/SiG;->A02:[LX/SiG;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/SiG;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/SPB;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/SiG;->A00:LX/SPB;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/SiG;
    .locals 1

    const-class v0, LX/SiG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/SiG;

    return-object v0
.end method

.method public static values()[LX/SiG;
    .locals 1

    sget-object v0, LX/SiG;->A02:[LX/SiG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/SiG;

    return-object v0
.end method
