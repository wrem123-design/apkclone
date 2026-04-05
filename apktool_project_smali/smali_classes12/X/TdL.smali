.class public abstract LX/TdL;
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

.field public static final A08:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v2, "auth_api_credentials_begin_sign_in"

    const-wide/16 v0, 0x8

    invoke-static {v2, v0, v1}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v3

    sput-object v3, LX/TdL;->A00:Lcom/google/android/gms/common/Feature;

    const-string v2, "auth_api_credentials_sign_out"

    const-wide/16 v0, 0x2

    invoke-static {v2, v0, v1}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v4

    sput-object v4, LX/TdL;->A01:Lcom/google/android/gms/common/Feature;

    const-string v0, "auth_api_credentials_authorize"

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v5

    sput-object v5, LX/TdL;->A02:Lcom/google/android/gms/common/Feature;

    const-string v0, "auth_api_credentials_revoke_access"

    invoke-static {v0, v1, v2}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v6

    sput-object v6, LX/TdL;->A03:Lcom/google/android/gms/common/Feature;

    const-string v2, "auth_api_credentials_save_password"

    const-wide/16 v0, 0x4

    invoke-static {v2, v0, v1}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v7

    sput-object v7, LX/TdL;->A04:Lcom/google/android/gms/common/Feature;

    const-string v2, "auth_api_credentials_get_sign_in_intent"

    const-wide/16 v0, 0x6

    invoke-static {v2, v0, v1}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v8

    sput-object v8, LX/TdL;->A05:Lcom/google/android/gms/common/Feature;

    const-string v2, "auth_api_credentials_save_account_linking_token"

    const-wide/16 v0, 0x3

    invoke-static {v2, v0, v1}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v9

    sput-object v9, LX/TdL;->A06:Lcom/google/android/gms/common/Feature;

    const-string v2, "auth_api_credentials_get_phone_number_hint_intent"

    invoke-static {v2, v0, v1}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v10

    sput-object v10, LX/TdL;->A07:Lcom/google/android/gms/common/Feature;

    filled-new-array/range {v3 .. v10}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    sput-object v0, LX/TdL;->A08:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
