.class public final LX/9oP;
.super LX/3Qm;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/KAL;LX/3Qi;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LX/8Qy;-><init>(LX/KAL;LX/3Qi;)V

    iput-object p1, p0, LX/9oP;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A09(LX/Jjo;)I
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/2Nf;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9oP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106ba000024c7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/2Nf;

    iget-object v3, v0, LX/2Nf;->A0k:LX/0kX;

    const/4 v2, 0x3

    const v1, 0x5539ca01

    new-instance v0, LX/2lj;

    invoke-direct {v0, v1, v2, v4, v4}, LX/2lj;-><init>(IIZZ)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/naN;

    move-result-object v1

    new-instance v0, LX/Qyx;

    invoke-direct {v0, v3, v2}, LX/Qyx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/naN;->GWd(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    invoke-super {p0, p1}, LX/3Qm;->A09(LX/Jjo;)I

    move-result v0

    return v0
.end method
