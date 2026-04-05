.class public final LX/6eM;
.super LX/BWg;
.source ""


# instance fields
.field public final A00:LX/BaQ;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>(LX/Bbi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6eM;->A01:LX/Bbi;

    new-instance v0, LX/6eN;

    invoke-direct {v0, p1}, LX/6eN;-><init>(LX/Bbi;)V

    iput-object v0, p0, LX/6eM;->A00:LX/BaQ;

    return-void
.end method


# virtual methods
.method public final ECn(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0W()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/6eM;->A00:LX/BaQ;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_1
    return-void
.end method

.method public final ECr(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6eM;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    iget-object v1, v0, LX/3qS;->A0H:LX/Bbi;

    iget-object v0, v0, LX/3qS;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p2, v1}, LX/5dD;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6eM;->A00:LX/BaQ;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    return-void
.end method
