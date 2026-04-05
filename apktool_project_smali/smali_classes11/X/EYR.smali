.class public final LX/EYR;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/EYR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EYR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EYR;->A00:LX/EYR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/JN8;
    .locals 1

    sget-object v0, LX/EYR;->A00:LX/EYR;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JN8;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v3, LX/JN8;

    invoke-direct {v3}, LX/JN8;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_21

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "disqualified_thank_you_card_transparency_info_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "form_extension_landing_page"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "form_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/JN8;->A09:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "gated_content_locked_description"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "gated_content_locked_headline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "gated_content_unlocked_description"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "gated_content_unlocked_headline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "messenger_business_push_optin_title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/JN8;->A0A:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "messenger_click_disclaimer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "messenger_opt_in_confirmation_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/JN8;->A0B:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "qualified_thank_you_card_transparency_info_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "thank_you_page_composer_business_message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "thank_you_page_composer_public_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "thank_you_page_composer_start_a_discussion_description"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "thank_you_page_composer_start_a_discussion_send_cta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "thank_you_page_composer_start_a_discussion_user_consent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "thank_you_page_composer_start_a_discussion_with_a_page"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "trust_signal_bottom_sheet_body"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/JN8;->A0D:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    const-string v0, "trust_signal_bottom_sheet_header"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/JN8;->A0E:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    const-string v0, "view_in_messenger"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "policy_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/JN8;->A0C:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    const-string v0, "context_page"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/EUA;->parseFromJson(LX/HTD;)LX/Ie3;

    move-result-object v0

    iput-object v0, v3, LX/JN8;->A00:LX/Ie3;

    goto/16 :goto_1

    :cond_7
    const-string v0, "address_autocomplete_enforcement"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/EUS;->parseFromJson(LX/HTD;)LX/IO4;

    move-result-object v0

    iput-object v0, v3, LX/JN8;->A01:LX/IO4;

    goto/16 :goto_1

    :cond_8
    const-string v0, "creative"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/EWv;->parseFromJson(LX/HTD;)LX/JEb;

    move-result-object v0

    iput-object v0, v3, LX/JN8;->A02:LX/JEb;

    goto/16 :goto_1

    :cond_9
    const-string v0, "email_quality"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/EXR;->parseFromJson(LX/HTD;)LX/IG9;

    move-result-object v0

    iput-object v0, v3, LX/JN8;->A03:LX/IG9;

    goto/16 :goto_1

    :cond_a
    const-string v0, "otp_phone_verification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/EXU;->parseFromJson(LX/HTD;)LX/JEh;

    move-result-object v0

    iput-object v0, v3, LX/JN8;->A04:LX/JEh;

    goto/16 :goto_1

    :cond_b
    const-string v0, "work_email_enforcement"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/EXr;->parseFromJson(LX/HTD;)LX/IPI;

    move-result-object v0

    iput-object v0, v3, LX/JN8;->A05:LX/IPI;

    goto/16 :goto_1

    :cond_c
    const-string v0, "legal_content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/EoB;->parseFromJson(LX/HTD;)LX/Is8;

    move-result-object v0

    iput-object v0, v3, LX/JN8;->A06:LX/Is8;

    goto/16 :goto_1

    :cond_d
    const-string v0, "conditions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/Eoa;->parseFromJson(LX/HTD;)LX/IPq;

    move-result-object v0

    iput-object v0, v3, LX/JN8;->A07:LX/IPq;

    goto/16 :goto_1

    :cond_e
    const-string v0, "thank_you_page"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/VHW;->parseFromJson(LX/HTD;)LX/bRM;

    move-result-object v0

    iput-object v0, v3, LX/JN8;->A08:LX/bRM;

    goto/16 :goto_1

    :cond_f
    const-string v0, "free_email_domains"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/JN8;->A0H:Ljava/util/List;

    goto/16 :goto_1

    :cond_10
    const-string v0, "draft_responses"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_12

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :cond_11
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_12

    invoke-static {p1}, LX/EXA;->parseFromJson(LX/HTD;)LX/IPD;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    iput-object v2, v3, LX/JN8;->A0F:Ljava/util/List;

    goto/16 :goto_1

    :cond_13
    const-string v0, "end_screens"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_15

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :cond_14
    :goto_3
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_15

    invoke-static {p1}, LX/VGN;->parseFromJson(LX/HTD;)LX/bWP;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_15
    iput-object v2, v3, LX/JN8;->A0G:Ljava/util/List;

    goto/16 :goto_1

    :cond_16
    const-string v0, "phone_number_validation_exemptions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_18

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :cond_17
    :goto_4
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_18

    invoke-static {p1}, LX/EXX;->parseFromJson(LX/HTD;)LX/IPF;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_18
    iput-object v2, v3, LX/JN8;->A0J:Ljava/util/List;

    goto/16 :goto_1

    :cond_19
    const-string v0, "trust_signals"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_1b

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :cond_1a
    :goto_5
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1b

    invoke-static {p1}, LX/EXZ;->parseFromJson(LX/HTD;)LX/IPH;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1b
    iput-object v2, v3, LX/JN8;->A0K:Ljava/util/List;

    goto/16 :goto_1

    :cond_1c
    const-string v0, "info_fields_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_1e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :cond_1d
    :goto_6
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1e

    invoke-static {p1}, LX/VHU;->parseFromJson(LX/HTD;)LX/bYN;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1e
    iput-object v2, v3, LX/JN8;->A0I:Ljava/util/List;

    goto/16 :goto_1

    :cond_1f
    invoke-static {p1, v1}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_20
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_21
    return-object v3
.end method
