.class public final enum LX/5Ia;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/5Ia;

.field public static final enum A04:LX/5Ia;

.field public static final enum A05:LX/5Ia;

.field public static final enum A06:LX/5Ia;

.field public static final enum A07:LX/5Ia;

.field public static final enum A08:LX/5Ia;

.field public static final enum A09:LX/5Ia;

.field public static final enum A0A:LX/5Ia;

.field public static final enum A0B:LX/5Ia;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "MediaAttributionTapActionType_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v4, 0x0

    new-instance v5, LX/5Ia;

    invoke-direct {v5, v0, v4, v1}, LX/5Ia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/5Ia;->A0B:LX/5Ia;

    const-string v1, "EDITS_AI_PUPPET_PROMOTION_DEEPLINK"

    const/4 v0, 0x1

    new-instance v6, LX/5Ia;

    invoke-direct {v6, v1, v0, v1}, LX/5Ia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/5Ia;->A04:LX/5Ia;

    const-string v1, "EDITS_AI_PUPPET_TRANSPARENCY_DEEPLINK"

    const/4 v0, 0x2

    new-instance v7, LX/5Ia;

    invoke-direct {v7, v1, v0, v1}, LX/5Ia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/5Ia;->A05:LX/5Ia;

    const-string v1, "EDITS_DIRECT_DEEPLINK"

    const/4 v0, 0x3

    new-instance v8, LX/5Ia;

    invoke-direct {v8, v1, v0, v1}, LX/5Ia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/5Ia;->A06:LX/5Ia;

    const-string v1, "EDITS_GENERIC_PROMOTION_DEEPLINK"

    const/4 v0, 0x4

    new-instance v9, LX/5Ia;

    invoke-direct {v9, v1, v0, v1}, LX/5Ia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/5Ia;->A07:LX/5Ia;

    const-string v1, "EDITS_GENERIC_TRANSPARENCY_DEEPLINK"

    const/4 v0, 0x5

    new-instance v10, LX/5Ia;

    invoke-direct {v10, v1, v0, v1}, LX/5Ia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/5Ia;->A08:LX/5Ia;

    const-string v1, "EDITS_RESTYLE_PROMOTION_DEEPLINK"

    const/4 v0, 0x6

    new-instance v11, LX/5Ia;

    invoke-direct {v11, v1, v0, v1}, LX/5Ia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/5Ia;->A09:LX/5Ia;

    const-string v1, "EDITS_RESTYLE_TRANSPARENCY_DEEPLINK"

    const/4 v0, 0x7

    new-instance v12, LX/5Ia;

    invoke-direct {v12, v1, v0, v1}, LX/5Ia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/5Ia;->A0A:LX/5Ia;

    const-string v1, "NONE"

    const/16 v0, 0x8

    new-instance v13, LX/5Ia;

    invoke-direct {v13, v1, v0, v1}, LX/5Ia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v5 .. v13}, [LX/5Ia;

    move-result-object v0

    sput-object v0, LX/5Ia;->A03:[LX/5Ia;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/5Ia;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/5Ia;->values()[LX/5Ia;

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

    iget-object v0, v1, LX/5Ia;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/5Ia;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/5Ia;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Ia;
    .locals 1

    const-class v0, LX/5Ia;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Ia;

    return-object v0
.end method

.method public static values()[LX/5Ia;
    .locals 1

    sget-object v0, LX/5Ia;->A03:[LX/5Ia;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Ia;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Ia;->A00:Ljava/lang/String;

    return-object v0
.end method
