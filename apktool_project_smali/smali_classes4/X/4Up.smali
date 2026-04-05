.class public final enum LX/4Up;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/4Up;

.field public static final enum A03:LX/4Up;

.field public static final enum A04:LX/4Up;

.field public static final enum A05:LX/4Up;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, "cold"

    const-string v0, "COLD"

    new-instance v5, LX/4Up;

    invoke-direct {v5, v0, v2, v1}, LX/4Up;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/4Up;->A04:LX/4Up;

    const/4 v2, 0x1

    const-string v1, "warm"

    const-string v0, "WARM"

    new-instance v4, LX/4Up;

    invoke-direct {v4, v0, v2, v1}, LX/4Up;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/4Up;->A05:LX/4Up;

    const/4 v3, 0x2

    const-string v2, "account_switch"

    const-string v1, "ACCOUNT_SWITCH"

    new-instance v0, LX/4Up;

    invoke-direct {v0, v1, v3, v2}, LX/4Up;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/4Up;->A03:LX/4Up;

    filled-new-array {v5, v4, v0}, [LX/4Up;

    move-result-object v0

    sput-object v0, LX/4Up;->A02:[LX/4Up;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/4Up;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/4Up;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Up;
    .locals 1

    const-class v0, LX/4Up;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Up;

    return-object v0
.end method

.method public static values()[LX/4Up;
    .locals 1

    sget-object v0, LX/4Up;->A02:[LX/4Up;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4Up;

    return-object v0
.end method
