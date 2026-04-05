.class public final enum LX/PXD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/PXD;

.field public static final enum A02:LX/PXD;

.field public static final enum A03:LX/PXD;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    const-string v0, "SDR"

    new-instance v3, LX/PXD;

    invoke-direct {v3, v0, v1}, LX/PXD;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/PXD;->A03:LX/PXD;

    const/4 v2, 0x1

    const-string v1, "HDR"

    new-instance v0, LX/PXD;

    invoke-direct {v0, v1, v2}, LX/PXD;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/PXD;->A02:LX/PXD;

    filled-new-array {v3, v0}, [LX/PXD;

    move-result-object v0

    sput-object v0, LX/PXD;->A01:[LX/PXD;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/PXD;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/PXD;
    .locals 1

    const-class v0, LX/PXD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PXD;

    return-object v0
.end method

.method public static values()[LX/PXD;
    .locals 1

    sget-object v0, LX/PXD;->A01:[LX/PXD;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PXD;

    return-object v0
.end method
