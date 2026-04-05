.class public final enum LX/Dgy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Dgy;

.field public static final enum A02:LX/Dgy;

.field public static final enum A03:LX/Dgy;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "MAIN_TRACK"

    const/4 v0, 0x0

    new-instance v3, LX/Dgy;

    invoke-direct {v3, v1, v0}, LX/Dgy;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Dgy;->A02:LX/Dgy;

    const-string v2, "VIDEO_OVERLAY"

    const/4 v1, 0x1

    new-instance v0, LX/Dgy;

    invoke-direct {v0, v2, v1}, LX/Dgy;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Dgy;->A03:LX/Dgy;

    filled-new-array {v3, v0}, [LX/Dgy;

    move-result-object v0

    sput-object v0, LX/Dgy;->A01:[LX/Dgy;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Dgy;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dgy;
    .locals 1

    const-class v0, LX/Dgy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Dgy;

    return-object v0
.end method

.method public static values()[LX/Dgy;
    .locals 1

    sget-object v0, LX/Dgy;->A01:[LX/Dgy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Dgy;

    return-object v0
.end method
