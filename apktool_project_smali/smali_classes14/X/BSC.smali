.class public final enum LX/BSC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static A00:LX/BSC;

.field public static A01:LX/KZN;

.field public static final A02:LX/BSh;

.field public static final A03:LX/Bbi;

.field public static final A04:LX/Bbi;

.field public static final A05:LX/Bbi;

.field public static final A06:LX/Bbi;

.field public static final synthetic A07:Lkotlin/enums/EnumEntries;

.field public static final synthetic A08:[LX/BSC;

.field public static final enum A09:LX/BSC;

.field public static final enum A0A:LX/BSC;

.field public static final enum A0B:LX/BSC;

.field public static final enum A0C:LX/BSC;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v5, LX/BSC;

    invoke-direct {v5, v1, v0}, LX/BSC;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/BSC;->A0B:LX/BSC;

    const-string v1, "ALPHA"

    const/4 v0, 0x1

    new-instance v4, LX/BSC;

    invoke-direct {v4, v1, v0}, LX/BSC;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/BSC;->A09:LX/BSC;

    const-string v1, "BETA"

    const/4 v0, 0x2

    new-instance v3, LX/BSC;

    invoke-direct {v3, v1, v0}, LX/BSC;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/BSC;->A0A:LX/BSC;

    const-string v2, "PROD"

    const/4 v1, 0x3

    new-instance v0, LX/BSC;

    invoke-direct {v0, v2, v1}, LX/BSC;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/BSC;->A0C:LX/BSC;

    filled-new-array {v5, v4, v3, v0}, [LX/BSC;

    move-result-object v0

    sput-object v0, LX/BSC;->A08:[LX/BSC;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/BSC;->A07:Lkotlin/enums/EnumEntries;

    new-instance v0, LX/BSh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BSC;->A02:LX/BSh;

    const/16 v0, 0x18b

    invoke-static {v0}, LX/205;->A0j(I)LX/1D0;

    move-result-object v0

    sput-object v0, LX/BSC;->A05:LX/Bbi;

    const/16 v0, 0x18a

    invoke-static {v0}, LX/205;->A0j(I)LX/1D0;

    move-result-object v0

    sput-object v0, LX/BSC;->A04:LX/Bbi;

    const/16 v0, 0x18c

    invoke-static {v0}, LX/205;->A0j(I)LX/1D0;

    move-result-object v0

    sput-object v0, LX/BSC;->A06:LX/Bbi;

    const/16 v0, 0x29

    invoke-static {v0}, LX/Zpr;->A01(I)LX/Zpr;

    move-result-object v0

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/BSC;->A03:LX/Bbi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final declared-synchronized A00()LX/BSC;
    .locals 2

    const-class v1, LX/BSC;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/BSC;->A02:LX/BSh;

    invoke-virtual {v0}, LX/BSh;->A01()LX/BSC;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/BSC;
    .locals 1

    const-class v0, LX/BSC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BSC;

    return-object v0
.end method

.method public static values()[LX/BSC;
    .locals 1

    sget-object v0, LX/BSC;->A08:[LX/BSC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BSC;

    return-object v0
.end method
