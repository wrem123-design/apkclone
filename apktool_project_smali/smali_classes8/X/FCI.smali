.class public final enum LX/FCI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/FCI;

.field public static final enum A02:LX/FCI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FCI;

    invoke-direct {v0}, LX/FCI;-><init>()V

    sput-object v0, LX/FCI;->A02:LX/FCI;

    filled-new-array {v0}, [LX/FCI;

    move-result-object v0

    sput-object v0, LX/FCI;->A01:[LX/FCI;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/FCI;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "VIRTUAL_DEVICE_ADDED"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FCI;
    .locals 1

    const-class v0, LX/FCI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FCI;

    return-object v0
.end method

.method public static values()[LX/FCI;
    .locals 1

    sget-object v0, LX/FCI;->A01:[LX/FCI;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FCI;

    return-object v0
.end method
