.class public final enum LX/Dce;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Dce;

.field public static final enum A02:LX/Dce;

.field public static final enum A03:LX/Dce;

.field public static final enum A04:LX/Dce;

.field public static final enum A05:LX/Dce;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "INITIAL"

    const/4 v0, 0x0

    new-instance v5, LX/Dce;

    invoke-direct {v5, v1, v0}, LX/Dce;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Dce;->A02:LX/Dce;

    const-string v1, "SUCCESS"

    const/4 v0, 0x1

    new-instance v4, LX/Dce;

    invoke-direct {v4, v1, v0}, LX/Dce;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Dce;->A05:LX/Dce;

    const-string v1, "NETWORK_ERROR"

    const/4 v0, 0x2

    new-instance v3, LX/Dce;

    invoke-direct {v3, v1, v0}, LX/Dce;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Dce;->A03:LX/Dce;

    const-string v2, "RATE_LIMITED"

    const/4 v1, 0x3

    new-instance v0, LX/Dce;

    invoke-direct {v0, v2, v1}, LX/Dce;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Dce;->A04:LX/Dce;

    filled-new-array {v5, v4, v3, v0}, [LX/Dce;

    move-result-object v0

    sput-object v0, LX/Dce;->A01:[LX/Dce;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Dce;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dce;
    .locals 1

    const-class v0, LX/Dce;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Dce;

    return-object v0
.end method

.method public static values()[LX/Dce;
    .locals 1

    sget-object v0, LX/Dce;->A01:[LX/Dce;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Dce;

    return-object v0
.end method
