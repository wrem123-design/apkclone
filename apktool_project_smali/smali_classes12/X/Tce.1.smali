.class public abstract LX/Tce;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/android/gms/common/Feature;

.field public static final A01:Lcom/google/android/gms/common/Feature;

.field public static final A02:Lcom/google/android/gms/common/Feature;

.field public static final A03:Lcom/google/android/gms/common/Feature;

.field public static final A04:Lcom/google/android/gms/common/Feature;

.field public static final A05:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "usage_and_diagnostics_listener"

    const-wide/16 v3, 0x1

    invoke-static {v0, v3, v4}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v6

    sput-object v6, LX/Tce;->A00:Lcom/google/android/gms/common/Feature;

    const-string v0, "usage_and_diagnostics_consents"

    invoke-static {v0, v3, v4}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v5

    sput-object v5, LX/Tce;->A01:Lcom/google/android/gms/common/Feature;

    const-string v0, "usage_and_diagnostics_check_consents"

    invoke-static {v0, v3, v4}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    sput-object v2, LX/Tce;->A02:Lcom/google/android/gms/common/Feature;

    const-string v0, "usage_and_diagnostics_settings_access"

    invoke-static {v0, v3, v4}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v1

    sput-object v1, LX/Tce;->A03:Lcom/google/android/gms/common/Feature;

    const-string v0, "el_capitan"

    invoke-static {v0, v3, v4}, LX/260;->A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v0

    sput-object v0, LX/Tce;->A04:Lcom/google/android/gms/common/Feature;

    filled-new-array {v6, v5, v2, v1, v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    sput-object v0, LX/Tce;->A05:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
