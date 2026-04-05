.class public abstract LX/Vcn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Whj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CastDynamiteModule"

    invoke-static {v0}, LX/Whj;->A00(Ljava/lang/String;)LX/Whj;

    move-result-object v0

    sput-object v0, LX/Vcn;->A00:LX/Whj;

    return-void
.end method

.method public static A00(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzak;
    .locals 4

    :try_start_0
    sget-object v1, LX/Wlf;->A0A:LX/mAM;

    const-string v0, "com.google.android.gms.cast.framework.dynamite"

    invoke-static {p0, v1, v0}, LX/Wlf;->A04(Landroid/content/Context;LX/mAM;Ljava/lang/String;)LX/Wlf;

    move-result-object v1

    const-string v0, "com.google.android.gms.cast.framework.internal.CastDynamiteModuleImpl"

    invoke-virtual {v1, v0}, LX/Wlf;->A08(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    const-string v2, "com.google.android.gms.cast.framework.internal.ICastDynamiteModule"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/internal/cast/zzak;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzak;

    return-object v1

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/cast/zzaj;

    invoke-direct {v3, v2, p0}, Lcom/google/android/gms/internal/cast/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, -0x354d5d0d    # -5853561.5f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x56005517

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-object v3
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/PUl;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
