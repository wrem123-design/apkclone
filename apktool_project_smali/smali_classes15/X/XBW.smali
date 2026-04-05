.class public abstract LX/XBW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 8

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A00:LX/7XZ;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A02:LX/7XY;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A01:LX/7Xo;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A03:LX/QCp;

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4, v7, v6}, LX/20q;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    return-object v6
.end method
