.class public final LX/SVa;
.super LX/a6Q;
.source ""


# instance fields
.field public A00:LX/SQP;

.field public A01:LX/3ww;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A0D(LX/3ww;Ljava/util/ArrayList;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/3ww;->A27:Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v2

    new-instance v3, Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;->A00:Ljava/lang/String;

    iput-object v1, v3, Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/16 v7, -0x1001

    move-object v5, v4

    invoke-static/range {v2 .. v7}, LX/PY4;->A0P(LX/PY4;Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;Lcom/instagram/pendingmedia/model/MVLinkInfo;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;II)LX/PY4;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/a6Q;->A0C(LX/PY4;)V

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
