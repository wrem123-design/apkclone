.class public final enum LX/5Iz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/5Iz;

.field public static final enum A03:LX/5Iz;

.field public static final enum A04:LX/5Iz;

.field public static final enum A05:LX/5Iz;

.field public static final enum A06:LX/5Iz;

.field public static final enum A07:LX/5Iz;

.field public static final enum A08:LX/5Iz;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    const-string/jumbo v1, "idle"

    const-string v0, "IDLE"

    new-instance v3, LX/5Iz;

    invoke-direct {v3, v0, v2, v1}, LX/5Iz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/5Iz;->A03:LX/5Iz;

    const/4 v2, 0x1

    const-string/jumbo v1, "preparing"

    const-string v0, "PREPARING"

    new-instance v4, LX/5Iz;

    invoke-direct {v4, v0, v2, v1}, LX/5Iz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/5Iz;->A07:LX/5Iz;

    const/4 v2, 0x2

    const-string/jumbo v1, "prepared"

    const-string v0, "PREPARED"

    new-instance v5, LX/5Iz;

    invoke-direct {v5, v0, v2, v1}, LX/5Iz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/5Iz;->A06:LX/5Iz;

    const/4 v2, 0x3

    const-string/jumbo v1, "playing"

    const-string v0, "PLAYING"

    new-instance v6, LX/5Iz;

    invoke-direct {v6, v0, v2, v1}, LX/5Iz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/5Iz;->A05:LX/5Iz;

    const/4 v2, 0x4

    const-string/jumbo v1, "paused"

    const-string v0, "PAUSED"

    new-instance v7, LX/5Iz;

    invoke-direct {v7, v0, v2, v1}, LX/5Iz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/5Iz;->A04:LX/5Iz;

    const/4 v2, 0x5

    const-string/jumbo v1, "stopping"

    const-string v0, "STOPPING"

    new-instance v8, LX/5Iz;

    invoke-direct {v8, v0, v2, v1}, LX/5Iz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/5Iz;->A08:LX/5Iz;

    filled-new-array/range {v3 .. v8}, [LX/5Iz;

    move-result-object v0

    sput-object v0, LX/5Iz;->A02:[LX/5Iz;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/5Iz;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/5Iz;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Iz;
    .locals 1

    const-class v0, LX/5Iz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Iz;

    return-object v0
.end method

.method public static values()[LX/5Iz;
    .locals 1

    sget-object v0, LX/5Iz;->A02:[LX/5Iz;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Iz;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Iz;->A00:Ljava/lang/String;

    return-object v0
.end method
