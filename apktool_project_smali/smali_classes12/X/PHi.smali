.class public final enum LX/PHi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/PHi;

.field public static final enum A04:LX/PHi;

.field public static final enum A05:LX/PHi;

.field public static final enum A06:LX/PHi;

.field public static final enum A07:LX/PHi;

.field public static final enum A08:LX/PHi;

.field public static final enum A09:LX/PHi;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "basic-card-v1"

    const-string v0, "BASIC_CARD_V1"

    const/4 v5, 0x0

    new-instance v6, LX/PHi;

    invoke-direct {v6, v0, v5, v1}, LX/PHi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/PHi;->A04:LX/PHi;

    const/4 v2, 0x1

    const-string v1, "fb-token-v1"

    const-string v0, "FB_TOKEN_V1"

    new-instance v7, LX/PHi;

    invoke-direct {v7, v0, v2, v1}, LX/PHi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/PHi;->A06:LX/PHi;

    const/4 v2, 0x2

    const-string v1, "ecom-token-v1"

    const-string v0, "ECOM_TOKEN_V1"

    new-instance v8, LX/PHi;

    invoke-direct {v8, v0, v2, v1}, LX/PHi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/PHi;->A05:LX/PHi;

    const/4 v2, 0x3

    const-string v1, "meta-payment-v1"

    const-string v0, "META_PAYMENT_V1"

    new-instance v9, LX/PHi;

    invoke-direct {v9, v0, v2, v1}, LX/PHi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/PHi;->A08:LX/PHi;

    const/4 v2, 0x4

    const-string v1, "paypal-otc-v1"

    const-string v0, "PAYPAL_OTC_V1"

    new-instance v10, LX/PHi;

    invoke-direct {v10, v0, v2, v1}, LX/PHi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/PHi;->A09:LX/PHi;

    const/4 v2, 0x5

    const-string v1, "firmly-token-v1"

    const-string v0, "FIRMLY_TOKEN_V1"

    new-instance v11, LX/PHi;

    invoke-direct {v11, v0, v2, v1}, LX/PHi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/PHi;->A07:LX/PHi;

    filled-new-array/range {v6 .. v11}, [LX/PHi;

    move-result-object v0

    sput-object v0, LX/PHi;->A03:[LX/PHi;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/PHi;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/PHi;->values()[LX/PHi;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/121;->A0B(I)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/PHi;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/PHi;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/PHi;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/PHi;
    .locals 1

    const-class v0, LX/PHi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PHi;

    return-object v0
.end method

.method public static values()[LX/PHi;
    .locals 1

    sget-object v0, LX/PHi;->A03:[LX/PHi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PHi;

    return-object v0
.end method
