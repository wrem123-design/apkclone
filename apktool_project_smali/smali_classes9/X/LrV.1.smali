.class public abstract LX/LrV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;)Lcom/instagram/model/business/BusinessInfo;
    .locals 10

    const/4 v1, 0x1

    new-instance v4, LX/MRf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->BIb()Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    iput-object v0, v4, LX/MRf;->A09:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->CZE()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    iput-object v0, v4, LX/MRf;->A0B:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->COd()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    iput-object v0, v4, LX/MRf;->A0J:Ljava/lang/String;

    iput-boolean v1, v4, LX/MRf;->A0O:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->BId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    iput-object v0, v4, LX/MRf;->A0A:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->BIa()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/203;->A0k(Ljava/lang/Number;)LX/2aj;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/MRf;->A02:LX/2aj;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->CUx()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/203;->A0k(Ljava/lang/Number;)LX/2aj;

    move-result-object v1

    :cond_4
    iput-object v1, v4, LX/MRf;->A03:LX/2aj;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->CZG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->CZH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->CZG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->CZH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->CZG()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->CZH()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/business/PublicPhoneContact;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/instagram/model/business/PublicPhoneContact;->A01:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    iput-object v3, v0, Lcom/instagram/model/business/PublicPhoneContact;->A03:Ljava/lang/String;

    iput-object v5, v0, Lcom/instagram/model/business/PublicPhoneContact;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/MRf;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->CZA()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->CZB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->CZD()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->CZB()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->CZC()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v1, v0}, LX/A3E;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->CZD()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->CZB()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->CZA()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->CZC()Ljava/lang/String;

    move-result-object v9

    new-instance v5, Lcom/instagram/model/business/Address;

    invoke-direct/range {v5 .. v10}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v4, LX/MRf;->A00:Lcom/instagram/model/business/Address;

    :cond_6
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v4}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/MRf;)V

    return-object v0

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static final A01(Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    if-eqz p0, :cond_f

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->BIb()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "category_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->BId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "category_name"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->BIa()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/203;->A0k(Ljava/lang/Number;)LX/2aj;

    move-result-object v0

    iget-object v1, v0, LX/2aj;->A01:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v0, "category_account_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->CUx()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/203;->A0k(Ljava/lang/Number;)LX/2aj;

    move-result-object v0

    iget-object v1, v0, LX/2aj;->A01:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v2

    :cond_5
    const-string v0, "previous_account_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->CZA()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    const-string v0, "address_city_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->CZB()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    const-string v0, "address_city_name"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->CZC()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    const-string v0, "address_postal_code"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->CZD()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    const-string v0, "address_street"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->CZE()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v1, v2

    :cond_a
    const-string v0, "email"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->Dlo()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_page_convertable"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->COd()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    move-object v1, v2

    :cond_b
    const-string v0, "page_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->CZG()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    move-object v1, v2

    :cond_c
    const-string v0, "phone_country_code"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->CZH()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    move-object v1, v2

    :cond_d
    const-string v0, "phone_national_number"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->Cu8()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v2, v0

    :cond_e
    const-string v0, "source"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static {v3}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
