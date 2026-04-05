.class public final LX/6dW;
.super LX/BWg;
.source ""


# instance fields
.field public final A00:LX/3kY;

.field public final A01:LX/6dY;

.field public final A02:LX/6dY;

.field public final A03:LX/6dX;

.field public final A04:LX/6dX;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/3kX;->A00(Lcom/instagram/common/session/UserSession;)LX/3kY;

    move-result-object v2

    iput-object v2, p0, LX/6dW;->A00:LX/3kY;

    invoke-virtual {v2}, LX/3kY;->A00()LX/2om;

    move-result-object v1

    new-instance v0, LX/6dX;

    invoke-direct {v0, v1, p1, p2}, LX/6dX;-><init>(LX/2om;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    iput-object v0, p0, LX/6dW;->A03:LX/6dX;

    invoke-virtual {v2}, LX/3kY;->A01()LX/2om;

    move-result-object v1

    new-instance v0, LX/6dX;

    invoke-direct {v0, v1, p1, p2}, LX/6dX;-><init>(LX/2om;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    iput-object v0, p0, LX/6dW;->A04:LX/6dX;

    invoke-virtual {v2}, LX/3kY;->A00()LX/2om;

    move-result-object v1

    new-instance v0, LX/6dY;

    invoke-direct {v0, v1, p1, p2}, LX/6dY;-><init>(LX/2om;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    iput-object v0, p0, LX/6dW;->A01:LX/6dY;

    invoke-virtual {v2}, LX/3kY;->A01()LX/2om;

    move-result-object v1

    new-instance v0, LX/6dY;

    invoke-direct {v0, v1, p1, p2}, LX/6dY;-><init>(LX/2om;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    iput-object v0, p0, LX/6dW;->A02:LX/6dY;

    return-void
.end method


# virtual methods
.method public final ECo(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/0jE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p3, LX/0jE;->A01:LX/6Aa;

    iget-boolean v0, v0, LX/6Aa;->A2n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6dW;->A02:LX/6dY;

    :goto_0
    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6dW;->A01:LX/6dY;

    goto :goto_0
.end method

.method public final ECw(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/6Aa;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p3, LX/6Aa;->A2n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6dW;->A04:LX/6dX;

    :goto_0
    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6dW;->A03:LX/6dX;

    goto :goto_0
.end method
