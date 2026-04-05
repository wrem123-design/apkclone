.class public final LX/RHq;
.super LX/A9S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/eRo;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/eRo;)V
    .locals 0

    iput-object p2, p0, LX/RHq;->A01:LX/eRo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/RHq;->A00:Lcom/instagram/feed/media/Media;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6

    const v0, -0xf21237a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, -0x72c5b14a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/RHq;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0x()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/Media;->A0R(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/RHq;->A01:LX/eRo;

    iget-object v2, v0, LX/eRo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0Q(Lcom/instagram/user/model/User;)V

    :cond_1
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    const v0, 0x68c0f21e

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x2eede3

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x3593ff38

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1
.end method
