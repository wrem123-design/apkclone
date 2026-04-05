.class public final enum LX/SUz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/SUz;

.field public static final enum A02:LX/SUz;

.field public static final enum A03:LX/SUz;

.field public static final enum A04:LX/SUz;

.field public static final enum A05:LX/SUz;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "NOT_LOADED"

    const/4 v0, 0x0

    new-instance v5, LX/SUz;

    invoke-direct {v5, v1, v0}, LX/SUz;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/SUz;->A04:LX/SUz;

    const-string v1, "LAUNCHING"

    const/4 v0, 0x1

    new-instance v4, LX/SUz;

    invoke-direct {v4, v1, v0}, LX/SUz;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/SUz;->A03:LX/SUz;

    const-string v1, "PAGE_LOADING"

    const/4 v0, 0x2

    new-instance v3, LX/SUz;

    invoke-direct {v3, v1, v0}, LX/SUz;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/SUz;->A05:LX/SUz;

    const-string v2, "FULLY_LOADED"

    const/4 v1, 0x3

    new-instance v0, LX/SUz;

    invoke-direct {v0, v2, v1}, LX/SUz;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/SUz;->A02:LX/SUz;

    filled-new-array {v5, v4, v3, v0}, [LX/SUz;

    move-result-object v0

    sput-object v0, LX/SUz;->A01:[LX/SUz;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/SUz;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/SUz;
    .locals 1

    const-class v0, LX/SUz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/SUz;

    return-object v0
.end method

.method public static values()[LX/SUz;
    .locals 1

    sget-object v0, LX/SUz;->A01:[LX/SUz;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/SUz;

    return-object v0
.end method
