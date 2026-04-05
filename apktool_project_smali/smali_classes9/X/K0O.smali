.class public abstract LX/K0O;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/A9S;Lcom/instagram/common/session/UserSession;LX/Tby;Lcom/instagram/model/business/BusinessInfo;)V
    .locals 18

    const/4 v6, 0x1

    move-object/from16 v4, p1

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v5, p3

    iget-object v0, v5, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/FTy;->A00(Lcom/instagram/model/business/PublicPhoneContact;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    iget-object v0, v5, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/FTx;->A00(Lcom/instagram/model/business/Address;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    iget-object v11, v5, Lcom/instagram/model/business/BusinessInfo;->A0M:Ljava/util/List;

    if-eqz v11, :cond_b
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v10

    sget-object v9, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v9, v10}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    invoke-virtual {v2}, LX/I33;->A0L()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v12, 0x0

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v16, v12, 0x1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/model/business/ProfileAddressData;

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v14

    invoke-virtual {v9, v14}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v13

    invoke-virtual {v13}, LX/I33;->A0M()V

    iget-object v1, v15, Lcom/instagram/model/business/ProfileAddressData;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "additional_business_address_id"

    invoke-virtual {v13, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v15, Lcom/instagram/model/business/ProfileAddressData;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "address_street"

    invoke-virtual {v13, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v15, Lcom/instagram/model/business/ProfileAddressData;->A04:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "city_id"

    invoke-virtual {v13, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v15, Lcom/instagram/model/business/ProfileAddressData;->A05:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "city_name"

    invoke-virtual {v13, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v15, Lcom/instagram/model/business/ProfileAddressData;->A08:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "zip"

    invoke-virtual {v13, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v15, Lcom/instagram/model/business/ProfileAddressData;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "latitude"

    invoke-virtual {v13, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_7
    iget-object v0, v15, Lcom/instagram/model/business/ProfileAddressData;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "longitude"

    invoke-virtual {v13, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_8
    invoke-static {v13, v14}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/I33;->A0v(Ljava/lang/String;)V

    invoke-static {v11}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    if-ge v12, v0, :cond_9

    const-string v0, ","

    invoke-virtual {v2, v0}, LX/I33;->A0v(Ljava/lang/String;)V

    :cond_9
    move/from16 v12, v16

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, LX/I33;->A0I()V

    invoke-virtual {v2}, LX/I33;->close()V

    invoke-static {v10}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    move-exception v2

    const-string v1, "Error serializing list of address data to Json format"

    const-string v0, "ProfileAddressData"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "[]"

    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_1
    move-object v7, v3

    goto :goto_3

    :catch_2
    move-object v8, v3

    move-object v7, v3

    :catch_3
    :cond_b
    :goto_3
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/6J2;->A00:LX/6J2;

    invoke-static {v1, v0, v4}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    const-string v0, "accounts/update_business_info/"

    invoke-virtual {v4, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    iput-boolean v6, v4, LX/9hg;->A0U:Z

    const-string v1, "public_email"

    iget-object v0, v5, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "public_phone_contact"

    invoke-virtual {v4, v0, v8}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "business_address"

    invoke-virtual {v4, v0, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "additional_business_addresses"

    invoke-virtual {v4, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    const-string v3, "1"

    const-string v2, "0"

    move-object v1, v2

    if-eqz v0, :cond_c

    move-object v1, v3

    :cond_c
    const-string v0, "should_show_public_contacts"

    invoke-virtual {v4, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page_id"

    iget-object v0, v5, Lcom/instagram/model/business/BusinessInfo;->A0J:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    move-object v1, v2

    if-ne v0, v6, :cond_d

    move-object v1, v3

    :cond_d
    const-string v0, "is_profile_audio_call_enabled"

    invoke-virtual {v4, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, Lcom/instagram/model/business/BusinessInfo;->A0N:Z

    if-nez v0, :cond_e

    move-object v3, v2

    :cond_e
    const-string v0, "is_call_to_action_enabled"

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    invoke-static {v4, v2, v1, v0, v3}, LX/210;->A1I(LX/9jd;LX/A9S;LX/Tby;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
