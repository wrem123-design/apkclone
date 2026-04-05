.class public final LX/Qk9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Wfa;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/Map;


# virtual methods
.method public final A00(I)V
    .locals 8

    iget-object v1, p0, LX/Qk9;->A02:LX/Wfa;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Wfa;->A01:Z

    iget-object v0, v1, LX/Wfa;->A00:LX/E3r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E3r;->A06()V

    :cond_0
    iget-object v0, p0, LX/Qk9;->A02:LX/Wfa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Wfa;->A02()V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, LX/Qk9;->A02:LX/Wfa;

    iget-object v0, p0, LX/Qk9;->A04:Ljava/util/List;

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tnq;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/Tnq;->A00:Landroid/view/TextureView;

    :cond_2
    iget-object v0, p0, LX/Qk9;->A05:Ljava/util/Map;

    invoke-static {v0, p1}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HKD;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Qk9;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/Qk9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Qk9;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/HKD;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    const/4 v5, 0x0

    new-instance v0, LX/Wfa;

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, LX/Wfa;-><init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/instagram/common/session/UserSession;LX/TlH;Ljava/lang/String;LX/1rm;)V

    iput-object v0, p0, LX/Qk9;->A02:LX/Wfa;

    :cond_3
    return-void
.end method
