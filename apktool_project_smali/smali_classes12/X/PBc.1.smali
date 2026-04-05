.class public final enum LX/PBc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/PBc;

.field public static final enum A02:LX/PBc;

.field public static final enum A03:LX/PBc;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "TIME_STAMPS"

    const/4 v0, 0x0

    new-instance v4, LX/PBc;

    invoke-direct {v4, v1, v0}, LX/PBc;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/PBc;->A02:LX/PBc;

    const-string v1, "VIDEO_SEGMENTS_USER_DEFINED"

    const/4 v0, 0x1

    new-instance v3, LX/PBc;

    invoke-direct {v3, v1, v0}, LX/PBc;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/PBc;->A03:LX/PBc;

    const-string v2, "VIDEO_SEGMENTS_AUTO"

    const/4 v1, 0x2

    new-instance v0, LX/PBc;

    invoke-direct {v0, v2, v1}, LX/PBc;-><init>(Ljava/lang/String;I)V

    filled-new-array {v4, v3, v0}, [LX/PBc;

    move-result-object v0

    sput-object v0, LX/PBc;->A01:[LX/PBc;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/PBc;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/PBc;
    .locals 1

    const-class v0, LX/PBc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PBc;

    return-object v0
.end method

.method public static values()[LX/PBc;
    .locals 1

    sget-object v0, LX/PBc;->A01:[LX/PBc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PBc;

    return-object v0
.end method
