.class public final LX/YLZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/E2C;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/E2C;LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/YLZ;->A02:Ljava/util/List;

    iget-object v0, p3, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A01:Ljava/util/HashMap;

    invoke-static {p2, v0}, LX/AuE;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7RV;

    iget-object v0, v2, LX/7RV;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-virtual {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YLZ;->A02:Ljava/util/List;

    iget-object v0, v2, LX/7RV;->A00:LX/8oQ;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/YLZ;->A02:Ljava/util/List;

    const/16 v0, 0x23

    new-instance v2, LX/ERC;

    invoke-direct {v2, v0}, LX/ERC;-><init>(I)V

    const/4 v1, 0x2

    new-instance v0, LX/DWb;

    invoke-direct {v0, v2, v1}, LX/DWb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object p1, p0, LX/YLZ;->A01:LX/E2C;

    return-void
.end method
