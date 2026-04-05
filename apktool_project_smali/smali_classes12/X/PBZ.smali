.class public final enum LX/PBZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/PBZ;

.field public static final enum A02:LX/PBZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PBZ;

    invoke-direct {v0}, LX/PBZ;-><init>()V

    sput-object v0, LX/PBZ;->A02:LX/PBZ;

    filled-new-array {v0}, [LX/PBZ;

    move-result-object v0

    sput-object v0, LX/PBZ;->A01:[LX/PBZ;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/PBZ;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "SCENE_X_V9"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/PBZ;
    .locals 1

    const-class v0, LX/PBZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PBZ;

    return-object v0
.end method

.method public static values()[LX/PBZ;
    .locals 1

    sget-object v0, LX/PBZ;->A01:[LX/PBZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PBZ;

    return-object v0
.end method
