.class public abstract LX/J7k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/B5h;
    .locals 18

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0xd

    move-object/from16 v2, p6

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "ad_id"

    move-object/from16 v3, p0

    invoke-static {v1, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v1, "ad_tracking_token"

    move-object/from16 v3, p1

    invoke-static {v1, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v1, "advertiser_id"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const-string v1, "click_id"

    move-object/from16 v3, p2

    invoke-static {v1, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    const-string v1, "debug_mode"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    sget-object v3, LX/L0O;->A00:[B

    const/16 v1, 0x9

    invoke-static {v3, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    array-length v1, v4

    if-ge v3, v1, :cond_0

    aget-byte v1, v4, v3

    xor-int/lit8 v1, v1, 0x72

    xor-int/lit8 v1, v1, 0x16

    int-to-byte v1, v1

    aput-byte v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v3, p3

    invoke-static {v1, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const-string v1, "is_advertiser_app_installed"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const-string v1, "is_merchant_verified"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    const-string v1, "merchant_id"

    move-object/from16 v3, p4

    invoke-static {v1, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    const-string v1, "merchant_name"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    const-string v1, "merchant_profile_uri"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    const-string v1, "page_id"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    const-string v1, "partner_integration_id"

    move-object/from16 v3, p5

    invoke-static {v1, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    const-string v1, "partner_type"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p0

    const-string v1, "pdp_first_entry_point"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p1

    const-string v1, "product_id"

    move-object/from16 v2, p7

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p2

    const-string v1, "product_ids"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p3

    const/16 v1, 0x11d

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p8

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p4

    const/16 v1, 0xed

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p5

    const-string v1, "product_original_price_string"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p6

    const/16 v1, 0x1c9

    invoke-static {v1}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p7

    const-string v1, "referral_surface"

    move-object/from16 v2, p9

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p8

    const-string v1, "shopping_session_id"

    move-object/from16 v2, p10

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p9

    const-string v1, "visited_product_ids"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p10

    filled-new-array/range {v5 .. v28}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, LX/B5h;

    invoke-direct {v1}, LX/Lc1;-><init>()V

    iget-object v0, v1, LX/Lc1;->A08:Ljava/util/Map;

    invoke-static {v0, v2}, LX/203;->A16(Ljava/util/Map;Ljava/util/Map;)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, v1, LX/B5h;->A00:Ljava/util/BitSet;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
