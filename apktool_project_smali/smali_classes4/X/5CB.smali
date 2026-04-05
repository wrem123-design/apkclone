.class public final LX/5CB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/5CB;


# instance fields
.field public A00:LX/Wdk;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/5CC;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/5CE;

    invoke-direct {v1, p1}, LX/5CE;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/5CC;

    invoke-direct {v0, v1}, LX/5CC;-><init>(LX/Lpt;)V

    iput-object v0, p0, LX/5CB;->A02:LX/5CC;

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;LX/Lqo;Z)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/DkQ;

    invoke-direct {v1, p2, p0}, LX/DkQ;-><init>(LX/Lqo;LX/5CB;)V

    new-instance v0, LX/Wdk;

    invoke-direct {v0, v1, p1, v2}, LX/Wdk;-><init>(LX/ZEW;Landroidx/fragment/app/Fragment;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/5CB;->A00:LX/Wdk;

    const/16 v0, 0x49d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/app/KeyguardManager;

    :goto_0
    const v3, 0x7f133dcd

    const v2, 0x7f133dcb

    if-eqz p3, :cond_0

    const v3, 0x7f133dcc

    const v2, 0x7f133dca

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    new-instance v1, LX/Uce;

    invoke-direct {v1}, LX/Uce;-><init>()V

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Uce;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Uce;->A01:Ljava/lang/CharSequence;

    const v0, 0x80ff

    iput v0, v1, LX/Uce;->A00:I

    :goto_1
    invoke-virtual {v1}, LX/Uce;->A00()LX/QoE;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5CB;->A00:LX/Wdk;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/Wdk;->A02(LX/QoE;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, LX/Uce;

    invoke-direct {v1}, LX/Uce;-><init>()V

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Uce;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Uce;->A01:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A01()Z
    .locals 2

    iget-object v1, p0, LX/5CB;->A02:LX/5CC;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, LX/5CC;->A03(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A02()Z
    .locals 6

    iget-object v0, p0, LX/5CB;->A01:Ljava/lang/Boolean;

    const/4 v5, 0x1

    const/16 v4, 0xc

    const/16 v3, 0xff

    if-nez v0, :cond_2

    iget-object v2, p0, LX/5CB;->A02:LX/5CC;

    invoke-virtual {v2, v3}, LX/5CC;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5CB;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {v2, v3}, LX/5CC;->A03(I)I

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v5, 0x0

    :cond_1
    return v5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
