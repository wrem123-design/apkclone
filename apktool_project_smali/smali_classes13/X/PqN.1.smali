.class public final enum LX/PqN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/PqN;

.field public static final enum A02:LX/PqN;

.field public static final enum A03:LX/PqN;

.field public static final enum A04:LX/PqN;

.field public static final enum A05:LX/PqN;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "Idle"

    const/4 v0, 0x0

    new-instance v5, LX/PqN;

    invoke-direct {v5, v1, v0}, LX/PqN;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/PqN;->A03:LX/PqN;

    const-string v1, "Trimming"

    const/4 v0, 0x1

    new-instance v4, LX/PqN;

    invoke-direct {v4, v1, v0}, LX/PqN;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/PqN;->A05:LX/PqN;

    const-string v1, "Dragging"

    const/4 v0, 0x2

    new-instance v3, LX/PqN;

    invoke-direct {v3, v1, v0}, LX/PqN;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/PqN;->A02:LX/PqN;

    const-string v2, "Slip"

    const/4 v1, 0x3

    new-instance v0, LX/PqN;

    invoke-direct {v0, v2, v1}, LX/PqN;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/PqN;->A04:LX/PqN;

    filled-new-array {v5, v4, v3, v0}, [LX/PqN;

    move-result-object v0

    sput-object v0, LX/PqN;->A01:[LX/PqN;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/PqN;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/PqN;
    .locals 1

    const-class v0, LX/PqN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PqN;

    return-object v0
.end method

.method public static values()[LX/PqN;
    .locals 1

    sget-object v0, LX/PqN;->A01:[LX/PqN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PqN;

    return-object v0
.end method
