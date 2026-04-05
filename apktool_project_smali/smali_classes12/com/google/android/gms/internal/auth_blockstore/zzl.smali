.class public abstract Lcom/google/android/gms/internal/auth_blockstore/zzl;
.super Lcom/google/android/gms/internal/auth_blockstore/zzb;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.auth.blockstore.internal.IRetrieveBytesCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth_blockstore/zzb;-><init>(Ljava/lang/String;)V

    const v0, 0x6dd3a937

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x488fea0f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
