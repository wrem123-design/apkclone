.class public final LX/dav;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqt;


# instance fields
.field public A00:LX/mpT;

.field public A01:LX/KOu;

.field public A02:LX/KOv;

.field public A03:LX/aDy;

.field public A04:Ljava/lang/Object;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:LX/LEo;


# direct methods
.method public static A00(LX/dav;)V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, LX/dav;->A02:LX/KOv;

    new-instance v0, LX/aDz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/dav;->A02:LX/KOv;

    iget-object v4, p0, LX/dav;->A00:LX/mpT;

    iget-object v0, p0, LX/dav;->A01:LX/KOu;

    invoke-interface {v0}, LX/KOu;->build()LX/8gF;

    move-result-object v3

    iget-object v0, p0, LX/dav;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0xe

    new-instance v2, LX/aD2;

    invoke-direct {v2, p0, v0}, LX/aD2;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    new-instance v0, LX/aCV;

    invoke-direct {v0, p0, v1}, LX/aCV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0, v2, v3}, LX/mpT;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void
.end method


# virtual methods
.method public final Fg9()V
    .locals 2

    iget-object v1, p0, LX/dav;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/dav;->A02:LX/KOv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KOv;->cancel()V

    :cond_0
    invoke-static {p0}, LX/dav;->A00(LX/dav;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, LX/dav;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/dav;->A02:LX/KOv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KOv;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/dav;->A02:LX/KOv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
