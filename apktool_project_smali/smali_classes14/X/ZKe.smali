.class public abstract LX/ZKe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/OVP;LX/ZBg;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v2

    iget-object v3, p1, LX/ZBg;->A00:Landroid/content/Context;

    iget-object v5, p1, LX/ZBg;->A07:LX/UFh;

    iget-object v7, p1, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v5, v7}, LX/ZPz;->A00(LX/UFh;LX/ZJh;)LX/Sge;

    move-result-object v0

    iget-object v9, v0, LX/Sge;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v8, p2

    invoke-static/range {v3 .. v9}, LX/Xi8;->A00(Landroid/content/Context;LX/OVP;LX/UFh;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZJh;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, p1, LX/ZBg;->A01:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, LX/ZHm;->A07(Landroid/os/Bundle;Ljava/util/Map;)V

    return-void
.end method

.method public static final A01(LX/SgS;LX/ZBg;Ljava/lang/String;)V
    .locals 19

    const/4 v10, 0x0

    move-object/from16 v3, p1

    iget-object v6, v3, LX/ZBg;->A07:LX/UFh;

    iget-object v4, v6, LX/UFh;->A0D:LX/OV6;

    iget-object v1, v4, LX/OV6;->A04:LX/Sg4;

    sget-object v0, LX/Sg4;->A03:LX/Sg4;

    if-ne v1, v0, :cond_3

    const-string v5, "ACCEPTED_PREFETCH"

    :goto_0
    iget-object v0, v6, LX/UFh;->A0J:LX/OVQ;

    iget-object v1, v0, LX/OVQ;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const-string v7, "true"

    if-ne v1, v0, :cond_2

    const-string v0, "is_payment_soft_keyboard"

    invoke-static {v0, v7}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    sget-object v1, LX/SgS;->A05:LX/SgS;

    move-object/from16 v9, p0

    invoke-static {v9, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "contact_autofill_accepted"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "payment_autofill_accepted"

    invoke-static {v1, v7, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v8

    iget-object v7, v3, LX/ZBg;->A0F:LX/ZJh;

    sget-object v1, LX/Wd0;->A0N:LX/0AB;

    invoke-static {v7, v1, v10}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v10, v4, LX/OV6;->A05:LX/O8e;

    iget-boolean v1, v10, LX/O8e;->A00:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "is_payment_autofill_pux_personalization_flag_available"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    iget-boolean v1, v10, LX/O8e;->A01:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "payment_autofill_pux_personalization_flag"

    invoke-static {v1, v2, v4}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    :goto_2
    const/4 v10, 0x0

    if-eqz p0, :cond_0

    iget-object v4, v9, LX/SgS;->A00:Ljava/lang/String;

    :goto_3
    sget-object v2, LX/YhI;->A00:LX/YhI;

    invoke-virtual {v2, v3, v10}, LX/YhI;->A00(LX/ZBg;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v2, v0}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v8}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v1}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v6, v7, v2}, LX/ZNk;->A07(LX/UFh;LX/ZJh;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v6, v7}, LX/ZNk;->A06(LX/UFh;LX/ZJh;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {v3}, LX/OV6;->A00(LX/ZBg;)Z

    move-result p2

    new-instance v9, LX/OVP;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 p0, v4

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v21}, LX/OVP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v9, v3, v5}, LX/ZKe;->A00(LX/OVP;LX/ZBg;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v4, v10

    goto :goto_3

    :cond_1
    sget-object v1, LX/2bq;->A00:LX/2bq;

    goto :goto_2

    :cond_2
    sget-object v0, LX/2bq;->A00:LX/2bq;

    goto/16 :goto_1

    :cond_3
    sget-object v0, LX/Sg4;->A05:LX/Sg4;

    if-ne v1, v0, :cond_4

    iget-boolean v0, v4, LX/OV6;->A08:Z

    if-eqz v0, :cond_4

    const-string v5, "ACCEPTED_RE_OPT_IN"

    goto/16 :goto_0

    :cond_4
    const-string v5, "ACCEPTED_AUTOFILL"

    goto/16 :goto_0
.end method

.method public static final A02(LX/ZBg;Ljava/lang/String;)V
    .locals 14

    const-string v1, "CVV"

    const/4 v13, 0x0

    const-string v0, "FETCH_PAN_CREDENTIAL_ID"

    invoke-static {v0, p1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v0, "FETCH_PAN_PROOF_TYPE"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    iget-object v0, p0, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0E:LX/OSV;

    iget-object v0, v0, LX/OSV;->A00:LX/Yf2;

    invoke-static {v0}, LX/Yf2;->A00(LX/Yf2;)LX/1rm;

    move-result-object v2

    iget-object v0, v0, LX/Yf2;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/W3A;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bio_type"

    invoke-static {v0, v1, v4, v3, v2}, LX/210;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/YhI;->A00:LX/YhI;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, LX/YhI;->A00(LX/ZBg;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v1}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v12

    new-instance v1, LX/OVP;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    invoke-direct/range {v1 .. v13}, LX/OVP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, "FETCH_ENCRYPTED_PAN_INIT"

    invoke-static {v1, p0, v0}, LX/ZKe;->A00(LX/OVP;LX/ZBg;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(LX/ZBg;Ljava/lang/String;J)V
    .locals 14

    const-string v1, "CVV"

    const/4 v13, 0x0

    const-string v0, "FETCH_PAN_CREDENTIAL_ID"

    invoke-static {v0, p1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v0, "FETCH_PAN_PROOF_TYPE"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    iget-object v0, p0, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0E:LX/OSV;

    iget-object v0, v0, LX/OSV;->A00:LX/Yf2;

    invoke-static {v0}, LX/Yf2;->A00(LX/Yf2;)LX/1rm;

    move-result-object v3

    iget-object v0, v0, LX/Yf2;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/W3A;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bio_type"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "FETCH_PAN_DURATION"

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v5, v4, v3, v2, v0}, LX/AqC;->A0w(LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/YhI;->A00:LX/YhI;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, LX/YhI;->A00(LX/ZBg;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v1}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v12

    new-instance v1, LX/OVP;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    invoke-direct/range {v1 .. v13}, LX/OVP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, "FETCH_ENCRYPTED_PAN_SUCCESS"

    invoke-static {v1, p0, v0}, LX/ZKe;->A00(LX/OVP;LX/ZBg;Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(LX/ZBg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const-string v1, "CVV"

    const/4 v13, 0x0

    const-string v0, "FETCH_PAN_CREDENTIAL_ID"

    invoke-static {v0, p1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v0, "FETCH_PAN_PROOF_TYPE"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    iget-object v0, p0, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0E:LX/OSV;

    iget-object v0, v0, LX/OSV;->A00:LX/Yf2;

    invoke-static {v0}, LX/Yf2;->A00(LX/Yf2;)LX/1rm;

    move-result-object v2

    iget-object v0, v0, LX/Yf2;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/W3A;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bio_type"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "ERROR_MSG"

    move-object/from16 v5, p2

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/AqC;->A0w(LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/YhI;->A00:LX/YhI;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, LX/YhI;->A00(LX/ZBg;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v1}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v12

    new-instance v1, LX/OVP;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    invoke-direct/range {v1 .. v13}, LX/OVP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, "FETCH_ENCRYPTED_PAN_FAIL"

    invoke-static {v1, p0, v0}, LX/ZKe;->A00(LX/OVP;LX/ZBg;Ljava/lang/String;)V

    return-void
.end method

.method public static final A05(LX/ZBg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const/4 v14, 0x0

    invoke-static {p0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    sget-object v0, LX/YhI;->A00:LX/YhI;

    move-object/from16 v2, p2

    if-nez p2, :cond_0

    invoke-virtual {v0, p0, v3}, LX/YhI;->A00(LX/ZBg;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v13

    :goto_0
    iget-object v1, p0, LX/ZBg;->A07:LX/UFh;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/ZLx;->A01(LX/UFh;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    new-instance v2, LX/OVP;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    invoke-direct/range {v2 .. v14}, LX/OVP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    move-object/from16 v0, p1

    invoke-static {v2, p0, v0}, LX/ZKe;->A00(LX/OVP;LX/ZBg;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0, v3}, LX/YhI;->A00(LX/ZBg;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "ERROR_MSG"

    invoke-static {v0, v2, v1}, LX/B55;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v13

    goto :goto_0
.end method
