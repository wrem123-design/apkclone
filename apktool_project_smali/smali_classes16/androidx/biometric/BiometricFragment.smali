.class public final Landroidx/biometric/BiometricFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/Q0U;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Q0U;->A0N:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v2

    const-string v0, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v2, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, LX/07q;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/07q;->A08()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bm;->A04()V

    return-void
.end method

.method public static A01(Landroidx/biometric/BiometricFragment;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "BiometricFragment"

    const-string v0, "Failed to check device credential. Client FragmentActivity not found."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    if-nez v2, :cond_1

    const v0, 0x7f133aab

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    :goto_0
    invoke-static {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->A03(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A05()V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    iget-object v0, v0, LX/Q0U;->A06:LX/QoE;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/QoE;->A03:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/QoE;->A01:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_3

    const v0, 0x7f133aaa

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/Q0U;->A0J:Z

    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A04(Landroidx/biometric/BiometricFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->A00()V

    :cond_4
    const/high16 v0, 0x8080000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static A02(Landroidx/biometric/BiometricFragment;LX/Xxr;)V
    .locals 2

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    iget-boolean v0, v1, LX/Q0U;->A0I:Z

    if-nez v0, :cond_0

    const-string v1, "BiometricFragment"

    const-string v0, "Success not sent to client. Client is not awaiting a result."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A05()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Q0U;->A0I:Z

    iget-object v1, v1, LX/Q0U;->A0H:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    new-instance v1, LX/mh5;

    invoke-direct {v1}, LX/mh5;-><init>()V

    :cond_1
    new-instance v0, LX/mKu;

    invoke-direct {v0, p0, p1}, LX/mKu;-><init>(Landroidx/biometric/BiometricFragment;LX/Xxr;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static A03(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V
    .locals 3

    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    iget-boolean v0, v2, LX/Q0U;->A0J:Z

    const-string v1, "BiometricFragment"

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/Q0U;->A0I:Z

    if-nez v0, :cond_1

    const-string v0, "Error not sent to client. Client is not awaiting a result."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Q0U;->A0I:Z

    iget-object v1, v2, LX/Q0U;->A0H:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_2

    new-instance v1, LX/mh5;

    invoke-direct {v1}, LX/mh5;-><init>()V

    :cond_2
    new-instance v0, LX/mSL;

    invoke-direct {v0, p0, p1, p2}, LX/mSL;-><init>(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A04(Landroidx/biometric/BiometricFragment;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    iget-object v0, v0, LX/Q0U;->A05:LX/Wgj;

    if-eqz v0, :cond_1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/eCl;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A05()V
    .locals 4

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Q0U;->A0N:Z

    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->A00()V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    iget-boolean v0, v0, LX/Q0U;->A0J:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bm;->A04()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/eCl;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Q0U;->A0K:Z

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    new-instance v2, LX/lZl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v2, LX/lZl;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v0, 0x258

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final A06()V
    .locals 12

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    iget-boolean v0, v0, LX/Q0U;->A0N:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "BiometricFragment"

    const-string v0, "Not showing biometric prompt. Context is null."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/Q0U;->A0N:Z

    iput-boolean v3, v0, LX/Q0U;->A0I:Z

    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A04(Landroidx/biometric/BiometricFragment;)Z

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/ZJO;->A00(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/ZJO;->A00(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    iput-boolean v3, v0, LX/Q0U;->A0L:Z

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4, v0}, LX/eCl;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    new-instance v2, LX/lh0;

    invoke-direct {v2, p0}, LX/lh0;-><init>(Landroidx/biometric/BiometricFragment;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v2, Landroidx/biometric/FingerprintDialogFragment;

    invoke-direct {v2}, Landroidx/biometric/FingerprintDialogFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    const-string v0, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v2, v1, v0}, LX/07q;->A0C(LX/0en;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    const/4 v9, 0x0

    iput v9, v0, LX/Q0U;->A00:I

    iget-object v0, v0, LX/Q0U;->A05:LX/Wgj;

    invoke-static {v0}, LX/Wee;->A03(LX/Wgj;)LX/YDM;

    move-result-object v5

    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    iget-object v0, v2, LX/Q0U;->A07:LX/ayR;

    if-nez v0, :cond_3

    new-instance v0, LX/ayR;

    invoke-direct {v0}, LX/ayR;-><init>()V

    iput-object v0, v2, LX/Q0U;->A07:LX/ayR;

    :cond_3
    iget-object v6, v0, LX/ayR;->A01:LX/blt;

    if-nez v6, :cond_4

    new-instance v6, LX/blt;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/ayR;->A01:LX/blt;

    :cond_4
    iget-object v7, v2, LX/Q0U;->A03:LX/YDI;

    if-nez v7, :cond_5

    new-instance v1, LX/PF4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/PF4;->A00:Ljava/lang/ref/WeakReference;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/YDI;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/YDI;->A02:LX/ZEV;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v2, LX/Q0U;->A03:LX/YDI;

    :cond_5
    iget-object v2, v7, LX/YDI;->A01:LX/dDk;

    if-nez v2, :cond_6

    new-instance v2, LX/dDk;

    invoke-direct {v2, v7}, LX/dDk;-><init>(LX/YDI;)V

    iput-object v2, v7, LX/YDI;->A01:LX/dDk;

    :cond_6
    const/4 v11, 0x0

    :try_start_0
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v6, LX/blt;->A00:Ljava/lang/Object;

    if-nez v0, :cond_7

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v1, v6, LX/blt;->A00:Ljava/lang/Object;

    iget-boolean v0, v6, LX/blt;->A02:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    :cond_7
    iget-object v8, v6, LX/blt;->A00:Ljava/lang/Object;

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast v8, Landroid/os/CancellationSignal;

    invoke-static {v4}, LX/ZJO;->A00(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v7, 0x0

    if-eqz v5, :cond_8

    iget-object v0, v5, LX/YDM;->A01:Ljavax/crypto/Cipher;

    if-eqz v0, :cond_9

    new-instance v7, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-direct {v7, v0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    :cond_8
    :goto_0
    new-instance v10, LX/O6U;

    invoke-direct {v10, v2}, LX/O6U;-><init>(LX/dDk;)V

    invoke-virtual/range {v6 .. v11}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    goto :goto_1

    :cond_9
    iget-object v0, v5, LX/YDM;->A00:Ljava/security/Signature;

    if-eqz v0, :cond_a

    new-instance v7, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-direct {v7, v0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    :cond_a
    iget-object v0, v5, LX/YDM;->A02:Ljavax/crypto/Mac;

    if-eqz v0, :cond_8

    new-instance v7, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-direct {v7, v0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_b
    const/16 v3, 0xb

    goto :goto_2

    :cond_c
    const/16 v3, 0xc

    :goto_2
    if-eqz v4, :cond_21

    const/16 v0, 0xb

    if-eq v3, v0, :cond_d

    const v0, 0x7f133761

    goto/16 :goto_7

    :cond_d
    const v0, 0x7f133763

    goto/16 :goto_7
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_e
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/hardware/biometrics/BiometricPrompt$Builder;

    invoke-direct {v4, v0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    iget-object v0, v0, LX/Q0U;->A06:LX/QoE;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/QoE;->A03:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/QoE;->A01:Ljava/lang/CharSequence;

    if-eqz v1, :cond_f

    invoke-virtual {v4, v1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v4, v0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    :cond_10
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    iget-object v6, v0, LX/Q0U;->A0G:Ljava/lang/CharSequence;

    if-nez v6, :cond_11

    iget-object v0, v0, LX/Q0U;->A06:LX/QoE;

    if-eqz v0, :cond_1f

    iget-object v6, v0, LX/QoE;->A02:Ljava/lang/CharSequence;

    if-nez v6, :cond_11

    const-string v6, ""

    :cond_11
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    iget-object v5, v0, LX/Q0U;->A0H:Ljava/util/concurrent/Executor;

    if-nez v5, :cond_12

    new-instance v5, LX/mh5;

    invoke-direct {v5}, LX/mh5;-><init>()V

    :cond_12
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    iget-object v1, v2, LX/Q0U;->A02:Landroid/content/DialogInterface$OnClickListener;

    if-nez v1, :cond_13

    new-instance v1, LX/ehi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/ehi;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Q0U;->A02:Landroid/content/DialogInterface$OnClickListener;

    :cond_13
    invoke-virtual {v4, v6, v5, v1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setNegativeButton(Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    :cond_14
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v5, v2, :cond_17

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    iget-object v0, v0, LX/Q0U;->A06:LX/QoE;

    if-eqz v0, :cond_15

    iget-boolean v1, v0, LX/QoE;->A04:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_16

    :cond_15
    const/4 v0, 0x1

    :cond_16
    invoke-static {v4, v0}, LX/c9l;->A00(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :cond_17
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    iget-object v1, v0, LX/Q0U;->A06:LX/QoE;

    if-eqz v1, :cond_1e

    iget-object v0, v0, LX/Q0U;->A05:LX/Wgj;

    invoke-static {v0, v1}, LX/Ujx;->A00(LX/Wgj;LX/QoE;)I

    move-result v1

    :goto_4
    const/16 v0, 0x1e

    if-lt v5, v0, :cond_1d

    invoke-static {v4, v1}, LX/ZIP;->A00(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    :cond_18
    :goto_5
    invoke-virtual {v4}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->build()Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    iget-object v0, v0, LX/Q0U;->A05:LX/Wgj;

    invoke-static {v0}, LX/Wee;->A00(LX/Wgj;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v8

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    iget-object v0, v1, LX/Q0U;->A07:LX/ayR;

    if-nez v0, :cond_19

    new-instance v0, LX/ayR;

    invoke-direct {v0}, LX/ayR;-><init>()V

    iput-object v0, v1, LX/Q0U;->A07:LX/ayR;

    :cond_19
    iget-object v7, v0, LX/ayR;->A00:Landroid/os/CancellationSignal;

    if-nez v7, :cond_1a

    new-instance v7, Landroid/os/CancellationSignal;

    invoke-direct {v7}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v7, v0, LX/ayR;->A00:Landroid/os/CancellationSignal;

    :cond_1a
    new-instance v6, LX/mh3;

    invoke-direct {v6}, LX/mh3;-><init>()V

    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    iget-object v2, v5, LX/Q0U;->A03:LX/YDI;

    if-nez v2, :cond_1b

    new-instance v1, LX/PF4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/PF4;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/YDI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/YDI;->A02:LX/ZEV;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/Q0U;->A03:LX/YDI;

    :cond_1b
    iget-object v0, v2, LX/YDI;->A00:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v0, :cond_1c

    iget-object v1, v2, LX/YDI;->A02:LX/ZEV;

    new-instance v0, LX/O6K;

    invoke-direct {v0, v1}, LX/O6K;-><init>(LX/ZEV;)V

    iput-object v0, v2, LX/YDI;->A00:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    :cond_1c
    if-nez v8, :cond_20

    goto :goto_6

    :cond_1d
    if-lt v5, v2, :cond_18

    const v0, 0x8000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {v4, v0}, LX/c9l;->A01(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    goto :goto_5

    :cond_1e
    const/4 v1, 0x0

    goto :goto_4

    :cond_1f
    const/4 v6, 0x0

    goto/16 :goto_3

    :goto_6
    :try_start_5
    invoke-virtual {v9, v7, v6, v0}, Landroid/hardware/biometrics/BiometricPrompt;->authenticate(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    return-void

    :cond_20
    invoke-virtual {v9, v8, v7, v6, v0}, Landroid/hardware/biometrics/BiometricPrompt;->authenticate(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    goto :goto_9
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BiometricFragment"

    const-string v0, "Got NPE while authenticating with biometric prompt."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v4, :cond_21

    const v0, 0x7f131ff0

    goto :goto_7

    :cond_21
    const-string v0, ""

    goto :goto_8

    :catch_1
    move-exception v2

    const-string v1, "BiometricFragment"

    const-string v0, "Got NPE while authenticating with fingerprint."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v4, :cond_21

    const v0, 0x7f133760

    :goto_7
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {p0, v0, v3}, Landroidx/biometric/BiometricFragment;->A03(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A05()V

    return-void

    :goto_9
    return-void
.end method

.method public final A07(I)V
    .locals 5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    iget-boolean v0, v0, LX/Q0U;->A0M:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A04(Landroidx/biometric/BiometricFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    iput p1, v0, LX/Q0U;->A00:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0xa

    if-nez v2, :cond_4

    const-string v0, ""

    :goto_0
    invoke-static {p0, v0, v1}, Landroidx/biometric/BiometricFragment;->A03(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    :cond_2
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    iget-object v4, v0, LX/Q0U;->A07:LX/ayR;

    if-nez v4, :cond_3

    new-instance v4, LX/ayR;

    invoke-direct {v4}, LX/ayR;-><init>()V

    iput-object v4, v0, LX/Q0U;->A07:LX/ayR;

    :cond_3
    const/4 v3, 0x0

    const-string v2, "CancelSignalProvider"

    iget-object v0, v4, LX/ayR;->A00:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_4
    const v0, 0x7f133764

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Got NPE while canceling biometric authentication."

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    iput-object v3, v4, LX/ayR;->A00:Landroid/os/CancellationSignal;

    :cond_5
    iget-object v0, v4, LX/ayR;->A01:LX/blt;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, LX/blt;->A00()V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Got NPE while canceling fingerprint authentication."

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    iput-object v3, v4, LX/ayR;->A01:LX/blt;

    return-void
.end method

.method public final A08(ILjava/lang/CharSequence;)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/16 p1, 0x8

    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    :cond_0
    if-eqz v2, :cond_1

    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    iget-object v1, v0, LX/Q0U;->A06:LX/QoE;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/Q0U;->A05:LX/Wgj;

    invoke-static {v0, v1}, LX/Ujx;->A00(LX/Wgj;LX/QoE;)I

    move-result v1

    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A01(Landroidx/biometric/BiometricFragment;)V

    return-void

    :cond_1
    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A04(Landroidx/biometric/BiometricFragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_5

    const-string p2, ""

    :cond_2
    :goto_0
    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    if-ne p1, v1, :cond_7

    iget v1, v0, LX/Q0U;->A00:I

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    :cond_3
    :goto_1
    invoke-static {p0, p2, p1}, Landroidx/biometric/BiometricFragment;->A03(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    :cond_4
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A05()V

    return-void

    :cond_5
    packed-switch p1, :pswitch_data_1

    :pswitch_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown error code: "

    invoke-static {v0, v1, p1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BiometricUtils"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f131ff0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_3
    const v0, 0x7f133760

    goto :goto_2

    :pswitch_4
    const v0, 0x7f133762

    goto :goto_2

    :pswitch_5
    const v0, 0x7f133764

    goto :goto_2

    :pswitch_6
    const v0, 0x7f133763

    goto :goto_2

    :pswitch_7
    const v0, 0x7f133761

    goto :goto_2

    :cond_6
    if-nez p2, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f131ff0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v1, p1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_7
    iget-boolean v0, v0, LX/Q0U;->A0L:Z

    if-eqz v0, :cond_8

    invoke-static {p0, p2, p1}, Landroidx/biometric/BiometricFragment;->A03(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A05()V

    :goto_3
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Q0U;->A0L:Z

    return-void

    :cond_8
    move-object v2, p2

    if-nez p2, :cond_9

    const v0, 0x7f131ff0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_9
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/Q0U;->A0m(I)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    invoke-virtual {v0, v2}, LX/Q0U;->A0n(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    new-instance v2, LX/mSM;

    invoke-direct {v2, p0, p2, p1}, LX/mSM;-><init>(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/eCl;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_b

    :cond_a
    const/16 v0, 0x7d0

    :cond_b
    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final A09(LX/Wgj;LX/QoE;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v1, "BiometricFragment"

    const-string v0, "Not launching prompt. Client activity was null."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    iput-object p2, v3, LX/Q0U;->A06:LX/QoE;

    invoke-static {p1, p2}, LX/Ujx;->A00(LX/Wgj;LX/QoE;)I

    move-result v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_1

    const/16 v0, 0xf

    if-ne v2, v0, :cond_1

    if-nez p1, :cond_1

    invoke-static {}, LX/Wee;->A01()LX/Wgj;

    move-result-object p1

    :cond_1
    iput-object p1, v3, LX/Q0U;->A05:LX/Wgj;

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A0A()Z

    move-result v0

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    if-eqz v0, :cond_2

    const v0, 0x7f131bb9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/Q0U;->A0G:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/5CE;

    invoke-direct {v0, v4}, LX/5CE;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/5CC;

    invoke-direct {v1, v0}, LX/5CC;-><init>(LX/Lpt;)V

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, LX/5CC;->A03(I)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Q0U;->A0I:Z

    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A01(Landroidx/biometric/BiometricFragment;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    iget-boolean v0, v0, LX/Q0U;->A0K:Z

    if-eqz v0, :cond_4

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    new-instance v2, LX/lZk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v2, LX/lZk;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v0, 0x258

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A06()V

    return-void
.end method

.method public final A0A()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    iget-object v1, v0, LX/Q0U;->A06:LX/QoE;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/Q0U;->A05:LX/Wgj;

    invoke-static {v0, v1}, LX/Ujx;->A00(LX/Wgj;LX/QoE;)I

    move-result v1

    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Q0U;->A0J:Z

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 v0, 0x0

    new-instance v1, LX/Xxr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Xxr;->A01:LX/Wgj;

    iput v2, v1, LX/Xxr;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, Landroidx/biometric/BiometricFragment;->A02(Landroidx/biometric/BiometricFragment;LX/Xxr;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f133aac

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->A03(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A05()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x327d9547

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0}, LX/0ma;-><init>(LX/00Y;)V

    const-class v0, LX/Q0U;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/Q0U;

    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    iget-object v1, v0, LX/Q0U;->A0A:LX/0ii;

    if-nez v1, :cond_0

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v1

    iput-object v1, v0, LX/Q0U;->A0A:LX/0ii;

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/gAp;->A00(LX/00V;LX/0ic;I)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    iget-object v1, v0, LX/Q0U;->A08:LX/0ii;

    if-nez v1, :cond_1

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v1

    iput-object v1, v0, LX/Q0U;->A08:LX/0ii;

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/gAp;->A00(LX/00V;LX/0ic;I)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    iget-object v1, v0, LX/Q0U;->A09:LX/0ii;

    if-nez v1, :cond_2

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v1

    iput-object v1, v0, LX/Q0U;->A09:LX/0ii;

    :cond_2
    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/gAp;->A00(LX/00V;LX/0ic;I)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    iget-object v1, v0, LX/Q0U;->A0D:LX/0ii;

    if-nez v1, :cond_3

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v1

    iput-object v1, v0, LX/Q0U;->A0D:LX/0ii;

    :cond_3
    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, LX/gAp;->A00(LX/00V;LX/0ic;I)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    iget-object v1, v0, LX/Q0U;->A0F:LX/0ii;

    if-nez v1, :cond_4

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v1

    iput-object v1, v0, LX/Q0U;->A0F:LX/0ii;

    :cond_4
    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, LX/gAp;->A00(LX/00V;LX/0ic;I)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    iget-object v1, v0, LX/Q0U;->A0E:LX/0ii;

    if-nez v1, :cond_5

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v1

    iput-object v1, v0, LX/Q0U;->A0E:LX/0ii;

    :cond_5
    const/4 v0, 0x5

    invoke-static {p0, v1, v0}, LX/gAp;->A00(LX/00V;LX/0ic;I)V

    :cond_6
    const v0, -0x4fb706a1

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 6

    const v0, -0x11b009c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    iget-object v4, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    iget-object v1, v4, LX/Q0U;->A06:LX/QoE;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/Q0U;->A05:LX/Wgj;

    invoke-static {v0, v1}, LX/Ujx;->A00(LX/Wgj;LX/QoE;)I

    move-result v1

    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Q0U;->A0M:Z

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    new-instance v2, LX/lZn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v2, LX/lZn;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const v0, -0x352e29cb    # -6875930.5f

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, -0x22546161

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    iget-boolean v0, v0, LX/Q0U;->A0J:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const v0, -0x33bd80c1    # -5.0986236E7f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricFragment;->A07(I)V

    goto :goto_0
.end method
