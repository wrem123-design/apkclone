.class public final LX/8t6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/AHT;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/direct/capabilities/Capabilities;

.field public A06:LX/3Je;

.field public A07:LX/2c4;

.field public A08:LX/8t9;

.field public A09:LX/2Ix;

.field public A0A:LX/Swm;

.field public A0B:LX/3Jl;

.field public A0C:LX/Jwl;

.field public A0D:LX/2Ee;

.field public A0E:Z


# virtual methods
.method public final declared-synchronized A00()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, LX/8t6;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
