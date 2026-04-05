.class public final enum LX/PCx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/PCx;

.field public static final enum A02:LX/PCx;

.field public static final enum A03:LX/PCx;

.field public static final enum A04:LX/PCx;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "AUTH"

    new-instance v4, LX/PCx;

    invoke-direct {v4, v0, v1}, LX/PCx;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/PCx;->A02:LX/PCx;

    const/4 v1, 0x1

    const-string v0, "CAPTURE"

    new-instance v3, LX/PCx;

    invoke-direct {v3, v0, v1}, LX/PCx;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/PCx;->A03:LX/PCx;

    const/4 v2, 0x2

    const-string v1, "CHARGE"

    new-instance v0, LX/PCx;

    invoke-direct {v0, v1, v2}, LX/PCx;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/PCx;->A04:LX/PCx;

    filled-new-array {v4, v3, v0}, [LX/PCx;

    move-result-object v0

    sput-object v0, LX/PCx;->A01:[LX/PCx;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/PCx;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/PCx;
    .locals 1

    const-class v0, LX/PCx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PCx;

    return-object v0
.end method

.method public static values()[LX/PCx;
    .locals 1

    sget-object v0, LX/PCx;->A01:[LX/PCx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PCx;

    return-object v0
.end method
