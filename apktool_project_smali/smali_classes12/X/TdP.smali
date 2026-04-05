.class public abstract LX/TdP;
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

.field public static final A0E:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const-string v2, "client_side_logging"

    const-wide/16 v0, 0x1

    invoke-static {v2, v0, v1}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v3

    sput-object v3, LX/TdP;->A00:Lcom/google/android/gms/common/Feature;

    const-string v2, "cxless_client_minimal"

    invoke-static {v2, v0, v1}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v4

    sput-object v4, LX/TdP;->A01:Lcom/google/android/gms/common/Feature;

    const-string v2, "cxless_caf_control"

    invoke-static {v2, v0, v1}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v5

    sput-object v5, LX/TdP;->A02:Lcom/google/android/gms/common/Feature;

    const-string v2, "module_flag_control"

    invoke-static {v2, v0, v1}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v6

    sput-object v6, LX/TdP;->A03:Lcom/google/android/gms/common/Feature;

    const-string v2, "discovery_hint_supply"

    invoke-static {v2, v0, v1}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v7

    sput-object v7, LX/TdP;->A04:Lcom/google/android/gms/common/Feature;

    const-string v2, "relay_casting_set_active_account"

    invoke-static {v2, v0, v1}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v8

    sput-object v8, LX/TdP;->A05:Lcom/google/android/gms/common/Feature;

    const-string v2, "analytics_proto_enum_translation"

    invoke-static {v2, v0, v1}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v9

    sput-object v9, LX/TdP;->A06:Lcom/google/android/gms/common/Feature;

    const-string v2, "integer_to_integer_map"

    invoke-static {v2, v0, v1}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v10

    sput-object v10, LX/TdP;->A07:Lcom/google/android/gms/common/Feature;

    const-string v2, "relay_casting_set_remote_casting_mode"

    invoke-static {v2, v0, v1}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v11

    sput-object v11, LX/TdP;->A08:Lcom/google/android/gms/common/Feature;

    const-string v2, "get_relay_access_token"

    invoke-static {v2, v0, v1}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v12

    sput-object v12, LX/TdP;->A09:Lcom/google/android/gms/common/Feature;

    const-string v2, "get_cast_settings"

    invoke-static {v2, v0, v1}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v13

    sput-object v13, LX/TdP;->A0A:Lcom/google/android/gms/common/Feature;

    const-string v2, "set_bundle_setting"

    invoke-static {v2, v0, v1}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v14

    sput-object v14, LX/TdP;->A0B:Lcom/google/android/gms/common/Feature;

    const-string v2, "get_client_updated_info"

    invoke-static {v2, v0, v1}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v15

    sput-object v15, LX/TdP;->A0C:Lcom/google/android/gms/common/Feature;

    const-string v2, "device_suggestions"

    invoke-static {v2, v0, v1}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v16

    sput-object v16, LX/TdP;->A0D:Lcom/google/android/gms/common/Feature;

    filled-new-array/range {v3 .. v16}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    sput-object v0, LX/TdP;->A0E:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
