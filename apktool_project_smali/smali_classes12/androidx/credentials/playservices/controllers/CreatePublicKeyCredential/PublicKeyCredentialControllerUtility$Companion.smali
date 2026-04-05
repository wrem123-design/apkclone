.class public final Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getChallenge(Lorg/json/JSONObject;)[B
    .locals 2

    sget-object v1, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_CHALLENGE:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A04(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/659;->A1I(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Challenge not found in request or is unexpectedly empty"

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final addAuthenticatorAttestationResponse$credentials_play_services_auth_release([B[B[Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    invoke-static {p1, p2, p3, p4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v3

    sget-object v1, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_CLIENT_DATA:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-static {p1, v2}, LX/659;->A0S([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ATTESTATION_OBJ:Ljava/lang/String;

    invoke-static {p2, v2}, LX/659;->A0S([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_TRANSPORTS:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RESPONSE:Ljava/lang/String;

    invoke-virtual {p4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final b64Decode(Ljava/lang/String;)[B
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p1, v0}, LX/659;->A1I(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method public final b64Encode([B)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0R([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final beginSignInPublicKeyCredentialResponseContainsError$credentials_play_services_auth_release(Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;Ljava/lang/String;)LX/Ht7;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->orderedErrorCodeToExceptions:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TdY;

    if-nez v3, :cond_0

    new-instance v3, LX/EwE;

    invoke-direct {v3}, LX/EwE;-><init>()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown fido gms exception - "

    invoke-static {v0, p2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/ExB;

    invoke-direct {v2, v3, v0}, LX/ExB;-><init>(LX/TdY;Ljava/lang/CharSequence;)V

    return-object v2

    :cond_0
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->A04:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    const-string v0, "Unable to get sync account"

    invoke-static {p2, v0, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v1, "Passkey retrieval was cancelled by the user."

    const-string v0, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    new-instance v2, LX/EZ9;

    invoke-direct {v2, v0, v1}, LX/Ht7;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v2

    :cond_1
    new-instance v2, LX/ExB;

    invoke-direct {v2, v3, p2}, LX/ExB;-><init>(LX/TdY;Ljava/lang/CharSequence;)V

    return-object v2
.end method

.method public final checkAlgSupported(I)Z
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->A00(I)Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return v0

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final convert(LX/EXa;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/EXa;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->convertJSON$credentials_play_services_auth_release(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    move-result-object v0

    return-object v0
.end method

.method public final convertJSON$credentials_play_services_auth_release(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Udm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->parseRequiredChallengeAndUser$credentials_play_services_auth_release(Lorg/json/JSONObject;LX/Udm;)V

    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->parseRequiredRpAndParams$credentials_play_services_auth_release(Lorg/json/JSONObject;LX/Udm;)V

    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials$credentials_play_services_auth_release(Lorg/json/JSONObject;LX/Udm;)V

    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->parseOptionalTimeout$credentials_play_services_auth_release(Lorg/json/JSONObject;LX/Udm;)V

    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->parseOptionalAuthenticatorSelection$credentials_play_services_auth_release(Lorg/json/JSONObject;LX/Udm;)V

    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->parseOptionalExtensions$credentials_play_services_auth_release(Lorg/json/JSONObject;LX/Udm;)V

    invoke-virtual {v0}, LX/Udm;->A00()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    move-result-object v0

    return-object v0
.end method

.method public final convertToPlayAuthPasskeyJsonRequest(LX/EY9;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/EY9;->A00:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public final convertToPlayAuthPasskeyRequest(LX/EY9;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Upgrade GMS version so \'convertToPlayAuthPasskeyJsonRequest\' is used"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/EY9;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v1, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RPID:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A04(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getChallenge(Lorg/json/JSONObject;)[B

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;-><init>(Ljava/lang/String;[BZ)V

    return-object v0

    :cond_0
    const-string v1, "GetPublicKeyCredentialOption - rpId not specified in the request or is unexpectedly empty"

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getJSON_KEY_ALG$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ALG:Ljava/lang/String;

    return-object v0
.end method

.method public final getJSON_KEY_APPID$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_APPID:Ljava/lang/String;

    return-object v0
.end method

.method public final getJSON_KEY_ATTESTATION$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ATTESTATION:Ljava/lang/String;

    return-object v0
.end method

.method public final getJSON_KEY_ATTESTATION_OBJ$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ATTESTATION_OBJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getJSON_KEY_AUTH_ATTACHMENT$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_AUTH_ATTACHMENT:Ljava/lang/String;

    return-object v0
.end method

.method public final getJSON_KEY_AUTH_DATA$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_AUTH_DATA:Ljava/lang/String;

    return-object v0
.end method

.method public final getJSON_KEY_AUTH_SELECTION$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_AUTH_SELECTION:Ljava/lang/String;

    return-object v0
.end method

.method public final getJSON_KEY_CHALLENGE$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_CHALLENGE:Ljava/lang/String;

    return-object v0
.end method

.method public final getJSON_KEY_CLIENT_DATA$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_CLIENT_DATA:Ljava/lang/String;

    return-object v0
.end method

.method public final getJSON_KEY_CLIENT_EXTENSION_RESULTS$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_CLIENT_EXTENSION_RESULTS:Ljava/lang/String;

    return-object v0
.end method

.method public final getJSON_KEY_CRED_PROPS$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_CRED_PROPS:Ljava/lang/String;

    return-object v0
.end method

.method public final getJSON_KEY_DISPLAY_NAME$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_DISPLAY_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public final getJSON_KEY_EXCLUDE_CREDENTIALS$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_EXCLUDE_CREDENTIALS:Ljava/lang/String;

    return-object v0
.end method

.method public final getJSON_KEY_EXTENSTIONS$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_EXTENSTIONS:Ljava/lang/String;

    return-object v0
.end method

.method public final getJSON_KEY_ICON$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ICON:Ljava/lang/String;

    return-object v0
.end method

.method public final getJSON_KEY_ID$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getJSON_KEY_KEY_PROTECTION_TYPE$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_KEY_PROTECTION_TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public final getJSON_KEY_MATCHER_PROTECTION_TYPE$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_MATCHER_PROTECTION_TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public final getJSON_KEY_NAME$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public final getJSON_KEY_PUB_KEY_CRED_PARAMS$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_PUB_KEY_CRED_PARAMS:Ljava/lang/String;

    return-object v0
.end method

.method public final getJSON_KEY_RAW_ID$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RAW_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getJSON_KEY_REQUIRE_RES_KEY$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_REQUIRE_RES_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public final getJSON_KEY_RESPONSE$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RESPONSE:Ljava/lang/String;

    return-object v0
.end method

.method public final getJSON_KEY_RES_KEY$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RES_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public final getJSON_KEY_RK$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RK:Ljava/lang/String;

    return-object v0
.end method

.method public final getJSON_KEY_RP$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RP:Ljava/lang/String;

    return-object v0
.end method

.method public final getJSON_KEY_RPID$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RPID:Ljava/lang/String;

    return-object v0
.end method

.method public final getJSON_KEY_SIGNATURE$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_SIGNATURE:Ljava/lang/String;

    return-object v0
.end method

.method public final getJSON_KEY_THIRD_PARTY_PAYMENT$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_THIRD_PARTY_PAYMENT:Ljava/lang/String;

    return-object v0
.end method

.method public final getJSON_KEY_TIMEOUT$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_TIMEOUT:Ljava/lang/String;

    return-object v0
.end method

.method public final getJSON_KEY_TRANSPORTS$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_TRANSPORTS:Ljava/lang/String;

    return-object v0
.end method

.method public final getJSON_KEY_TYPE$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public final getJSON_KEY_USER$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_USER:Ljava/lang/String;

    return-object v0
.end method

.method public final getJSON_KEY_USER_HANDLE$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_USER_HANDLE:Ljava/lang/String;

    return-object v0
.end method

.method public final getJSON_KEY_USER_VERIFICATION_METHOD$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_USER_VERIFICATION_METHOD:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderedErrorCodeToExceptions$credentials_play_services_auth_release()Ljava/util/LinkedHashMap;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->orderedErrorCodeToExceptions:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final parseOptionalAuthenticatorSelection$credentials_play_services_auth_release(Lorg/json/JSONObject;LX/Udm;)V
    .locals 7

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_AUTH_SELECTION:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v0, 0x0

    sget-object v1, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_REQUIRE_RES_KEY:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    sget-object v1, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RES_KEY:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A04(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v2}, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->A00(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    move-result-object v5

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v1, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_AUTH_ATTACHMENT:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A04(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->A00(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    move-result-object v0

    :cond_0
    const/4 v3, 0x0

    if-nez v0, :cond_3

    move-object v2, v3

    :goto_1
    if-nez v5, :cond_2

    move-object v1, v3

    :goto_2
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    iput-object v0, p2, LX/Udm;->A02:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final parseOptionalExtensions$credentials_play_services_auth_release(Lorg/json/JSONObject;LX/Udm;)V
    .locals 18

    const/4 v5, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    invoke-static {v5, v3, v2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v1, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_EXTENSTIONS:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    sget-object v1, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_APPID:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A04(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v6, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/6a9;->A02(Ljava/lang/Object;)V

    iput-object v1, v6, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_THIRD_PARTY_PAYMENT:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v7, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v7, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;->A00:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    const-string v0, "uvm"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v8, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v8, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;->A00:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    new-instance v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;Lcom/google/android/gms/fido/fido2/api/common/zzab;Lcom/google/android/gms/fido/fido2/api/common/zzad;Lcom/google/android/gms/fido/fido2/api/common/zzag;Lcom/google/android/gms/fido/fido2/api/common/zzai;Lcom/google/android/gms/fido/fido2/api/common/zzak;Lcom/google/android/gms/fido/fido2/api/common/zzaw;Lcom/google/android/gms/fido/fido2/api/common/zzs;Lcom/google/android/gms/fido/fido2/api/common/zzu;Lcom/google/android/gms/fido/fido2/api/common/zzz;)V

    iput-object v5, v2, LX/Udm;->A01:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    :cond_3
    return-void
.end method

.method public final parseOptionalTimeout$credentials_play_services_auth_release(Lorg/json/JSONObject;LX/Udm;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_TIMEOUT:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p2, LX/Udm;->A05:Ljava/lang/Double;

    :cond_0
    return-void
.end method

.method public final parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials$credentials_play_services_auth_release(Lorg/json/JSONObject;LX/Udm;)V
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    sget-object v1, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_EXCLUDE_CREDENTIALS:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_4

    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ID:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/659;->A1I(Ljava/lang/String;I)[B

    move-result-object v6

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_TYPE:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A04(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    array-length v0, v6

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_TRANSPORTS:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    :try_start_0
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/fido/common/Transport;->A00(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0
    :try_end_0
    .catch LX/PUx; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    invoke-direct {v0, v6, v5, v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;-><init>([BLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, LX/EqG;

    invoke-direct {v1}, LX/EqG;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Ewf;->A00(LX/TdY;Ljava/lang/CharSequence;)LX/Ewf;

    move-result-object v0

    throw v0

    :cond_2
    const-string v1, "PublicKeyCredentialDescriptor id value is not found or unexpectedly empty"

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "PublicKeyCredentialDescriptor type value is not found or unexpectedly empty"

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iput-object v10, p2, LX/Udm;->A07:Ljava/util/List;

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ATTESTATION:Ljava/lang/String;

    const-string v2, "none"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A04(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    move-object v2, v1

    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->A00(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    move-result-object v0

    iput-object v0, p2, LX/Udm;->A00:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    return-void
.end method

.method public final parseRequiredChallengeAndUser$credentials_play_services_auth_release(Lorg/json/JSONObject;LX/Udm;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getChallenge(Lorg/json/JSONObject;)[B

    move-result-object v0

    invoke-static {v0}, LX/6a9;->A02(Ljava/lang/Object;)V

    iput-object v0, p2, LX/Udm;->A08:[B

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_USER:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ID:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/659;->A1I(Ljava/lang/String;I)[B

    move-result-object v4

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_NAME:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_DISPLAY_NAME:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ICON:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/659;->A04(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    array-length v0, v4

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/659;->A04(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p2, LX/Udm;->A04:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    return-void

    :cond_0
    const-string v1, "PublicKeyCredentialCreationOptions UserEntity missing user name or they are unexpectedly empty"

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "PublicKeyCredentialCreationOptions UserEntity missing user id or they are unexpectedly empty"

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "PublicKeyCredentialCreationOptions UserEntity missing displayName or they are unexpectedly empty"

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final parseRequiredRpAndParams$credentials_play_services_auth_release(Lorg/json/JSONObject;LX/Udm;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_NAME:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ICON:Ljava/lang/String;

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v2}, LX/659;->A04(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/659;->A04(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p2, LX/Udm;->A03:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_PUB_KEY_CRED_PARAMS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ALG:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v2, v0

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_TYPE:Ljava/lang/String;

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A04(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->A00(I)Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :catchall_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "PublicKeyCredentialCreationOptions PublicKeyCredentialParameter type missing or unexpectedly empty"

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object v6, p2, LX/Udm;->A06:Ljava/util/List;

    return-void

    :cond_3
    const-string v1, "PublicKeyCredentialCreationOptions rp ID is missing or unexpectedly empty"

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "PublicKeyCredentialCreationOptions rp name is missing or unexpectedly empty"

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final publicKeyCredentialResponseContainsError(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;)LX/PZf;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A02:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    if-nez v3, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A01:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    if-nez v3, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A03:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    if-nez v3, :cond_0

    const-string v0, "No response set."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    iget-object v1, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->A01:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->orderedErrorCodeToExceptions:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TdY;

    iget-object v3, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->A02:Ljava/lang/String;

    if-nez v2, :cond_1

    new-instance v2, LX/EwE;

    invoke-direct {v2}, LX/EwE;-><init>()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown fido gms exception - "

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Ewf;->A00(LX/TdY;Ljava/lang/CharSequence;)LX/Ewf;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->A04:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    if-ne v1, v0, :cond_3

    if-eqz v3, :cond_3

    const-string v0, "Unable to get sync account"

    invoke-static {v3, v0, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const-string v1, "Passkey registration was cancelled by the user."

    const-string v0, "android.credentials.CreateCredentialException.TYPE_USER_CANCELED"

    new-instance v2, LX/EYd;

    invoke-direct {v2, v0, v1}, LX/PZf;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v2, v3}, LX/Ewf;->A00(LX/TdY;Ljava/lang/CharSequence;)LX/Ewf;

    move-result-object v0

    return-object v0
.end method

.method public final toAssertPasskeyResponse(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v1, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A01:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A02:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A01:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A03:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    if-nez v2, :cond_1

    const-string v0, "No response set."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    instance-of v0, v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    if-nez v0, :cond_3

    instance-of v0, v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The PublicKeyCredential response json had an unexpected exception when parsing: "

    invoke-static {v0, v1, v2}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EpB;->A00(Ljava/lang/CharSequence;)LX/EpB;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AuthenticatorResponse expected assertion response but got: "

    invoke-static {v2, v0, v1}, LX/Aug;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PublicKeyUtility"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    check-cast v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    iget-object v1, v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->A01:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->beginSignInPublicKeyCredentialResponseContainsError$credentials_play_services_auth_release(Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;Ljava/lang/String;)LX/Ht7;

    move-result-object v0

    throw v0
.end method
