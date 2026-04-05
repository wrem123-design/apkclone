.class public final enum LX/7Ya;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/7Ya;

.field public static final enum A04:LX/7Ya;

.field public static final enum A05:LX/7Ya;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const-string v2, "app_cache_update"

    const-string v1, "APP_CACHE_UPDATE"

    new-instance v0, LX/7Ya;

    invoke-direct {v0, v1, v3, v2}, LX/7Ya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/7Ya;->A04:LX/7Ya;

    const/4 v3, 0x1

    const-string v2, "network_fetch"

    const-string v0, "NETWORK_FETCH"

    new-instance v1, LX/7Ya;

    invoke-direct {v1, v0, v3, v2}, LX/7Ya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/7Ya;->A05:LX/7Ya;

    sget-object v0, LX/7Ya;->A04:LX/7Ya;

    filled-new-array {v0, v1}, [LX/7Ya;

    move-result-object v0

    sput-object v0, LX/7Ya;->A03:[LX/7Ya;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/7Ya;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7Ya;->A01:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7Ya;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7Ya;
    .locals 1

    const-class v0, LX/7Ya;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7Ya;

    return-object v0
.end method

.method public static values()[LX/7Ya;
    .locals 1

    sget-object v0, LX/7Ya;->A03:[LX/7Ya;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7Ya;

    return-object v0
.end method
