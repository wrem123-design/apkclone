.class public final LX/ElD;
.super LX/50R;
.source ""


# instance fields
.field public A00:LX/0ic;

.field public A01:LX/30T;

.field public A02:LX/GG0;

.field public A03:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public A04:LX/KZi;

.field public A05:LX/LEo;


# virtual methods
.method public final A0n(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    iget-object v1, p0, LX/ElD;->A05:LX/LEo;

    move-object v4, p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, p0, LX/ElD;->A03:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0xa

    new-instance v1, LX/Mmk;

    invoke-direct/range {v1 .. v6}, LX/Mmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method
