.class public final LX/Yia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moo;


# instance fields
.field public A00:LX/0wt;

.field public A01:Ljava/lang/String;


# direct methods
.method public static A00(LX/0xb;LX/Yia;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v2, "endpoint"

    iget-object v1, p1, LX/Yia;->A01:Ljava/lang/String;

    const-string v0, "payout_interface_type"

    invoke-virtual {p0, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Yia;->A01:Ljava/lang/String;

    const-string v0, "IG_ANDROID"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "IG_ONLY_LOGIN"

    :goto_0
    const-string v0, "login_mode"

    invoke-virtual {p0, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/POl;->valueOf(Ljava/lang/String;)LX/POl;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "financial_id"

    invoke-virtual {p0, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "FB_LOGIN"

    goto :goto_0
.end method

.method public static A01(LX/0xb;LX/Yia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p2, p3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Yia;->A01:Ljava/lang/String;

    const-string v0, "payout_interface_type"

    invoke-virtual {p0, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Yia;->A01:Ljava/lang/String;

    const-string v0, "IG_ANDROID"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "IG_ONLY_LOGIN"

    :goto_0
    const-string v0, "login_mode"

    invoke-virtual {p0, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "financial_id"

    invoke-virtual {p0, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "FB_LOGIN"

    goto :goto_0
.end method

.method public static A02(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A03(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Dve(Ljava/lang/String;Ljava/util/Map;)V
    .locals 60

    move-object/from16 v2, p1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v59, "Required value was null."

    move-object/from16 v15, p2

    if-eqz p2, :cond_25

    invoke-static {}, LX/CO4;->A00()Ljava/lang/String;

    move-result-object v58

    move-object/from16 v0, v58

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v57

    if-eqz v57, :cond_24

    move-object/from16 v0, v57

    check-cast v0, Ljava/lang/String;

    move-object/from16 v57, v0

    const-string v0, "financial_entity_id"

    invoke-static {v0, v15}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    const-string v13, "managed_merchant_account_id"

    invoke-static {v13, v15}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    const-string v11, "view_name"

    invoke-static {v11, v15}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    const-string v9, "batch_item_id"

    invoke-static {v9, v15}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const-string v56, "payout_status"

    move-object/from16 v0, v56

    invoke-static {v0, v15}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v55

    const-string v54, "target_name"

    move-object/from16 v0, v54

    invoke-static {v0, v15}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v53

    const-string v0, "ref"

    invoke-static {v0, v15}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v52

    const-string v7, "payout_record_id"

    invoke-static {v7, v15}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x50

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v51

    const-string v50, "start_cursor"

    move-object/from16 v0, v50

    invoke-static {v0, v15}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string v49, "end_cursor"

    move-object/from16 v0, v49

    invoke-static {v0, v15}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v48, "has_next_page"

    move-object/from16 v0, v48

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const-string v47, "target_url"

    move-object/from16 v0, v47

    invoke-static {v0, v15}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v46

    const-string v45, "notification_identifier"

    move-object/from16 v0, v45

    invoke-static {v0, v15}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v44

    const/16 v0, 0x4d1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v0, v43

    invoke-static {v0, v15}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v42

    const-string v41, "cta_text"

    move-object/from16 v0, v41

    invoke-static {v0, v15}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v40

    const-string v39, "cta_uri"

    move-object/from16 v0, v39

    invoke-static {v0, v15}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v38

    const-string v37, "cta_title"

    move-object/from16 v0, v37

    invoke-static {v0, v15}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v36

    const-string v35, "notification_id_list"

    move-object/from16 v0, v35

    invoke-static {v0, v15}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v34

    const-string v33, "holds_list"

    move-object/from16 v0, v33

    invoke-static {v0, v15}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v32

    const-string v31, "error_message"

    move-object/from16 v0, v31

    invoke-static {v0, v15}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v30

    const-string v29, "exception_class"

    move-object/from16 v0, v29

    invoke-static {v0, v15}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v20

    const-string v19, "error_stacktrace"

    move-object/from16 v0, v19

    invoke-static {v0, v15}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "endpoint"

    invoke-static {v0, v15}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v28, "earning_summary"

    move-object/from16 v1, v28

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v1, v27

    check-cast v1, Ljava/util/Map;

    move-object/from16 v27, v1

    const-string v26, "earning_summary_breakdown"

    move-object/from16 v1, v26

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v1, v25

    check-cast v1, Ljava/util/Map;

    move-object/from16 v25, v1

    const-string v24, "payout_summary"

    move-object/from16 v1, v24

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v1, v23

    check-cast v1, Ljava/util/Map;

    move-object/from16 v23, v1

    const-string v1, "transactions_id_list"

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v1, v22

    check-cast v1, Ljava/util/Map;

    move-object/from16 v22, v1

    const-string v1, "financial_entities_id_list"

    invoke-static {v1, v15}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v21

    const-string v17, "is_valid"

    move-object/from16 v1, v17

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v16, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    move-object/from16 v15, p0

    sparse-switch v1, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v1, "user_click_payouthub_atomic"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v53, :cond_18

    iget-object v0, v15, LX/Yia;->A00:LX/0wt;

    invoke-interface {v0, v1}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    new-instance v1, LX/G8Z;

    invoke-direct {v1}, LX/0xb;-><init>()V

    move-object/from16 v3, v54

    move-object/from16 v0, v53

    invoke-static {v1, v15, v3, v0, v14}, LX/Yia;->A01(LX/0xb;LX/Yia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v12, v13}, LX/Yia;->A03(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v8, v9}, LX/Yia;->A03(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6, v7}, LX/Yia;->A03(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v10, v11}, LX/Yia;->A02(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v51, :cond_1

    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v51 .. v51}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/PNb;->valueOf(Ljava/lang/String;)LX/PNb;

    move-result-object v3

    const-string v0, "transaction_filter_type"

    invoke-virtual {v1, v3, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v3, v46

    move-object/from16 v0, v47

    invoke-static {v1, v3, v0}, LX/Yia;->A02(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v44

    move-object/from16 v0, v45

    invoke-static {v1, v3, v0}, LX/Yia;->A02(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v42

    move-object/from16 v0, v43

    invoke-static {v1, v3, v0}, LX/Yia;->A02(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v40

    move-object/from16 v0, v41

    invoke-static {v1, v3, v0}, LX/Yia;->A02(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v38

    move-object/from16 v0, v39

    invoke-static {v1, v3, v0}, LX/Yia;->A02(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v36

    move-object/from16 v0, v37

    invoke-static {v1, v3, v0}, LX/Yia;->A02(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_1
    const-string v1, "client_load_payouthub_fail"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v10, :cond_19

    iget-object v0, v15, LX/Yia;->A00:LX/0wt;

    invoke-interface {v0, v1}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    new-instance v1, LX/G8Z;

    invoke-direct {v1}, LX/0xb;-><init>()V

    invoke-static {v1, v15, v11, v10, v14}, LX/Yia;->A01(LX/0xb;LX/Yia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v12, v13}, LX/Yia;->A03(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6, v7}, LX/Yia;->A03(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v8, v9}, LX/Yia;->A03(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_2
    const-string v1, "client_load_payouthub_init"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v10, :cond_1a

    iget-object v0, v15, LX/Yia;->A00:LX/0wt;

    invoke-interface {v0, v1}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    new-instance v1, LX/G8Z;

    invoke-direct {v1}, LX/0xb;-><init>()V

    invoke-static {v1, v15, v11, v10, v14}, LX/Yia;->A01(LX/0xb;LX/Yia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v12, v13}, LX/Yia;->A03(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v52, :cond_2

    invoke-virtual/range {v52 .. v52}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v52 .. v52}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/JVm;->valueOf(Ljava/lang/String;)LX/JVm;

    move-result-object v3

    const-string v0, "referrer"

    invoke-virtual {v1, v3, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    :cond_2
    invoke-static {v1, v6, v7}, LX/Yia;->A03(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v8, v9}, LX/Yia;->A03(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v53

    move-object/from16 v0, v54

    invoke-static {v1, v3, v0}, LX/Yia;->A02(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v46

    move-object/from16 v0, v47

    invoke-static {v1, v3, v0}, LX/Yia;->A02(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_16

    move-object/from16 v3, v17

    move-object/from16 v0, v16

    invoke-virtual {v1, v3, v0}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_4

    :sswitch_3
    const-string v1, "client_fetch_payouthub_fail"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v10, :cond_1c

    if-eqz v0, :cond_1b

    iget-object v2, v15, LX/Yia;->A00:LX/0wt;

    invoke-interface {v2, v1}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    new-instance v1, LX/G8Z;

    invoke-direct {v1}, LX/0xb;-><init>()V

    invoke-virtual {v1, v11, v10}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v15, v0, v14}, LX/Yia;->A00(LX/0xb;LX/Yia;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v12, v13}, LX/Yia;->A03(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6, v7}, LX/Yia;->A03(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v8, v9}, LX/Yia;->A03(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v30

    move-object/from16 v0, v31

    invoke-static {v1, v6, v0}, LX/Yia;->A02(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v20

    move-object/from16 v0, v29

    invoke-static {v1, v6, v0}, LX/Yia;->A02(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v18

    move-object/from16 v0, v19

    invoke-static {v1, v6, v0}, LX/Yia;->A02(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    new-instance v6, LX/GEB;

    invoke-direct {v6}, LX/0xb;-><init>()V

    move-object/from16 v0, v50

    invoke-virtual {v6, v0, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_3

    invoke-static/range {v59 .. v59}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_4
    const-string v1, "client_fetch_payouthub_init"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v10, :cond_1e

    if-eqz v0, :cond_1d

    iget-object v2, v15, LX/Yia;->A00:LX/0wt;

    invoke-interface {v2, v1}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    new-instance v1, LX/G8Z;

    invoke-direct {v1}, LX/0xb;-><init>()V

    invoke-virtual {v1, v11, v10}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v15, v0, v14}, LX/Yia;->A00(LX/0xb;LX/Yia;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v12, v13}, LX/Yia;->A03(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6, v7}, LX/Yia;->A03(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v8, v9}, LX/Yia;->A03(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    new-instance v6, LX/GEB;

    invoke-direct {v6}, LX/0xb;-><init>()V

    move-object/from16 v0, v50

    invoke-virtual {v6, v0, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_3

    invoke-static/range {v59 .. v59}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    move-object/from16 v0, v49

    invoke-virtual {v6, v0, v4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    move-object/from16 v0, v48

    invoke-virtual {v6, v0, v3}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4
    const-string v0, "page_info"

    invoke-virtual {v1, v6, v0}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_5
    const-string v1, "client_load_payouthub_display"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v10, :cond_1f

    iget-object v0, v15, LX/Yia;->A00:LX/0wt;

    invoke-interface {v0, v1}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    new-instance v1, LX/G8Z;

    invoke-direct {v1}, LX/0xb;-><init>()V

    invoke-static {v1, v15, v11, v10, v14}, LX/Yia;->A01(LX/0xb;LX/Yia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v8, v9}, LX/Yia;->A03(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6, v7}, LX/Yia;->A03(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v44

    move-object/from16 v0, v45

    invoke-static {v1, v3, v0}, LX/Yia;->A02(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v42

    move-object/from16 v0, v43

    invoke-static {v1, v3, v0}, LX/Yia;->A02(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_6
    const-string v1, "client_load_payouthub_success"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v10, :cond_20

    iget-object v0, v15, LX/Yia;->A00:LX/0wt;

    invoke-interface {v0, v1}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    new-instance v1, LX/G8Z;

    invoke-direct {v1}, LX/0xb;-><init>()V

    invoke-static {v1, v15, v11, v10, v14}, LX/Yia;->A01(LX/0xb;LX/Yia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v12, v13}, LX/Yia;->A03(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6, v7}, LX/Yia;->A03(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v8, v9}, LX/Yia;->A03(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v55

    move-object/from16 v0, v56

    invoke-static {v1, v3, v0}, LX/Yia;->A02(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_7
    const-string v20, "client_fetch_payouthub_success"

    move-object/from16 v1, v20

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v10, :cond_23

    if-eqz v0, :cond_22

    if-eqz v34, :cond_6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v19

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_5

    move-object/from16 v1, v19

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/16 v19, 0x0

    :cond_7
    if-eqz v32, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_8

    move-object/from16 v1, v18

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const/16 v18, 0x0

    :cond_a
    if-eqz v21, :cond_c

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_b

    move-object/from16 v1, v17

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    const/16 v17, 0x0

    :cond_d
    iget-object v2, v15, LX/Yia;->A00:LX/0wt;

    move-object/from16 v1, v20

    invoke-interface {v2, v1}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    new-instance v1, LX/G8Z;

    invoke-direct {v1}, LX/0xb;-><init>()V

    invoke-virtual {v1, v11, v10}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v15, v0, v14}, LX/Yia;->A00(LX/0xb;LX/Yia;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v12, v13}, LX/Yia;->A03(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6, v7}, LX/Yia;->A03(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v8, v9}, LX/Yia;->A03(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v55

    move-object/from16 v0, v56

    invoke-static {v1, v6, v0}, LX/Yia;->A02(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v19, :cond_e

    move-object/from16 v6, v35

    move-object/from16 v0, v19

    invoke-virtual {v1, v6, v0}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    :cond_e
    if-eqz v18, :cond_f

    move-object/from16 v6, v33

    move-object/from16 v0, v18

    invoke-virtual {v1, v6, v0}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    :cond_f
    if-eqz v27, :cond_10

    move-object/from16 v6, v28

    move-object/from16 v0, v27

    invoke-virtual {v1, v6, v0}, LX/0xb;->A09(Ljava/lang/String;Ljava/util/Map;)V

    :cond_10
    if-eqz v25, :cond_11

    move-object/from16 v6, v26

    move-object/from16 v0, v25

    invoke-virtual {v1, v6, v0}, LX/0xb;->A09(Ljava/lang/String;Ljava/util/Map;)V

    :cond_11
    if-eqz v23, :cond_12

    move-object/from16 v6, v24

    move-object/from16 v0, v23

    invoke-virtual {v1, v6, v0}, LX/0xb;->A09(Ljava/lang/String;Ljava/util/Map;)V

    :cond_12
    if-eqz v22, :cond_13

    const-string v6, "payout_record_list"

    move-object/from16 v0, v22

    invoke-virtual {v1, v6, v0}, LX/0xb;->A09(Ljava/lang/String;Ljava/util/Map;)V

    :cond_13
    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    new-instance v6, LX/GEB;

    invoke-direct {v6}, LX/0xb;-><init>()V

    move-object/from16 v0, v50

    invoke-virtual {v6, v0, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_21

    move-object/from16 v0, v49

    invoke-virtual {v6, v0, v4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_14

    move-object/from16 v0, v48

    invoke-virtual {v6, v0, v3}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_14
    const-string v0, "page_info"

    invoke-virtual {v1, v6, v0}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    :cond_15
    if-eqz v17, :cond_16

    const-string v3, "financial_id_list"

    move-object/from16 v0, v17

    invoke-virtual {v1, v3, v0}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    :cond_16
    :goto_4
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v3, v58

    move-object/from16 v0, v57

    invoke-interface {v2, v3, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/8fm;->A0P:LX/8fm;

    invoke-static {v0, v2}, LX/526;->A1F(LX/0wq;LX/0ww;)V

    invoke-static {v2, v1}, LX/260;->A1M(LX/0ww;LX/0xb;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_17
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_18
    invoke-static/range {v59 .. v59}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static/range {v59 .. v59}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static/range {v59 .. v59}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static/range {v59 .. v59}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static/range {v59 .. v59}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static/range {v59 .. v59}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static/range {v59 .. v59}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static/range {v59 .. v59}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static/range {v59 .. v59}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static/range {v59 .. v59}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static/range {v59 .. v59}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static/range {v59 .. v59}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static/range {v59 .. v59}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static/range {v59 .. v59}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x215e0c5a -> :sswitch_0
        -0x20eaae2d -> :sswitch_1
        -0x20e9203b -> :sswitch_2
        0xc0903e7 -> :sswitch_3
        0xc0a91d9 -> :sswitch_4
        0x1667a5ed -> :sswitch_5
        0x4377cd2e -> :sswitch_6
        0x5e97f29a -> :sswitch_7
    .end sparse-switch
.end method
