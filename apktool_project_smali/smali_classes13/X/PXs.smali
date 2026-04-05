.class public final enum LX/PXs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/PXs;

.field public static final enum A02:LX/PXs;

.field public static final enum A03:LX/PXs;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "SCALE"

    const/4 v0, 0x0

    new-instance v4, LX/PXs;

    invoke-direct {v4, v1, v0}, LX/PXs;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/PXs;->A03:LX/PXs;

    const-string v1, "ROTATION"

    const/4 v0, 0x1

    new-instance v3, LX/PXs;

    invoke-direct {v3, v1, v0}, LX/PXs;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/PXs;->A02:LX/PXs;

    const-string v2, "POSITION"

    const/4 v1, 0x2

    new-instance v0, LX/PXs;

    invoke-direct {v0, v2, v1}, LX/PXs;-><init>(Ljava/lang/String;I)V

    filled-new-array {v4, v3, v0}, [LX/PXs;

    move-result-object v0

    sput-object v0, LX/PXs;->A01:[LX/PXs;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/PXs;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/PXs;
    .locals 1

    const-class v0, LX/PXs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PXs;

    return-object v0
.end method

.method public static values()[LX/PXs;
    .locals 1

    sget-object v0, LX/PXs;->A01:[LX/PXs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PXs;

    return-object v0
.end method
