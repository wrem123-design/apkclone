.class public final LX/Wdk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0en;


# direct methods
.method public constructor <init>(LX/ZEW;Landroidx/fragment/app/Fragment;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    if-eqz p3, :cond_4

    .line 268435461
    if-eqz p1, :cond_3

    .line 268435463
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    .line 268435470
    move-result-object v4

    .line 268435471
    if-eqz v0, :cond_2

    .line 268435473
    new-instance v1, LX/0ma;

    .line 268435475
    invoke-direct {v1, v0}, LX/0ma;-><init>(LX/00Y;)V

    .line 268435478
    const-class v0, LX/Q0U;

    .line 268435480
    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    .line 268435483
    move-result-object v3

    .line 268435484
    check-cast v3, LX/Q0U;

    .line 268435486
    if-eqz v3, :cond_0

    .line 268435488
    iget-object v2, p2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    .line 268435490
    new-instance v1, LX/XA5;

    .line 268435492
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435495
    invoke-static {v3}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 268435498
    move-result-object v0

    .line 268435499
    iput-object v0, v1, LX/XA5;->A00:Ljava/lang/ref/WeakReference;

    .line 268435501
    const/4 v0, 0x0

    .line 268435502
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435504
    invoke-virtual {v2, v1}, LX/0jg;->A08(LX/00D;)V

    .line 268435507
    :cond_0
    :goto_0
    iput-object v4, p0, LX/Wdk;->A00:LX/0en;

    .line 268435509
    if-eqz v3, :cond_1

    .line 268435511
    iput-object p3, v3, LX/Q0U;->A0H:Ljava/util/concurrent/Executor;

    .line 268435513
    iput-object p1, v3, LX/Q0U;->A04:LX/ZEW;

    .line 268435515
    :cond_1
    return-void

    .line 268435516
    :cond_2
    const/4 v3, 0x0

    .line 268435517
    goto :goto_0

    .line 268435518
    :cond_3
    const-string v0, "AuthenticationCallback must not be null."

    .line 268435520
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435523
    move-result-object v0

    .line 268435524
    throw v0

    .line 268435525
    :cond_4
    const-string v0, "Executor must not be null."

    .line 268435527
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435530
    move-result-object v0

    .line 268435531
    throw v0
.end method

.method public constructor <init>(LX/ZEW;Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v2

    new-instance v1, LX/0ma;

    invoke-direct {v1, p2}, LX/0ma;-><init>(LX/00Y;)V

    const-class v0, LX/Q0U;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/Q0U;

    iput-object v2, p0, LX/Wdk;->A00:LX/0en;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/Q0U;->A04:LX/ZEW;

    :cond_0
    return-void

    :cond_1
    const-string v0, "AuthenticationCallback must not be null."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/Wgj;LX/QoE;LX/Wdk;)V
    .locals 4

    iget-object v3, p2, LX/Wdk;->A00:LX/0en;

    const-string v1, "BiometricPromptCompat"

    if-nez v3, :cond_0

    const-string v0, "Unable to start authentication. Client fragment manager was null."

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v3}, LX/0en;->A1B()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Unable to start authentication. Called after onSaveInstanceState()."

    goto :goto_0

    :cond_1
    const-string v2, "androidx.biometric.BiometricFragment"

    invoke-virtual {v3, v2}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/biometric/BiometricFragment;

    if-nez v1, :cond_2

    new-instance v1, Landroidx/biometric/BiometricFragment;

    invoke-direct {v1}, Landroidx/biometric/BiometricFragment;-><init>()V

    new-instance v0, LX/0bm;

    invoke-direct {v0, v3}, LX/0bm;-><init>(LX/0en;)V

    invoke-virtual {v0, v1, v2}, LX/0bm;->A0N(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0bm;->A04()V

    invoke-virtual {v3}, LX/0en;->A0d()V

    :cond_2
    invoke-virtual {v1, p0, p1}, Landroidx/biometric/BiometricFragment;->A09(LX/Wgj;LX/QoE;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/Wgj;LX/QoE;)V
    .locals 3

    if-eqz p1, :cond_3

    iget v2, p2, LX/QoE;->A00:I

    if-eqz v2, :cond_0

    const/16 v1, 0xff

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    const-string v0, "Crypto-based authentication is not supported for Class 2 (Weak) biometrics."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v2, 0xf

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_2

    const v0, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_2

    const-string v0, "Crypto-based authentication is not supported for device credential prior to API 30."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1, p2, p0}, LX/Wdk;->A00(LX/Wgj;LX/QoE;LX/Wdk;)V

    return-void

    :cond_3
    const-string v0, "CryptoObject cannot be null."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/QoE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, p0}, LX/Wdk;->A00(LX/Wgj;LX/QoE;LX/Wdk;)V

    return-void
.end method
