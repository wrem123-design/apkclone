.class public final LX/ltq;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ltq;->$t:I

    iput-object p1, p0, LX/ltq;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    iget v0, v6, LX/ltq;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1}, LX/955;->A0E(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    iget-object v3, v6, LX/ltq;->A00:Ljava/lang/Object;

    check-cast v3, LX/CUI;

    iget-object v5, v3, LX/CUI;->A08:LX/Man;

    iget-object v2, v3, LX/CUI;->A09:LX/2Uu;

    iget-object v12, v2, LX/2Uu;->A0H:LX/Bs1;

    iget-object v0, v2, LX/2Uu;->A0A:LX/8jV;

    iget-object v7, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v8, v2, LX/2Uu;->A0E:LX/6Aa;

    iget-object v13, v3, LX/CUI;->A0A:Ljava/lang/Integer;

    iget v1, v3, LX/CUI;->A00:F

    iget v0, v3, LX/CUI;->A01:F

    sget-object v11, LX/3QC;->A0c:LX/3QC;

    iget-object v6, v2, LX/2Uu;->A09:LX/4pW;

    const/4 v9, 0x0

    const-string v14, "biz_agents_mid_scene"

    move-object v10, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move/from16 v17, v1

    move/from16 v18, v0

    invoke-interface/range {v5 .. v18}, LX/Lwv;->CLO(LX/4pW;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/model/androidlink/AndroidLink;LX/7lc;LX/3QC;LX/Bs1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast v1, LX/XdE;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/ltq;->A00:Ljava/lang/Object;

    check-cast v4, LX/AeG;

    iget-object v3, v1, LX/XdE;->A00:LX/aQU;

    iget-object v0, v4, LX/AeG;->A00:LX/aQU;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/AeG;->A00:LX/aQU;

    instance-of v0, v1, LX/SG2;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/99U;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    instance-of v0, v3, LX/SG2;

    if-nez v0, :cond_3

    instance-of v1, v3, LX/99U;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v2, :cond_7

    if-nez v0, :cond_6

    invoke-virtual {v4, v5}, LX/9hw;->A0F(I)V

    :cond_5
    :goto_1
    iput-object v3, v4, LX/AeG;->A00:LX/aQU;

    goto :goto_0

    :cond_6
    invoke-virtual {v4, v5}, LX/9hw;->A0D(I)V

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_5

    invoke-virtual {v4, v5}, LX/9hw;->A0E(I)V

    goto :goto_1

    :pswitch_2
    check-cast v1, LX/3jz;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/3jz;->A11(I)V

    iget-object v0, v6, LX/ltq;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/Vf1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1n(Ljava/lang/String;)V

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/3jz;->A15(I)V

    goto :goto_0

    :pswitch_3
    check-cast v1, LX/3jz;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v6, LX/ltq;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/Vf1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1n(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, v6, LX/ltq;->A00:Ljava/lang/Object;

    check-cast v0, LX/QLD;

    iget-object v2, v0, LX/QLD;->A01:LX/5DU;

    if-eqz v2, :cond_0

    const-string v1, "lead_ads_reels_first_question_contact_info"

    const-string v0, "lead_ads_first_question_with_email_question_input_click"

    invoke-static {v2, v1, v0}, LX/Asd;->A1O(LX/5DU;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, v6, LX/ltq;->A00:Ljava/lang/Object;

    check-cast v0, LX/QLD;

    iget-object v2, v0, LX/QLD;->A01:LX/5DU;

    if-eqz v2, :cond_0

    const-string v1, "lead_ads_reels_first_question_contact_info"

    const-string v0, "lead_ads_first_question_with_full_name_question_input_click"

    invoke-static {v2, v1, v0}, LX/Asd;->A1O(LX/5DU;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, v6, LX/ltq;->A00:Ljava/lang/Object;

    check-cast v0, LX/QTo;

    iget-object v0, v0, LX/QTo;->A05:LX/WkL;

    iget-object v2, v0, LX/WkL;->A00:LX/5DU;

    if-eqz v2, :cond_0

    const-string v1, "lead_ads_reels_mid_card_ciq"

    const-string v0, "lead_ads_first_question_with_email_question_input_click"

    invoke-static {v2, v1, v0}, LX/Asd;->A1O(LX/5DU;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v6, LX/ltq;->A00:Ljava/lang/Object;

    check-cast v0, LX/QTo;

    iget-object v0, v0, LX/QTo;->A05:LX/WkL;

    iget-object v2, v0, LX/WkL;->A00:LX/5DU;

    if-eqz v2, :cond_0

    const-string v1, "lead_ads_reels_mid_card_ciq"

    const-string v0, "lead_ads_first_question_with_full_name_question_input_click"

    invoke-static {v2, v1, v0}, LX/Asd;->A1O(LX/5DU;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v3, v6, LX/ltq;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q0k;

    iget-object v0, v3, LX/Q0k;->A02:LX/WkL;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/WkL;->A00:LX/5DU;

    if-eqz v2, :cond_8

    const-string v1, "lead_ads_reels_frontloading_form"

    const-string v0, "lead_ads_frontloading_form_thank_you_screen_close_button_click"

    invoke-static {v2, v1, v0}, LX/Asd;->A1O(LX/5DU;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v3, LX/Q0k;->A08:LX/LEL;

    goto :goto_2

    :pswitch_9
    iget-object v3, v6, LX/ltq;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q0k;

    iget-object v0, v3, LX/Q0k;->A02:LX/WkL;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/WkL;->A00:LX/5DU;

    if-eqz v2, :cond_9

    const-string v1, "lead_ads_reels_frontloading_form"

    const-string v0, "lead_ads_frontloading_form_thank_you_screen_cta_click"

    invoke-static {v2, v1, v0}, LX/Asd;->A1O(LX/5DU;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v3, LX/Q0k;->A07:LX/LEL;

    :goto_2
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_a
    iget-object v5, v6, LX/ltq;->A00:Ljava/lang/Object;

    check-cast v5, LX/QSO;

    iget-object v2, v5, LX/QSO;->A06:LX/WkL;

    iget-object v0, v5, LX/QSO;->A08:LX/3CD;

    iget-object v0, v0, LX/3CD;->A02:LX/C8v;

    iget-object v0, v0, LX/C8v;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-ne v1, v0, :cond_d

    iget-object v4, v2, LX/WkL;->A00:LX/5DU;

    if-eqz v4, :cond_a

    const/4 v3, 0x0

    const-string v2, "lead_ads_reels_frontloading_form"

    const-string v1, "lead_ads_frontloading_form_impression"

    :goto_3
    const-string v0, "impression"

    invoke-static {v4, v3, v2, v1, v0}, LX/5DU;->A00(LX/5DU;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v0

    invoke-virtual {v0}, LX/3jz;->DvY()V

    :cond_a
    iget-object v3, v5, LX/QSO;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/QSO;->A00:LX/8jV;

    iget-object v1, v5, LX/QSO;->A02:LX/AHT;

    const/4 v0, 0x4

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Qek;

    new-instance v0, LX/3Co;

    invoke-direct {v0, v2, v3, v1}, LX/3Co;-><init>(LX/8jV;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    invoke-virtual {v0, v1}, LX/3Co;->A01(LX/Qek;)V

    goto/16 :goto_0

    :cond_b
    iget-object v4, v2, LX/WkL;->A00:LX/5DU;

    if-eqz v4, :cond_a

    const/4 v3, 0x0

    const-string v2, "lead_ads_reels_mid_card_ciq"

    goto :goto_4

    :cond_c
    iget-object v4, v2, LX/WkL;->A00:LX/5DU;

    if-eqz v4, :cond_a

    const/4 v3, 0x0

    const-string v2, "lead_ads_reels_mid_card_mcq"

    goto :goto_4

    :cond_d
    iget-object v4, v2, LX/WkL;->A00:LX/5DU;

    if-eqz v4, :cond_a

    const/4 v3, 0x0

    const-string v2, "lead_ads_reels_mid_card_unknown"

    goto :goto_4

    :cond_e
    iget-object v4, v2, LX/WkL;->A00:LX/5DU;

    if-eqz v4, :cond_a

    const/4 v3, 0x0

    const-string v2, "lead_ads_reels_mid_card_offsite_ciq"

    :goto_4
    const-string v1, "lead_ads_first_question_impression"

    goto :goto_3

    :pswitch_b
    iget-object v0, v6, LX/ltq;->A00:Ljava/lang/Object;

    check-cast v0, LX/QSO;

    iget-object v2, v0, LX/QSO;->A06:LX/WkL;

    iget-object v0, v0, LX/QSO;->A08:LX/3CD;

    iget-object v0, v0, LX/3CD;->A02:LX/C8v;

    iget-object v0, v0, LX/C8v;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v4, v2, LX/WkL;->A00:LX/5DU;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    const-string v2, "lead_ads_reels_mid_card_offsite_ciq"

    const-string v1, "lead_ads_reels_mid_card_offsite_contact_info_question_background_click"

    :goto_5
    const-string v0, "click"

    invoke-static {v4, v3, v2, v1, v0}, LX/5DU;->A00(LX/5DU;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v0

    goto/16 :goto_8

    :cond_f
    iget-object v4, v2, LX/WkL;->A00:LX/5DU;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    const-string v2, "lead_ads_reels_mid_card_ciq"

    const-string v1, "lead_ads_reels_mid_card_contact_info_question_background_click"

    goto :goto_5

    :pswitch_c
    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v6, LX/ltq;->A00:Ljava/lang/Object;

    check-cast v2, LX/QRT;

    iget-object v1, v2, LX/QRT;->A06:LX/mHh;

    instance-of v0, v1, LX/UER;

    if-eqz v0, :cond_10

    check-cast v1, LX/UER;

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/UER;->A07(Z)V

    invoke-virtual {v1, v3}, LX/UER;->A04(I)V

    :cond_10
    invoke-static {v2}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v1

    sget-object v0, LX/UiG;->A07:LX/UiG;

    invoke-virtual {v1, v0}, LX/N1P;->A0q(LX/UiG;)V

    iget-object v1, v2, LX/QRT;->A06:LX/mHh;

    instance-of v0, v1, LX/UER;

    if-eqz v0, :cond_0

    check-cast v1, LX/UER;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/UER;->A02()V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v6, LX/ltq;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRT;

    iget-object v1, v0, LX/QRT;->A06:LX/mHh;

    instance-of v0, v1, LX/UER;

    if-eqz v0, :cond_0

    check-cast v1, LX/UER;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/UER;->A04(I)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v6, LX/ltq;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRT;

    iget-object v1, v0, LX/QRT;->A06:LX/mHh;

    instance-of v0, v1, LX/UER;

    if-eqz v0, :cond_0

    check-cast v1, LX/UER;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/UER;->A05(I)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v6, LX/ltq;->A00:Ljava/lang/Object;

    check-cast v2, LX/QRT;

    iget-object v1, v2, LX/QRT;->A06:LX/mHh;

    instance-of v0, v1, LX/UER;

    if-eqz v0, :cond_11

    check-cast v1, LX/UER;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LX/UER;->A01()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/UER;->A07(Z)V

    invoke-virtual {v1, v3}, LX/UER;->A05(I)V

    :cond_11
    invoke-static {v2}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v1

    sget-object v0, LX/UiG;->A03:LX/UiG;

    invoke-virtual {v1, v0}, LX/N1P;->A0q(LX/UiG;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v6, LX/ltq;->A00:Ljava/lang/Object;

    check-cast v1, LX/QIs;

    iget-object v3, v1, LX/QIs;->A02:LX/WwB;

    iget-object v0, v1, LX/QIs;->A03:LX/7jt;

    iget-object v7, v0, LX/7jt;->A02:LX/6Aa;

    iget-object v2, v1, LX/QIs;->A04:LX/5tM;

    iget-object v0, v0, LX/7jt;->A00:LX/7Uu;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/7Uu;->DFV()LX/8Ah;

    move-result-object v1

    :goto_6
    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v7, LX/6Aa;->A1s:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iput-object v4, v7, LX/6Aa;->A1s:Ljava/lang/String;

    :cond_12
    iget-object v6, v3, LX/WwB;->A01:Lcom/instagram/feed/media/Media;

    sget-object v8, LX/3QC;->A26:LX/3QC;

    const/16 v0, 0x33c

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v9

    const/4 v5, 0x0

    iget-object v4, v2, LX/5tM;->A00:LX/moM;

    invoke-interface/range {v4 .. v9}, LX/moM;->EEE(Landroid/view/MotionEvent;Lcom/instagram/feed/media/Media;LX/6Aa;LX/3QC;LX/LEL;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_13

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v3, v3, LX/WwB;->A02:LX/5DU;

    const-string v2, "ig_lead_gen_feed_first_question_interest_picker_with_dismiss_mcq"

    :goto_7
    const/16 v0, 0x9d

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click"

    invoke-static {v3, v5, v2, v1, v0}, LX/5DU;->A00(LX/5DU;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v0

    :goto_8
    invoke-virtual {v0}, LX/3jz;->DvY()V

    goto/16 :goto_0

    :cond_13
    iget-object v3, v3, LX/WwB;->A02:LX/5DU;

    const-string v2, "ig_lead_gen_feed_first_question_interest_picker_mcq"

    goto :goto_7

    :cond_14
    const/4 v1, 0x0

    goto :goto_6

    :pswitch_11
    check-cast v1, LX/XdE;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/XdE;->A00:LX/aQU;

    instance-of v0, v0, LX/SG1;

    if-nez v0, :cond_15

    iget-object v0, v1, LX/XdE;->A01:LX/aQU;

    instance-of v0, v0, LX/SG1;

    if-eqz v0, :cond_0

    :cond_15
    iget-object v2, v6, LX/ltq;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v3, v3, v1, v0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->updateActiveViewHolder$default(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;IIILjava/lang/Object;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
