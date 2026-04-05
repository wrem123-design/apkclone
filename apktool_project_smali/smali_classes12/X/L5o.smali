.class public final LX/L5o;
.super LX/L6I;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile A00:LX/kil;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/L5o;->A00:LX/kil;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "task=["

    invoke-static {v0, v2, v1}, LX/Aug;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, LX/L5X;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LX/L5o;->A00:LX/kil;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/kil;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/L5o;->A00:LX/kil;

    return-void
.end method
