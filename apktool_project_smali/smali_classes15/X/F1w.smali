.class public final LX/F1w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8oP;

.field public A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A02:LX/8oY;

.field public A03:Ljava/util/Iterator;


# virtual methods
.method public final A00(LX/8oP;I)V
    .locals 2

    iput-object p1, p0, LX/F1w;->A00:LX/8oP;

    iget-object v0, p0, LX/F1w;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/8oP;I)LX/8oY;

    move-result-object v0

    iput-object v0, p0, LX/F1w;->A02:LX/8oY;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8oY;->A05:Ljava/util/List;

    invoke-static {v0}, LX/354;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/F1w;->A03:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/F1w;->A03:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v0, "Requested Track is not available"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
