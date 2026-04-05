.class public final enum LX/KWB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/KWB;

.field public static final enum A02:LX/KWB;

.field public static final enum A03:LX/KWB;

.field public static final enum A04:LX/KWB;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "LOADED"

    const/4 v0, 0x0

    new-instance v4, LX/KWB;

    invoke-direct {v4, v1, v0}, LX/KWB;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/KWB;->A02:LX/KWB;

    const-string v1, "LOADING"

    const/4 v0, 0x1

    new-instance v3, LX/KWB;

    invoke-direct {v3, v1, v0}, LX/KWB;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/KWB;->A03:LX/KWB;

    const-string v2, "PAGINATING"

    const/4 v1, 0x2

    new-instance v0, LX/KWB;

    invoke-direct {v0, v2, v1}, LX/KWB;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/KWB;->A04:LX/KWB;

    filled-new-array {v4, v3, v0}, [LX/KWB;

    move-result-object v0

    sput-object v0, LX/KWB;->A01:[LX/KWB;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/KWB;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/KWB;
    .locals 1

    const-class v0, LX/KWB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/KWB;

    return-object v0
.end method

.method public static values()[LX/KWB;
    .locals 1

    sget-object v0, LX/KWB;->A01:[LX/KWB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/KWB;

    return-object v0
.end method
