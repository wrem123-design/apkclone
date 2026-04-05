.class public final synthetic LX/0PK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dr;


# instance fields
.field public final synthetic A00:LX/Jyk;

.field public final synthetic A01:LX/LEN;

.field public final synthetic A02:LX/1ze;


# direct methods
.method public synthetic constructor <init>(LX/Jyk;LX/LEN;LX/1ze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PK;->A00:LX/Jyk;

    iput-object p3, p0, LX/0PK;->A02:LX/1ze;

    iput-object p2, p0, LX/0PK;->A01:LX/LEN;

    return-void
.end method


# virtual methods
.method public final AF3(LX/0Dq;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/0PK;->A00:LX/Jyk;

    iget-object v5, p0, LX/0PK;->A02:LX/1ze;

    iget-object v4, p0, LX/0PK;->A01:LX/LEN;

    const/4 v3, 0x3

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/8lN;->A00:LX/1zl;

    invoke-interface {v6, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v0

    check-cast v0, LX/8lN;

    new-instance v2, LX/0PN;

    invoke-direct {v2, v0}, LX/0PN;-><init>(LX/8lN;)V

    sget-object v1, LX/0PO;->A01:LX/0PO;

    iget-object v0, p1, LX/0Dq;->A01:LX/0Dy;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    invoke-static {v6}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/9fb;

    invoke-direct {v1, v4, p1, v0, v3}, LX/9fb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2, v5}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v0

    return-object v0
.end method
