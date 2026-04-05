.class public final enum LX/PYJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/PYJ;

.field public static final enum A02:LX/PYJ;

.field public static final enum A03:LX/PYJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "TEXT"

    const/4 v0, 0x0

    new-instance v3, LX/PYJ;

    invoke-direct {v3, v1, v0}, LX/PYJ;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/PYJ;->A03:LX/PYJ;

    const-string v2, "PHOTO"

    const/4 v1, 0x1

    new-instance v0, LX/PYJ;

    invoke-direct {v0, v2, v1}, LX/PYJ;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/PYJ;->A02:LX/PYJ;

    filled-new-array {v3, v0}, [LX/PYJ;

    move-result-object v0

    sput-object v0, LX/PYJ;->A01:[LX/PYJ;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/PYJ;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/PYJ;
    .locals 1

    const-class v0, LX/PYJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PYJ;

    return-object v0
.end method

.method public static values()[LX/PYJ;
    .locals 1

    sget-object v0, LX/PYJ;->A01:[LX/PYJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PYJ;

    return-object v0
.end method
