.class public final enum LX/PqI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/PqI;

.field public static final enum A02:LX/PqI;

.field public static final enum A03:LX/PqI;

.field public static final enum A04:LX/PqI;

.field public static final enum A05:LX/PqI;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "PLAY"

    const/4 v0, 0x0

    new-instance v5, LX/PqI;

    invoke-direct {v5, v1, v0}, LX/PqI;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/PqI;->A05:LX/PqI;

    const-string v1, "PAUSE"

    const/4 v0, 0x1

    new-instance v4, LX/PqI;

    invoke-direct {v4, v1, v0}, LX/PqI;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/PqI;->A04:LX/PqI;

    const-string v1, "LOADING"

    const/4 v0, 0x2

    new-instance v3, LX/PqI;

    invoke-direct {v3, v1, v0}, LX/PqI;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/PqI;->A02:LX/PqI;

    const-string v2, "NONE"

    const/4 v1, 0x3

    new-instance v0, LX/PqI;

    invoke-direct {v0, v2, v1}, LX/PqI;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/PqI;->A03:LX/PqI;

    filled-new-array {v5, v4, v3, v0}, [LX/PqI;

    move-result-object v0

    sput-object v0, LX/PqI;->A01:[LX/PqI;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/PqI;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/PqI;
    .locals 1

    const-class v0, LX/PqI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PqI;

    return-object v0
.end method

.method public static values()[LX/PqI;
    .locals 1

    sget-object v0, LX/PqI;->A01:[LX/PqI;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PqI;

    return-object v0
.end method
