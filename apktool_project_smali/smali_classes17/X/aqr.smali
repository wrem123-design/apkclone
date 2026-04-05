.class public final LX/aqr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:LX/kzu;

.field public A06:LX/UDP;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/2dn;

.field public A09:Lcom/instagram/feed/media/MediaCache;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static final A00(LX/lEw;Lcom/instagram/feed/media/Media;LX/5dt;Ljava/util/List;)V
    .locals 2

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, p3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Fzc(Ljava/util/List;)V

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GHG(Ljava/lang/String;)V

    invoke-interface {p0}, LX/lEw;->C6E()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G9Y(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, p2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G7r(LX/5dt;)V

    invoke-interface {p0}, LX/lEw;->BZd()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G4A(Ljava/lang/String;)V

    invoke-interface {p0}, LX/lEw;->Bho()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G5G(Ljava/lang/String;)V

    return-void
.end method
