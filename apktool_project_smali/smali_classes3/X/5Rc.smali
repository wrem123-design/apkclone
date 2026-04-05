.class public final LX/5Rc;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/5Rc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Rc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Rc;->A00:LX/5Rc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;)V
    .locals 14

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A0E:Ljava/util/List;

    if-eqz v1, :cond_2

    const-string v0, "advertiserReachabilitySettings"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AdvertiserReachabilitySettings;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdvertiserReachabilitySettings;->AOL()LX/IcL;

    move-result-object v0

    iget-object v2, v0, LX/IcL;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/IcL;->A02:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/api/schemas/AdvertiserReachabilitySettingsImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/AdvertiserReachabilitySettingsImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p0, v0}, LX/6Tv;->A00(LX/I33;Lcom/instagram/api/schemas/AdvertiserReachabilitySettingsImpl;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_2
    iget-object v1, p1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A01:Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;

    if-eqz v1, :cond_4

    const-string v0, "ctMessagingAdsIncentiveInfo"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;->ATQ()LX/A3L;

    move-result-object v0

    iget-object v1, v0, LX/A3L;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v1, :cond_3

    const-string v0, "incentive_text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_4
    iget-object v1, p1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "igAdvertiserId"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "isActive"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_6
    iget-object v0, p1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "isEligibleForOnFeedMessages"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_7
    iget-object v1, p1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A02:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    if-eqz v1, :cond_27

    const-string v0, "model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->AX3()LX/8Kh;

    move-result-object v0

    iget-object v3, v0, LX/8Kh;->A04:Ljava/lang/Integer;

    iget-object v12, v0, LX/8Kh;->A05:Ljava/lang/String;

    iget-object v11, v0, LX/8Kh;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/8Kh;->A01:Lcom/instagram/api/schemas/GreetingTextExperimentDetails;

    iget-object v10, v0, LX/8Kh;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/8Kh;->A08:Ljava/lang/String;

    iget-object v8, v0, LX/8Kh;->A09:Ljava/lang/String;

    iget-object v7, v0, LX/8Kh;->A02:Lcom/instagram/api/schemas/IcebreakerExperimentDetails;

    iget-object v4, v0, LX/8Kh;->A0B:Ljava/util/List;

    iget-object v2, v0, LX/8Kh;->A00:Lcom/instagram/api/schemas/GreetingAttachment;

    iget-object v1, v0, LX/8Kh;->A0A:Ljava/lang/String;

    iget-object v0, v0, LX/8Kh;->A03:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v3, "destinationType"

    invoke-virtual {p0, v3, v5}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_8
    if-eqz v12, :cond_9

    const-string v3, "genericUrl"

    invoke-virtual {p0, v3, v12}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v11, :cond_a

    const-string v3, "greetingText"

    invoke-virtual {p0, v3, v11}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v6, :cond_11

    const-string v3, "greetingTextExperimentDetails"

    invoke-virtual {p0, v3}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/instagram/api/schemas/GreetingTextExperimentDetails;->ASI()LX/A5r;

    move-result-object v3

    iget-object v6, v3, LX/A5r;->A01:Ljava/lang/String;

    iget-object v5, v3, LX/A5r;->A02:Ljava/util/List;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v6, :cond_b

    const-string v3, "experimentName"

    invoke-virtual {p0, v3, v6}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v5, :cond_10

    const-string v3, "greetingTextVariants"

    invoke-static {p0, v3}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/GreetingTextVariant;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Lcom/instagram/api/schemas/GreetingTextVariant;->ASJ()LX/HL4;

    move-result-object v3

    iget-object v6, v3, LX/HL4;->A01:Ljava/lang/String;

    iget-object v5, v3, LX/HL4;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v6, :cond_d

    const-string v3, "greetingText"

    invoke-virtual {p0, v3, v6}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v5, :cond_e

    const-string v3, "groupName"

    invoke-virtual {p0, v3, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_1

    :cond_f
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_10
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_11
    if-eqz v10, :cond_12

    const-string v3, "headerText"

    invoke-virtual {p0, v3, v10}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v9, :cond_13

    const-string v3, "icebreakerDisclaimerText"

    invoke-virtual {p0, v3, v9}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v8, :cond_14

    const-string v3, "icebreakerDisclaimerTextFAQsSticker"

    invoke-virtual {p0, v3, v8}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz v7, :cond_1d

    const-string v3, "icebreakerExperimentDetails"

    invoke-virtual {p0, v3}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/instagram/api/schemas/IcebreakerExperimentDetails;->AVH()LX/A5u;

    move-result-object v3

    iget-object v6, v3, LX/A5u;->A01:Ljava/lang/String;

    iget-object v5, v3, LX/A5u;->A02:Ljava/util/List;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v6, :cond_15

    const-string v3, "experimentName"

    invoke-virtual {p0, v3, v6}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    if-eqz v5, :cond_1c

    const-string v3, "icebreakerMessagesVariants"

    invoke-static {p0, v3}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/IcebreakerMessageVariant;

    if-eqz v3, :cond_16

    invoke-interface {v3}, Lcom/instagram/api/schemas/IcebreakerMessageVariant;->AVI()LX/HP8;

    move-result-object v3

    iget-object v6, v3, LX/HP8;->A01:Ljava/lang/String;

    iget-object v5, v3, LX/HP8;->A02:Ljava/util/List;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v6, :cond_17

    const-string v3, "groupName"

    invoke-virtual {p0, v3, v6}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    if-eqz v5, :cond_1a

    const-string v3, "icebreakerMessages"

    invoke-static {p0, v3}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    if-eqz v3, :cond_18

    invoke-interface {v3}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->AVG()LX/8Kx;

    move-result-object v3

    iget-object v9, v3, LX/8Kx;->A00:Ljava/lang/String;

    iget-object v10, v3, LX/8Kx;->A01:Ljava/lang/String;

    iget-object v11, v3, LX/8Kx;->A02:Ljava/lang/String;

    iget-object v12, v3, LX/8Kx;->A03:Ljava/lang/String;

    iget-object v13, v3, LX/8Kx;->A04:Ljava/lang/String;

    new-instance v8, Lcom/instagram/api/schemas/IceBreakerMessage;

    invoke-direct/range {v8 .. v13}, Lcom/instagram/api/schemas/IceBreakerMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v8}, LX/5Rh;->A00(LX/I33;Lcom/instagram/api/schemas/IceBreakerMessage;)V

    goto :goto_3

    :cond_19
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_1a
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_2

    :cond_1b
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_1c
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_1d
    if-eqz v4, :cond_20

    const-string v3, "icebreakerMessages"

    invoke-static {p0, v3}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1e
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    if-eqz v3, :cond_1e

    invoke-interface {v3}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->AVG()LX/8Kx;

    move-result-object v3

    iget-object v6, v3, LX/8Kx;->A00:Ljava/lang/String;

    iget-object v7, v3, LX/8Kx;->A01:Ljava/lang/String;

    iget-object v8, v3, LX/8Kx;->A02:Ljava/lang/String;

    iget-object v9, v3, LX/8Kx;->A03:Ljava/lang/String;

    iget-object v10, v3, LX/8Kx;->A04:Ljava/lang/String;

    new-instance v5, Lcom/instagram/api/schemas/IceBreakerMessage;

    invoke-direct/range {v5 .. v10}, Lcom/instagram/api/schemas/IceBreakerMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v5}, LX/5Rh;->A00(LX/I33;Lcom/instagram/api/schemas/IceBreakerMessage;)V

    goto :goto_4

    :cond_1f
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_20
    if-eqz v2, :cond_24

    const-string v3, "imageAttachment"

    invoke-virtual {p0, v3}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/GreetingAttachment;->ASH()LX/ApO;

    move-result-object v3

    iget-object v2, v3, LX/ApO;->A00:Ljava/lang/Integer;

    iget-object v5, v3, LX/ApO;->A02:Ljava/lang/String;

    iget-object v4, v3, LX/ApO;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, "height"

    invoke-virtual {p0, v2, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_21
    if-eqz v5, :cond_22

    const-string v2, "url"

    invoke-virtual {p0, v2, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, "width"

    invoke-virtual {p0, v2, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_23
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_24
    if-eqz v1, :cond_25

    const-string v2, "originalGreetingText"

    invoke-virtual {p0, v2, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "shouldSendAttachment"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_26
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_27
    iget-object v1, p1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_28

    const-string v0, "pageID"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v1, p1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A03:Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    if-eqz v1, :cond_2b

    const-string v0, "privacyDisclosureInfo"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/PrivacyDisclosureInfo;->AXh()LX/A5z;

    move-result-object v0

    iget-object v2, v0, LX/A5z;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/A5z;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v2, :cond_29

    const-string v0, "fbAdvertiserDisclosure"

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    if-eqz v1, :cond_2a

    const-string v0, "privacyString"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_2b
    iget-object v1, p1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A00:Lcom/instagram/api/schemas/CTMessagingReelsConsiderationMidCardInfoDict;

    if-eqz v1, :cond_2f

    const-string v0, "reelsCMCInfo"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/CTMessagingReelsConsiderationMidCardInfoDict;->APs()LX/A2x;

    move-result-object v0

    iget-object v1, v0, LX/A2x;->A01:Lcom/instagram/api/schemas/ConsiderationMidCardRulesDict;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v1, :cond_2e

    const-string v0, "rules"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ConsiderationMidCardRulesDict;->AQw()LX/HIV;

    move-result-object v1

    iget-object v0, v1, LX/HIV;->A01:Ljava/lang/Boolean;

    iget-object v2, v1, LX/HIV;->A02:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "isEligible"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_2c
    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "triggerDwellTimeThresholdInMs"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_2d
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_2e
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_2f
    iget-object v1, p1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_30

    const-string v0, "responsivenessText"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v1, p1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_31

    const-string v0, "secondaryCTASubtitle"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    iget-object v0, p1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "shouldNavigateToThread"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_32
    iget-object v0, p1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "shouldTreatLinkStickerAsCTA"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_33
    iget-object v1, p1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A04:Lcom/instagram/api/schemas/SocialProofInfo;

    if-eqz v1, :cond_35

    const-string v0, "socialProofInfo"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/SocialProofInfo;->AZR()LX/A3P;

    move-result-object v0

    iget-object v0, v0, LX/A3P;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "numOfConversationsStartedWithBusiness"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_34
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_35
    iget-object v1, p1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A05:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    if-eqz v1, :cond_36

    const-string v0, "whatsaAppAttributionInfo"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/WhatsAppAttributionInfo;->AdA()LX/8Hi;

    move-result-object v0

    iget-object v4, v0, LX/8Hi;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/8Hi;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/8Hi;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/8Hi;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/WhatsAppAttributionInfoImpl;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/WhatsAppAttributionInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/5Oj;->A00(LX/I33;Lcom/instagram/api/schemas/WhatsAppAttributionInfoImpl;)V

    :cond_36
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;
    .locals 1

    sget-object v0, LX/5Rc;->A00:LX/5Rc;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    return-object v3

    :cond_0
    move-object v2, v3

    move-object v5, v3

    move-object v14, v3

    move-object v10, v3

    move-object v11, v3

    move-object v6, v3

    move-object v15, v3

    move-object v7, v3

    move-object v4, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object v12, v3

    move-object v13, v3

    move-object v8, v3

    move-object v9, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_13

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "advertiserReachabilitySettings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_12

    invoke-static/range {p1 .. p1}, LX/6Tv;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/AdvertiserReachabilitySettingsImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "ctMessagingAdsIncentiveInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/5Sd;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDictImpl;

    move-result-object v5

    goto/16 :goto_2

    :cond_3
    const-string v0, "igAdvertiserId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_2

    :cond_4
    const-string v0, "isActive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto/16 :goto_2

    :cond_5
    const-string v0, "isEligibleForOnFeedMessages"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_2

    :cond_6
    const-string v0, "model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {p1 .. p1}, LX/5Rf;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/OnFeedMessages;

    move-result-object v6

    goto/16 :goto_2

    :cond_7
    const-string v0, "pageID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_8
    const-string v0, "privacyDisclosureInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {p1 .. p1}, LX/5Rx;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/PrivacyDisclosureInfoImpl;

    move-result-object v7

    goto :goto_2

    :cond_9
    const-string v0, "reelsCMCInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {p1 .. p1}, LX/5Sc;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/CTMessagingReelsConsiderationMidCardInfoDictImpl;

    move-result-object v4

    goto :goto_2

    :cond_a
    const-string v0, "responsivenessText"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :cond_b
    const-string v0, "secondaryCTASubtitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v17

    goto :goto_2

    :cond_c
    const-string v0, "shouldNavigateToThread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_2

    :cond_d
    const-string v0, "shouldTreatLinkStickerAsCTA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_2

    :cond_e
    const-string v0, "socialProofInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {p1 .. p1}, LX/5Ry;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/SocialProofInfoImpl;

    move-result-object v8

    goto :goto_2

    :cond_f
    const-string v0, "whatsaAppAttributionInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {p1 .. p1}, LX/5Oj;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/WhatsAppAttributionInfoImpl;

    move-result-object v9

    goto :goto_2

    :cond_10
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_11
    move-object v2, v3

    :cond_12
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    goto/16 :goto_0

    :cond_13
    new-instance v3, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    move-object/from16 v18, v2

    invoke-direct/range {v3 .. v18}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;-><init>(Lcom/instagram/api/schemas/CTMessagingReelsConsiderationMidCardInfoDict;Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;Lcom/instagram/api/schemas/OnFeedMessagesIntf;Lcom/instagram/api/schemas/PrivacyDisclosureInfo;Lcom/instagram/api/schemas/SocialProofInfo;Lcom/instagram/api/schemas/WhatsAppAttributionInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3
.end method
