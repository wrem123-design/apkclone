.class public final LX/Od5;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/I17;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/I17;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 4

    iput-object p1, p0, LX/Od5;->A00:LX/I17;

    iput-object p2, p0, LX/Od5;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const v1, 0x70bc03b3

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0, v3, v2}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Od5;->A00:LX/I17;

    iget-object v0, v0, LX/I17;->A00:LX/Wki;

    invoke-virtual {v0}, LX/Wki;->A05()LX/2gj;

    move-result-object v1

    iget-object v0, p0, LX/Od5;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
