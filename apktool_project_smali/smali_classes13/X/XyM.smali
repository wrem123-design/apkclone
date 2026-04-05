.class public final LX/XyM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTe;


# instance fields
.field public final synthetic A00:LX/TpB;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public constructor <init>(LX/TpB;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    iput-object p2, p0, LX/XyM;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/XyM;->A00:LX/TpB;

    iput-object p3, p0, LX/XyM;->A02:Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Efa(LX/2kZ;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/2kZ;->A5J:Ljava/lang/String;

    iget-object v0, p0, LX/XyM;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/XyM;->A00:LX/TpB;

    iget-object v0, v0, LX/TpB;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ea;

    invoke-virtual {v0, p0}, LX/4ea;->A0H(LX/KTe;)V

    invoke-virtual {p1}, LX/2kZ;->A17()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/2kZ;->A3N:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/XyM;->A02:Ljava/util/concurrent/CompletableFuture;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/XyM;->A02:Ljava/util/concurrent/CompletableFuture;

    const-string v1, "Upload failed"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic Etk(LX/2kZ;)V
    .locals 0

    return-void
.end method
