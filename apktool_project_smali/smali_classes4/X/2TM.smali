.class public final enum LX/2TM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/2TM;

.field public static final enum A04:LX/2TM;

.field public static final enum A05:LX/2TM;

.field public static final enum A06:LX/2TM;

.field public static final enum A07:LX/2TM;

.field public static final enum A08:LX/2TM;

.field public static final enum A09:LX/2TM;

.field public static final enum A0A:LX/2TM;

.field public static final enum A0B:LX/2TM;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "InteractionUpsellCTAType_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v4, 0x0

    new-instance v5, LX/2TM;

    invoke-direct {v5, v0, v4, v1}, LX/2TM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/2TM;->A0B:LX/2TM;

    const/4 v2, 0x1

    const-string v1, "3"

    const-string v0, "COMMENT_CONSUMPTION_UPSELL"

    new-instance v6, LX/2TM;

    invoke-direct {v6, v0, v2, v1}, LX/2TM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/2TM;->A04:LX/2TM;

    const/4 v2, 0x2

    const-string v1, "2"

    const-string v0, "COMMENT_PRODUCTION_UPSELL"

    new-instance v7, LX/2TM;

    invoke-direct {v7, v0, v2, v1}, LX/2TM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/2TM;->A05:LX/2TM;

    const/4 v2, 0x3

    const-string v1, "5"

    const-string v0, "FOLLOWU_UPSELL"

    new-instance v8, LX/2TM;

    invoke-direct {v8, v0, v2, v1}, LX/2TM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/2TM;->A06:LX/2TM;

    const/4 v2, 0x4

    const-string v1, "1"

    const-string v0, "LIKE_UPSELL"

    new-instance v9, LX/2TM;

    invoke-direct {v9, v0, v2, v1}, LX/2TM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/2TM;->A07:LX/2TM;

    const/4 v2, 0x5

    const-string v1, "0"

    const-string v0, "NO_UPSELL"

    new-instance v10, LX/2TM;

    invoke-direct {v10, v0, v2, v1}, LX/2TM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/2TM;->A08:LX/2TM;

    const/4 v2, 0x6

    const-string v1, "6"

    const-string v0, "PROFILE_CLICK"

    new-instance v11, LX/2TM;

    invoke-direct {v11, v0, v2, v1}, LX/2TM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/2TM;->A09:LX/2TM;

    const/4 v2, 0x7

    const-string v1, "4"

    const-string v0, "RESHARE_UPSELL"

    new-instance v12, LX/2TM;

    invoke-direct {v12, v0, v2, v1}, LX/2TM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/2TM;->A0A:LX/2TM;

    const/16 v2, 0x8

    const-string v1, "7"

    const-string v0, "SAVE_UPSELL"

    new-instance v13, LX/2TM;

    invoke-direct {v13, v0, v2, v1}, LX/2TM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v5 .. v13}, [LX/2TM;

    move-result-object v0

    sput-object v0, LX/2TM;->A03:[LX/2TM;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/2TM;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/2TM;->values()[LX/2TM;

    move-result-object v5

    array-length v3, v5

    invoke-static {v3}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v1, v5, v4

    iget-object v0, v1, LX/2TM;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/2TM;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/2TM;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2TM;
    .locals 1

    const-class v0, LX/2TM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2TM;

    return-object v0
.end method

.method public static values()[LX/2TM;
    .locals 1

    sget-object v0, LX/2TM;->A03:[LX/2TM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2TM;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2TM;->A00:Ljava/lang/String;

    return-object v0
.end method
