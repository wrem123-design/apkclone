.class public final LX/LhX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/XQA;

.field public A01:LX/F9X;

.field public A02:LX/IJg;

.field public final A03:I

.field public final A04:Landroid/os/Handler;

.field public final A05:Landroidx/fragment/app/FragmentActivity;

.field public final A06:LX/Bbi;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/mmp;LX/LEL;IZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/LhX;->A07:Z

    iput-object p1, p0, LX/LhX;->A05:Landroidx/fragment/app/FragmentActivity;

    iput p4, p0, LX/LhX;->A03:I

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/LhX;->A04:Landroid/os/Handler;

    const/16 v1, 0x29

    new-instance v0, LX/ERB;

    invoke-direct {v0, p0, v1}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/LhX;->A06:LX/Bbi;

    if-eqz p5, :cond_0

    invoke-static {p1}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/IJg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IJg;->A00:Landroid/content/Context;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/IJg;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/LhX;->A02:LX/IJg;

    :cond_0
    invoke-static {p1}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/XQA;

    invoke-direct {v0, v1, p2}, LX/XQA;-><init>(Landroid/content/Context;LX/mmp;)V

    iput-object v0, p0, LX/LhX;->A00:LX/XQA;

    invoke-static {p1}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/Mrv;

    invoke-direct {v2, p0, p3}, LX/Mrv;-><init>(LX/LhX;LX/LEL;)V

    new-instance v1, LX/Olf;

    invoke-direct {v1, v3}, LX/Olf;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/F9X;

    invoke-direct {v0, v3, v2, p2, v1}, LX/F9X;-><init>(Landroid/content/Context;LX/mjY;LX/mmp;LX/mxn;)V

    iput-object v0, p0, LX/LhX;->A01:LX/F9X;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/LhX;->A00:LX/XQA;

    invoke-virtual {v0}, LX/XQA;->A00()V

    invoke-virtual {p0, v4}, LX/LhX;->A02(Z)V

    iget-boolean v0, p0, LX/LhX;->A07:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/LhX;->A02:LX/IJg;

    if-nez v3, :cond_0

    const-string v0, "nativeBackgroundView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/LhX;->A06:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/IJg;->A01:Landroid/os/Handler;

    new-instance v0, LX/hFl;

    invoke-direct {v0, v2, v3}, LX/hFl;-><init>(Landroid/widget/FrameLayout;LX/IJg;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v2, p0, LX/LhX;->A01:LX/F9X;

    iget-object v0, p0, LX/LhX;->A06:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, LX/F9X;->A00(Landroid/widget/FrameLayout;ZZ)V

    return-void
.end method

.method public final A01()V
    .locals 4

    iget-boolean v0, p0, LX/LhX;->A07:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/LhX;->A02:LX/IJg;

    if-nez v3, :cond_0

    const-string v0, "nativeBackgroundView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/LhX;->A06:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/IJg;->A01:Landroid/os/Handler;

    new-instance v0, LX/hFl;

    invoke-direct {v0, v2, v3}, LX/hFl;-><init>(Landroid/widget/FrameLayout;LX/IJg;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v2, p0, LX/LhX;->A00:LX/XQA;

    iget-object v0, p0, LX/LhX;->A06:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/XQA;->A01(Landroid/widget/FrameLayout;Z)V

    return-void
.end method

.method public final A02(Z)V
    .locals 5

    iget-object v4, p0, LX/LhX;->A02:LX/IJg;

    if-eqz v4, :cond_0

    if-eqz p1, :cond_1

    iget-object v3, v4, LX/IJg;->A01:Landroid/os/Handler;

    new-instance v2, LX/Ooq;

    invoke-direct {v2, v4}, LX/Ooq;-><init>(LX/IJg;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, LX/IJg;->A01:Landroid/os/Handler;

    new-instance v0, LX/Ooo;

    invoke-direct {v0, v4}, LX/Ooo;-><init>(LX/IJg;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
