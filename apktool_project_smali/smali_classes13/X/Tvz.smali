.class public final LX/Tvz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Wfa;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Map;


# direct methods
.method public static final A00(LX/Tvz;)V
    .locals 11

    iget-object v0, p0, LX/Tvz;->A03:LX/Wfa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Wfa;->A02()V

    :cond_0
    const/4 v5, 0x0

    iput-object v5, p0, LX/Tvz;->A03:LX/Wfa;

    iget-object v1, p0, LX/Tvz;->A05:Ljava/util/List;

    iget v0, p0, LX/Tvz;->A00:I

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tnq;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/Tnq;->A00:Landroid/view/TextureView;

    :cond_1
    iget-object v1, p0, LX/Tvz;->A07:Ljava/util/Map;

    iget v0, p0, LX/Tvz;->A00:I

    invoke-static {v1, v0}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HKD;

    iget-object v1, p0, LX/Tvz;->A06:Ljava/util/Map;

    iget v0, p0, LX/Tvz;->A00:I

    invoke-static {v1, v0}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v5, :cond_2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    iget-object v4, p0, LX/Tvz;->A01:Landroid/content/Context;

    iget-object v7, p0, LX/Tvz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/Tvz;->A04:Ljava/lang/String;

    iget-object v6, v3, LX/HKD;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    new-instance v8, LX/TlH;

    invoke-direct {v8, p0}, LX/TlH;-><init>(LX/Tvz;)V

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    new-instance v3, LX/Wfa;

    invoke-direct/range {v3 .. v10}, LX/Wfa;-><init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/instagram/common/session/UserSession;LX/TlH;Ljava/lang/String;LX/1rm;)V

    iput-object v3, p0, LX/Tvz;->A03:LX/Wfa;

    :cond_2
    return-void
.end method
