.class public final LX/Trn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A02:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A03:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A04:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/3AL;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, LX/Trn;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, LX/3AL;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, LX/Trn;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v1, LX/TqM;->A04:LX/TqM;

    invoke-static {v1}, LX/3AL;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, LX/Trn;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, LX/3AL;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, LX/Trn;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, LX/3AL;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, LX/Trn;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
