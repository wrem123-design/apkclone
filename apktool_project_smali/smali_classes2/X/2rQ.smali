.class public final LX/2rQ;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/8B5;


# direct methods
.method public constructor <init>(LX/8B5;)V
    .locals 3

    const v2, 0x2cc76617

    const/4 v1, 0x3

    const/4 v0, 0x1

    iput-object p1, p0, LX/2rQ;->A00:LX/8B5;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2rQ;->A00:LX/8B5;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2iv;->A00(Lcom/instagram/common/session/UserSession;)LX/2iw;

    move-result-object v0

    iget-object v0, v0, LX/2iw;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/C59;->A07:LX/C59;

    invoke-virtual {v0, v1}, LX/C59;->A0Q(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method
