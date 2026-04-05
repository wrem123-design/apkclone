.class public final LX/0Dw;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0Dw;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Dw;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Dw;->A00()V

    .line 3
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 5
    return-object v0
.end method
