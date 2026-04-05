.class public final enum LX/8bM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/8bM;

.field public static final enum A02:LX/8bM;

.field public static final enum A03:LX/8bM;

.field public static final enum A04:LX/8bM;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "STATE_ACTIVE"

    const/4 v0, 0x0

    new-instance v4, LX/8bM;

    invoke-direct {v4, v1, v0}, LX/8bM;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/8bM;->A02:LX/8bM;

    const-string v1, "STATE_INACTIVE"

    const/4 v0, 0x1

    new-instance v3, LX/8bM;

    invoke-direct {v3, v1, v0}, LX/8bM;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/8bM;->A04:LX/8bM;

    const-string v2, "STATE_ERROR"

    const/4 v1, 0x2

    new-instance v0, LX/8bM;

    invoke-direct {v0, v2, v1}, LX/8bM;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/8bM;->A03:LX/8bM;

    filled-new-array {v4, v3, v0}, [LX/8bM;

    move-result-object v0

    sput-object v0, LX/8bM;->A01:[LX/8bM;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/8bM;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8bM;
    .locals 1

    const-class v0, LX/8bM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8bM;

    return-object v0
.end method

.method public static values()[LX/8bM;
    .locals 1

    sget-object v0, LX/8bM;->A01:[LX/8bM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8bM;

    return-object v0
.end method
