.class public final enum LX/5rS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/5rS;

.field public static final enum A02:LX/5rS;

.field public static final enum A03:LX/5rS;

.field public static final enum A04:LX/5rS;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "START"

    const/4 v0, 0x0

    new-instance v4, LX/5rS;

    invoke-direct {v4, v1, v0}, LX/5rS;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/5rS;->A02:LX/5rS;

    const-string v1, "STOP"

    const/4 v0, 0x1

    new-instance v3, LX/5rS;

    invoke-direct {v3, v1, v0}, LX/5rS;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/5rS;->A03:LX/5rS;

    const-string v2, "STOP_AND_RESET_REPLAY_CACHE"

    const/4 v1, 0x2

    new-instance v0, LX/5rS;

    invoke-direct {v0, v2, v1}, LX/5rS;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/5rS;->A04:LX/5rS;

    filled-new-array {v4, v3, v0}, [LX/5rS;

    move-result-object v0

    sput-object v0, LX/5rS;->A01:[LX/5rS;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/5rS;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5rS;
    .locals 1

    const-class v0, LX/5rS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5rS;

    return-object v0
.end method

.method public static values()[LX/5rS;
    .locals 1

    sget-object v0, LX/5rS;->A01:[LX/5rS;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5rS;

    return-object v0
.end method
