.class public final LX/6dT;
.super LX/BWg;
.source ""


# instance fields
.field public final A00:LX/3kY;

.field public final A01:LX/6dV;

.field public final A02:LX/6dV;

.field public final A03:LX/6dU;

.field public final A04:LX/6dU;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/3kX;->A00(Lcom/instagram/common/session/UserSession;)LX/3kY;

    move-result-object v2

    iput-object v2, p0, LX/6dT;->A00:LX/3kY;

    invoke-virtual {v2}, LX/3kY;->A00()LX/2om;

    move-result-object v1

    new-instance v0, LX/6dU;

    invoke-direct {v0, v1, p1, p2}, LX/6dU;-><init>(LX/2om;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    iput-object v0, p0, LX/6dT;->A03:LX/6dU;

    invoke-virtual {v2}, LX/3kY;->A01()LX/2om;

    move-result-object v1

    new-instance v0, LX/6dU;

    invoke-direct {v0, v1, p1, p2}, LX/6dU;-><init>(LX/2om;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    iput-object v0, p0, LX/6dT;->A04:LX/6dU;

    invoke-virtual {v2}, LX/3kY;->A00()LX/2om;

    move-result-object v1

    new-instance v0, LX/6dV;

    invoke-direct {v0, v1, p1, p2}, LX/6dV;-><init>(LX/2om;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    iput-object v0, p0, LX/6dT;->A01:LX/6dV;

    invoke-virtual {v2}, LX/3kY;->A01()LX/2om;

    move-result-object v1

    new-instance v0, LX/6dV;

    invoke-direct {v0, v1, p1, p2}, LX/6dV;-><init>(LX/2om;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    iput-object v0, p0, LX/6dT;->A02:LX/6dV;

    return-void
.end method


# virtual methods
.method public final ECo(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/0jE;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p3, LX/0jE;->A01:LX/6Aa;

    iget v0, v0, LX/6Aa;->A0I:I

    sget-object v1, LX/6hN;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6dT;->A02:LX/6dV;

    :goto_0
    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6dT;->A01:LX/6dV;

    goto :goto_0
.end method

.method public final ECw(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/6Aa;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/6hN;->A00:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6dT;->A04:LX/6dU;

    :goto_0
    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6dT;->A03:LX/6dU;

    goto :goto_0
.end method
