.class public final enum LX/5YD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/5YD;

.field public static final enum A04:LX/5YD;

.field public static final enum A05:LX/5YD;

.field public static final enum A06:LX/5YD;

.field public static final enum A07:LX/5YD;

.field public static final enum A08:LX/5YD;

.field public static final enum A09:LX/5YD;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "ProductReviewStatus_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v5, 0x0

    new-instance v6, LX/5YD;

    invoke-direct {v6, v0, v5, v1}, LX/5YD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/5YD;->A09:LX/5YD;

    const/4 v2, 0x1

    const-string v1, "approved"

    const-string v0, "APPROVED"

    new-instance v7, LX/5YD;

    invoke-direct {v7, v0, v2, v1}, LX/5YD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/5YD;->A04:LX/5YD;

    const/4 v2, 0x2

    const-string v1, ""

    const-string v0, "NO_REVIEW"

    new-instance v8, LX/5YD;

    invoke-direct {v8, v0, v2, v1}, LX/5YD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/5YD;->A05:LX/5YD;

    const/4 v2, 0x3

    const-string v1, "outdated"

    const-string v0, "OUTDATED"

    new-instance v9, LX/5YD;

    invoke-direct {v9, v0, v2, v1}, LX/5YD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/5YD;->A06:LX/5YD;

    const/4 v2, 0x4

    const-string v1, "pending"

    const-string v0, "PENDING"

    new-instance v10, LX/5YD;

    invoke-direct {v10, v0, v2, v1}, LX/5YD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/5YD;->A07:LX/5YD;

    const/4 v2, 0x5

    const-string v1, "rejected"

    const-string v0, "REJECTED"

    new-instance v11, LX/5YD;

    invoke-direct {v11, v0, v2, v1}, LX/5YD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/5YD;->A08:LX/5YD;

    filled-new-array/range {v6 .. v11}, [LX/5YD;

    move-result-object v0

    sput-object v0, LX/5YD;->A03:[LX/5YD;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/5YD;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/5YD;->values()[LX/5YD;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v1, v4, v5

    iget-object v0, v1, LX/5YD;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/5YD;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/5YD;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5YD;
    .locals 1

    const-class v0, LX/5YD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5YD;

    return-object v0
.end method

.method public static values()[LX/5YD;
    .locals 1

    sget-object v0, LX/5YD;->A03:[LX/5YD;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5YD;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5YD;->A00:Ljava/lang/String;

    return-object v0
.end method
