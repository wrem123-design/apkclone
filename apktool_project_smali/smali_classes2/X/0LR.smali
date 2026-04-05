.class public final enum LX/0LR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/0LR;

.field public static final enum A03:LX/0LR;

.field public static final enum A04:LX/0LR;

.field public static final enum A05:LX/0LR;

.field public static final enum A06:LX/0LR;

.field public static final enum A07:LX/0LR;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const-string/jumbo v1, "none"

    const-string v0, "NONE"

    new-instance v7, LX/0LR;

    invoke-direct {v7, v0, v2, v1}, LX/0LR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0LR;->A07:LX/0LR;

    const/4 v2, 0x1

    const-string/jumbo v1, "disk_cache"

    const-string v0, "DISK_CACHE"

    new-instance v6, LX/0LR;

    invoke-direct {v6, v0, v2, v1}, LX/0LR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0LR;->A03:LX/0LR;

    const/4 v2, 0x2

    const-string/jumbo v1, "disk_cache_failure"

    const-string v0, "DISK_CACHE_FAILURE"

    new-instance v5, LX/0LR;

    invoke-direct {v5, v0, v2, v1}, LX/0LR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0LR;->A04:LX/0LR;

    const/4 v2, 0x3

    const-string/jumbo v1, "network"

    const-string v0, "NETWORK"

    new-instance v4, LX/0LR;

    invoke-direct {v4, v0, v2, v1}, LX/0LR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0LR;->A05:LX/0LR;

    const/4 v3, 0x4

    const-string/jumbo v2, "network_cache"

    const-string v1, "NETWORK_CACHE"

    new-instance v0, LX/0LR;

    invoke-direct {v0, v1, v3, v2}, LX/0LR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/0LR;->A06:LX/0LR;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/0LR;

    move-result-object v0

    sput-object v0, LX/0LR;->A02:[LX/0LR;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/0LR;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0LR;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0LR;
    .locals 1

    const-class v0, LX/0LR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0LR;

    return-object v0
.end method

.method public static values()[LX/0LR;
    .locals 1

    sget-object v0, LX/0LR;->A02:[LX/0LR;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0LR;

    return-object v0
.end method
