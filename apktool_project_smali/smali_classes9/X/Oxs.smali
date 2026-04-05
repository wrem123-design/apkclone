.class public final LX/Oxs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/joM;

.field public final synthetic A01:LX/AEc;


# direct methods
.method public constructor <init>(LX/joM;LX/AEc;)V
    .locals 0

    iput-object p2, p0, LX/Oxs;->A01:LX/AEc;

    iput-object p1, p0, LX/Oxs;->A00:LX/joM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Oxs;->A01:LX/AEc;

    iget-object v0, v5, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/Oxs;->A00:LX/joM;

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BHM()LX/mMy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mMy;->APw()LX/8Lx;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8Lx;->A02(LX/joM;)V

    iget-object v3, v0, LX/8Lx;->A00:LX/Kby;

    iget-object v2, v0, LX/8Lx;->A02:LX/MA5;

    iget-object v0, v0, LX/8Lx;->A01:LX/joM;

    new-instance v1, LX/7Oe;

    invoke-direct {v1, v3, v0, v2}, LX/7Oe;-><init>(LX/Kby;LX/joM;LX/MA5;)V

    :goto_0
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G1Y(LX/mMy;)V

    iget-object v0, v5, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
