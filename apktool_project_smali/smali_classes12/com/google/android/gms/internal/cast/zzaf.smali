.class public final Lcom/google/android/gms/internal/cast/zzaf;
.super Lcom/google/android/gms/internal/cast/zzb;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final A02:LX/Whj;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AppVisibilityProxy"

    invoke-static {v0}, LX/Whj;->A00(Ljava/lang/String;)LX/Whj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/cast/zzaf;->A02:LX/Whj;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.cast.framework.IAppVisibilityListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzb;-><init>(Ljava/lang/String;)V

    const v0, -0x7f3b6114

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x7f38f801

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x6720892

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-static {}, LX/354;->A0x()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzaf;->A01:Ljava/util/Set;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzaf;->A00:I

    const v0, 0x5d966087

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    const v0, -0x35de0c1d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzaf;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const v0, 0x71cb5f39

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const v0, 0x52e008e7

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x0

    return v0
.end method
