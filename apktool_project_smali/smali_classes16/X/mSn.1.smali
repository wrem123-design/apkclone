.class public final LX/mSn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/RP7;


# direct methods
.method public constructor <init>(LX/RP7;II)V
    .locals 0

    iput-object p1, p0, LX/mSn;->A02:LX/RP7;

    iput p2, p0, LX/mSn;->A01:I

    iput p3, p0, LX/mSn;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/mSn;->A02:LX/RP7;

    iget-object v6, v7, LX/RP7;->A02:LX/e1m;

    iget-object v0, v6, LX/e1m;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/e1m;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v4, p0, LX/mSn;->A01:I

    iget v3, p0, LX/mSn;->A00:I

    iget-object v2, v7, LX/RP7;->A02:LX/e1m;

    iget-object v0, v2, LX/e1m;->A04:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iput v4, v2, LX/e1m;->A01:I

    iput v3, v2, LX/e1m;->A00:I

    :cond_0
    :goto_0
    iget v5, p0, LX/mSn;->A01:I

    iget v4, p0, LX/mSn;->A00:I

    iget-object v3, v7, LX/RP7;->A01:LX/aVt;

    iget-object v2, v6, LX/e1m;->A04:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {v3, v6, v5, v4}, LX/e1m;->A00(LX/aVt;LX/e1m;II)V

    return-void

    :cond_1
    iget-object v1, v2, LX/e1m;->A04:Landroid/os/Handler;

    new-instance v0, LX/mSq;

    invoke-direct {v0, v2, v4, v3}, LX/mSq;-><init>(LX/e1m;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    new-instance v0, LX/mYm;

    invoke-direct {v0, v3, v6, v5, v4}, LX/mYm;-><init>(LX/aVt;LX/e1m;II)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
