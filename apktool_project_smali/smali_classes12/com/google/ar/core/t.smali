.class public final Lcom/google/ar/core/t;
.super Lcom/google/ar/core/dependencies/d;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic A00:LX/maY;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const-string v2, "com.google.android.play.core.install.protocol.IInstallServiceCallback"

    .line 268435458
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435461
    const v0, 0x5a5966b2

    .line 268435464
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 268435467
    move-result v1

    .line 268435468
    invoke-virtual {p0, p0, v2}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435471
    const v0, -0x29532811

    .line 268435474
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 268435477
    const v0, 0x22d11abf

    .line 268435480
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 268435483
    move-result v1

    .line 268435484
    const v0, 0x228e22c8

    .line 268435487
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 268435490
    return-void
.end method

.method public constructor <init>(LX/maY;)V
    .locals 2

    iput-object p1, p0, Lcom/google/ar/core/t;->A00:LX/maY;

    invoke-direct {p0}, Lcom/google/ar/core/t;-><init>()V

    const v0, -0x1ba32c6e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x2e10b980

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
