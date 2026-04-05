.class public final LX/O1Z;
.super LX/AxG;
.source ""


# instance fields
.field public A00:LX/7CS;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Xce;

.field public A03:Ljava/util/Set;

.field public A04:LX/mWj;


# virtual methods
.method public final A0N(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 4

    iget-object v2, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/O1Z;->A03:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->Dp8()Z

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/AxG;->A0L()LX/jAX;

    move-result-object v2

    if-nez v0, :cond_0

    const/16 v0, 0x46

    invoke-static {p1, p0, v3, v0}, LX/DVW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/DVW;

    move-result-object v1

    :goto_1
    invoke-static {v1, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/BXB;

    invoke-direct {v1, p1, p0, v3, v0}, LX/BXB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
