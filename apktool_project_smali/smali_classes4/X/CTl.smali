.class public final enum LX/CTl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/CTl;

.field public static final enum A02:LX/CTl;

.field public static final enum A03:LX/CTl;

.field public static final enum A04:LX/CTl;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "UNRECOGNIZED"

    const/4 v0, 0x0

    new-instance v4, LX/CTl;

    invoke-direct {v4, v1, v0}, LX/CTl;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/CTl;->A04:LX/CTl;

    const-string v1, "DEFAULT_ON"

    const/4 v0, 0x1

    new-instance v3, LX/CTl;

    invoke-direct {v3, v1, v0}, LX/CTl;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/CTl;->A02:LX/CTl;

    const-string v2, "NORMAL"

    const/4 v1, 0x2

    new-instance v0, LX/CTl;

    invoke-direct {v0, v2, v1}, LX/CTl;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/CTl;->A03:LX/CTl;

    filled-new-array {v4, v3, v0}, [LX/CTl;

    move-result-object v0

    sput-object v0, LX/CTl;->A01:[LX/CTl;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/CTl;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/CTl;
    .locals 1

    const-class v0, LX/CTl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CTl;

    return-object v0
.end method

.method public static values()[LX/CTl;
    .locals 1

    sget-object v0, LX/CTl;->A01:[LX/CTl;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CTl;

    return-object v0
.end method
