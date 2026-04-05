.class public final LX/3Yh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nho;


# instance fields
.field public final A00:LX/nho;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/nho;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Yh;->A00:LX/nho;

    iput-object p2, p0, LX/3Yh;->A02:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LX/3Yh;->A01:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final AmZ(LX/moz;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/3Yh;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/mTJ;

    invoke-direct {v0, p1, p0, p2}, LX/mTJ;-><init>(LX/moz;LX/3Yh;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B0S(LX/gcx;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3Yh;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/N85;

    invoke-direct {v0, p1, p0, p2}, LX/N85;-><init>(LX/gcx;LX/3Yh;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B0T(LX/mpA;)V
    .locals 2

    iget-object v1, p0, LX/3Yh;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/mLf;

    invoke-direct {v0, p1, p0}, LX/mLf;-><init>(LX/mpA;LX/3Yh;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Gfu(LX/moz;Lcom/facebook/locationsharing/core/models/LiveLocationSession;)V
    .locals 2

    iget-object v1, p0, LX/3Yh;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/mTL;

    invoke-direct {v0, p1, p0, p2}, LX/mTL;-><init>(LX/moz;LX/3Yh;Lcom/facebook/locationsharing/core/models/LiveLocationSession;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
