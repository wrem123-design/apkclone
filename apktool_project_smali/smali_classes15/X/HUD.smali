.class public final enum LX/HUD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/HUD;

.field public static final enum A02:LX/HUD;

.field public static final enum A03:LX/HUD;

.field public static final enum A04:LX/HUD;

.field public static final enum A05:LX/HUD;

.field public static final enum A06:LX/HUD;

.field public static final enum A07:LX/HUD;

.field public static final enum A08:LX/HUD;

.field public static final enum A09:LX/HUD;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "IDLE"

    const/4 v0, 0x0

    new-instance v2, LX/HUD;

    invoke-direct {v2, v1, v0}, LX/HUD;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/HUD;->A02:LX/HUD;

    const-string v1, "INITIALIZED"

    const/4 v0, 0x1

    new-instance v3, LX/HUD;

    invoke-direct {v3, v1, v0}, LX/HUD;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/HUD;->A03:LX/HUD;

    const-string v1, "PREPARING"

    const/4 v0, 0x2

    new-instance v4, LX/HUD;

    invoke-direct {v4, v1, v0}, LX/HUD;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/HUD;->A06:LX/HUD;

    const-string v1, "PREPARED"

    const/4 v0, 0x3

    new-instance v5, LX/HUD;

    invoke-direct {v5, v1, v0}, LX/HUD;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/HUD;->A05:LX/HUD;

    const-string v1, "STARTED"

    const/4 v0, 0x4

    new-instance v6, LX/HUD;

    invoke-direct {v6, v1, v0}, LX/HUD;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/HUD;->A08:LX/HUD;

    const-string v1, "PAUSED"

    const/4 v0, 0x5

    new-instance v7, LX/HUD;

    invoke-direct {v7, v1, v0}, LX/HUD;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/HUD;->A04:LX/HUD;

    const-string v1, "STOPPED"

    const/4 v0, 0x6

    new-instance v8, LX/HUD;

    invoke-direct {v8, v1, v0}, LX/HUD;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/HUD;->A09:LX/HUD;

    const-string v1, "RELEASED"

    const/4 v0, 0x7

    new-instance v9, LX/HUD;

    invoke-direct {v9, v1, v0}, LX/HUD;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/HUD;->A07:LX/HUD;

    filled-new-array/range {v2 .. v9}, [LX/HUD;

    move-result-object v0

    sput-object v0, LX/HUD;->A01:[LX/HUD;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/HUD;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HUD;
    .locals 1

    const-class v0, LX/HUD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HUD;

    return-object v0
.end method

.method public static values()[LX/HUD;
    .locals 1

    sget-object v0, LX/HUD;->A01:[LX/HUD;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HUD;

    return-object v0
.end method
