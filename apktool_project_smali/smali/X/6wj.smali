.class public final LX/6wj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkw;
.implements LX/maU;
.implements LX/maT;
.implements LX/Iwp;


# instance fields
.field public final A00:LX/Lkv;

.field public final A01:LX/6vq;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/Lkv;LX/6vq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/6wj;->A02:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p1, p0, LX/6wj;->A00:LX/Lkv;

    .line 7
    iput-object p2, p0, LX/6wj;->A01:LX/6vq;

    .line 9
    return-void
.end method


# virtual methods
.method public final EMF()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6wj;->A01:LX/6vq;

    .line 2
    invoke-virtual {v0}, LX/6vq;->A0C()V

    .line 5
    return-void
.end method

.method public final GkU(LX/Ujq;)V
    .locals 2

    .line 0
    new-instance v1, LX/6wo;

    .line 2
    invoke-direct {v1, p1, p0}, LX/6wo;-><init>(LX/Ujq;LX/6wj;)V

    .line 5
    iget-object v0, p0, LX/6wj;->A02:Ljava/util/concurrent/Executor;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6wj;->A01:LX/6vq;

    .line 2
    invoke-virtual {v0, p1}, LX/6vq;->A0E(Ljava/lang/Exception;)V

    .line 5
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6wj;->A01:LX/6vq;

    .line 2
    invoke-virtual {v0, p1}, LX/6vq;->A0F(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
