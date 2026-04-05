.class public final enum LX/VBe;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/VBe;

.field public static final enum A03:LX/VBe;

.field public static final enum A04:LX/VBe;

.field public static final enum A05:LX/VBe;

.field public static final enum A06:LX/VBe;

.field public static final enum A07:LX/VBe;

.field public static final enum A08:LX/VBe;

.field public static final enum A09:LX/VBe;

.field public static final enum A0A:LX/VBe;

.field public static final enum A0B:LX/VBe;

.field public static final enum A0C:LX/VBe;

.field public static final enum A0D:LX/VBe;

.field public static final enum A0E:LX/VBe;

.field public static final enum A0F:LX/VBe;

.field public static final enum A0G:LX/VBe;

.field public static final enum A0H:LX/VBe;

.field public static final enum A0I:LX/VBe;

.field public static final enum A0J:LX/VBe;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    const-string v2, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v1, 0x0

    new-instance v21, LX/VBe;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v2}, LX/VBe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/VBe;->A0I:LX/VBe;

    const/4 v3, 0x1

    const-string v2, "bag_from_merchant"

    const-string v1, "BAG_FROM_MERCHANT"

    new-instance v20, LX/VBe;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v3, v2}, LX/VBe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/VBe;->A03:LX/VBe;

    const/4 v3, 0x2

    const-string v2, "checkout_reconsideration"

    const-string v1, "CHECKOUT_RECONSIDERATION"

    new-instance v19, LX/VBe;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v3, v2}, LX/VBe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/VBe;->A04:LX/VBe;

    const/4 v3, 0x3

    const-string v2, "cta"

    const-string v1, "CTA"

    new-instance v18, LX/VBe;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2}, LX/VBe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/VBe;->A05:LX/VBe;

    const/4 v3, 0x4

    const-string v2, "cta_with_dismiss"

    const-string v1, "CTA_WITH_DISMISS"

    new-instance v17, LX/VBe;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3, v2}, LX/VBe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/VBe;->A06:LX/VBe;

    const/4 v2, 0x5

    const-string v1, "dismiss"

    const-string v0, "DISMISS"

    new-instance v14, LX/VBe;

    invoke-direct {v14, v0, v2, v1}, LX/VBe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/VBe;->A07:LX/VBe;

    const/4 v2, 0x6

    const-string v1, "drops_destination"

    const-string v0, "DROPS_DESTINATION"

    new-instance v13, LX/VBe;

    invoke-direct {v13, v0, v2, v1}, LX/VBe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/VBe;->A08:LX/VBe;

    const/4 v2, 0x7

    const-string v1, "incentive_details"

    const-string v0, "INCENTIVE_DETAILS"

    new-instance v12, LX/VBe;

    invoke-direct {v12, v0, v2, v1}, LX/VBe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/VBe;->A09:LX/VBe;

    const/16 v2, 0x8

    const-string v1, "products_from_followed_brands"

    const-string v0, "PRODUCTS_FROM_FOLLOWED_BRANDS"

    new-instance v11, LX/VBe;

    invoke-direct {v11, v0, v2, v1}, LX/VBe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/VBe;->A0A:LX/VBe;

    const/16 v2, 0x9

    const-string v1, "products_from_liked_media"

    const-string v0, "PRODUCTS_FROM_LIKED_MEDIA"

    new-instance v10, LX/VBe;

    invoke-direct {v10, v0, v2, v1}, LX/VBe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/VBe;->A0B:LX/VBe;

    const/16 v2, 0xa

    const-string v1, "products_from_saved_media"

    const-string v0, "PRODUCTS_FROM_SAVED_MEDIA"

    new-instance v9, LX/VBe;

    invoke-direct {v9, v0, v2, v1}, LX/VBe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/VBe;->A0C:LX/VBe;

    const/16 v2, 0xb

    const-string v1, "profile_shop_product_collections_feed"

    const-string v0, "PROFILE_SHOP_PRODUCT_COLLECTIONS_FEED"

    new-instance v8, LX/VBe;

    invoke-direct {v8, v0, v2, v1}, LX/VBe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VBe;->A0D:LX/VBe;

    const/16 v2, 0xc

    const-string v1, "recently_viewed_from_merchant"

    const-string v0, "RECENTLY_VIEWED_FROM_MERCHANT"

    new-instance v7, LX/VBe;

    invoke-direct {v7, v0, v2, v1}, LX/VBe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VBe;->A0E:LX/VBe;

    const/16 v2, 0xd

    const-string v1, "saved"

    const-string v0, "SAVED"

    new-instance v6, LX/VBe;

    invoke-direct {v6, v0, v2, v1}, LX/VBe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VBe;->A0F:LX/VBe;

    const/16 v2, 0xe

    const-string v1, "saved_from_merchant"

    const-string v0, "SAVED_FROM_MERCHANT"

    new-instance v5, LX/VBe;

    invoke-direct {v5, v0, v2, v1}, LX/VBe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VBe;->A0G:LX/VBe;

    const/16 v0, 0xf

    const-string v2, "saved_from_merchants"

    const-string v1, "SAVED_FROM_MERCHANTS"

    new-instance v4, LX/VBe;

    invoke-direct {v4, v1, v0, v2}, LX/VBe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VBe;->A0H:LX/VBe;

    const/16 v1, 0x10

    const-string v0, "view_checkout_product_feed"

    const-string v2, "VIEW_CHECKOUT_PRODUCT_FEED"

    new-instance v3, LX/VBe;

    invoke-direct {v3, v2, v1, v0}, LX/VBe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/VBe;->A0J:LX/VBe;

    const/16 v1, 0x11

    const-string v16, "view_shop"

    const-string v0, "VIEW_SHOP"

    new-instance v2, LX/VBe;

    move v15, v1

    move-object v1, v0

    move-object/from16 v0, v16

    invoke-direct {v2, v1, v15, v0}, LX/VBe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v24, v18

    move-object/from16 v25, v17

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v22, v20

    move-object/from16 v23, v19

    filled-new-array/range {v21 .. v38}, [LX/VBe;

    move-result-object v0

    sput-object v0, LX/VBe;->A02:[LX/VBe;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/VBe;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VBe;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VBe;
    .locals 1

    const-class v0, LX/VBe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VBe;

    return-object v0
.end method

.method public static values()[LX/VBe;
    .locals 1

    sget-object v0, LX/VBe;->A02:[LX/VBe;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VBe;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VBe;->A00:Ljava/lang/String;

    return-object v0
.end method
