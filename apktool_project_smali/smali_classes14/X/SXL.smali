.class public final enum LX/SXL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/SXL;

.field public static final enum A02:LX/SXL;

.field public static final enum A03:LX/SXL;

.field public static final enum A04:LX/SXL;

.field public static final enum A05:LX/SXL;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "PENDING"

    const/4 v0, 0x0

    new-instance v5, LX/SXL;

    invoke-direct {v5, v1, v0}, LX/SXL;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/SXL;->A04:LX/SXL;

    const-string v1, "IN_PROGRESS"

    const/4 v0, 0x1

    new-instance v4, LX/SXL;

    invoke-direct {v4, v1, v0}, LX/SXL;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/SXL;->A03:LX/SXL;

    const-string v1, "COMPLETED"

    const/4 v0, 0x2

    new-instance v3, LX/SXL;

    invoke-direct {v3, v1, v0}, LX/SXL;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/SXL;->A02:LX/SXL;

    const-string v2, "STOPPED"

    const/4 v1, 0x3

    new-instance v0, LX/SXL;

    invoke-direct {v0, v2, v1}, LX/SXL;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/SXL;->A05:LX/SXL;

    filled-new-array {v5, v4, v3, v0}, [LX/SXL;

    move-result-object v0

    sput-object v0, LX/SXL;->A01:[LX/SXL;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/SXL;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/SXL;
    .locals 1

    const-class v0, LX/SXL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/SXL;

    return-object v0
.end method

.method public static values()[LX/SXL;
    .locals 1

    sget-object v0, LX/SXL;->A01:[LX/SXL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/SXL;

    return-object v0
.end method
