.class public abstract synthetic LX/Mv8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;
    .locals 14

    new-instance v1, LX/JRD;

    invoke-direct {v1, p0}, LX/JRD;-><init>(Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;)V

    invoke-interface {p1}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BFp()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BFp()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/JRD;->A02:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BG0()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BG0()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/JRD;->A03:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BGc()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BGc()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/JRD;->A04:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BSn()Lcom/instagram/model/payments/CurrencyAmountInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BSn()Lcom/instagram/model/payments/CurrencyAmountInfo;

    move-result-object v2

    iget-object v0, v1, LX/JRD;->A00:Lcom/instagram/model/payments/CurrencyAmountInfo;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v0, v2}, LX/Mt9;->A00(Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/payments/CurrencyAmountInfo;)Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    move-result-object v2

    :cond_3
    iput-object v2, v1, LX/JRD;->A00:Lcom/instagram/model/payments/CurrencyAmountInfo;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BnR()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BnR()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/JRD;->A0B:Ljava/lang/Integer;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->Br9()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->Br9()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/JRD;->A05:Ljava/lang/Boolean;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BrA()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BrA()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/JRD;->A06:Ljava/lang/Boolean;

    :cond_7
    invoke-interface {p1}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BxG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BxG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JRD;->A0G:Ljava/lang/String;

    :cond_8
    invoke-interface {p1}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->C1b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->C1b()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/JRD;->A0C:Ljava/lang/Integer;

    :cond_9
    invoke-interface {p1}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->DiK()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->DiK()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/JRD;->A07:Ljava/lang/Boolean;

    :cond_a
    invoke-interface {p1}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->Dnv()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->Dnv()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/JRD;->A08:Ljava/lang/Boolean;

    :cond_b
    invoke-interface {p1}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->Dpu()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->Dpu()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/JRD;->A09:Ljava/lang/Boolean;

    :cond_c
    invoke-interface {p1}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->CU3()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->CU3()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/JRD;->A0F:Ljava/lang/Long;

    :cond_d
    invoke-interface {p1}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->CWP()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->CWP()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/JRD;->A0A:Ljava/lang/Boolean;

    :cond_e
    invoke-interface {p1}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->Cbf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->Cbf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JRD;->A0H:Ljava/lang/String;

    :cond_f
    invoke-interface {p1}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->Cnv()Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->Cnv()Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;

    move-result-object v8

    iget-object v0, v1, LX/JRD;->A01:Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;

    if-eqz v0, :cond_19

    if-eqz v8, :cond_19

    new-instance v3, LX/JIF;

    invoke-direct {v3, v0}, LX/JIF;-><init>(Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;)V

    invoke-interface {v8}, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;->Bey()Lcom/instagram/model/payments/DeliveryWindowInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;->Bey()Lcom/instagram/model/payments/DeliveryWindowInfo;

    move-result-object v2

    iget-object v0, v3, LX/JIF;->A02:Lcom/instagram/model/payments/DeliveryWindowInfo;

    if-eqz v0, :cond_10

    if-eqz v2, :cond_10

    invoke-interface {v0}, Lcom/instagram/model/payments/DeliveryWindowInfo;->CA2()J

    invoke-interface {v0}, Lcom/instagram/model/payments/DeliveryWindowInfo;->CF5()J

    invoke-interface {v2}, Lcom/instagram/model/payments/DeliveryWindowInfo;->CA2()J

    move-result-wide v6

    invoke-interface {v2}, Lcom/instagram/model/payments/DeliveryWindowInfo;->CF5()J

    move-result-wide v4

    new-instance v2, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;-><init>(JJ)V

    :cond_10
    iput-object v2, v3, LX/JIF;->A02:Lcom/instagram/model/payments/DeliveryWindowInfo;

    :cond_11
    invoke-interface {v8}, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;->DfR()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;->DfR()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/JIF;->A03:Ljava/lang/Boolean;

    :cond_12
    invoke-interface {v8}, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;->CgZ()Lcom/instagram/model/payments/CurrencyAmountInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;->CgZ()Lcom/instagram/model/payments/CurrencyAmountInfo;

    move-result-object v2

    iget-object v0, v3, LX/JIF;->A00:Lcom/instagram/model/payments/CurrencyAmountInfo;

    if-eqz v0, :cond_13

    if-eqz v2, :cond_13

    invoke-static {v0, v2}, LX/Mt9;->A00(Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/payments/CurrencyAmountInfo;)Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    move-result-object v2

    :cond_13
    iput-object v2, v3, LX/JIF;->A00:Lcom/instagram/model/payments/CurrencyAmountInfo;

    :cond_14
    invoke-interface {v8}, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;->Cgb()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v8}, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;->Cgb()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/JIF;->A04:Ljava/lang/Integer;

    :cond_15
    invoke-interface {v8}, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;->Cnw()Lcom/instagram/model/payments/CurrencyAmountInfo;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v8}, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;->Cnw()Lcom/instagram/model/payments/CurrencyAmountInfo;

    move-result-object v2

    iget-object v0, v3, LX/JIF;->A01:Lcom/instagram/model/payments/CurrencyAmountInfo;

    if-eqz v0, :cond_16

    if-eqz v2, :cond_16

    invoke-static {v0, v2}, LX/Mt9;->A00(Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/payments/CurrencyAmountInfo;)Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    move-result-object v2

    :cond_16
    iput-object v2, v3, LX/JIF;->A01:Lcom/instagram/model/payments/CurrencyAmountInfo;

    :cond_17
    invoke-interface {v8}, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;->Cnx()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v8}, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;->Cnx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/JIF;->A05:Ljava/lang/String;

    :cond_18
    iget-object v11, v3, LX/JIF;->A02:Lcom/instagram/model/payments/DeliveryWindowInfo;

    iget-object v12, v3, LX/JIF;->A03:Ljava/lang/Boolean;

    iget-object v9, v3, LX/JIF;->A00:Lcom/instagram/model/payments/CurrencyAmountInfo;

    iget-object v13, v3, LX/JIF;->A04:Ljava/lang/Integer;

    iget-object v10, v3, LX/JIF;->A01:Lcom/instagram/model/payments/CurrencyAmountInfo;

    iget-object p0, v3, LX/JIF;->A05:Ljava/lang/String;

    new-instance v8, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;

    invoke-direct/range {v8 .. v14}, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/payments/DeliveryWindowInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_19
    iput-object v8, v1, LX/JRD;->A01:Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;

    :cond_1a
    invoke-interface {p1}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->DAu()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->DAu()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/JRD;->A0D:Ljava/lang/Integer;

    :cond_1b
    invoke-interface {p1}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->DI4()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {p1}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->DI4()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/JRD;->A0E:Ljava/lang/Integer;

    :cond_1c
    invoke-static {v1}, LX/25O;->A01(LX/JRD;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->Dnv()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BrA()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->DI4()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BxG()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BG0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BGc()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->DAu()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->Cnv()Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BSn()Lcom/instagram/model/payments/CurrencyAmountInfo;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BnR()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->DiK()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->Br9()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BFp()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->CU3()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->C1b()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_f
    invoke-interface {p0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->CWP()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_10
    invoke-interface {p0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->Dpu()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_11
    invoke-interface {p0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->Cbf()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7d527295 -> :sswitch_11
        -0x716b57ea -> :sswitch_10
        -0x633ac719 -> :sswitch_f
        -0x5651bbf2 -> :sswitch_e
        -0x4913f809 -> :sswitch_d
        -0x3c326a8f -> :sswitch_c
        -0x18b5bec4 -> :sswitch_b
        -0xa097a3d -> :sswitch_a
        0xf97e7be -> :sswitch_9
        0x10845846 -> :sswitch_8
        0x10d50fc9 -> :sswitch_7
        0x34a6930a -> :sswitch_6
        0x48186121 -> :sswitch_5
        0x509cf43b -> :sswitch_4
        0x60796596 -> :sswitch_3
        0x63c7c4ca -> :sswitch_2
        0x72359392 -> :sswitch_1
        0x72b12325 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "can_add_to_bag"

    invoke-interface {p0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BFp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "can_enable_restock_reminder"

    invoke-interface {p0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BG0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "can_show_inventory_quantity"

    invoke-interface {p0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BGc()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BSn()Lcom/instagram/model/payments/CurrencyAmountInfo;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BSn()Lcom/instagram/model/payments/CurrencyAmountInfo;

    move-result-object v0

    invoke-static {v0}, LX/249;->A04(LX/NSI;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "currency_amount"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "full_inventory_quantity"

    invoke-interface {p0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BnR()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "has_free_shipping"

    invoke-interface {p0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->Br9()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "has_free_two_day_shipping"

    invoke-interface {p0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BrA()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "ig_referrer_fbid"

    invoke-interface {p0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BxG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "inventory_quantity"

    invoke-interface {p0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->C1b()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_item_in_cart"

    invoke-interface {p0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->DiK()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_purchase_protected"

    invoke-interface {p0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->Dnv()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_shopify_merchant"

    invoke-interface {p0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->Dpu()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "pre_order_estimate_fulfill_date"

    invoke-interface {p0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->CU3()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "product_group_has_inventory"

    invoke-interface {p0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->CWP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "receiver_id"

    invoke-interface {p0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->Cbf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->Cnv()Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->Cnv()Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v3

    :cond_1
    const-string v0, "shipping_and_return"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "two_day_shipping_metadata"

    invoke-interface {p0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->DAu()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "viewer_purchase_limit"

    invoke-interface {p0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->DI4()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
