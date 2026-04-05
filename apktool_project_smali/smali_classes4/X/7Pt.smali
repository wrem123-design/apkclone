.class public final LX/7Pt;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/7Pt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Pt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Pt;->A00:LX/7Pt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/7QD;)V
    .locals 9

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/7QD;->A00:Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;

    if-eqz v1, :cond_1

    const-string v0, "call_ads_data"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;->ATq()LX/YHe;

    move-result-object v0

    iget-object v0, v0, LX/YHe;->A01:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_eligible_for_call_forwarding"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_1
    iget-object v1, p1, LX/7QD;->A07:LX/Ma1;

    if-eqz v1, :cond_2

    const-string v0, "first_question_data"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ma1;->AU0()LX/Jxq;

    move-result-object v0

    invoke-virtual {v0}, LX/Jxq;->A00()LX/8FI;

    move-result-object v0

    invoke-static {p0, v0}, LX/8FH;->A00(LX/I33;LX/8FI;)V

    :cond_2
    iget-object v1, p1, LX/7QD;->A01:LX/NJc;

    if-eqz v1, :cond_6

    const-string v0, "front_loaded_forms_question_data"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/NJc;->ATs()LX/H1Y;

    move-result-object v0

    iget-object v1, v0, LX/H1Y;->A01:Ljava/util/List;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v1, :cond_5

    const-string v0, "questions"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ma1;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Ma1;->AU0()LX/Jxq;

    move-result-object v0

    invoke-virtual {v0}, LX/Jxq;->A00()LX/8FI;

    move-result-object v0

    invoke-static {p0, v0}, LX/8FH;->A00(LX/I33;LX/8FI;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_5
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_6
    iget-object v1, p1, LX/7QD;->A02:LX/lIv;

    if-eqz v1, :cond_8

    const-string v0, "gated_promo_data"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/lIv;->ATt()LX/YI0;

    move-result-object v0

    iget-object v1, v0, LX/YI0;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v1, :cond_7

    const-string v0, "gated_promo_secondary_cta"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_8
    iget-object v1, p1, LX/7QD;->A03:LX/lJK;

    if-eqz v1, :cond_a

    const-string v0, "lead_gen_incentive_data"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/lJK;->ATu()LX/YI2;

    move-result-object v0

    iget-object v1, v0, LX/YI2;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v1, :cond_9

    const-string v0, "headline"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_a
    iget-object v1, p1, LX/7QD;->A05:LX/Ma4;

    if-eqz v1, :cond_1b

    const-string v0, "metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ma4;->ATx()LX/Bt0;

    move-result-object v0

    iget-object v8, v0, LX/Bt0;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/Bt0;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/Bt0;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/Bt0;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/Bt0;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/Bt0;->A06:Ljava/lang/String;

    iget-object v2, v0, LX/Bt0;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/Bt0;->A00:LX/Ma5;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v8, :cond_b

    const-string v0, "follow_up_action_url"

    invoke-virtual {p0, v0, v8}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v7, :cond_c

    const-string v0, "instagram_data_policy_setting_description"

    invoke-virtual {p0, v0, v7}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v6, :cond_d

    const-string v0, "instagram_data_policy_url"

    invoke-virtual {p0, v0, v6}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v5, :cond_e

    const-string v0, "policy_setting_description"

    invoke-virtual {p0, v0, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v4, :cond_f

    const-string v0, "policy_url"

    invoke-virtual {p0, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v3, :cond_10

    const-string v0, "secure_sharing_text_instagram_v2_long"

    invoke-virtual {p0, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz v2, :cond_11

    const-string v0, "secure_sharing_text_instagram_v2_short"

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz v1, :cond_1a

    const-string v0, "thank_you_page"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ma5;->AU3()LX/Btk;

    move-result-object v0

    iget-object v8, v0, LX/Btk;->A00:Ljava/lang/String;

    iget-object v7, v0, LX/Btk;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/Btk;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/Btk;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/Btk;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/Btk;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/Btk;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/Btk;->A07:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v8, :cond_12

    const-string v0, "body"

    invoke-virtual {p0, v0, v8}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v7, :cond_13

    const-string v0, "button_text"

    invoke-virtual {p0, v0, v7}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v6, :cond_14

    const-string v0, "button_type"

    invoke-virtual {p0, v0, v6}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz v5, :cond_15

    const-string v0, "gated_content_link"

    invoke-virtual {p0, v0, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    if-eqz v4, :cond_16

    const-string v0, "gated_promo_code"

    invoke-virtual {p0, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-eqz v3, :cond_17

    const-string v0, "gated_promo_online_offer_url"

    invoke-virtual {p0, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    if-eqz v2, :cond_18

    const-string v0, "phone_link"

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-eqz v1, :cond_19

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_1a
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_1b
    iget-object v1, p1, LX/7QD;->A04:LX/lKv;

    if-eqz v1, :cond_1f

    const-string v0, "one_click_submit_data"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/lKv;->ATv()LX/agH;

    move-result-object v1

    iget-object v0, v1, LX/agH;->A00:Ljava/lang/Boolean;

    iget-object v3, v1, LX/agH;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/agH;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_eligible"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_1c
    if-eqz v3, :cond_1d

    const-string v0, "label"

    invoke-virtual {p0, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "num_of_questions"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_1e
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_1f
    iget-object v1, p1, LX/7QD;->A06:LX/lMo;

    if-eqz v1, :cond_25

    const-string v0, "policy_privacy_data"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/lMo;->ATy()LX/al9;

    move-result-object v0

    iget-object v5, v0, LX/al9;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/al9;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/al9;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/al9;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/al9;->A04:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v5, :cond_20

    const-string v0, "instagram_data_policy_setting_description"

    invoke-virtual {p0, v0, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    if-eqz v4, :cond_21

    const-string v0, "instagram_data_policy_url"

    invoke-virtual {p0, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    if-eqz v3, :cond_22

    const-string v0, "policy_url"

    invoke-virtual {p0, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    if-eqz v2, :cond_23

    const-string v0, "privacy_setting_description"

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    if-eqz v1, :cond_24

    const-string v0, "secure_sharing_text_instagram"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_25
    iget-object v1, p1, LX/7QD;->A08:LX/NMn;

    if-eqz v1, :cond_28

    const-string v0, "reels_mid_card_data"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/NMn;->AU1()LX/HN8;

    move-result-object v0

    iget-object v2, v0, LX/HN8;->A00:LX/Ma1;

    iget-object v1, v0, LX/HN8;->A02:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v2, :cond_26

    const-string v0, "first_question_data"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ma1;->AU0()LX/Jxq;

    move-result-object v0

    invoke-virtual {v0}, LX/Jxq;->A00()LX/8FI;

    move-result-object v0

    invoke-static {p0, v0}, LX/8FH;->A00(LX/I33;LX/8FI;)V

    :cond_26
    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "first_question_dwell_trigger_time_in_sec"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_27
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_28
    iget-object v1, p1, LX/7QD;->A09:Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;

    if-eqz v1, :cond_2a

    const-string v0, "trust_signal_data"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;->AU2()LX/YI4;

    move-result-object v0

    iget-object v1, v0, LX/YI4;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v1, :cond_29

    const-string v0, "trust_signal_text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_2a
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/7QD;
    .locals 1

    sget-object v0, LX/7Pt;->A00:LX/7Pt;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QD;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v2

    :cond_0
    move-object v9, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move-object v6, v2

    move-object v8, v2

    move-object v10, v2

    move-object v11, v2

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_b

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "call_ads_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/Gae;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDictImpl;

    move-result-object v2

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "first_question_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/8FH;->parseFromJson(LX/HTD;)LX/8FI;

    move-result-object v9

    goto :goto_1

    :cond_2
    const-string v0, "front_loaded_forms_question_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/Gaf;->parseFromJson(LX/HTD;)LX/BHH;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v0, "gated_promo_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/Gag;->parseFromJson(LX/HTD;)LX/UP5;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v0, "lead_gen_incentive_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/Gah;->parseFromJson(LX/HTD;)LX/UP6;

    move-result-object v5

    goto :goto_1

    :cond_5
    const-string v0, "metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/7Pv;->parseFromJson(LX/HTD;)LX/7QC;

    move-result-object v7

    goto :goto_1

    :cond_6
    const-string v0, "one_click_submit_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/Gai;->parseFromJson(LX/HTD;)LX/UP9;

    move-result-object v6

    goto :goto_1

    :cond_7
    const-string v0, "policy_privacy_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/Gap;->parseFromJson(LX/HTD;)LX/UPD;

    move-result-object v8

    goto :goto_1

    :cond_8
    const-string v0, "reels_mid_card_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/DSu;->parseFromJson(LX/HTD;)LX/681;

    move-result-object v10

    goto :goto_1

    :cond_9
    const-string v0, "trust_signal_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/Bg0;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDictImpl;

    move-result-object v11

    goto :goto_1

    :cond_a
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_b
    new-instance v1, LX/7QD;

    invoke-direct/range {v1 .. v11}, LX/7QD;-><init>(Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;LX/NJc;LX/lIv;LX/lJK;LX/lKv;LX/Ma4;LX/lMo;LX/Ma1;LX/NMn;Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;)V

    return-object v1
.end method
