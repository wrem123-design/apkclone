.class public final enum LX/SZN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/SZN;

.field public static final enum A02:LX/SZN;

.field public static final enum A03:LX/SZN;

.field public static final enum A04:LX/SZN;

.field public static final enum A05:LX/SZN;

.field public static final enum A06:LX/SZN;

.field public static final enum A07:LX/SZN;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v2, LX/SZN;

    invoke-direct {v2, v1, v0}, LX/SZN;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/SZN;->A05:LX/SZN;

    const-string v1, "IMAGE"

    const/4 v0, 0x1

    new-instance v3, LX/SZN;

    invoke-direct {v3, v1, v0}, LX/SZN;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/SZN;->A04:LX/SZN;

    const-string v1, "FLASH_IMAGE"

    const/4 v0, 0x2

    new-instance v4, LX/SZN;

    invoke-direct {v4, v1, v0}, LX/SZN;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/SZN;->A02:LX/SZN;

    const-string v1, "VIDEO"

    const/4 v0, 0x3

    new-instance v5, LX/SZN;

    invoke-direct {v5, v1, v0}, LX/SZN;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/SZN;->A07:LX/SZN;

    const-string v1, "UPLOADED_IMAGE"

    const/4 v0, 0x4

    new-instance v6, LX/SZN;

    invoke-direct {v6, v1, v0}, LX/SZN;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/SZN;->A06:LX/SZN;

    const-string v1, "FLASH_RECAP_VIDEO"

    const/4 v0, 0x5

    new-instance v7, LX/SZN;

    invoke-direct {v7, v1, v0}, LX/SZN;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/SZN;->A03:LX/SZN;

    filled-new-array/range {v2 .. v7}, [LX/SZN;

    move-result-object v0

    sput-object v0, LX/SZN;->A01:[LX/SZN;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/SZN;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/SZN;
    .locals 1

    const-class v0, LX/SZN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/SZN;

    return-object v0
.end method

.method public static values()[LX/SZN;
    .locals 1

    sget-object v0, LX/SZN;->A01:[LX/SZN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/SZN;

    return-object v0
.end method
