.class public final Lcom/google/android/play/core/integrity/s;
.super Lcom/google/android/play/integrity/internal/b;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final A00:LX/7d2;

.field public final A01:LX/7c4;

.field public final synthetic A02:LX/7c5;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const-string v2, "com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback"

    .line 268435458
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435461
    const v0, 0x15212844

    .line 268435464
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 268435467
    move-result v1

    .line 268435468
    invoke-virtual {p0, p0, v2}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435471
    const v0, 0x778168a9

    .line 268435474
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 268435477
    const v0, -0x439414fd

    .line 268435480
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 268435483
    move-result v1

    .line 268435484
    const v0, -0x1e45b44f

    .line 268435487
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 268435490
    return-void
.end method

.method public constructor <init>(LX/7d2;LX/7c5;)V
    .locals 3

    iput-object p2, p0, Lcom/google/android/play/core/integrity/s;->A02:LX/7c5;

    invoke-direct {p0}, Lcom/google/android/play/core/integrity/s;-><init>()V

    const v0, -0x706e8a89

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const-string v1, "OnRequestIntegrityTokenCallback"

    new-instance v0, LX/7c4;

    invoke-direct {v0, v1}, LX/7c4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/play/core/integrity/s;->A01:LX/7c4;

    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->A00:LX/7d2;

    const v0, -0x27531f68

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
