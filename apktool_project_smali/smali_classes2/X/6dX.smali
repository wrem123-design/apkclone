.class public final LX/6dX;
.super LX/BUB;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;


# direct methods
.method public constructor <init>(LX/2om;Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/BUB;-><init>(LX/2om;)V

    iput-object p2, p0, LX/6dX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6dX;->A01:LX/Qek;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6dX;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/6dX;->A01:LX/Qek;

    sget-object v0, LX/7nB;->A00:LX/7nB;

    invoke-virtual {v0, p1}, LX/7nB;->A00(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p1, v1}, LX/ABk;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
