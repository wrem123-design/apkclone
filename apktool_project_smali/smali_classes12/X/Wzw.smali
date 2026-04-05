.class public final LX/Wzw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nHc;


# instance fields
.field public final synthetic A00:LX/Ylo;


# direct methods
.method public constructor <init>(LX/Ylo;)V
    .locals 0

    iput-object p1, p0, LX/Wzw;->A00:LX/Ylo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    iget-object v0, p0, LX/Wzw;->A00:LX/Ylo;

    iget-object v1, v0, LX/Ylo;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method
