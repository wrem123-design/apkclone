.class public final LX/Ugf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ZEW;

.field public A01:LX/Wgj;

.field public A02:LX/QoE;

.field public A03:LX/Wdk;

.field public A04:LX/men;

.field public A05:LX/TfQ;

.field public A06:Ljava/util/concurrent/Executor;


# direct methods
.method public static A00(LX/men;LX/TfQ;Ljava/util/concurrent/Executor;)LX/Ugf;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/Ugf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Ugf;->A06:Ljava/util/concurrent/Executor;

    iput-object v0, v1, LX/Ugf;->A02:LX/QoE;

    iput-object v0, v1, LX/Ugf;->A00:LX/ZEW;

    iput-object v0, v1, LX/Ugf;->A01:LX/Wgj;

    iput-object p0, v1, LX/Ugf;->A04:LX/men;

    iput-object p1, v1, LX/Ugf;->A05:LX/TfQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/Ugf;->A03:LX/Wdk;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Wdk;->A00:LX/0en;

    const-string v2, "BiometricPromptCompat"

    if-nez v1, :cond_1

    const-string v0, "Unable to start authentication. Client fragment manager was null."

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const-string v0, "androidx.biometric.BiometricFragment"

    invoke-virtual {v1, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/biometric/BiometricFragment;

    if-nez v1, :cond_2

    const-string v0, "Unable to cancel authentication. BiometricFragment not found."

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricFragment;->A07(I)V

    return-void
.end method

.method public final A02(Landroidx/fragment/app/Fragment;)V
    .locals 10

    iget-object v3, p0, LX/Ugf;->A02:LX/QoE;

    move-object v6, p1

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ugf;->A06:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/Ugf;->A00:LX/ZEW;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    new-instance v1, LX/Wdk;

    invoke-direct {v1, v0, p1, v2}, LX/Wdk;-><init>(LX/ZEW;Landroidx/fragment/app/Fragment;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, LX/Ugf;->A03:LX/Wdk;

    iget-object v0, p0, LX/Ugf;->A01:LX/Wgj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/Wdk;->A00(LX/Wgj;LX/QoE;LX/Wdk;)V

    return-void

    :cond_0
    invoke-virtual {v1, v0, v3}, LX/Wdk;->A01(LX/Wgj;LX/QoE;)V

    return-void

    :cond_1
    invoke-static {}, LX/659;->A0C()LX/RBM;

    move-result-object v8

    iget-object v9, v8, LX/RBM;->A09:LX/6vh;

    const/4 v7, 0x0

    sget-object v5, LX/Wgo;->A08:LX/09b;

    new-instance v4, LX/Wgo;

    invoke-direct/range {v4 .. v9}, LX/Wgo;-><init>(LX/09b;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/RBM;LX/6vh;)V

    iget-object v3, p0, LX/Ugf;->A05:LX/TfQ;

    iget-object v2, p0, LX/Ugf;->A06:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LX/Ugf;->A04:LX/men;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    new-instance v0, LX/Yjc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Yjc;->A01:Ljava/util/concurrent/Executor;

    iput-object v1, v0, LX/Yjc;->A00:LX/men;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-static {v0, v3, v4}, LX/Wgo;->A01(LX/men;LX/TfQ;LX/Wgo;)V

    return-void

    :cond_2
    new-instance v0, LX/Yje;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method
