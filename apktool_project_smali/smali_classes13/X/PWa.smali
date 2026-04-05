.class public final enum LX/PWa;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/PWa;

.field public static final enum A02:LX/PWa;

.field public static final enum A03:LX/PWa;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "Default"

    const/4 v0, 0x0

    new-instance v4, LX/PWa;

    invoke-direct {v4, v1, v0}, LX/PWa;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/PWa;->A02:LX/PWa;

    const-string v1, "HasCircleBackgroundMedium"

    const/4 v0, 0x1

    new-instance v3, LX/PWa;

    invoke-direct {v3, v1, v0}, LX/PWa;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/PWa;->A03:LX/PWa;

    const-string v2, "HasCircleBackgroundLarge"

    const/4 v1, 0x2

    new-instance v0, LX/PWa;

    invoke-direct {v0, v2, v1}, LX/PWa;-><init>(Ljava/lang/String;I)V

    filled-new-array {v4, v3, v0}, [LX/PWa;

    move-result-object v0

    sput-object v0, LX/PWa;->A01:[LX/PWa;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/PWa;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/PWa;
    .locals 1

    const-class v0, LX/PWa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PWa;

    return-object v0
.end method

.method public static values()[LX/PWa;
    .locals 1

    sget-object v0, LX/PWa;->A01:[LX/PWa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PWa;

    return-object v0
.end method
