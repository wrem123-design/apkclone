.class public abstract LX/TdT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/android/gms/common/Feature;

.field public static final A01:Lcom/google/android/gms/common/Feature;

.field public static final A02:Lcom/google/android/gms/common/Feature;

.field public static final A03:Lcom/google/android/gms/common/Feature;

.field public static final A04:Lcom/google/android/gms/common/Feature;

.field public static final A05:Lcom/google/android/gms/common/Feature;

.field public static final A06:Lcom/google/android/gms/common/Feature;

.field public static final A07:Lcom/google/android/gms/common/Feature;

.field public static final A08:Lcom/google/android/gms/common/Feature;

.field public static final A09:Lcom/google/android/gms/common/Feature;

.field public static final A0A:Lcom/google/android/gms/common/Feature;

.field public static final A0B:Lcom/google/android/gms/common/Feature;

.field public static final A0C:Lcom/google/android/gms/common/Feature;

.field public static final A0D:Lcom/google/android/gms/common/Feature;

.field public static final A0E:Lcom/google/android/gms/common/Feature;

.field public static final A0F:Lcom/google/android/gms/common/Feature;

.field public static final A0G:Lcom/google/android/gms/common/Feature;

.field public static final A0H:Lcom/google/android/gms/common/Feature;

.field public static final A0I:Lcom/google/android/gms/common/Feature;

.field public static final A0J:Lcom/google/android/gms/common/Feature;

.field public static final A0K:Lcom/google/android/gms/common/Feature;

.field public static final A0L:Lcom/google/android/gms/common/Feature;

.field public static final A0M:Lcom/google/android/gms/common/Feature;

.field public static final A0N:Lcom/google/android/gms/common/Feature;

.field public static final A0O:Lcom/google/android/gms/common/Feature;

.field public static final A0P:Lcom/google/android/gms/common/Feature;

.field public static final A0Q:Lcom/google/android/gms/common/Feature;

.field public static final A0R:Lcom/google/android/gms/common/Feature;

.field public static final A0S:Lcom/google/android/gms/common/Feature;

