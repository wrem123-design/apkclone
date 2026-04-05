.class public abstract Lcom/google/android/play/core/splitinstall/zzbh;
.super Lcom/google/android/play/core/splitinstall/internal/zzbp;
.source ""


# instance fields
.field public final A00:LX/7d2;

.field public final synthetic A01:LX/6jf;


# direct methods
.method public constructor <init>(LX/7d2;LX/6jf;)V
    .locals 2

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/zzbh;->A01:LX/6jf;

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/internal/zzbp;-><init>()V

    const v0, 0x71668aab

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/zzbh;->A00:LX/7d2;

    const v0, -0x7969e098

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method


# virtual methods
.method public Gjq(ILandroid/os/Bundle;)V
    .locals 4

    const v0, 0x4c0df76e    # 3.721567E7f

    invoke-static {p0, v0}, Lcom/google/android/play/core/splitinstall/internal/zzl;->A00(Lcom/google/android/play/core/splitinstall/zzbh;I)I

    move-result v3

    sget-object v2, LX/6jf;->A01:LX/6ji;

    invoke-static {p1}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onCancelInstall(%d)"

    invoke-virtual {v2, v0, v1}, LX/6ji;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x62e5719c

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public Gkf(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x4b57c032

    invoke-static {p0, v0}, Lcom/google/android/play/core/splitinstall/internal/zzl;->A00(Lcom/google/android/play/core/splitinstall/zzbh;I)I

    move-result v3

    sget-object v2, LX/6jf;->A01:LX/6ji;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onDeferredInstall"

    invoke-virtual {v2, v0, v1}, LX/6ji;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x6c894b63

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public Gl6(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x39c42614

    invoke-static {p0, v0}, Lcom/google/android/play/core/splitinstall/internal/zzl;->A00(Lcom/google/android/play/core/splitinstall/zzbh;I)I

    move-result v3

    sget-object v2, LX/6jf;->A01:LX/6ji;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onDeferredUninstall"

    invoke-virtual {v2, v0, v1}, LX/6ji;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x73631333

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public GlM(Ljava/util/List;)V
    .locals 4

    const v0, 0x3c840bb9

    invoke-static {p0, v0}, Lcom/google/android/play/core/splitinstall/internal/zzl;->A00(Lcom/google/android/play/core/splitinstall/zzbh;I)I

    move-result v3

    sget-object v2, LX/6jf;->A01:LX/6ji;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onGetSessionStates"

    invoke-virtual {v2, v0, v1}, LX/6ji;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x65a1f8db

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public GlT(ILandroid/os/Bundle;)V
    .locals 4

    const v0, 0x415c2b6b    # 13.7606f

    invoke-static {p0, v0}, Lcom/google/android/play/core/splitinstall/internal/zzl;->A00(Lcom/google/android/play/core/splitinstall/zzbh;I)I

    move-result v3

    sget-object v2, LX/6jf;->A01:LX/6ji;

    invoke-static {p1}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onStartInstall(%d)"

    invoke-virtual {v2, v0, v1}, LX/6ji;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x3681738d

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
