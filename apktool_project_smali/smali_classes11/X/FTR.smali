.class public final LX/FTR;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/FTR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FTR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FTR;->A00:LX/FTR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/model/payments/CurrencyAmountInfo;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0, p2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/instagram/model/payments/CurrencyAmountInfo;->Aez()LX/J81;

    move-result-object v0

    iget-object v4, v0, LX/J81;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/J81;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/J81;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/J81;->A00:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/model/payments/CurrencyAmountInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p0, v0}, LX/FPX;->A00(LX/I33;Lcom/instagram/model/payments/CurrencyAmountInfoImpl;)V

    return-void
.end method

.method public static A01(LX/I33;Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;)V
    .locals 10

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_add_to_bag"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p1, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_enable_restock_reminder"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p1, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_show_inventory_quantity"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A00:Lcom/instagram/model/payments/CurrencyAmountInfo;

    if-eqz v1, :cond_3

    const-string v0, "currency_amount"

    invoke-static {p0, v1, v0}, LX/FTR;->A00(LX/I33;Lcom/instagram/model/payments/CurrencyAmountInfo;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "full_inventory_quantity"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p1, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_free_shipping"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_5
    iget-object v0, p1, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_free_two_day_shipping"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_6
    iget-object v1, p1, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "ig_referrer_fbid"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p1, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "inventory_quantity"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_8
    iget-object v0, p1, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_item_in_cart"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_9
    iget-object v0, p1, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_purchase_protected"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_a
    iget-object v0, p1, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_shopify_merchant"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_b
    iget-object v0, p1, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0F:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "pre_order_estimate_fulfill_date"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_c
    iget-object v0, p1, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "product_group_has_inventory"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_d
    iget-object v1, p1, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "receiver_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p1, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A01:Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;

    if-eqz v1, :cond_15

    const-string v0, "shipping_and_return"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;->Afl()LX/JIF;

    move-result-object v0

    iget-object v1, v0, LX/JIF;->A02:Lcom/instagram/model/payments/DeliveryWindowInfo;

    iget-object v9, v0, LX/JIF;->A03:Ljava/lang/Boolean;

    iget-object v8, v0, LX/JIF;->A00:Lcom/instagram/model/payments/CurrencyAmountInfo;

    iget-object v7, v0, LX/JIF;->A04:Ljava/lang/Integer;

    iget-object v6, v0, LX/JIF;->A01:Lcom/instagram/model/payments/CurrencyAmountInfo;

    iget-object v5, v0, LX/JIF;->A05:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v1, :cond_f

    const-string v0, "estimated_delivery_window"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/model/payments/DeliveryWindowInfo;->Af0()LX/HVq;

    move-result-object v0

    iget-wide v3, v0, LX/HVq;->A00:J

    iget-wide v1, v0, LX/HVq;->A01:J

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v0, "maximum_date"

    invoke-virtual {p0, v0, v3, v4}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string v0, "minimum_date"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_f
    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_final_sale"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_10
    if-eqz v8, :cond_11

    const-string v0, "return_cost"

    invoke-static {p0, v8, v0}, LX/FTR;->A00(LX/I33;Lcom/instagram/model/payments/CurrencyAmountInfo;Ljava/lang/String;)V

    :cond_11
    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "return_policy_time"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_12
    if-eqz v6, :cond_13

    const-string v0, "shipping_cost"

    invoke-static {p0, v6, v0}, LX/FTR;->A00(LX/I33;Lcom/instagram/model/payments/CurrencyAmountInfo;Ljava/lang/String;)V

    :cond_13
    if-eqz v5, :cond_14

    const-string v0, "shipping_cost_stripped"

    invoke-virtual {p0, v0, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_15
    iget-object v0, p1, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "two_day_shipping_metadata"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_16
    iget-object v0, p1, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "viewer_purchase_limit"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_17
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;
    .locals 1

    sget-object v0, LX/FTR;->A00:LX/FTR;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1f()V

    return-object v6

    :cond_0
    move-object v7, v6

    move-object v8, v6

    move-object v4, v6

    move-object v15, v6

    move-object v9, v6

    move-object v10, v6

    move-object/from16 v20, v6

    move-object/from16 v16, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object/from16 v19, v6

    move-object v14, v6

    move-object/from16 v21, v6

    move-object v5, v6

    move-object/from16 v17, v6

    move-object v2, v6

    :goto_0
    invoke-virtual {v3}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_12

    invoke-static {v3}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "can_add_to_bag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v6

    :goto_1
    invoke-virtual {v3}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v1, "can_enable_restock_reminder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :cond_2
    const-string v1, "can_show_inventory_quantity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_1

    :cond_3
    const-string v1, "currency_amount"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v3}, LX/FPX;->parseFromJson(LX/HTD;)Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v1, "full_inventory_quantity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v3}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_1

    :cond_5
    const-string v1, "has_free_shipping"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v3}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_1

    :cond_6
    const-string v1, "has_free_two_day_shipping"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v3}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_1

    :cond_7
    const-string v1, "ig_referrer_fbid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v3}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :cond_8
    const-string v1, "inventory_quantity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v3}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_1

    :cond_9
    const-string v1, "is_item_in_cart"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v3}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_1

    :cond_a
    const-string v1, "is_purchase_protected"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v3}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_1

    :cond_b
    const-string v1, "is_shopify_merchant"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v3}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v13

    goto/16 :goto_1

    :cond_c
    const-string v1, "pre_order_estimate_fulfill_date"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v3}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v19

    goto/16 :goto_1

    :cond_d
    const-string v1, "product_group_has_inventory"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v3}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v14

    goto/16 :goto_1

    :cond_e
    const-string v1, "receiver_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v3}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1

    :cond_f
    const-string v1, "shipping_and_return"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v3}, LX/Es3;->parseFromJson(LX/HTD;)Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;

    move-result-object v5

    goto/16 :goto_1

    :cond_10
    const-string v1, "two_day_shipping_metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v3}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_1

    :cond_11
    const-string v1, "viewer_purchase_limit"

    invoke-static {v3, v2, v0, v1}, LX/214;->A0Y(LX/HTD;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1

    :cond_12
    new-instance v3, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;

    move-object/from16 v18, v2

    invoke-direct/range {v3 .. v21}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
