.class public final LX/Zvs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsi;


# instance fields
.field public A00:LX/Uar;

.field public A01:LX/N6K;

.field public A02:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final EuF(LX/WeT;Lorg/json/JSONObject;)V
    .locals 18

    const/4 v3, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v3}, LX/659;->A0W(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received message from JS: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/SiX;->A02:Lkotlin/enums/EnumEntries;

    const-string v0, "apm_type"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/SiX;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SiX;

    if-nez v4, :cond_0

    sget-object v4, LX/SiX;->A0G:LX/SiX;

    :cond_0
    const-string v6, "type"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    move-object/from16 v1, p0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x67

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    return-void

    :sswitch_0
    const-string v0, "apm_selected"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/SiX;->A0G:LX/SiX;

    if-eq v4, v0, :cond_2

    iget-object v1, v1, LX/Zvs;->A01:LX/N6K;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/N6K;->A0E:Z

    iput-object v4, v1, LX/N6K;->A01:LX/SiX;

    iput-boolean v0, v1, LX/N6K;->A0F:Z

    invoke-virtual {v1, v4}, LX/N6K;->A01(LX/SiX;)V

    return-void

    :sswitch_1
    const-string v0, "login_form_detected"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/Zvs;->A01:LX/N6K;

    iget-object v0, v4, LX/N6K;->A01:LX/SiX;

    if-nez v0, :cond_4

    iget-object v3, v4, LX/N6K;->A04:LX/XBb;

    iget-object v0, v3, LX/XBb;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/XBb;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/XBb;->A02:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v2, v0}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v4, LX/N6K;->A00:LX/mpF;

    if-eqz v0, :cond_2

    iget-object v5, v4, LX/N6K;->A06:LX/Yqj;

    iget-object v1, v3, LX/XBb;->A07:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v1, v4, LX/N6K;->A05:LX/0Hx;

    invoke-interface {v1}, LX/0Hx;->now()J

    move-result-wide v9

    const/4 v6, 0x0

    move-object v8, v6

    :goto_0
    invoke-virtual/range {v5 .. v10}, LX/Yqj;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v8

    goto/16 :goto_5

    :cond_4
    iget-boolean v0, v4, LX/N6K;->A0E:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/N6K;->A0F:Z

    if-nez v0, :cond_2

    iput-boolean v3, v4, LX/N6K;->A0E:Z

    iget-object v0, v4, LX/N6K;->A00:LX/mpF;

    if-eqz v0, :cond_2

    iget-object v5, v4, LX/N6K;->A06:LX/Yqj;

    iget-object v2, v4, LX/N6K;->A04:LX/XBb;

    iget-object v1, v2, LX/XBb;->A04:LX/mWj;

    invoke-static {v1}, LX/955;->A11(LX/mWj;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v2, LX/XBb;->A07:LX/mWj;

    invoke-static {v1}, LX/955;->A11(LX/mWj;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v4, LX/N6K;->A01:LX/SiX;

    invoke-static {v1}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v4, LX/N6K;->A05:LX/0Hx;

    invoke-interface {v1}, LX/0Hx;->now()J

    move-result-wide v9

    goto :goto_0

    :sswitch_2
    const-string v0, "apm_detected"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/SiX;->A0G:LX/SiX;

    if-eq v4, v0, :cond_2

    iget-object v7, v1, LX/Zvs;->A01:LX/N6K;

    iget-object v0, v7, LX/N6K;->A09:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/N6K;->A00:LX/mpF;

    if-eqz v0, :cond_2

    iget-object v3, v7, LX/N6K;->A06:LX/Yqj;

    iget-object v2, v7, LX/N6K;->A04:LX/XBb;

    iget-object v1, v2, LX/XBb;->A04:LX/mWj;

    invoke-static {v1}, LX/955;->A11(LX/mWj;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v2, LX/XBb;->A07:LX/mWj;

    invoke-static {v1}, LX/955;->A11(LX/mWj;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v7, LX/N6K;->A05:LX/0Hx;

    invoke-interface {v1}, LX/0Hx;->now()J

    move-result-wide v11

    iget-boolean v1, v3, LX/Yqj;->A0z:Z

    if-eqz v1, :cond_8

    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v10, v3, LX/Yqj;->A0j:Ljava/lang/String;

    invoke-static {v3}, LX/Yqj;->A00(LX/Yqj;)J

    move-result-wide v1

    iget-object v3, v3, LX/Yqj;->A0q:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v9, LX/SzV;->A04:LX/SzV;

    new-instance v8, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;

    move-wide v13, v11

    invoke-direct/range {v8 .. v14}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-wide v11, v8, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;->A01:J

    iput-wide v1, v8, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;->A00:J

    iput-object v6, v8, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;->A03:Ljava/lang/String;

    iput-object v5, v8, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;->A04:Ljava/lang/String;

    iput-object v4, v8, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;->A02:Ljava/lang/String;

    iput-object v3, v8, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;->A05:Ljava/lang/String;

    goto/16 :goto_4

    :sswitch_3
    const-string v0, "login_form_field_detected"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, v1, LX/Zvs;->A01:LX/N6K;

    const-string v0, "fieldType"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received login field detected message from JS for formType: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/N6K;->A00:LX/mpF;

    if-eqz v0, :cond_2

    iget-object v2, v7, LX/N6K;->A06:LX/Yqj;

    iget-object v3, v7, LX/N6K;->A04:LX/XBb;

    iget-object v1, v3, LX/XBb;->A04:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v1, v3, LX/XBb;->A07:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v1, v7, LX/N6K;->A01:LX/SiX;

    invoke-static {v1}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v7, LX/N6K;->A05:LX/0Hx;

    invoke-interface {v1}, LX/0Hx;->now()J

    move-result-wide v11

    iget-boolean v1, v2, LX/Yqj;->A0z:Z

    if-eqz v1, :cond_8

    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v10, v2, LX/Yqj;->A0j:Ljava/lang/String;

    invoke-static {v2}, LX/Yqj;->A00(LX/Yqj;)J

    move-result-wide v13

    iget-wide v1, v2, LX/Yqj;->A0P:J

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v9, LX/SzV;->A0N:LX/SzV;

    new-instance v8, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;

    invoke-direct/range {v8 .. v14}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-wide v11, v8, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;->A00:J

    iput-wide v1, v8, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;->A01:J

    iput-object v5, v8, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;->A03:Ljava/lang/String;

    iput-object v4, v8, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;->A05:Ljava/lang/String;

    iput-object v3, v8, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;->A02:Ljava/lang/String;

    iput-object v6, v8, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;->A04:Ljava/lang/String;

    goto/16 :goto_4

    :sswitch_4
    const-string v0, "credentials_create"

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "is_user_verifying_platform_authenticator_available"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, v1, LX/Zvs;->A01:LX/N6K;

    const-string v0, "status"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "isAvailable"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received platform authenticator availability check: status="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isAvailable="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/N6K;->A00:LX/mpF;

    if-eqz v0, :cond_2

    iget-object v7, v8, LX/N6K;->A06:LX/Yqj;

    iget-object v2, v8, LX/N6K;->A04:LX/XBb;

    iget-object v1, v2, LX/XBb;->A04:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v1, v2, LX/XBb;->A07:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, v8, LX/N6K;->A05:LX/0Hx;

    invoke-interface {v1}, LX/0Hx;->now()J

    move-result-wide v11

    iget-boolean v1, v7, LX/Yqj;->A0z:Z

    if-eqz v1, :cond_8

    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v10, v7, LX/Yqj;->A0j:Ljava/lang/String;

    invoke-static {v7}, LX/Yqj;->A00(LX/Yqj;)J

    move-result-wide v1

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v9, LX/SzV;->A0a:LX/SzV;

    new-instance v8, Lcom/facebook/iabeventlogging/model/IABPlatformAuthenticatorAvailabilityCheckEvent;

    move-wide v13, v11

    invoke-direct/range {v8 .. v14}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-wide v11, v8, Lcom/facebook/iabeventlogging/model/IABPlatformAuthenticatorAvailabilityCheckEvent;->A01:J

    iput-wide v1, v8, Lcom/facebook/iabeventlogging/model/IABPlatformAuthenticatorAvailabilityCheckEvent;->A00:J

    iput-object v3, v8, Lcom/facebook/iabeventlogging/model/IABPlatformAuthenticatorAvailabilityCheckEvent;->A04:Ljava/lang/String;

    iput-object v4, v8, Lcom/facebook/iabeventlogging/model/IABPlatformAuthenticatorAvailabilityCheckEvent;->A03:Ljava/lang/String;

    iput-object v6, v8, Lcom/facebook/iabeventlogging/model/IABPlatformAuthenticatorAvailabilityCheckEvent;->A05:Ljava/lang/String;

    iput-object v5, v8, Lcom/facebook/iabeventlogging/model/IABPlatformAuthenticatorAvailabilityCheckEvent;->A02:Ljava/lang/Boolean;

    goto/16 :goto_4

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :sswitch_6
    const-string v0, "login_form_field_focused"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, v1, LX/Zvs;->A01:LX/N6K;

    const-string v0, "fieldType"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received login field focused message from JS for formType: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/N6K;->A00:LX/mpF;

    if-eqz v0, :cond_2

    iget-object v2, v7, LX/N6K;->A06:LX/Yqj;

    iget-object v3, v7, LX/N6K;->A04:LX/XBb;

    iget-object v1, v3, LX/XBb;->A04:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v1, v3, LX/XBb;->A07:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v1, v7, LX/N6K;->A01:LX/SiX;

    invoke-static {v1}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v7, LX/N6K;->A05:LX/0Hx;

    invoke-interface {v1}, LX/0Hx;->now()J

    move-result-wide v11

    iget-boolean v1, v2, LX/Yqj;->A0z:Z

    if-eqz v1, :cond_8

    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v10, v2, LX/Yqj;->A0j:Ljava/lang/String;

    invoke-static {v2}, LX/Yqj;->A00(LX/Yqj;)J

    move-result-wide v13

    iget-wide v1, v2, LX/Yqj;->A0P:J

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v9, LX/SzV;->A0O:LX/SzV;

    new-instance v8, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;

    invoke-direct/range {v8 .. v14}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-wide v11, v8, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A00:J

    iput-wide v1, v8, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A01:J

    iput-object v5, v8, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A03:Ljava/lang/String;

    iput-object v4, v8, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A05:Ljava/lang/String;

    iput-object v3, v8, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A02:Ljava/lang/String;

    iput-object v6, v8, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A04:Ljava/lang/String;

    goto/16 :goto_4

    :sswitch_7
    const-string v0, "credentials_get"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, v1, LX/Zvs;->A01:LX/N6K;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "credentialType"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "credentials_get"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v7, "get"

    :goto_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received credentials message: method="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", credentialType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/N6K;->A00:LX/mpF;

    if-eqz v0, :cond_2

    iget-object v2, v8, LX/N6K;->A06:LX/Yqj;

    iget-object v3, v8, LX/N6K;->A04:LX/XBb;

    iget-object v1, v3, LX/XBb;->A04:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v1, v3, LX/XBb;->A07:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, v8, LX/N6K;->A05:LX/0Hx;

    invoke-interface {v1}, LX/0Hx;->now()J

    move-result-wide v11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    const/4 v5, 0x0

    :cond_6
    iget-boolean v1, v2, LX/Yqj;->A0z:Z

    if-eqz v1, :cond_8

    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v10, v2, LX/Yqj;->A0j:Ljava/lang/String;

    invoke-static {v2}, LX/Yqj;->A00(LX/Yqj;)J

    move-result-wide v1

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v9, LX/SzV;->A0V:LX/SzV;

    new-instance v8, Lcom/facebook/iabeventlogging/model/IABPasskeyRequestEvent;

    move-wide v13, v11

    invoke-direct/range {v8 .. v14}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-wide v11, v8, Lcom/facebook/iabeventlogging/model/IABPasskeyRequestEvent;->A01:J

    iput-wide v1, v8, Lcom/facebook/iabeventlogging/model/IABPasskeyRequestEvent;->A00:J

    iput-object v3, v8, Lcom/facebook/iabeventlogging/model/IABPasskeyRequestEvent;->A05:Ljava/lang/String;

    iput-object v6, v8, Lcom/facebook/iabeventlogging/model/IABPasskeyRequestEvent;->A02:Ljava/lang/String;

    iput-object v7, v8, Lcom/facebook/iabeventlogging/model/IABPasskeyRequestEvent;->A04:Ljava/lang/String;

    iput-object v5, v8, Lcom/facebook/iabeventlogging/model/IABPasskeyRequestEvent;->A03:Ljava/lang/String;

    iput-object v4, v8, Lcom/facebook/iabeventlogging/model/IABPasskeyRequestEvent;->A06:Ljava/lang/String;

    goto :goto_4

    :cond_7
    const-string v0, "credentials_create"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v7, "create"

    goto :goto_3

    :sswitch_8
    const-string v0, "login_submit_button_clicked"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v1, LX/Zvs;->A01:LX/N6K;

    iget-object v0, v6, LX/N6K;->A00:LX/mpF;

    if-eqz v0, :cond_2

    iget-object v2, v6, LX/N6K;->A06:LX/Yqj;

    iget-object v3, v6, LX/N6K;->A04:LX/XBb;

    iget-object v1, v3, LX/XBb;->A04:LX/mWj;

    invoke-static {v1}, LX/955;->A11(LX/mWj;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, LX/XBb;->A07:LX/mWj;

    invoke-static {v1}, LX/955;->A11(LX/mWj;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v6, LX/N6K;->A01:LX/SiX;

    invoke-static {v1}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, LX/N6K;->A05:LX/0Hx;

    invoke-interface {v1}, LX/0Hx;->now()J

    move-result-wide v11

    iget-boolean v1, v2, LX/Yqj;->A0z:Z

    if-eqz v1, :cond_8

    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v10, v2, LX/Yqj;->A0j:Ljava/lang/String;

    invoke-static {v2}, LX/Yqj;->A00(LX/Yqj;)J

    move-result-wide v13

    iget-wide v1, v2, LX/Yqj;->A0P:J

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v9, LX/SzV;->A0M:LX/SzV;

    new-instance v8, Lcom/facebook/iabeventlogging/model/IABLoginButtonClickedEvent;

    invoke-direct/range {v8 .. v14}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-wide v11, v8, Lcom/facebook/iabeventlogging/model/IABLoginButtonClickedEvent;->A00:J

    iput-wide v1, v8, Lcom/facebook/iabeventlogging/model/IABLoginButtonClickedEvent;->A01:J

    iput-object v5, v8, Lcom/facebook/iabeventlogging/model/IABLoginButtonClickedEvent;->A03:Ljava/lang/String;

    iput-object v4, v8, Lcom/facebook/iabeventlogging/model/IABLoginButtonClickedEvent;->A04:Ljava/lang/String;

    iput-object v3, v8, Lcom/facebook/iabeventlogging/model/IABLoginButtonClickedEvent;->A02:Ljava/lang/String;

    :goto_4
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-interface {v0, v8}, LX/mpF;->Dva(Lcom/facebook/iabeventlogging/model/IABEvent;)V

    return-void

    :cond_8
    sget-object v8, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    goto :goto_5

    :sswitch_9
    const-string v0, "payment_request"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/Zvs;->A01:LX/N6K;

    const/4 v2, 0x0

    const-string v0, "status"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/FIr;->A01:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FIr;

    if-eqz v6, :cond_2

    iget-object v4, v1, LX/N6K;->A01:LX/SiX;

    if-eqz v4, :cond_9

    sget-object v0, LX/SiX;->A0G:LX/SiX;

    if-eq v4, v0, :cond_9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_6
    if-eqz v9, :cond_2

    sget-object v0, LX/GS0;->$redex_init_class:LX/GS0;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_c

    if-eq v4, v3, :cond_a

    const/4 v0, 0x2

    if-eq v4, v0, :cond_a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v1, LX/N6K;->A09:Ljava/util/Set;

    sget-object v4, LX/SiX;->A0A:LX/SiX;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_a
    iget-boolean v0, v1, LX/N6K;->A0G:Z

    if-eqz v0, :cond_2

    const-string v0, "methodName"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LX/N6K;->A00:LX/mpF;

    if-eqz v4, :cond_b

    iget-object v10, v1, LX/N6K;->A06:LX/Yqj;

    iget-object v3, v1, LX/N6K;->A04:LX/XBb;

    iget-object v0, v3, LX/XBb;->A04:LX/mWj;

    invoke-static {v0}, LX/955;->A11(LX/mWj;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v3, LX/XBb;->A07:LX/mWj;

    invoke-static {v0}, LX/955;->A11(LX/mWj;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v1, LX/N6K;->A05:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v16

    invoke-static {v5}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object v13, v8

    move-object v14, v9

    invoke-virtual/range {v10 .. v17}, LX/Yqj;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v0

    invoke-interface {v4, v0}, LX/mpF;->Dva(Lcom/facebook/iabeventlogging/model/IABEvent;)V

    :cond_b
    const/4 v0, 0x0

    iput-boolean v2, v1, LX/N6K;->A0E:Z

    iput-object v0, v1, LX/N6K;->A01:LX/SiX;

    iput-boolean v2, v1, LX/N6K;->A0F:Z

    iput-boolean v2, v1, LX/N6K;->A0G:Z

    return-void

    :cond_c
    iget-boolean v0, v1, LX/N6K;->A0G:Z

    if-nez v0, :cond_2

    iget-object v4, v1, LX/N6K;->A00:LX/mpF;

    if-eqz v4, :cond_d

    iget-object v5, v1, LX/N6K;->A06:LX/Yqj;

    iget-object v2, v1, LX/N6K;->A04:LX/XBb;

    iget-object v0, v2, LX/XBb;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, v2, LX/XBb;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, v1, LX/N6K;->A05:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v11

    sget-object v10, LX/BTg;->A00:LX/BTg;

    invoke-virtual/range {v5 .. v12}, LX/Yqj;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v0

    invoke-interface {v4, v0}, LX/mpF;->Dva(Lcom/facebook/iabeventlogging/model/IABEvent;)V

    :cond_d
    iput-boolean v3, v1, LX/N6K;->A0G:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x65bc9aaa -> :sswitch_9
        -0x46572d35 -> :sswitch_8
        -0x461bfc6d -> :sswitch_7
        -0x41aeaa73 -> :sswitch_6
        0x46d3bc6 -> :sswitch_5
        0x471a679f -> :sswitch_4
        0x47328f2c -> :sswitch_3
        0x55834f83 -> :sswitch_2
        0x591c6d47 -> :sswitch_1
        0x5e0e2b9c -> :sswitch_0
    .end sparse-switch
.end method
