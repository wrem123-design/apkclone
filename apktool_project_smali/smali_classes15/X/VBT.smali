.class public final enum LX/VBT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/VBT;

.field public static final enum A04:LX/VBT;

.field public static final enum A05:LX/VBT;

.field public static final enum A06:LX/VBT;

.field public static final enum A07:LX/VBT;

.field public static final enum A08:LX/VBT;

.field public static final enum A09:LX/VBT;

.field public static final enum A0A:LX/VBT;

.field public static final enum A0B:LX/VBT;

.field public static final enum A0C:LX/VBT;

.field public static final enum A0D:LX/VBT;

.field public static final enum A0E:LX/VBT;

.field public static final enum A0F:LX/VBT;

.field public static final enum A0G:LX/VBT;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    const-string v2, "MultiProductComponentDestinationType_unspecified"

    const-string v1, "UNRECOGNIZED"

    const/4 v12, 0x0

    new-instance v17, LX/VBT;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v12, v2}, LX/VBT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/VBT;->A0G:LX/VBT;

    const/4 v3, 0x1

    const-string v2, "bag_from_merchant"

    const-string v1, "BAG_FROM_MERCHANT"

    new-instance v16, LX/VBT;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v3, v2}, LX/VBT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v16, LX/VBT;->A04:LX/VBT;

    const/4 v2, 0x2

    const-string v1, "checkout_reconsideration"

    const-string v0, "CHECKOUT_RECONSIDERATION"

    new-instance v14, LX/VBT;

    invoke-direct {v14, v0, v2, v1}, LX/VBT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/VBT;->A05:LX/VBT;

    const/4 v2, 0x3

    const-string v1, "cta_with_dismiss"

    const-string v0, "CTA_WITH_DISMISS"

    new-instance v13, LX/VBT;

    invoke-direct {v13, v0, v2, v1}, LX/VBT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/VBT;->A06:LX/VBT;

    const/4 v2, 0x4

    const-string v1, "editorial"

    const-string v0, "EDITORIAL"

    new-instance v11, LX/VBT;

    invoke-direct {v11, v0, v2, v1}, LX/VBT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/VBT;->A07:LX/VBT;

    const/4 v2, 0x5

    const-string v1, "products_from_followed_brands"

    const-string v0, "PRODUCTS_FROM_FOLLOWED_BRANDS"

    new-instance v10, LX/VBT;

    invoke-direct {v10, v0, v2, v1}, LX/VBT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/VBT;->A08:LX/VBT;

    const/4 v2, 0x6

    const-string v1, "products_from_liked_media"

    const-string v0, "PRODUCTS_FROM_LIKED_MEDIA"

    new-instance v9, LX/VBT;

    invoke-direct {v9, v0, v2, v1}, LX/VBT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/VBT;->A09:LX/VBT;

    const/4 v2, 0x7

    const-string v1, "products_from_saved_media"

    const-string v0, "PRODUCTS_FROM_SAVED_MEDIA"

    new-instance v8, LX/VBT;

    invoke-direct {v8, v0, v2, v1}, LX/VBT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VBT;->A0A:LX/VBT;

    const/16 v2, 0x8

    const-string v1, "profile_shop_product_collections_feed"

    const-string v0, "PROFILE_SHOP_RECONSIDERATION_HSCROLLS_FEED"

    new-instance v7, LX/VBT;

    invoke-direct {v7, v0, v2, v1}, LX/VBT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VBT;->A0B:LX/VBT;

    const/16 v2, 0x9

    const-string v1, "recently_viewed_from_merchant"

    const-string v0, "RECENTLY_VIEWED_FROM_MERCHANT"

    new-instance v6, LX/VBT;

    invoke-direct {v6, v0, v2, v1}, LX/VBT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VBT;->A0C:LX/VBT;

    const/16 v2, 0xa

    const-string v1, "saved"

    const-string v0, "SAVED"

    new-instance v5, LX/VBT;

    invoke-direct {v5, v0, v2, v1}, LX/VBT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VBT;->A0D:LX/VBT;

    const/16 v2, 0xb

    const-string v1, "saved_from_merchant"

    const-string v0, "SAVED_FROM_MERCHANT"

    new-instance v4, LX/VBT;

    invoke-direct {v4, v0, v2, v1}, LX/VBT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VBT;->A0E:LX/VBT;

    const/16 v1, 0xc

    const-string v0, "saved_from_merchants"

    const-string v2, "SAVED_FROM_MERCHANTS"

    new-instance v3, LX/VBT;

    invoke-direct {v3, v2, v1, v0}, LX/VBT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/VBT;->A0F:LX/VBT;

    const/16 v15, 0xd

    const-string v2, "seller_product_collection"

    const-string v0, "SELLER_PRODUCT_COLLECTION"

    new-instance v1, LX/VBT;

    invoke-direct {v1, v0, v15, v2}, LX/VBT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v29, v3

    move-object/from16 v30, v1

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v18, v16

    filled-new-array/range {v17 .. v30}, [LX/VBT;

    move-result-object v0

    sput-object v0, LX/VBT;->A03:[LX/VBT;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/VBT;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/VBT;->values()[LX/VBT;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/121;->A0B(I)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v12, v3, :cond_0

    aget-object v1, v4, v12

    iget-object v0, v1, LX/VBT;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/VBT;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VBT;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VBT;
    .locals 1

    const-class v0, LX/VBT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VBT;

    return-object v0
.end method

.method public static values()[LX/VBT;
    .locals 1

    sget-object v0, LX/VBT;->A03:[LX/VBT;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VBT;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VBT;->A00:Ljava/lang/String;

    return-object v0
.end method
