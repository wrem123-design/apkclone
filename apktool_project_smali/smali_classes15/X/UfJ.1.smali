.class public final enum LX/UfJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/UfJ;

.field public static final enum A02:LX/UfJ;

.field public static final enum A03:LX/UfJ;

.field public static final enum A04:LX/UfJ;

.field public static final enum A05:LX/UfJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v5, LX/UfJ;

    invoke-direct {v5, v1, v0}, LX/UfJ;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/UfJ;->A03:LX/UfJ;

    const-string v1, "TIME_TO_SIGNAL"

    const/4 v0, 0x1

    new-instance v4, LX/UfJ;

    invoke-direct {v4, v1, v0}, LX/UfJ;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/UfJ;->A05:LX/UfJ;

    const-string v1, "BEST_PRACTICES"

    const/4 v0, 0x2

    new-instance v3, LX/UfJ;

    invoke-direct {v3, v1, v0}, LX/UfJ;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/UfJ;->A02:LX/UfJ;

    const-string v2, "RECYCLING_EDUCATION"

    const/4 v1, 0x3

    new-instance v0, LX/UfJ;

    invoke-direct {v0, v2, v1}, LX/UfJ;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/UfJ;->A04:LX/UfJ;

    filled-new-array {v5, v4, v3, v0}, [LX/UfJ;

    move-result-object v0

    sput-object v0, LX/UfJ;->A01:[LX/UfJ;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/UfJ;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/UfJ;
    .locals 1

    const-class v0, LX/UfJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/UfJ;

    return-object v0
.end method

.method public static values()[LX/UfJ;
    .locals 1

    sget-object v0, LX/UfJ;->A01:[LX/UfJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/UfJ;

    return-object v0
.end method
