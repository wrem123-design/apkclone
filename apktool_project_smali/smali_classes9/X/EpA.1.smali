.class public final LX/EpA;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/EpA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EpA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EpA;->A00:LX/EpA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;
    .locals 1

    sget-object v0, LX/EpA;->A00:LX/EpA;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v19, p1

    invoke-virtual/range {v19 .. v19}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v14, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {v19 .. v19}, LX/HTD;->A1f()V

    return-object v14

    :cond_0
    move-object/from16 v18, v14

    move-object/from16 v17, v14

    move-object/from16 v16, v14

    move-object v11, v14

    move-object v10, v14

    move-object v9, v14

    move-object v8, v14

    move-object v7, v14

    move-object v6, v14

    move-object v5, v14

    move-object v4, v14

    move-object v3, v14

    move-object v2, v14

    move-object v1, v14

    move-object v12, v14

    :goto_0
    invoke-virtual/range {v19 .. v19}, LX/HTD;->A0s()LX/2aW;

    move-result-object v13

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v13, v0, :cond_10

    invoke-static/range {v19 .. v19}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "category_account_type"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v19 .. v19}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v14

    :goto_1
    invoke-virtual/range {v19 .. v19}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "category_id"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v19 .. v19}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :cond_2
    const-string v0, "category_name"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v19 .. v19}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :cond_3
    const-string v0, "is_page_convertable"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v19 .. v19}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_1

    :cond_4
    const-string v0, "is_shared_account"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v19 .. v19}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_1

    :cond_5
    const-string v0, "page_id"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v19 .. v19}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_6
    const-string v0, "page_name"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v19 .. v19}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_7
    const-string v0, "previous_account_type"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v19 .. v19}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_8
    const-string v0, "public_address_city_id"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v19 .. v19}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_9
    const-string v0, "public_address_city_name"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v19 .. v19}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_a
    const-string v0, "public_address_postal_code"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v19 .. v19}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_b
    const-string v0, "public_address_street"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v19 .. v19}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_c
    const-string v0, "public_email"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v19 .. v19}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_d
    const-string v0, "public_phone_country_code"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v19 .. v19}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_e
    const-string v0, "public_phone_national_number"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {v19 .. v19}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_f
    const-string v13, "source"

    move-object/from16 v0, v19

    invoke-static {v0, v15, v13, v12}, LX/023;->A0P(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    :cond_10
    const/16 v0, 0x6e

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;

    invoke-direct {v13, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object v14, v13, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A02:Ljava/lang/Integer;

    move-object/from16 v0, v18

    iput-object v0, v13, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A04:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v13, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A05:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v13, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A00:Ljava/lang/Boolean;

    iput-object v11, v13, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A01:Ljava/lang/Boolean;

    iput-object v10, v13, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A06:Ljava/lang/String;

    iput-object v9, v13, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A07:Ljava/lang/String;

    iput-object v8, v13, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A03:Ljava/lang/Integer;

    iput-object v7, v13, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A08:Ljava/lang/String;

    iput-object v6, v13, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A09:Ljava/lang/String;

    iput-object v5, v13, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A0A:Ljava/lang/String;

    iput-object v4, v13, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A0B:Ljava/lang/String;

    iput-object v3, v13, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A0C:Ljava/lang/String;

    iput-object v2, v13, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A0D:Ljava/lang/String;

    iput-object v1, v13, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A0E:Ljava/lang/String;

    iput-object v12, v13, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v13
.end method
