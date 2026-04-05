.class public final Lcom/google/android/gms/internal/auth-api/zbav;
.super Lcom/google/android/gms/internal/auth-api/zbb;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic A00:LX/7d2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const-string v0, "com.google.android.gms.auth.api.identity.internal.ISavePasswordCallback"

    .line 268435458
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api/zbb;-><init>(Ljava/lang/String;)V

    .line 268435461
    const v0, -0x239eba94

    .line 268435464
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 268435467
    move-result v1

    .line 268435468
    const v0, 0x61643559

    .line 268435471
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 268435474
    return-void
.end method

.method public constructor <init>(LX/7d2;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbav;->A00:LX/7d2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth-api/zbav;-><init>()V

    const v0, 0x15021c38

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x6a06aee1

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
