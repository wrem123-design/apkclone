.class public final enum LX/SiX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/SiX;

.field public static final enum A04:LX/SiX;

.field public static final enum A05:LX/SiX;

.field public static final enum A06:LX/SiX;

.field public static final enum A07:LX/SiX;

.field public static final enum A08:LX/SiX;

.field public static final enum A09:LX/SiX;

.field public static final enum A0A:LX/SiX;

.field public static final enum A0B:LX/SiX;

.field public static final enum A0C:LX/SiX;

.field public static final enum A0D:LX/SiX;

.field public static final enum A0E:LX/SiX;

.field public static final enum A0F:LX/SiX;

.field public static final enum A0G:LX/SiX;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const/4 v3, 0x0

    const-string v2, "apple_pay"

    const-string v1, "APPLE_PAY"

    new-instance v16, LX/SiX;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v3, v2}, LX/SiX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v16, LX/SiX;->A06:LX/SiX;

    const/4 v2, 0x1

    const-string v1, "google_pay"

    const-string v0, "GOOGLE_PAY"

    new-instance v15, LX/SiX;

    invoke-direct {v15, v0, v2, v1}, LX/SiX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/SiX;->A0A:LX/SiX;

    const/4 v2, 0x2

    const-string v1, "paypal"

    const-string v0, "PAYPAL"

    new-instance v14, LX/SiX;

    invoke-direct {v14, v0, v2, v1}, LX/SiX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/SiX;->A0C:LX/SiX;

    const/4 v2, 0x3

    const-string v1, "shop_pay"

    const-string v0, "SHOP_PAY"

    new-instance v13, LX/SiX;

    invoke-direct {v13, v0, v2, v1}, LX/SiX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/SiX;->A0E:LX/SiX;

    const/4 v2, 0x4

    const-string v1, "klarna"

    const-string v0, "KLARNA"

    new-instance v12, LX/SiX;

    invoke-direct {v12, v0, v2, v1}, LX/SiX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/SiX;->A0B:LX/SiX;

    const/4 v2, 0x5

    const-string v1, "stripe_link"

    const-string v0, "STRIPE_LINK"

    new-instance v11, LX/SiX;

    invoke-direct {v11, v0, v2, v1}, LX/SiX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/SiX;->A0F:LX/SiX;

    const/4 v2, 0x6

    const-string v1, "amazon_pay"

    const-string v0, "AMAZON_PAY"

    new-instance v10, LX/SiX;

    invoke-direct {v10, v0, v2, v1}, LX/SiX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/SiX;->A05:LX/SiX;

    const/4 v2, 0x7

    const-string v1, "facebook"

    const-string v0, "FACEBOOK"

    new-instance v9, LX/SiX;

    invoke-direct {v9, v0, v2, v1}, LX/SiX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/SiX;->A09:LX/SiX;

    const/16 v2, 0x8

    const-string v1, "shopify"

    const-string v0, "SHOPIFY"

    new-instance v8, LX/SiX;

    invoke-direct {v8, v0, v2, v1}, LX/SiX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/SiX;->A0D:LX/SiX;

    const/16 v2, 0x9

    const-string v1, "esigningapp"

    const-string v0, "ESIGNINGAPP"

    new-instance v7, LX/SiX;

    invoke-direct {v7, v0, v2, v1}, LX/SiX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/SiX;->A08:LX/SiX;

    const-string v1, "doordash"

    const-string v0, "DOORDASH"

    const/16 v6, 0xa

    new-instance v5, LX/SiX;

    invoke-direct {v5, v0, v6, v1}, LX/SiX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/SiX;->A07:LX/SiX;

    const/16 v2, 0xb

    const-string v1, "after_pay"

    const-string v0, "AFTERPAY"

    new-instance v4, LX/SiX;

    invoke-direct {v4, v0, v2, v1}, LX/SiX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/SiX;->A04:LX/SiX;

    const/16 v2, 0xc

    const-string v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v3, LX/SiX;

    invoke-direct {v3, v0, v2, v1}, LX/SiX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/SiX;->A0G:LX/SiX;

    move-object/from16 v28, v3

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v25, v7

    move-object/from16 v24, v8

    move-object/from16 v23, v9

    move-object/from16 v22, v10

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move-object/from16 v17, v15

    filled-new-array/range {v16 .. v28}, [LX/SiX;

    move-result-object v0

    sput-object v0, LX/SiX;->A03:[LX/SiX;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v1

    sput-object v1, LX/SiX;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v1, v6}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/121;->A0B(I)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/SiX;

    iget-object v0, v0, LX/SiX;->A00:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v3, LX/SiX;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/SiX;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/SiX;
    .locals 1

    const-class v0, LX/SiX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/SiX;

    return-object v0
.end method

.method public static values()[LX/SiX;
    .locals 1

    sget-object v0, LX/SiX;->A03:[LX/SiX;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/SiX;

    return-object v0
.end method
