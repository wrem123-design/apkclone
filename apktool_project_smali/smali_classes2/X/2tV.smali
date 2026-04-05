.class public final enum LX/2tV;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/Bbi;

.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/2tV;

.field public static final enum A03:LX/2tV;

.field public static final enum A04:LX/2tV;

.field public static final enum A05:LX/2tV;

.field public static final enum A06:LX/2tV;

.field public static final enum A07:LX/2tV;

.field public static final enum A08:LX/2tV;

.field public static final enum A09:LX/2tV;

.field public static final enum A0A:LX/2tV;

.field public static final enum A0B:LX/2tV;

.field public static final enum A0C:LX/2tV;

.field public static final enum A0D:LX/2tV;

.field public static final Companion:Llibraries/fxcache/model/FxClientCacheDataSource$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "UNSET"

    const/4 v0, 0x0

    new-instance v2, LX/2tV;

    invoke-direct {v2, v1, v0}, LX/2tV;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/2tV;->A0D:LX/2tV;

    const-string v1, "GRAPHQL"

    const/4 v0, 0x1

    new-instance v3, LX/2tV;

    invoke-direct {v3, v1, v0}, LX/2tV;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/2tV;->A04:LX/2tV;

    const-string v1, "GRAPHQL_FROM_DISK"

    const/4 v0, 0x2

    new-instance v4, LX/2tV;

    invoke-direct {v4, v1, v0}, LX/2tV;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/2tV;->A05:LX/2tV;

    const-string v1, "MSYS"

    const/4 v0, 0x3

    new-instance v5, LX/2tV;

    invoke-direct {v5, v1, v0}, LX/2tV;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/2tV;->A08:LX/2tV;

    const-string v1, "MSYS_FROM_DISK"

    const/4 v0, 0x4

    new-instance v6, LX/2tV;

    invoke-direct {v6, v1, v0}, LX/2tV;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/2tV;->A09:LX/2tV;

    const-string v1, "SWITCHER_GRAPHQL"

    const/4 v0, 0x5

    new-instance v7, LX/2tV;

    invoke-direct {v7, v1, v0}, LX/2tV;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/2tV;->A0B:LX/2tV;

    const-string v1, "SWITCHER_GRAPHQL_FROM_DISK"

    const/4 v0, 0x6

    new-instance v8, LX/2tV;

    invoke-direct {v8, v1, v0}, LX/2tV;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/2tV;->A0C:LX/2tV;

    const-string v1, "BLOKS_ACTION"

    const/4 v0, 0x7

    new-instance v9, LX/2tV;

    invoke-direct {v9, v1, v0}, LX/2tV;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/2tV;->A03:LX/2tV;

    const-string v1, "NATIVE_TEMPLATE_ACTION"

    const/16 v0, 0x8

    new-instance v10, LX/2tV;

    invoke-direct {v10, v1, v0}, LX/2tV;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/2tV;->A0A:LX/2tV;

    const-string v1, "GRAPHQL_SERVICE_CACHE"

    const/16 v0, 0x9

    new-instance v11, LX/2tV;

    invoke-direct {v11, v1, v0}, LX/2tV;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/2tV;->A06:LX/2tV;

    const-string v1, "GRAPHQL_SERVICE_CACHE_FROM_DISK"

    const/16 v0, 0xa

    new-instance v12, LX/2tV;

    invoke-direct {v12, v1, v0}, LX/2tV;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/2tV;->A07:LX/2tV;

    filled-new-array/range {v2 .. v12}, [LX/2tV;

    move-result-object v0

    sput-object v0, LX/2tV;->A02:[LX/2tV;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/2tV;->A01:Lkotlin/enums/EnumEntries;

    new-instance v0, Llibraries/fxcache/model/FxClientCacheDataSource$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2tV;->Companion:Llibraries/fxcache/model/FxClientCacheDataSource$Companion;

    sget-object v1, LX/7t0;->A03:LX/7t0;

    new-instance v0, LX/1d2;

    invoke-direct {v0}, LX/1d2;-><init>()V

    invoke-static {v1, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/2tV;->A00:LX/Bbi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2tV;
    .locals 1

    const-class v0, LX/2tV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2tV;

    return-object v0
.end method

.method public static values()[LX/2tV;
    .locals 1

    sget-object v0, LX/2tV;->A02:[LX/2tV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2tV;

    return-object v0
.end method
