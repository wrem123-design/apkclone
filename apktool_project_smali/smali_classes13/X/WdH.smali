.class public final LX/WdH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjN;


# instance fields
.field public A00:LX/InZ;

.field public A01:LX/XkY;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/FbI;

.field public A04:LX/Fbu;

.field public A05:LX/K7r;

.field public A06:LX/QrJ;

.field public A07:LX/QRE;

.field public A08:LX/1ss;

.field public A09:LX/jAX;

.field public A0A:LX/Djm;

.field public A0B:LX/LEo;

.field public A0C:LX/LEo;

.field public A0D:LX/LEo;

.field public A0E:LX/LEo;

.field public A0F:LX/LEo;

.field public A0G:LX/LEo;

.field public A0H:LX/LEo;

.field public A0I:LX/Nve;

.field public A0J:LX/mWj;

.field public A0K:LX/mWj;

.field public A0L:LX/mWj;

.field public A0M:LX/mWj;

.field public A0N:Z


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;)V
    .locals 9

    iget-object v0, p0, LX/WdH;->A0C:LX/LEo;

    const/4 v7, 0x1

    invoke-static {v0, v7}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v1, p0, LX/WdH;->A03:LX/FbI;

    if-nez v1, :cond_0

    iget-object v3, p0, LX/WdH;->A08:LX/1ss;

    iget-object v2, p0, LX/WdH;->A01:LX/XkY;

    iget-object v1, p0, LX/WdH;->A00:LX/InZ;

    iget-object v0, p0, LX/WdH;->A0D:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0, p1}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FbI;

    iput-object v1, p0, LX/WdH;->A03:LX/FbI;

    :cond_0
    iget-object v0, p0, LX/WdH;->A0H:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    iget-object v4, v0, LX/6ZQ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    sget-object v3, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A04:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v1 .. v8}, LX/FbI;->A07(LX/7Xq;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, LX/WdH;->A0C:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, p0, LX/WdH;->A03:LX/FbI;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/WdH;->A08:LX/1ss;

    iget-object v2, p0, LX/WdH;->A01:LX/XkY;

    iget-object v1, p0, LX/WdH;->A00:LX/InZ;

    iget-object v0, p0, LX/WdH;->A0D:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0, p1}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FbI;

    iput-object v0, p0, LX/WdH;->A03:LX/FbI;

    :cond_0
    invoke-virtual {v0, p2}, LX/FbI;->A08(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, LX/WdH;->A06:LX/QrJ;

    invoke-virtual {v0}, LX/QrJ;->A00()V

    iget-object v1, p0, LX/WdH;->A0H:LX/LEo;

    sget-object v0, LX/10P;->A00:LX/10P;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/WdH;->A0C:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    const/4 v3, 0x0

    iput-object v3, p0, LX/WdH;->A03:LX/FbI;

    iget-object v2, p0, LX/WdH;->A06:LX/QrJ;

    iget-object v0, v2, LX/QrJ;->A0H:LX/8lN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, v2, LX/QrJ;->A0H:LX/8lN;

    iget-object v0, v2, LX/QrJ;->A0I:LX/8lN;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, v2, LX/QrJ;->A0I:LX/8lN;

    iget-object v1, v2, LX/QrJ;->A06:LX/GbC;

    iget-object v0, v1, LX/GbC;->A03:LX/LkE;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LkE;->release()V

    :cond_2
    iput-object v3, v1, LX/GbC;->A03:LX/LkE;

    invoke-virtual {v1}, LX/GbC;->A06()V

    invoke-virtual {v2}, LX/QrJ;->A00()V

    iget-object v0, p0, LX/WdH;->A09:LX/jAX;

    invoke-static {v3, v0}, LX/1zc;->A05(Ljava/util/concurrent/CancellationException;LX/jAX;)V

    return-void
.end method
