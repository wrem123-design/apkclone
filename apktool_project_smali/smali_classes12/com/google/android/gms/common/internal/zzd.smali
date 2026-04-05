.class public final Lcom/google/android/gms/common/internal/zzd;
.super Lcom/google/android/gms/internal/common/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/IGmsCallbacks;


# instance fields
.field public A00:I

.field public A01:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/common/zzb;-><init>(Ljava/lang/String;)V

    const v0, -0x4e666881

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x7cb7e72c

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;Landroid/os/IBinder;I)V
    .locals 3

    const v0, -0x7b193966

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzd;->A01:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const-string v0, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v1, v0}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzd;->A01:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget v0, p0, Lcom/google/android/gms/common/internal/zzd;->A00:I

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0A(Landroid/os/Bundle;Landroid/os/IBinder;II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->A01:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const v0, 0x6b23fcef

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
