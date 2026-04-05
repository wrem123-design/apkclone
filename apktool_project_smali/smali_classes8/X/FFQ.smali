.class public final enum LX/FFQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/FFQ;

.field public static final enum A02:LX/FFQ;

.field public static final enum A03:LX/FFQ;

.field public static final enum A04:LX/FFQ;

.field public static final enum A05:LX/FFQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "Error"

    const/4 v0, 0x0

    new-instance v5, LX/FFQ;

    invoke-direct {v5, v1, v0}, LX/FFQ;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/FFQ;->A02:LX/FFQ;

    const-string v1, "ErrorPinBackoff"

    const/4 v0, 0x1

    new-instance v4, LX/FFQ;

    invoke-direct {v4, v1, v0}, LX/FFQ;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/FFQ;->A03:LX/FFQ;

    const-string v1, "ErrorPinExpired"

    const/4 v0, 0x2

    new-instance v3, LX/FFQ;

    invoke-direct {v3, v1, v0}, LX/FFQ;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/FFQ;->A04:LX/FFQ;

    const-string v2, "Normal"

    const/4 v1, 0x3

    new-instance v0, LX/FFQ;

    invoke-direct {v0, v2, v1}, LX/FFQ;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/FFQ;->A05:LX/FFQ;

    filled-new-array {v5, v4, v3, v0}, [LX/FFQ;

    move-result-object v0

    sput-object v0, LX/FFQ;->A01:[LX/FFQ;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/FFQ;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FFQ;
    .locals 1

    const-class v0, LX/FFQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FFQ;

    return-object v0
.end method

.method public static values()[LX/FFQ;
    .locals 1

    sget-object v0, LX/FFQ;->A01:[LX/FFQ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FFQ;

    return-object v0
.end method
