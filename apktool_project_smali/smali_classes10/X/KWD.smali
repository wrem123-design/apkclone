.class public final enum LX/KWD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/KWD;

.field public static final enum A02:LX/KWD;

.field public static final enum A03:LX/KWD;

.field public static final enum A04:LX/KWD;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "FREE_SHIPPING"

    const/4 v0, 0x0

    new-instance v5, LX/KWD;

    invoke-direct {v5, v1, v0}, LX/KWD;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/KWD;->A03:LX/KWD;

    const-string v1, "DISCOUNT"

    const/4 v0, 0x1

    new-instance v4, LX/KWD;

    invoke-direct {v4, v1, v0}, LX/KWD;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/KWD;->A02:LX/KWD;

    const-string v1, "RETURNS"

    const/4 v0, 0x2

    new-instance v3, LX/KWD;

    invoke-direct {v3, v1, v0}, LX/KWD;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/KWD;->A04:LX/KWD;

    const-string v2, "SELLER_BADGE"

    const/4 v1, 0x3

    new-instance v0, LX/KWD;

    invoke-direct {v0, v2, v1}, LX/KWD;-><init>(Ljava/lang/String;I)V

    filled-new-array {v5, v4, v3, v0}, [LX/KWD;

    move-result-object v0

    sput-object v0, LX/KWD;->A01:[LX/KWD;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/KWD;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/KWD;
    .locals 1

    const-class v0, LX/KWD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/KWD;

    return-object v0
.end method

.method public static values()[LX/KWD;
    .locals 1

    sget-object v0, LX/KWD;->A01:[LX/KWD;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/KWD;

    return-object v0
.end method
