.class public final Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public final A00:LX/02n;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    new-instance v2, LX/05A;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/Wyy;

    invoke-direct {v0, p0, v1}, LX/Wyy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(LX/03q;LX/01z;)LX/02n;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;->A00:LX/02n;

    const-string v0, "IGACPSecurityKeySignInActivity"

    iput-object v0, p0, Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;->A01:Ljava/lang/String;

    return-void
.end method

.method public static final A08(Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;)Lorg/json/JSONObject;
    .locals 6

    sget-object v1, LX/UiA;->A01:LX/UiA;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A01:LX/cvm;

    invoke-virtual {v0}, LX/cvm;->A04()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/UiA;->A02([B)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A02:LX/cvm;

    invoke-virtual {v0}, LX/cvm;->A04()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A03:LX/cvm;

    invoke-virtual {v0}, LX/cvm;->A04()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A04:LX/cvm;

    invoke-static {v0}, LX/577;->A1I(LX/cvm;)[B

    move-result-object v1

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "authenticator_data"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "client_data_json"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "signature"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, [B->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v4, ""

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    const-string v0, "user_handle"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LX/UiA;->A02:LX/UiA;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A00:LX/cvm;

    invoke-virtual {v0}, LX/cvm;->A04()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/UiA;->A02([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "/"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v0}, LX/1oq;-><init>(Ljava/lang/String;)V

    const-string v0, "_"

    invoke-virtual {v1, v2, v0}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "="

    invoke-static {v1, v0, v4}, LX/354;->A0Z(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "credential_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "raw_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v0, "public-key"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "response"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A09(Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v3

    sget-object v1, LX/7q6;->A00:LX/7t6;

    new-instance v0, LX/3um;

    invoke-direct {v0, v1}, LX/3um;-><init>(LX/1G1;)V

    invoke-virtual {v0}, LX/3um;->A00()LX/2gh;

    move-result-object v2

    const-string v1, "IGACPSecurityKeySignInActivity_handleFailure"

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, LX/Vzu;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/0wt;Ljava/lang/String;I)V

    const-string v0, "extra_result_error_code"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "extra_result_error_message"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A1S()LX/1sq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 4

    invoke-static {p0}, LX/2BH;->A00(Landroid/app/Activity;)V

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v3

    sget-object v1, LX/7q6;->A00:LX/7t6;

    new-instance v0, LX/3um;

    invoke-direct {v0, v1}, LX/3um;-><init>(LX/1G1;)V

    invoke-virtual {v0}, LX/3um;->A00()LX/2gh;

    move-result-object v2

    const-string v1, "IGACPSecurityKeySignInActivity_onBackPressed"

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, LX/Vzu;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/0wt;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, -0x2e65e97a

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v5

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_challenge"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "extra_rpid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "extra_allow_credentials"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v8, :cond_1

    if-eqz v7, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->A01:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;-><init>([BLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;->A01:Ljava/lang/String;

    const-string v0, "Unable to create the PublicKeyCredentialRequestOptions missing parameters"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3, v0}, Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;->A09(Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/659;->A1H(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A00:Landroid/os/ResultReceiver;

    invoke-static {v0}, LX/6a9;->A02(Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A09:[B

    iput-object v3, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A04:Ljava/lang/Double;

    iput-object v7, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A07:Ljava/lang/String;

    iput-object v6, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A08:Ljava/util/List;

    iput-object v3, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A05:Ljava/lang/Integer;

    iput-object v3, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A02:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    iput-object v3, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A06:Ljava/lang/Long;

    iput-object v3, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A01:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/K5j;->A00:LX/9q4;

    sget-object v1, LX/A5Y;->A00:LX/9w5;

    new-instance v0, LX/9v9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/K5j;

    invoke-direct {v3, p0, v1, v2, v0}, LX/Wks;-><init>(Landroid/app/Activity;LX/A5Y;LX/9q4;LX/lmd;)V

    invoke-static {}, LX/9o3;->A00()LX/A7N;

    move-result-object v2

    new-instance v1, LX/Ysn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Ysn;->A00:LX/K5j;

    iput-object v4, v1, LX/Ysn;->A01:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/A7N;->A01:LX/Lku;

    const/16 v0, 0x1520

    iput v0, v2, LX/A7N;->A00:I

    invoke-virtual {v2}, LX/A7N;->A00()LX/A5K;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/Wks;->A07(LX/Wks;LX/9o3;I)LX/6vq;

    move-result-object v4

    const/4 v1, 0x1

    new-instance v0, LX/Zkm;

    invoke-direct {v0, p0, v1}, LX/Zkm;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/6wt;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v0, v3}, LX/Ujq;->A08(LX/Lkw;Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x3

    new-instance v1, LX/aFN;

    invoke-direct {v1, p0, v2}, LX/aFN;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Zlc;

    invoke-direct {v0, v1, v2}, LX/Zlc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, LX/Ujq;->A03(LX/maU;Ljava/util/concurrent/Executor;)LX/6vq;

    :goto_1
    const v0, 0xc46efb1

    invoke-static {v0, v5}, LX/3ZB;->A07(II)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;->A01:Ljava/lang/String;

    const-string v0, "Unable to create the PublicKeyCredentialRequestOptions empty parameters"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3, v0}, Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;->A09(Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1
.end method
