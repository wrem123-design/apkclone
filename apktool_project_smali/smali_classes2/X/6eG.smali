.class public final LX/6eG;
.super LX/BWg;
.source ""


# instance fields
.field public final A00:LX/6eI;

.field public final A01:LX/6eH;

.field public final A02:LX/2qt;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2qt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6eG;->A02:LX/2qt;

    new-instance v0, LX/6eH;

    invoke-direct {v0, p1, p2}, LX/6eH;-><init>(Lcom/instagram/common/session/UserSession;LX/2qt;)V

    iput-object v0, p0, LX/6eG;->A01:LX/6eH;

    new-instance v0, LX/6eI;

    invoke-direct {v0, p1, p2}, LX/6eI;-><init>(Lcom/instagram/common/session/UserSession;LX/2qt;)V

    iput-object v0, p0, LX/6eG;->A00:LX/6eI;

    return-void
.end method


# virtual methods
.method public final ECn(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6eG;->A01:LX/6eH;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    return-void
.end method

.method public final ECo(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/0jE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6eG;->A00:LX/6eI;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    return-void
.end method

.method public final ECr(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6eG;->A01:LX/6eH;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    return-void
.end method
