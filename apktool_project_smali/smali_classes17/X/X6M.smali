.class public final enum LX/X6M;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/X6M;

.field public static final enum A03:LX/X6M;

.field public static final enum A04:LX/X6M;

.field public static final enum A05:LX/X6M;

.field public static final enum A06:LX/X6M;

.field public static final enum A07:LX/X6M;

.field public static final enum A08:LX/X6M;

.field public static final enum A09:LX/X6M;

.field public static final enum A0A:LX/X6M;

.field public static final enum A0B:LX/X6M;

.field public static final enum A0C:LX/X6M;

.field public static final enum A0D:LX/X6M;

.field public static final enum A0E:LX/X6M;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "START_DOWNLOAD_URL"

    const/4 v0, 0x0

    new-instance v3, LX/X6M;

    invoke-direct {v3, v1, v0}, LX/X6M;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/X6M;->A09:LX/X6M;

    const-string v1, "FAILED_DOWNLOAD_URL"

    const/4 v0, 0x1

    new-instance v4, LX/X6M;

    invoke-direct {v4, v1, v0}, LX/X6M;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/X6M;->A05:LX/X6M;

    const-string v1, "START_DOWNLOAD"

    const/4 v0, 0x2

    new-instance v5, LX/X6M;

    invoke-direct {v5, v1, v0}, LX/X6M;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/X6M;->A08:LX/X6M;

    const-string v1, "WAITING_DOWNLOAD"

    const/4 v0, 0x3

    new-instance v6, LX/X6M;

    invoke-direct {v6, v1, v0}, LX/X6M;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/X6M;->A0D:LX/X6M;

    const-string v1, "RUNNING_DOWNLOAD"

    const/4 v0, 0x4

    new-instance v7, LX/X6M;

    invoke-direct {v7, v1, v0}, LX/X6M;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/X6M;->A07:LX/X6M;

    const-string v1, "CANCEL_DOWNLOAD"

    const/4 v0, 0x5

    new-instance v8, LX/X6M;

    invoke-direct {v8, v1, v0}, LX/X6M;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/X6M;->A03:LX/X6M;

    const-string v1, "SUCCESS_DOWNLOAD"

    const/4 v0, 0x6

    new-instance v9, LX/X6M;

    invoke-direct {v9, v1, v0}, LX/X6M;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/X6M;->A0B:LX/X6M;

    const-string v1, "FAILED_DOWNLOAD"

    const/4 v0, 0x7

    new-instance v10, LX/X6M;

    invoke-direct {v10, v1, v0}, LX/X6M;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/X6M;->A04:LX/X6M;

    const-string v1, "START_INSTALL"

    const/16 v0, 0x8

    new-instance v11, LX/X6M;

    invoke-direct {v11, v1, v0}, LX/X6M;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/X6M;->A0A:LX/X6M;

    const-string v1, "FAILED_INSTALL"

    const/16 v0, 0x9

    new-instance v12, LX/X6M;

    invoke-direct {v12, v1, v0}, LX/X6M;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/X6M;->A06:LX/X6M;

    const-string v1, "SUCCESS_INSTALL"

    const/16 v0, 0xa

    new-instance v13, LX/X6M;

    invoke-direct {v13, v1, v0}, LX/X6M;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/X6M;->A0C:LX/X6M;

    const-string v1, "WAITING_WIFI_FOR_DOWNLOAD"

    const/16 v0, 0xb

    new-instance v14, LX/X6M;

    invoke-direct {v14, v1, v0}, LX/X6M;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/X6M;->A0E:LX/X6M;

    filled-new-array/range {v3 .. v14}, [LX/X6M;

    move-result-object v0

    sput-object v0, LX/X6M;->A02:[LX/X6M;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/X6M;->A01:Lkotlin/enums/EnumEntries;

    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    invoke-static {v5, v7}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/4 v1, 0x4

    filled-new-array {v5, v7, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->A05([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-static {v5, v7}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v0, LX/X6M;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/X6M;
    .locals 1

    const-class v0, LX/X6M;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/X6M;

    return-object v0
.end method

.method public static values()[LX/X6M;
    .locals 1

    sget-object v0, LX/X6M;->A02:[LX/X6M;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/X6M;

    return-object v0
.end method
