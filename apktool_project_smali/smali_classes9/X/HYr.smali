.class public final enum LX/HYr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/HYr;

.field public static final enum A04:LX/HYr;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "first_party"

    const-string v0, "FIRST_PARTY"

    const/4 v5, 0x0

    new-instance v4, LX/HYr;

    invoke-direct {v4, v0, v5, v1}, LX/HYr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/HYr;->A04:LX/HYr;

    const/4 v3, 0x1

    const-string v2, "web"

    const-string v1, "WEB"

    new-instance v0, LX/HYr;

    invoke-direct {v0, v1, v3, v2}, LX/HYr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v4, v0}, [LX/HYr;

    move-result-object v0

    sput-object v0, LX/HYr;->A03:[LX/HYr;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/HYr;->A02:Lkotlin/enums/EnumEntries;

    new-instance v4, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v4}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    invoke-static {}, LX/HYr;->values()[LX/HYr;

    move-result-object v3

    array-length v2, v3

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v1, v3, v5

    iget-object v0, v1, LX/HYr;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, LX/HYr;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/HYr;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HYr;
    .locals 1

    const-class v0, LX/HYr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HYr;

    return-object v0
.end method

.method public static values()[LX/HYr;
    .locals 1

    sget-object v0, LX/HYr;->A03:[LX/HYr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HYr;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HYr;->A00:Ljava/lang/String;

    return-object v0
.end method