.field public static final A0T:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    const-string v2, "cancel_target_direct_transfer"

    const-wide/16 v0, 0x1

    invoke-static {v2, v0, v1}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v5

    sput-object v5, LX/TdT;->A03:Lcom/google/android/gms/common/Feature;

    const-string v2, "delete_credential"

    invoke-static {v2, v0, v1}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v6

    sput-object v6, LX/TdT;->A04:Lcom/google/android/gms/common/Feature;

    const-string v2, "delete_device_public_key"

    invoke-static {v2, v0, v1}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v7

    sput-object v7, LX/TdT;->A05:Lcom/google/android/gms/common/Feature;

    const-string v2, "get_or_generate_device_public_key"

    invoke-static {v2, v0, v1}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v8

    sput-object v8, LX/TdT;->A06:Lcom/google/android/gms/common/Feature;

    const-string v2, "get_passkeys"

    invoke-static {v2, v0, v1}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v9

    sput-object v9, LX/TdT;->A07:Lcom/google/android/gms/common/Feature;

    const-string v2, "update_passkey"

    invoke-static {v2, v0, v1}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v10

    sput-object v10, LX/TdT;->A08:Lcom/google/android/gms/common/Feature;

    const-string v2, "is_user_verifying_platform_authenticator_available_for_credential"

    invoke-static {v2, v0, v1}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v11

    sput-object v11, LX/TdT;->A09:Lcom/google/android/gms/common/Feature;

    const-string v2, "is_user_verifying_platform_authenticator_available"

    invoke-static {v2, v0, v1}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v12

    sput-object v12, LX/TdT;->A0A:Lcom/google/android/gms/common/Feature;

    const-string v4, "privileged_api_list_credentials"

    const-wide/16 v2, 0x2

    invoke-static {v4, v2, v3}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v13

    sput-object v13, LX/TdT;->A0B:Lcom/google/android/gms/common/Feature;

    const-string v4, "start_target_direct_transfer"

    invoke-static {v4, v0, v1}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v14

    sput-object v14, LX/TdT;->A0C:Lcom/google/android/gms/common/Feature;

    const-string v4, "first_party_api_get_link_info"

    invoke-static {v4, v0, v1}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v15

    sput-object v15, LX/TdT;->A0D:Lcom/google/android/gms/common/Feature;

    const-string v4, "zero_party_api_register"

    const-wide/16 v0, 0x3

    invoke-static {v4, v0, v1}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v16

    sput-object v16, LX/TdT;->A0E:Lcom/google/android/gms/common/Feature;

    const-string v4, "zero_party_api_sign"

    invoke-static {v4, v0, v1}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v17

    sput-object v17, LX/TdT;->A0F:Lcom/google/android/gms/common/Feature;

    const-string v4, "zero_party_api_list_discoverable_credentials"

    invoke-static {v4, v2, v3}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v18

    sput-object v18, LX/TdT;->A0G:Lcom/google/android/gms/common/Feature;

    const-string v4, "zero_party_api_authenticate_passkey"

    invoke-static {v4, v0, v1}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v19

    sput-object v19, LX/TdT;->A0H:Lcom/google/android/gms/common/Feature;

    const-string v4, "zero_party_api_register_passkey"

    const-wide/16 v0, 0x1

    invoke-static {v4, v0, v1}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v20

    sput-object v20, LX/TdT;->A0I:Lcom/google/android/gms/common/Feature;

    const-string v4, "zero_party_api_register_passkey_with_sync_account"

    invoke-static {v4, v0, v1}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v21

    sput-object v21, LX/TdT;->A0J:Lcom/google/android/gms/common/Feature;

    const-string v4, "zero_party_api_get_hybrid_client_registration_pending_intent"

    invoke-static {v4, v0, v1}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v22

    sput-object v22, LX/TdT;->A0K:Lcom/google/android/gms/common/Feature;

    const-string v4, "zero_party_api_get_hybrid_client_sign_pending_intent"

    invoke-static {v4, v0, v1}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v23

    sput-object v23, LX/TdT;->A0L:Lcom/google/android/gms/common/Feature;

    const-string v4, "get_browser_hybrid_client_sign_pending_intent"

    invoke-static {v4, v0, v1}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v24

    sput-object v24, LX/TdT;->A0M:Lcom/google/android/gms/common/Feature;

    const-string v4, "get_browser_hybrid_client_registration_pending_intent"

    invoke-static {v4, v0, v1}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v25

    sput-object v25, LX/TdT;->A0N:Lcom/google/android/gms/common/Feature;

    const-string v4, "privileged_authenticate_passkey"

    invoke-static {v4, v2, v3}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v26

    sput-object v26, LX/TdT;->A0O:Lcom/google/android/gms/common/Feature;

    const-string v2, "privileged_register_passkey_with_sync_account"

    invoke-static {v2, v0, v1}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v27

    sput-object v27, LX/TdT;->A0P:Lcom/google/android/gms/common/Feature;

    const-string v2, "zero_party_api_get_privileged_hybrid_client_registration_pending_intent"

    invoke-static {v2, v0, v1}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v28

    sput-object v28, LX/TdT;->A0Q:Lcom/google/android/gms/common/Feature;

    const-string v2, "zero_party_api_get_privileged_hybrid_client_sign_pending_intent"

    invoke-static {v2, v0, v1}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v29

    sput-object v29, LX/TdT;->A0R:Lcom/google/android/gms/common/Feature;

    const-string v2, "zero_party_api_get_fido_security_key_only_sign_pending_intent"

    invoke-static {v2, v0, v1}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v30

    sput-object v30, LX/TdT;->A0S:Lcom/google/android/gms/common/Feature;

    const-string v2, "zero_party_api_get_fido_security_key_only_registration_pending_intent"

    invoke-static {v2, v0, v1}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v31

    sput-object v31, LX/TdT;->A00:Lcom/google/android/gms/common/Feature;

    const-string v2, "zero_party_api_get_privileged_fido_security_key_only_sign_pending_intent"

    invoke-static {v2, v0, v1}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    sput-object v2, LX/TdT;->A01:Lcom/google/android/gms/common/Feature;

    const-string v3, "zero_party_api_get_privileged_fido_security_key_only_registration_pending_intent"

    invoke-static {v3, v0, v1}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v1

    sput-object v1, LX/TdT;->A02:Lcom/google/android/gms/common/Feature;

    const/16 v0, 0x1d

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    filled-new-array/range {v5 .. v31}, [Lcom/google/android/gms/common/Feature;

    move-result-object v3

    invoke-static {v3, v0}, LX/205;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    filled-new-array {v2, v1}, [Lcom/google/android/gms/common/Feature;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x2

    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v0, LX/TdT;->A0T:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
