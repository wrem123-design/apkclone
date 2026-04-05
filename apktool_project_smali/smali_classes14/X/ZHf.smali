.class public final LX/ZHf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/mnL;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:LX/6Ju;

.field public final A0K:LX/6Ju;

.field public final A0L:LX/6Ju;

.field public final A0M:LX/6Ju;

.field public final A0N:LX/6Ju;

.field public final A0O:LX/6Ju;

.field public final A0P:LX/6Ju;


# direct methods
.method public constructor <init>(LX/mnL;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v0, p1

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v11, p2

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v12, p0

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/ZHf;->A00:LX/mnL;

    sget-object v10, LX/6Js;->A0B:LX/6Ju;

    const-string v0, "autofill_ads_consent_root/"

    invoke-virtual {v10, v0}, LX/6Ju;->A04(Ljava/lang/String;)LX/6Ju;

    move-result-object v1

    iput-object v1, v12, LX/ZHf;->A0J:LX/6Ju;

    const-string v0, "autofill_not_now_root/"

    invoke-virtual {v10, v0}, LX/6Ju;->A04(Ljava/lang/String;)LX/6Ju;

    move-result-object v9

    iput-object v9, v12, LX/ZHf;->A0N:LX/6Ju;

    const-string v0, "autofill_script_root/"

    invoke-virtual {v10, v0}, LX/6Ju;->A04(Ljava/lang/String;)LX/6Ju;

    move-result-object v8

    iput-object v8, v12, LX/ZHf;->A0O:LX/6Ju;

    const-string v0, "autofill_eligible_for_browser_setting_reopt_in_prompt_root/"

    invoke-virtual {v10, v0}, LX/6Ju;->A04(Ljava/lang/String;)LX/6Ju;

    move-result-object v13

    iput-object v13, v12, LX/ZHf;->A0L:LX/6Ju;

    const-string v0, "autofill_eligible_for_contact_reopt_in_prompt_root/"

    invoke-virtual {v10, v0}, LX/6Ju;->A04(Ljava/lang/String;)LX/6Ju;

    move-result-object v14

    iput-object v14, v12, LX/ZHf;->A0K:LX/6Ju;

    const-string v0, "autofill_internal_settings_root/"

    invoke-virtual {v10, v0}, LX/6Ju;->A04(Ljava/lang/String;)LX/6Ju;

    move-result-object v7

    iput-object v7, v12, LX/ZHf;->A0M:LX/6Ju;

    const-string v26, "autofill_ads_consent"

    const-string v25, "contact_autofill_eligible_for_contact_reopt_in_prompt"

    const-string v24, "payment_autofill_eligible_for_browser_setting_reopt_in_prompt"

    const-string v23, "autofill_not_now"

    const-string v22, "payment_autofill_not_now"

    const-string v21, "ads_billing_payment_autofill_not_now"

    const-string v20, "src_consecutive_decline_count"

    const-string v19, "payment_autofill_opt_in"

    const-string v18, "payment_autofill_cvv_save_opt_in"

    const-string v17, "_server_synced"

    const-string v16, "autofill_script"

    const-string v6, "internal_settings_bloks_prefetch_enabled"

    const-string v5, "js_od_override"

    const-string v4, "no_prompt_save_reasons"

    const-string v3, "no_prompt_autofill_reasons"

    const-string v2, "no_prompt_contact_autofill_reasons"

    const-string v0, "autofill_passkey_opt_in/"

    invoke-virtual {v10, v0}, LX/6Ju;->A04(Ljava/lang/String;)LX/6Ju;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "is_passkey_content_visible/"

    invoke-virtual {v10, v0}, LX/6Ju;->A04(Ljava/lang/String;)LX/6Ju;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/ZHf;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/6Ju;->A04(Ljava/lang/String;)LX/6Ju;

    move-result-object v15

    invoke-static/range {v26 .. v26}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-static {v11, v0, v1}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/6Ju;->A04(Ljava/lang/String;)LX/6Ju;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/ZHf;->A02:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-static {v9, v0, v11}, LX/ZHf;->A01(LX/6Ju;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/ZHf;->A04:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-static {v9, v0, v11}, LX/ZHf;->A01(LX/6Ju;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/ZHf;->A0E:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-static {v9, v0, v11}, LX/ZHf;->A01(LX/6Ju;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/ZHf;->A01:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-static {v9, v0, v11}, LX/ZHf;->A01(LX/6Ju;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/ZHf;->A0G:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-static {v9, v0, v11}, LX/ZHf;->A01(LX/6Ju;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/ZHf;->A0F:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-static {v9, v0, v11}, LX/ZHf;->A01(LX/6Ju;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/ZHf;->A0D:Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-static {v14, v0, v11}, LX/ZHf;->A01(LX/6Ju;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/ZHf;->A05:Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-static {v13, v0, v11}, LX/ZHf;->A01(LX/6Ju;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/ZHf;->A06:Ljava/lang/String;

    invoke-static/range {v23 .. v23}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-static {v11, v0, v13}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/6Ju;->A04(Ljava/lang/String;)LX/6Ju;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/ZHf;->A03:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/6Ju;->A04(Ljava/lang/String;)LX/6Ju;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "autofill_store/"

    invoke-virtual {v10, v0}, LX/6Ju;->A04(Ljava/lang/String;)LX/6Ju;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/ZHf;->A0H:Ljava/lang/String;

    const-string v0, "wallet_contact_data_store/"

    invoke-virtual {v10, v0}, LX/6Ju;->A04(Ljava/lang/String;)LX/6Ju;

    move-result-object v1

    iput-object v1, v12, LX/ZHf;->A0P:LX/6Ju;

    const-string v0, "wallet_supplemented_autofill"

    invoke-virtual {v1, v0}, LX/6Ju;->A04(Ljava/lang/String;)LX/6Ju;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/ZHf;->A0I:Ljava/lang/String;

    invoke-virtual {v7, v6}, LX/6Ju;->A04(Ljava/lang/String;)LX/6Ju;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/ZHf;->A08:Ljava/lang/String;

    invoke-virtual {v7, v5}, LX/6Ju;->A04(Ljava/lang/String;)LX/6Ju;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/ZHf;->A07:Ljava/lang/String;

    invoke-virtual {v7, v4}, LX/6Ju;->A04(Ljava/lang/String;)LX/6Ju;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/ZHf;->A0B:Ljava/lang/String;

    invoke-virtual {v7, v3}, LX/6Ju;->A04(Ljava/lang/String;)LX/6Ju;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/ZHf;->A09:Ljava/lang/String;

    invoke-virtual {v7, v2}, LX/6Ju;->A04(Ljava/lang/String;)LX/6Ju;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/ZHf;->A0A:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/371;)LX/ZHf;
    .locals 3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/ZHf;

    invoke-direct {v0, v2, v1}, LX/ZHf;-><init>(LX/mnL;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/6Ju;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v1, 0x5f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6Ju;->A04(Ljava/lang/String;)LX/6Ju;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A02(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;
    .locals 2

    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/ZHf;

    invoke-direct {v0, p0, v1}, LX/ZHf;-><init>(LX/mnL;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/ZHf;->A03()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03()Ljava/util/ArrayList;
    .locals 4

    :try_start_0
    iget-object v2, p0, LX/ZHf;->A00:LX/mnL;

    iget-object v1, p0, LX/ZHf;->A0H:Ljava/lang/String;

    const-string v0, "[]"

    invoke-static {v2, v1, v0}, LX/Bey;->A01(LX/mnL;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/955;->A1D(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/255;->A0A(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A04()V
    .locals 2

    iget-object v1, p0, LX/ZHf;->A00:LX/mnL;

    iget-object v0, p0, LX/ZHf;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Bey;->A02(LX/mnL;Ljava/lang/String;)V

    return-void
.end method

.method public final A05(Ljava/util/List;)V
    .locals 18

    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v9, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v9}, LX/ZOk;->A0B(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v14

    iget-object v12, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    iget-object v13, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A08:Ljava/lang/String;

    iget-object v10, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;

    iget-object v11, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A02:LX/SOc;

    iget-object v15, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A06:Ljava/lang/String;

    iget-object v1, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A07:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A03:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v8 .. v17}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;LX/SOc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/ZPi;->A06(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/Atd;->A0t(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    move v5, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, LX/ZHf;->A00:LX/mnL;

    iget-object v0, v0, LX/ZHf;->A0H:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/Bey;->A05(LX/mnL;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
