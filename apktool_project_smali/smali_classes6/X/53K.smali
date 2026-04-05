.class public final enum LX/53K;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/53K;

.field public static final enum A03:LX/53K;

.field public static final enum A04:LX/53K;


# instance fields
.field public final A00:LX/53L;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    sget-object v1, LX/53L;->A03:LX/53L;

    const-string v0, "SUGGESTED_REPLY"

    new-instance v4, LX/53K;

    invoke-direct {v4, v1, v0, v2}, LX/53K;-><init>(LX/53L;Ljava/lang/String;I)V

    sput-object v4, LX/53K;->A04:LX/53K;

    const/4 v3, 0x1

    sget-object v2, LX/53L;->A02:LX/53L;

    const-string v1, "CONFIRM_ORDER"

    new-instance v0, LX/53K;

    invoke-direct {v0, v2, v1, v3}, LX/53K;-><init>(LX/53L;Ljava/lang/String;I)V

    sput-object v0, LX/53K;->A03:LX/53K;

    filled-new-array {v4, v0}, [LX/53K;

    move-result-object v0

    sput-object v0, LX/53K;->A02:[LX/53K;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/53K;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/53L;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/53K;->A00:LX/53L;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/53K;
    .locals 1

    const-class v0, LX/53K;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/53K;

    return-object v0
.end method

.method public static values()[LX/53K;
    .locals 1

    sget-object v0, LX/53K;->A02:[LX/53K;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/53K;

    return-object v0
.end method
