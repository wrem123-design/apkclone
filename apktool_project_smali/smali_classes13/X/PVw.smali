.class public final enum LX/PVw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/PVw;

.field public static final enum A02:LX/PVw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PVw;

    invoke-direct {v0}, LX/PVw;-><init>()V

    sput-object v0, LX/PVw;->A02:LX/PVw;

    filled-new-array {v0}, [LX/PVw;

    move-result-object v0

    sput-object v0, LX/PVw;->A01:[LX/PVw;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/PVw;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "BOOMERANG"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/PVw;
    .locals 1

    const-class v0, LX/PVw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PVw;

    return-object v0
.end method

.method public static values()[LX/PVw;
    .locals 1

    sget-object v0, LX/PVw;->A01:[LX/PVw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PVw;

    return-object v0
.end method
